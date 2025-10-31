(set-logic HORN)

(declare-datatypes ((Bin_12 0)) (((One_13 ) (ZeroAnd_12  (projZeroAnd_24 Bin_12)) (OneAnd_12  (projOneAnd_24 Bin_12)))))

(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |plus_101| ( Bin_12 Bin_12 Bin_12 ) Bool)
(declare-fun |toNat_5| ( Int Bin_12 ) Bool)
(declare-fun |plus_102| ( Int Int Int ) Bool)
(declare-fun |s_351| ( Bin_12 Bin_12 ) Bool)

(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) ) 
    (=>
      (and
        (s_351 C D)
        (and (= A (OneAnd_12 D)) (= B (ZeroAnd_12 C)))
      )
      (s_351 B A)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) ) 
    (=>
      (and
        (and (= B (OneAnd_12 C)) (= A (ZeroAnd_12 C)))
      )
      (s_351 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_12) (v_1 Bin_12) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_12 One_13)) (= v_1 One_13))
      )
      (s_351 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (E Bin_12) (F Bin_12) (G Bin_12) ) 
    (=>
      (and
        (s_351 E D)
        (plus_101 D G F)
        (and (= C (ZeroAnd_12 E)) (= A (OneAnd_12 F)) (= B (OneAnd_12 G)))
      )
      (plus_101 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (E Bin_12) (F Bin_12) ) 
    (=>
      (and
        (plus_101 D F E)
        (and (= B (OneAnd_12 F)) (= C (OneAnd_12 D)) (= A (ZeroAnd_12 E)))
      )
      (plus_101 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (v_4 Bin_12) ) 
    (=>
      (and
        (s_351 C A)
        (and (= A (OneAnd_12 D)) (= B (OneAnd_12 D)) (= v_4 One_13))
      )
      (plus_101 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (E Bin_12) (F Bin_12) ) 
    (=>
      (and
        (plus_101 D F E)
        (and (= B (ZeroAnd_12 F)) (= C (OneAnd_12 D)) (= A (OneAnd_12 E)))
      )
      (plus_101 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (E Bin_12) (F Bin_12) ) 
    (=>
      (and
        (plus_101 D F E)
        (and (= B (ZeroAnd_12 F)) (= C (ZeroAnd_12 D)) (= A (ZeroAnd_12 E)))
      )
      (plus_101 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (C Bin_12) (D Bin_12) (v_4 Bin_12) ) 
    (=>
      (and
        (s_351 C A)
        (and (= A (ZeroAnd_12 D)) (= B (ZeroAnd_12 D)) (= v_4 One_13))
      )
      (plus_101 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Bin_12) (v_2 Bin_12) ) 
    (=>
      (and
        (s_351 A B)
        (= v_2 One_13)
      )
      (plus_101 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_102 C D E)
        (and (= A (+ 1 D)) (= B (+ 1 C)))
      )
      (plus_102 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_102 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_12) (C Int) (D Int) (E Int) (F Int) (G Bin_12) ) 
    (=>
      (and
        (plus_102 C E F)
        (toNat_5 D G)
        (plus_102 E A D)
        (toNat_5 F G)
        (and (= A 1) (= B (OneAnd_12 G)))
      )
      (toNat_5 C B)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Int) (C Int) (D Int) (E Bin_12) ) 
    (=>
      (and
        (plus_102 B C D)
        (toNat_5 C E)
        (toNat_5 D E)
        (= A (ZeroAnd_12 E))
      )
      (toNat_5 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_12) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_13))
      )
      (toNat_5 A v_1)
    )
  )
)
(assert
  (forall ( (A Bin_12) (B Int) (C Int) (D Int) (E Int) (F Bin_12) (G Bin_12) ) 
    (=>
      (and
        (toNat_5 C F)
        (plus_102 E C D)
        (toNat_5 D G)
        (plus_101 A F G)
        (toNat_5 B A)
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
        (plus_102 B E A)
        (plus_102 D C G)
        (plus_102 C E F)
        (plus_102 A F G)
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
        (plus_102 B D C)
        (plus_102 A C D)
        (not (= A B))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (v_2 Int) ) 
    (=>
      (and
        (plus_102 A B v_2)
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
        (plus_102 A v_2 B)
        (and (= 0 v_2) (not (= A B)))
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
