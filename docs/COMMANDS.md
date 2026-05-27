Pipeline Commands — Quick Reference
(tested on AuctionOffer.sol, function: offer, target: incorrect)

REPO=/home/labeconomia/mdiianni/verimap_projects/swipl_z3_clpq_interpreter
BASE=/home/labeconomia/mdiianni/verimap_projects/swipl_z3_clpq_interpreter/test/README_test


==============================================================
ALL-IN-ONE
==============================================================

nohup bash $REPO/script/sol2analysis.sh --stop-first-per-loop --timeout 60 --varz3 --varclpq --annotate $BASE/step_sol2analysis_endtoend_v2/AuctionOffer.sol incorrect > $BASE/step_sol2analysis_endtoend_v2/run.log 2>&1 &
tail -f $BASE/step_sol2analysis_endtoend_v2/run.log


==============================================================
STEP 1a — Solidity → JSON  (GREY)
==============================================================

cd /home/labeconomia/mdiianni/verimap_projects/grey
python3 src/grey_main.py -s $BASE/step1a_grey_sol_to_json/AuctionOffer.sol -v -if sol -o output -solc ./solc-latest
mv intermediate.json $BASE/step1a_grey_sol_to_json/AuctionOffer.json


==============================================================
STEP 1b — JSON → .pl  (yul2chc)
==============================================================

cd /home/labeconomia/mdiianni/verimap_projects/yul-chc
python3 scripts/yul2chc.py -json $BASE/step1b_yulchc_json_to_pl/AuctionOffer.json


==============================================================
STEP 1c — Inspect .pl  (find function name and entry block)
==============================================================

grep "^fun(" $BASE/step1c_write_aux_pl/AuctionOffer.pl
# Look for:  fun(subO_fun_<name>_<N>, ..., <StartBlock>, ...)
# Ignore:    subO_external_fun_*, subO_getter_fun_*, subO_abi_*


==============================================================
STEP 1d — .pl → .t.pl  (transform)
==============================================================

cd /home/labeconomia/mdiianni/verimap_projects/yul-chc
./scripts/transform --interactive $BASE/step1d_transform_pl_to_tpl/AuctionOffer.pl lib/yul/configs/vcg_multistep.iteration


==============================================================
STEP 2 — .t.pl → .t_constr.pl  (yulPl2Constr)
==============================================================

python3 $REPO/script/yulPl2Constr.py $BASE/step2_yulpl2constr_tpl_to_tconstr/AuctionOffer.t.pl


==============================================================
STEP 3 — Analysis  (.t_constr.pl → .zmiout)
==============================================================

nohup bash $REPO/script/InterpreterAnalysis5.2.sh --stop-first-per-loop --timeout 60 $BASE/step3_analysis_tconstr_to_zmiout/AuctionOffer.t_constr.pl incorrect &


==============================================================
STEP 4a — Variables with Z3
==============================================================

python3 $REPO/script/zmiout2vars_z3.py $BASE/step4_zmiout2vars/AuctionOffer.sol $BASE/step4_zmiout2vars/AuctionOffer.t.pl-defs.txt $BASE/step4_zmiout2vars/AuctionOffer.t_constr.pl.*.zmiout


==============================================================
STEP 4b — Variables with CLPQ
==============================================================

python3 $REPO/script/zmiout2vars_clpq.py $BASE/step4b_zmiout2vars_clpq/AuctionOffer.sol $BASE/step4b_zmiout2vars_clpq/AuctionOffer.t.pl-defs.txt $BASE/step4b_zmiout2vars_clpq/AuctionOffer.t_constr.pl.*.zmiout


==============================================================
STEP 5 — Annotate .sol  (appends constraints as comment)
==============================================================

python3 $REPO/script/annotate_sol.py $BASE/step5_annotate_sol/


==============================================================
STEP 6 — CHC graph  (chcviz)
==============================================================

chcviz $BASE/step6_chcviz/AuctionOffer.t.pl
