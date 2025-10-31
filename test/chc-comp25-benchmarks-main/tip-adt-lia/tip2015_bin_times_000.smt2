(set-logic HORN)

(declare-datatypes ((Bin_0 0)) (((One_0 ) (ZeroAnd_0  (projZeroAnd_0 Bin_0)) (OneAnd_0  (projOneAnd_0 Bin_0)))))

(declare-fun |plus_18| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |s_190| ( Bin_0 Bin_0 ) Bool)
(declare-fun |times_2| ( Bin_0 Bin_0 Bin_0 ) Bool)
(declare-fun |toNat_0| ( Int Bin_0 ) Bool)
(declare-fun |add_116| ( Int Int Int ) Bool)
(declare-fun |mult_111| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_116 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_116 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_116 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= 0 v_2))
      )
      (mult_111 v_1 v_2 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_116 E D C)
        (mult_111 D B C)
        (= A (+ 1 B))
      )
      (mult_111 E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_0) (C Int) (D Int) (E Int) (F Int) (G Bin_0) ) 
    (=>
      (and
        (add_116 D C F)
        (toNat_0 E G)
        (toNat_0 F G)
        (add_116 C A E)
        (and (= A 1) (= B (OneAnd_0 G)))
      )
      (toNat_0 D B)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Int) (C Int) (D Int) (E Bin_0) ) 
    (=>
      (and
        (add_116 B C D)
        (toNat_0 C E)
        (toNat_0 D E)
        (= A (ZeroAnd_0 E))
      )
      (toNat_0 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_0) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_0))
      )
      (toNat_0 A v_1)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) ) 
    (=>
      (and
        (s_190 C D)
        (and (= A (OneAnd_0 D)) (= B (ZeroAnd_0 C)))
      )
      (s_190 B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) ) 
    (=>
      (and
        (and (= B (OneAnd_0 C)) (= A (ZeroAnd_0 C)))
      )
      (s_190 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_0) (v_1 Bin_0) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_0 One_0)) (= v_1 One_0))
      )
      (s_190 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (s_190 E D)
        (plus_18 D G F)
        (and (= C (ZeroAnd_0 E)) (= B (OneAnd_0 G)) (= A (OneAnd_0 F)))
      )
      (plus_18 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_18 D F E)
        (and (= A (ZeroAnd_0 E)) (= C (OneAnd_0 D)) (= B (OneAnd_0 F)))
      )
      (plus_18 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (v_4 Bin_0) ) 
    (=>
      (and
        (s_190 C A)
        (and (= A (OneAnd_0 D)) (= B (OneAnd_0 D)) (= v_4 One_0))
      )
      (plus_18 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_18 D F E)
        (and (= A (OneAnd_0 E)) (= C (OneAnd_0 D)) (= B (ZeroAnd_0 F)))
      )
      (plus_18 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_18 D F E)
        (and (= A (ZeroAnd_0 E)) (= C (ZeroAnd_0 D)) (= B (ZeroAnd_0 F)))
      )
      (plus_18 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (v_4 Bin_0) ) 
    (=>
      (and
        (s_190 C A)
        (and (= A (ZeroAnd_0 D)) (= B (ZeroAnd_0 D)) (= v_4 One_0))
      )
      (plus_18 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (v_2 Bin_0) ) 
    (=>
      (and
        (s_190 A B)
        (= v_2 One_0)
      )
      (plus_18 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) (F Bin_0) ) 
    (=>
      (and
        (plus_18 C A F)
        (times_2 D E F)
        (and (= A (ZeroAnd_0 D)) (= B (OneAnd_0 E)))
      )
      (times_2 C B F)
    )
  )
)
(assert
  (forall ( (A Bin_0) (B Bin_0) (C Bin_0) (D Bin_0) (E Bin_0) ) 
    (=>
      (and
        (times_2 C D E)
        (and (= B (ZeroAnd_0 C)) (= A (ZeroAnd_0 D)))
      )
      (times_2 B A E)
    )
  )
)
(assert
  (forall ( (A Bin_0) (v_1 Bin_0) (v_2 Bin_0) ) 
    (=>
      (and
        (and true (= v_1 One_0) (= v_2 A))
      )
      (times_2 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_0) (C Int) (D Int) (E Int) (F Bin_0) (G Bin_0) ) 
    (=>
      (and
        (toNat_0 D F)
        (mult_111 A D E)
        (toNat_0 E G)
        (times_2 B F G)
        (toNat_0 C B)
        (not (= C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
