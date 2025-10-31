(set-logic HORN)

(declare-datatypes ((list_269 0)) (((nil_301 ) (cons_269  (head_537 Int) (tail_537 list_269)))))
(declare-datatypes ((B_40 0)) (((I_5 ) (O_8 ))))
(declare-datatypes ((pair_98 0) (list_271 0) (list_273 0)) (((pair_99  (projpair_194 list_271) (projpair_195 list_271)))
                                                            ((nil_303 ) (cons_271  (head_539 B_40) (tail_539 list_271)))
                                                            ((nil_305 ) (cons_273  (head_541 pair_98) (tail_541 list_273)))))
(declare-datatypes ((list_270 0) (pair_96 0)) (((nil_302 ) (cons_270  (head_538 pair_96) (tail_538 list_270)))
                                               ((pair_97  (projpair_192 Int) (projpair_193 Int)))))
(declare-datatypes ((Bool_368 0)) (((false_368 ) (true_368 ))))
(declare-datatypes ((list_268 0)) (((nil_300 ) (cons_268  (head_536 Bool_368) (tail_536 list_268)))))
(declare-datatypes ((list_272 0)) (((nil_304 ) (cons_272  (head_540 list_271) (tail_540 list_272)))))

(declare-fun |le_368| ( Int Int ) Bool)
(declare-fun |length_54| ( Int list_272 ) Bool)
(declare-fun |dodeca_2| ( list_270 Int list_269 ) Bool)
(declare-fun |primEnumFromTo_0| ( list_269 Int Int ) Bool)
(declare-fun |mod_370| ( Int Int Int ) Bool)
(declare-fun |dodeca_5| ( list_270 list_269 ) Bool)
(declare-fun |or_377| ( Bool_368 Bool_368 Bool_368 ) Bool)
(declare-fun |not_373| ( Bool_368 Bool_368 ) Bool)
(declare-fun |gt_371| ( Int Int ) Bool)
(declare-fun |dodeca_0| ( list_270 Int list_269 ) Bool)
(declare-fun |beq_0| ( Bool_368 list_271 list_271 ) Bool)
(declare-fun |bpath_0| ( list_268 list_271 list_271 list_273 ) Bool)
(declare-fun |and_368| ( Bool_368 Bool_368 Bool_368 ) Bool)
(declare-fun |last_8| ( list_271 list_271 list_272 ) Bool)
(declare-fun |ge_368| ( Int Int ) Bool)
(declare-fun |or_376| ( Bool_368 list_268 ) Bool)
(declare-fun |dodeca_4| ( list_270 Int list_269 ) Bool)
(declare-fun |x_56956| ( list_270 list_270 list_270 ) Bool)
(declare-fun |lt_388| ( Int Int ) Bool)
(declare-fun |minus_389| ( Int Int Int ) Bool)
(declare-fun |dodeca_1| ( list_270 Int list_269 ) Bool)
(declare-fun |dodeca_3| ( list_270 Int list_269 ) Bool)
(declare-fun |bunique_0| ( Bool_368 list_272 ) Bool)
(declare-fun |bpath_1| ( Bool_368 list_272 list_273 ) Bool)
(declare-fun |belem_1| ( Bool_368 list_271 list_272 ) Bool)
(declare-fun |add_394| ( Int Int Int ) Bool)
(declare-fun |maximummaximum_0| ( Int Int list_270 ) Bool)
(declare-fun |bin_16| ( list_271 Int ) Bool)
(declare-fun |belem_0| ( list_268 list_271 list_272 ) Bool)
(declare-fun |btour_0| ( Bool_368 list_272 list_270 ) Bool)
(declare-fun |bgraph_0| ( list_273 list_270 ) Bool)
(declare-fun |div_368| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_394 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_394 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_394 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (minus_389 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (minus_389 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (minus_389 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (le_368 v_1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (le_368 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (le_368 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) ) 
    (=>
      (and
        (and true (= 0 v_1))
      )
      (ge_368 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (ge_368 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (ge_368 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (lt_388 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (lt_388 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (lt_388 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (and (= A (+ 1 B)) (= 0 v_2))
      )
      (gt_371 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (gt_371 C D)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (gt_371 B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_388 A B)
        (= 0 v_2)
      )
      (div_368 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (div_368 D E C)
        (ge_368 B C)
        (minus_389 E B C)
        (= A (+ 1 D))
      )
      (div_368 A B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (lt_388 A B)
        (= v_2 A)
      )
      (mod_370 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (mod_370 C D B)
        (ge_368 A B)
        (minus_389 D A B)
        true
      )
      (mod_370 C A B)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 false_368) (= v_2 false_368))
      )
      (and_368 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 true_368) (= v_2 false_368))
      )
      (and_368 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 false_368) (= v_2 true_368))
      )
      (and_368 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 true_368) (= v_2 true_368))
      )
      (and_368 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 false_368) (= v_2 false_368))
      )
      (or_377 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 true_368) (= v_2 false_368))
      )
      (or_377 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 false_368) (= v_2 true_368))
      )
      (or_377 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) (v_2 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 true_368) (= v_2 true_368))
      )
      (or_377 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 false_368))
      )
      (not_373 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 Bool_368) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 true_368))
      )
      (not_373 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 list_269) ) 
    (=>
      (and
        (gt_371 A B)
        (= v_2 nil_301)
      )
      (primEnumFromTo_0 v_2 A B)
    )
  )
)
(assert
  (forall ( (A Int) (B list_269) (C Int) (D list_269) (E Int) (F Int) ) 
    (=>
      (and
        (add_394 C A E)
        (le_368 E F)
        (primEnumFromTo_0 D C F)
        (and (= A 1) (= B (cons_269 E D)))
      )
      (primEnumFromTo_0 B E F)
    )
  )
)
(assert
  (forall ( (A list_268) (B Bool_368) (C Bool_368) (D Bool_368) (E list_268) ) 
    (=>
      (and
        (or_377 B D C)
        (or_376 C E)
        (= A (cons_268 D E))
      )
      (or_376 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 list_268) ) 
    (=>
      (and
        (and true (= v_0 false_368) (= v_1 nil_300))
      )
      (or_376 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_270) (B Int) (C Int) (D Int) (E list_270) (F Int) ) 
    (=>
      (and
        (maximummaximum_0 B C E)
        (le_368 D C)
        (le_368 F C)
        (= A (cons_270 (pair_97 D C) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_270) (B Int) (C Int) (D Int) (E list_270) (F Int) ) 
    (=>
      (and
        (maximummaximum_0 B F E)
        (le_368 D C)
        (gt_371 F C)
        (= A (cons_270 (pair_97 D C) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_270) (B Int) (C Int) (D Int) (E list_270) (F Int) ) 
    (=>
      (and
        (maximummaximum_0 B C E)
        (gt_371 C D)
        (le_368 F C)
        (= A (cons_270 (pair_97 C D) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A list_270) (B Int) (C Int) (D Int) (E list_270) (F Int) ) 
    (=>
      (and
        (maximummaximum_0 B F E)
        (gt_371 C D)
        (gt_371 F C)
        (= A (cons_270 (pair_97 C D) E))
      )
      (maximummaximum_0 B F A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 list_270) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_302))
      )
      (maximummaximum_0 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_272) (C Int) (D Int) (E list_271) (F list_272) ) 
    (=>
      (and
        (add_394 C A D)
        (length_54 D F)
        (and (= A 1) (= B (cons_272 E F)))
      )
      (length_54 C B)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 list_272) ) 
    (=>
      (and
        (and true (= 0 v_0) (= v_1 nil_304))
      )
      (length_54 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_272) (B list_271) (C list_271) (D list_272) (E list_271) ) 
    (=>
      (and
        (last_8 B C D)
        (= A (cons_272 C D))
      )
      (last_8 B E A)
    )
  )
)
(assert
  (forall ( (A list_271) (v_1 list_271) (v_2 list_272) ) 
    (=>
      (and
        (and true (= v_1 A) (= v_2 nil_304))
      )
      (last_8 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_269) (C list_270) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K list_270) (L Int) (M list_269) (N Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (add_394 J H I)
        (dodeca_0 K N M)
        (add_394 D N v_14)
        (add_394 E D N)
        (add_394 F E L)
        (add_394 G N v_15)
        (add_394 H G N)
        (add_394 I A L)
        (and (= v_14 N)
     (= v_15 N)
     (= B (cons_269 L M))
     (= A 1)
     (= C (cons_270 (pair_97 F J) K)))
      )
      (dodeca_0 C N B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_270) (v_2 list_269) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 nil_301))
      )
      (dodeca_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_269) (B list_270) (C Int) (D Int) (E Int) (F Int) (G Int) (H list_270) (I Int) (J list_269) (K Int) (v_11 Int) (v_12 Int) ) 
    (=>
      (and
        (add_394 G F I)
        (dodeca_1 H K J)
        (add_394 C K v_11)
        (add_394 D C I)
        (add_394 E K v_12)
        (add_394 F E K)
        (and (= v_11 K)
     (= v_12 K)
     (= A (cons_269 I J))
     (= B (cons_270 (pair_97 D G) H)))
      )
      (dodeca_1 B K A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_270) (v_2 list_269) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 nil_301))
      )
      (dodeca_1 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_269) (C list_270) (D Int) (E Int) (F Int) (G Int) (H list_270) (I Int) (J list_269) (K Int) (v_11 Int) ) 
    (=>
      (and
        (add_394 G F I)
        (dodeca_2 H K J)
        (add_394 D A I)
        (add_394 E K D)
        (add_394 F K v_11)
        (and (= v_11 K) (= B (cons_269 I J)) (= A 1) (= C (cons_270 (pair_97 E G) H)))
      )
      (dodeca_2 C K B)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_270) (v_2 list_269) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 nil_301))
      )
      (dodeca_2 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_269) (B list_270) (C Int) (D Int) (E Int) (F list_270) (G Int) (H list_269) (I Int) (v_9 Int) ) 
    (=>
      (and
        (add_394 E D G)
        (dodeca_3 F I H)
        (add_394 C I G)
        (add_394 D I v_9)
        (and (= v_9 I) (= A (cons_269 G H)) (= B (cons_270 (pair_97 C E) F)))
      )
      (dodeca_3 B I A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_270) (v_2 list_269) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 nil_301))
      )
      (dodeca_3 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A list_269) (B list_270) (C Int) (D list_270) (E Int) (F list_269) (G Int) ) 
    (=>
      (and
        (add_394 C G E)
        (dodeca_4 D G F)
        (and (= A (cons_269 E F)) (= B (cons_270 (pair_97 E C) D)))
      )
      (dodeca_4 B G A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 list_270) (v_2 list_269) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 nil_301))
      )
      (dodeca_4 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B list_269) (C list_270) (D Int) (E list_270) (F Int) (G list_269) ) 
    (=>
      (and
        (add_394 D A F)
        (dodeca_5 E G)
        (and (= B (cons_269 F G)) (= A 1) (= C (cons_270 (pair_97 F D) E)))
      )
      (dodeca_5 C B)
    )
  )
)
(assert
  (forall ( (v_0 list_270) (v_1 list_269) ) 
    (=>
      (and
        (and true (= v_0 nil_302) (= v_1 nil_301))
      )
      (dodeca_5 v_0 v_1)
    )
  )
)
(assert
  (forall ( (v_0 list_271) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_303) (= 0 v_1))
      )
      (bin_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_271) (D Int) (E list_271) (F Int) (v_6 Int) ) 
    (=>
      (and
        (mod_370 v_6 F B)
        (bin_16 E D)
        (div_368 D F A)
        (and (= 0 v_6) (= A 2) (= B 2) (not (= F 0)) (= C (cons_271 O_8 E)))
      )
      (bin_16 C F)
    )
  )
)
(assert
  (forall ( (v_0 list_271) (v_1 Int) ) 
    (=>
      (and
        (and true (= v_0 nil_303) (= 0 v_1))
      )
      (bin_16 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C list_271) (D Int) (E Int) (F list_271) (G Int) ) 
    (=>
      (and
        (mod_370 E G B)
        (bin_16 F D)
        (div_368 D G A)
        (and (= B 2) (= A 2) (not (= E 0)) (not (= G 0)) (= C (cons_271 I_5 F)))
      )
      (bin_16 C G)
    )
  )
)
(assert
  (forall ( (A list_270) (B list_273) (C list_271) (D list_271) (E list_273) (F Int) (G Int) (H list_270) ) 
    (=>
      (and
        (bgraph_0 E H)
        (bin_16 C F)
        (bin_16 D G)
        (and (= A (cons_270 (pair_97 F G) H)) (= B (cons_273 (pair_99 C D) E)))
      )
      (bgraph_0 B A)
    )
  )
)
(assert
  (forall ( (v_0 list_273) (v_1 list_270) ) 
    (=>
      (and
        (and true (= v_0 nil_305) (= v_1 nil_302))
      )
      (bgraph_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (C Bool_368) (D list_271) (E list_271) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_271 O_8 E)) (= A (cons_271 O_8 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (C list_271) (D list_271) (v_4 Bool_368) ) 
    (=>
      (and
        (and (= B (cons_271 O_8 D)) (= A (cons_271 I_5 C)) (= v_4 false_368))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (v_2 Bool_368) (v_3 list_271) ) 
    (=>
      (and
        (and (= A (cons_271 O_8 B)) (= v_2 false_368) (= v_3 nil_303))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (C list_271) (D list_271) (v_4 Bool_368) ) 
    (=>
      (and
        (and (= B (cons_271 I_5 D)) (= A (cons_271 O_8 C)) (= v_4 false_368))
      )
      (beq_0 v_4 B A)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (C Bool_368) (D list_271) (E list_271) ) 
    (=>
      (and
        (beq_0 C E D)
        (and (= B (cons_271 I_5 E)) (= A (cons_271 I_5 D)))
      )
      (beq_0 C B A)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (v_2 Bool_368) (v_3 list_271) ) 
    (=>
      (and
        (and (= A (cons_271 I_5 B)) (= v_2 false_368) (= v_3 nil_303))
      )
      (beq_0 v_2 A v_3)
    )
  )
)
(assert
  (forall ( (A list_271) (B B_40) (C list_271) (v_3 Bool_368) (v_4 list_271) ) 
    (=>
      (and
        (and (= A (cons_271 B C)) (= v_3 false_368) (= v_4 nil_303))
      )
      (beq_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 list_271) (v_2 list_271) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 nil_303) (= v_2 nil_303))
      )
      (beq_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_273) (B list_268) (C Bool_368) (D Bool_368) (E Bool_368) (F Bool_368) (G Bool_368) (H Bool_368) (I Bool_368) (J list_268) (K list_271) (L list_271) (M list_273) (N list_271) (O list_271) ) 
    (=>
      (and
        (or_377 E C D)
        (beq_0 F K N)
        (beq_0 G L O)
        (beq_0 H K O)
        (beq_0 I L N)
        (bpath_0 J N O M)
        (and_368 C F G)
        (and_368 D H I)
        (and (= B (cons_268 E J)) (= A (cons_273 (pair_99 K L) M)))
      )
      (bpath_0 B N O A)
    )
  )
)
(assert
  (forall ( (A list_271) (B list_271) (v_2 list_268) (v_3 list_273) ) 
    (=>
      (and
        (and true (= v_2 nil_300) (= v_3 nil_305))
      )
      (bpath_0 v_2 A B v_3)
    )
  )
)
(assert
  (forall ( (A list_272) (B list_272) (C Bool_368) (D list_268) (E Bool_368) (F Bool_368) (G list_271) (H list_272) (I list_271) (J list_273) ) 
    (=>
      (and
        (and_368 C E F)
        (bpath_0 D I G J)
        (or_376 E D)
        (bpath_1 F A J)
        (and (= B (cons_272 I (cons_272 G H))) (= A (cons_272 G H)))
      )
      (bpath_1 C B J)
    )
  )
)
(assert
  (forall ( (A list_272) (B list_271) (C list_273) (v_3 Bool_368) ) 
    (=>
      (and
        (and (= A (cons_272 B nil_304)) (= v_3 true_368))
      )
      (bpath_1 v_3 A C)
    )
  )
)
(assert
  (forall ( (A list_273) (v_1 Bool_368) (v_2 list_272) ) 
    (=>
      (and
        (and true (= v_1 true_368) (= v_2 nil_304))
      )
      (bpath_1 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A list_272) (B list_268) (C Bool_368) (D list_268) (E list_271) (F list_272) (G list_271) ) 
    (=>
      (and
        (belem_0 D G F)
        (beq_0 C G E)
        (and (= B (cons_268 C D)) (= A (cons_272 E F)))
      )
      (belem_0 B G A)
    )
  )
)
(assert
  (forall ( (A list_271) (v_1 list_268) (v_2 list_272) ) 
    (=>
      (and
        (and true (= v_1 nil_300) (= v_2 nil_304))
      )
      (belem_0 v_1 A v_2)
    )
  )
)
(assert
  (forall ( (A Bool_368) (B list_268) (C list_271) (D list_272) ) 
    (=>
      (and
        (or_376 A B)
        (belem_0 B C D)
        true
      )
      (belem_1 A C D)
    )
  )
)
(assert
  (forall ( (A list_272) (B Bool_368) (C Bool_368) (D Bool_368) (E Bool_368) (F list_271) (G list_272) ) 
    (=>
      (and
        (and_368 C B E)
        (belem_1 D F G)
        (bunique_0 E G)
        (not_373 B D)
        (= A (cons_272 F G))
      )
      (bunique_0 C A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 list_272) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 nil_304))
      )
      (bunique_0 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B list_272) (C list_272) (D list_270) (E Int) (F list_270) (G list_272) (H Int) (I Bool_368) (J Bool_368) (K list_271) (L Bool_368) (M list_273) (N Bool_368) (O Bool_368) (P Int) (Q Int) (R Int) (S Int) (T list_270) (U list_271) (V list_272) ) 
    (=>
      (and
        (add_394 P E H)
        (le_368 R S)
        (last_8 K U V)
        (beq_0 L U K)
        (bgraph_0 M D)
        (bpath_1 N C M)
        (bunique_0 O V)
        (length_54 P B)
        (maximummaximum_0 Q S T)
        (and_368 I L N)
        (and_368 J I O)
        (add_394 H A Q)
        (and (= C (cons_272 U V))
     (= G (cons_272 U V))
     (= D (cons_270 (pair_97 R S) T))
     (= F (cons_270 (pair_97 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_272 U V)))
      )
      (btour_0 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_272) (C Int) (D list_270) (E list_272) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_270) (M list_271) (N list_272) (v_14 Bool_368) ) 
    (=>
      (and
        (add_394 G C F)
        (le_368 J K)
        (length_54 H B)
        (maximummaximum_0 I K L)
        (add_394 F A I)
        (and (= E (cons_272 M N))
     (= D (cons_270 (pair_97 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_272 M N))
     (= v_14 false_368))
      )
      (btour_0 v_14 E D)
    )
  )
)
(assert
  (forall ( (A Int) (B list_272) (C list_272) (D list_270) (E Int) (F list_270) (G list_272) (H Int) (I Bool_368) (J Bool_368) (K list_271) (L Bool_368) (M list_273) (N Bool_368) (O Bool_368) (P Int) (Q Int) (R Int) (S Int) (T list_270) (U list_271) (V list_272) ) 
    (=>
      (and
        (add_394 P E H)
        (gt_371 R S)
        (last_8 K U V)
        (beq_0 L U K)
        (bgraph_0 M D)
        (bpath_1 N C M)
        (bunique_0 O V)
        (length_54 P B)
        (maximummaximum_0 Q R T)
        (and_368 I L N)
        (and_368 J I O)
        (add_394 H A Q)
        (and (= C (cons_272 U V))
     (= G (cons_272 U V))
     (= D (cons_270 (pair_97 R S) T))
     (= F (cons_270 (pair_97 R S) T))
     (= E 1)
     (= A 1)
     (= B (cons_272 U V)))
      )
      (btour_0 J G F)
    )
  )
)
(assert
  (forall ( (A Int) (B list_272) (C Int) (D list_270) (E list_272) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L list_270) (M list_271) (N list_272) (v_14 Bool_368) ) 
    (=>
      (and
        (add_394 G C F)
        (gt_371 J K)
        (length_54 H B)
        (maximummaximum_0 I J L)
        (add_394 F A I)
        (and (= E (cons_272 M N))
     (= D (cons_270 (pair_97 J K) L))
     (= C 1)
     (= A 1)
     (not (= H G))
     (= B (cons_272 M N))
     (= v_14 false_368))
      )
      (btour_0 v_14 E D)
    )
  )
)
(assert
  (forall ( (A list_272) (B list_271) (C list_272) (v_3 Bool_368) (v_4 list_270) ) 
    (=>
      (and
        (and (= A (cons_272 B C)) (= v_3 false_368) (= v_4 nil_302))
      )
      (btour_0 v_3 A v_4)
    )
  )
)
(assert
  (forall ( (A list_270) (B pair_96) (C list_270) (v_3 Bool_368) (v_4 list_272) ) 
    (=>
      (and
        (and (= A (cons_270 B C)) (= v_3 false_368) (= v_4 nil_304))
      )
      (btour_0 v_3 v_4 A)
    )
  )
)
(assert
  (forall ( (v_0 Bool_368) (v_1 list_272) (v_2 list_270) ) 
    (=>
      (and
        (and true (= v_0 true_368) (= v_1 nil_304) (= v_2 nil_302))
      )
      (btour_0 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A list_270) (B list_270) (C list_270) (D pair_96) (E list_270) (F list_270) ) 
    (=>
      (and
        (x_56956 C E F)
        (and (= A (cons_270 D E)) (= B (cons_270 D C)))
      )
      (x_56956 B A F)
    )
  )
)
(assert
  (forall ( (A list_270) (v_1 list_270) (v_2 list_270) ) 
    (=>
      (and
        (and true (= v_1 nil_302) (= v_2 A))
      )
      (x_56956 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O list_270) (P list_270) (Q list_270) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 list_269) (T1 list_270) (U1 list_269) (V1 list_270) (W1 list_269) (X1 list_270) (Y1 list_269) (Z1 list_270) (A2 list_269) (B2 list_270) (C2 list_269) (D2 list_270) (E2 list_270) (F2 list_270) (G2 list_270) (H2 list_270) (I2 list_270) (J2 list_272) (v_62 Int) (v_63 Int) (v_64 Int) (v_65 Int) (v_66 Int) (v_67 Int) (v_68 Bool_368) ) 
    (=>
      (and
        (minus_389 P1 E1 D1)
        (minus_389 R1 C1 B1)
        (minus_389 Q1 A1 Z)
        (primEnumFromTo_0 S1 v_62 R1)
        (dodeca_5 T1 S1)
        (primEnumFromTo_0 U1 v_63 Y)
        (dodeca_4 V1 X U1)
        (primEnumFromTo_0 W1 v_64 W)
        (dodeca_3 X1 V W1)
        (primEnumFromTo_0 Y1 v_65 Q1)
        (dodeca_2 Z1 U Y1)
        (primEnumFromTo_0 A2 v_66 T)
        (dodeca_1 B2 S A2)
        (primEnumFromTo_0 C2 v_67 P1)
        (dodeca_0 D2 R C2)
        (x_56956 E2 B2 Q)
        (x_56956 F2 P E2)
        (x_56956 G2 X1 F2)
        (x_56956 H2 V1 G2)
        (x_56956 I2 O H2)
        (btour_0 v_68 J2 I2)
        (minus_389 F1 N M)
        (add_394 G1 L K)
        (minus_389 H1 J I)
        (add_394 I1 G1 H1)
        (add_394 J1 H G)
        (add_394 K1 J1 F)
        (minus_389 L1 E D)
        (add_394 M1 K1 L1)
        (add_394 N1 C B)
        (add_394 O1 N1 A)
        (and (= 0 v_62)
     (= 0 v_63)
     (= 0 v_64)
     (= 0 v_65)
     (= 0 v_66)
     (= 0 v_67)
     (= v_68 true_368)
     (= P (cons_270 (pair_97 4 I1) Z1))
     (= Q (cons_270 (pair_97 M1 O1) D2))
     (= A 4)
     (= B 4)
     (= C 4)
     (= D 1)
     (= E 4)
     (= F 4)
     (= G 4)
     (= H 4)
     (= I 1)
     (= J 4)
     (= K 4)
     (= L 4)
     (= M 1)
     (= N 4)
     (= R 4)
     (= S 4)
     (= T 4)
     (= U 4)
     (= V 4)
     (= B1 1)
     (= C1 4)
     (= D1 1)
     (= W 4)
     (= X 4)
     (= Y 4)
     (= Z 1)
     (= A1 4)
     (= E1 4)
     (= O (cons_270 (pair_97 F1 0) T1)))
      )
      false
    )
  )
)

(check-sat)
(exit)
