(set-logic HORN)

(declare-datatypes ((Bin_7 0)) (((One_7 ) (ZeroAnd_7  (projZeroAnd_14 Bin_7)) (OneAnd_7  (projOneAnd_14 Bin_7)))))

(declare-fun |s_257| ( Bin_7 Bin_7 ) Bool)
(declare-fun |plus_52| ( Bin_7 Bin_7 Bin_7 ) Bool)
(declare-fun |times_11| ( Int Int Int ) Bool)
(declare-fun |plus_53| ( Int Int Int ) Bool)
(declare-fun |toNat_4| ( Int Bin_7 ) Bool)
(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |times_10| ( Bin_7 Bin_7 Bin_7 ) Bool)

(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) ) 
    (=>
      (and
        (s_257 C D)
        (and (= A (OneAnd_7 D)) (= B (ZeroAnd_7 C)))
      )
      (s_257 B A)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) ) 
    (=>
      (and
        (and (= B (OneAnd_7 C)) (= A (ZeroAnd_7 C)))
      )
      (s_257 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_7) (v_1 Bin_7) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_7 One_7)) (= v_1 One_7))
      )
      (s_257 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) (F Bin_7) (G Bin_7) ) 
    (=>
      (and
        (s_257 E D)
        (plus_52 D G F)
        (and (= C (ZeroAnd_7 E)) (= A (OneAnd_7 F)) (= B (OneAnd_7 G)))
      )
      (plus_52 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) (F Bin_7) ) 
    (=>
      (and
        (plus_52 D F E)
        (and (= B (OneAnd_7 F)) (= C (OneAnd_7 D)) (= A (ZeroAnd_7 E)))
      )
      (plus_52 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (v_4 Bin_7) ) 
    (=>
      (and
        (s_257 C A)
        (and (= A (OneAnd_7 D)) (= B (OneAnd_7 D)) (= v_4 One_7))
      )
      (plus_52 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) (F Bin_7) ) 
    (=>
      (and
        (plus_52 D F E)
        (and (= B (ZeroAnd_7 F)) (= C (OneAnd_7 D)) (= A (OneAnd_7 E)))
      )
      (plus_52 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) (F Bin_7) ) 
    (=>
      (and
        (plus_52 D F E)
        (and (= B (ZeroAnd_7 F)) (= C (ZeroAnd_7 D)) (= A (ZeroAnd_7 E)))
      )
      (plus_52 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (v_4 Bin_7) ) 
    (=>
      (and
        (s_257 C A)
        (and (= A (ZeroAnd_7 D)) (= B (ZeroAnd_7 D)) (= v_4 One_7))
      )
      (plus_52 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (v_2 Bin_7) ) 
    (=>
      (and
        (s_257 A B)
        (= v_2 One_7)
      )
      (plus_52 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) (F Bin_7) ) 
    (=>
      (and
        (plus_52 C A F)
        (times_10 D E F)
        (and (= B (OneAnd_7 E)) (= A (ZeroAnd_7 D)))
      )
      (times_10 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Bin_7) (C Bin_7) (D Bin_7) (E Bin_7) ) 
    (=>
      (and
        (times_10 C D E)
        (and (= B (ZeroAnd_7 C)) (= A (ZeroAnd_7 D)))
      )
      (times_10 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_7) (v_1 Bin_7) (v_2 Bin_7) ) 
    (=>
      (and
        (and true (= v_1 One_7) (= v_2 A))
      )
      (times_10 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_53 C D E)
        (and (= B (+ 1 C)) (= A (+ 1 D)))
      )
      (plus_53 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_53 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_53 B E C)
        (times_11 C D E)
        (= A (+ 1 D))
      )
      (times_11 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (times_11 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_7) (C Int) (D Int) (E Int) (F Int) (G Bin_7) ) 
    (=>
      (and
        (plus_53 C E F)
        (toNat_4 D G)
        (plus_53 E A D)
        (toNat_4 F G)
        (and (= A 1) (= B (OneAnd_7 G)))
      )
      (toNat_4 C B)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Int) (C Int) (D Int) (E Bin_7) ) 
    (=>
      (and
        (plus_53 B C D)
        (toNat_4 C E)
        (toNat_4 D E)
        (= A (ZeroAnd_7 E))
      )
      (toNat_4 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_7) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_7))
      )
      (toNat_4 A v_1)
    )
  )
)
(assert
  (forall ( (A Bin_7) (B Int) (C Int) (D Int) (E Int) (F Bin_7) (G Bin_7) ) 
    (=>
      (and
        (toNat_4 C F)
        (times_11 E C D)
        (toNat_4 D G)
        (times_10 A F G)
        (toNat_4 B A)
        (not (= B E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (times_11 B E A)
        (times_11 D C G)
        (times_11 C E F)
        (times_11 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_53 B E A)
        (plus_53 D C G)
        (plus_53 C E F)
        (plus_53 A F G)
        (not (= B D))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (times_11 B D C)
        (times_11 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (plus_53 B D C)
        (plus_53 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (times_11 C F G)
        (plus_53 E C D)
        (times_11 D F H)
        (plus_53 A G H)
        (times_11 B F A)
        (not (= B E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (times_11 C F H)
        (plus_53 E C D)
        (times_11 D G H)
        (plus_53 A F G)
        (times_11 B A H)
        (not (= B E))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (times_11 B C A)
        (and (= A 1) (not (= B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (times_11 B A C)
        (and (= A 1) (not (= B C)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_53 A B v_2)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_53 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (times_11 A B v_2)
        (and (= 0 v_2) (not (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (times_11 A v_2 B)
        (and (= 0 v_2) (not (= A 0)))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        CHC_COMP_FALSE
      )
      false
    )
  )
)

(check-sat)
(exit)
