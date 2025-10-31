(set-logic HORN)

(declare-datatypes ((Bin_2 0)) (((One_2 ) (ZeroAnd_2  (projZeroAnd_4 Bin_2)) (OneAnd_2  (projOneAnd_4 Bin_2)))))

(declare-fun |toNat_1| ( Int Bin_2 ) Bool)
(declare-fun |s_232| ( Bin_2 Bin_2 ) Bool)
(declare-fun |add_157| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_157 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_157 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_157 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_2) (C Int) (D Int) (E Int) (F Int) (G Bin_2) ) 
    (=>
      (and
        (add_157 D C F)
        (toNat_1 E G)
        (toNat_1 F G)
        (add_157 C A E)
        (and (= A 1) (= B (OneAnd_2 G)))
      )
      (toNat_1 D B)
    )
  )
)
(assert
  (forall ( (A Bin_2) (B Int) (C Int) (D Int) (E Bin_2) ) 
    (=>
      (and
        (add_157 B C D)
        (toNat_1 C E)
        (toNat_1 D E)
        (= A (ZeroAnd_2 E))
      )
      (toNat_1 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_2) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_2))
      )
      (toNat_1 A v_1)
    )
  )
)
(assert
  (forall ( (A Bin_2) (B Bin_2) (C Bin_2) (D Bin_2) ) 
    (=>
      (and
        (s_232 C D)
        (and (= A (OneAnd_2 D)) (= B (ZeroAnd_2 C)))
      )
      (s_232 B A)
    )
  )
)
(assert
  (forall ( (A Bin_2) (B Bin_2) (C Bin_2) ) 
    (=>
      (and
        (and (= B (OneAnd_2 C)) (= A (ZeroAnd_2 C)))
      )
      (s_232 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_2) (v_1 Bin_2) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_2 One_2)) (= v_1 One_2))
      )
      (s_232 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bin_2) (D Int) (E Int) (F Bin_2) ) 
    (=>
      (and
        (toNat_1 D C)
        (add_157 B A E)
        (toNat_1 E F)
        (s_232 C F)
        (and (not (= D B)) (= A 1))
      )
      false
    )
  )
)

(check-sat)
(exit)
