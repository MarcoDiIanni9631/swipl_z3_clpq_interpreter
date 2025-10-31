(set-logic HORN)

(declare-datatypes ((Bin_4 0)) (((One_4 ) (ZeroAnd_4  (projZeroAnd_8 Bin_4)) (OneAnd_4  (projOneAnd_8 Bin_4)))))

(declare-fun |CHC_COMP_FALSE| ( ) Bool)
(declare-fun |s_238| ( Bin_4 Bin_4 ) Bool)
(declare-fun |toNat_2| ( Int Bin_4 ) Bool)
(declare-fun |plus_42| ( Int Int Int ) Bool)

(assert
  (forall ( (A Bin_4) (B Bin_4) (C Bin_4) (D Bin_4) ) 
    (=>
      (and
        (s_238 C D)
        (and (= B (ZeroAnd_4 C)) (= A (OneAnd_4 D)))
      )
      (s_238 B A)
    )
  )
)
(assert
  (forall ( (A Bin_4) (B Bin_4) (C Bin_4) ) 
    (=>
      (and
        (and (= B (OneAnd_4 C)) (= A (ZeroAnd_4 C)))
      )
      (s_238 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_4) (v_1 Bin_4) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_4 One_4)) (= v_1 One_4))
      )
      (s_238 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (plus_42 C D E)
        (and (= A (+ 1 D)) (= B (+ 1 C)))
      )
      (plus_42 B A E)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (plus_42 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_4) (C Int) (D Int) (E Int) (F Int) (G Bin_4) ) 
    (=>
      (and
        (plus_42 C E F)
        (toNat_2 D G)
        (plus_42 E A D)
        (toNat_2 F G)
        (and (= A 1) (= B (OneAnd_4 G)))
      )
      (toNat_2 C B)
    )
  )
)
(assert
  (forall ( (A Bin_4) (B Int) (C Int) (D Int) (E Bin_4) ) 
    (=>
      (and
        (plus_42 B C D)
        (toNat_2 C E)
        (toNat_2 D E)
        (= A (ZeroAnd_4 E))
      )
      (toNat_2 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_4) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_4))
      )
      (toNat_2 A v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_4) (C Int) (D Int) (E Int) (F Bin_4) ) 
    (=>
      (and
        (toNat_2 C B)
        (plus_42 E A D)
        (toNat_2 D F)
        (s_238 B F)
        (and (not (= C E)) (= A 1))
      )
      CHC_COMP_FALSE
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) ) 
    (=>
      (and
        (plus_42 B E A)
        (plus_42 D C G)
        (plus_42 C E F)
        (plus_42 A F G)
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
        (plus_42 B D C)
        (plus_42 A C D)
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
        (plus_42 A B v_2)
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
        (plus_42 A v_2 B)
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
