(set-logic HORN)

(declare-datatypes ((Bin_5 0)) (((One_5 ) (ZeroAnd_5  (projZeroAnd_10 Bin_5)) (OneAnd_5  (projOneAnd_10 Bin_5)))))

(declare-fun |plus_44| ( Bin_5 Bin_5 Bin_5 ) Bool)
(declare-fun |toNat_3| ( Int Bin_5 ) Bool)
(declare-fun |s_241| ( Bin_5 Bin_5 ) Bool)
(declare-fun |add_164| ( Int Int Int ) Bool)

(assert
  (forall ( (A Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_1) (= v_2 A))
      )
      (add_164 A v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (add_164 E C D)
        (and (= B (+ 1 E)) (= A (+ 1 C)))
      )
      (add_164 B A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_5) (C Int) (D Int) (E Int) (F Int) (G Bin_5) ) 
    (=>
      (and
        (add_164 D C F)
        (toNat_3 E G)
        (toNat_3 F G)
        (add_164 C A E)
        (and (= A 1) (= B (OneAnd_5 G)))
      )
      (toNat_3 D B)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Int) (C Int) (D Int) (E Bin_5) ) 
    (=>
      (and
        (add_164 B C D)
        (toNat_3 C E)
        (toNat_3 D E)
        (= A (ZeroAnd_5 E))
      )
      (toNat_3 B A)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bin_5) ) 
    (=>
      (and
        (and (= A 1) (= v_1 One_5))
      )
      (toNat_3 A v_1)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) ) 
    (=>
      (and
        (s_241 C D)
        (and (= A (OneAnd_5 D)) (= B (ZeroAnd_5 C)))
      )
      (s_241 B A)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) ) 
    (=>
      (and
        (and (= B (OneAnd_5 C)) (= A (ZeroAnd_5 C)))
      )
      (s_241 B A)
    )
  )
)
(assert
  (forall ( (v_0 Bin_5) (v_1 Bin_5) ) 
    (=>
      (and
        (and true (= v_0 (ZeroAnd_5 One_5)) (= v_1 One_5))
      )
      (s_241 v_0 v_1)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (E Bin_5) (F Bin_5) (G Bin_5) ) 
    (=>
      (and
        (s_241 E D)
        (plus_44 D G F)
        (and (= C (ZeroAnd_5 E)) (= B (OneAnd_5 G)) (= A (OneAnd_5 F)))
      )
      (plus_44 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (E Bin_5) (F Bin_5) ) 
    (=>
      (and
        (plus_44 D F E)
        (and (= A (ZeroAnd_5 E)) (= C (OneAnd_5 D)) (= B (OneAnd_5 F)))
      )
      (plus_44 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (v_4 Bin_5) ) 
    (=>
      (and
        (s_241 C A)
        (and (= A (OneAnd_5 D)) (= B (OneAnd_5 D)) (= v_4 One_5))
      )
      (plus_44 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (E Bin_5) (F Bin_5) ) 
    (=>
      (and
        (plus_44 D F E)
        (and (= A (OneAnd_5 E)) (= C (OneAnd_5 D)) (= B (ZeroAnd_5 F)))
      )
      (plus_44 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (E Bin_5) (F Bin_5) ) 
    (=>
      (and
        (plus_44 D F E)
        (and (= A (ZeroAnd_5 E)) (= C (ZeroAnd_5 D)) (= B (ZeroAnd_5 F)))
      )
      (plus_44 C B A)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (C Bin_5) (D Bin_5) (v_4 Bin_5) ) 
    (=>
      (and
        (s_241 C A)
        (and (= A (ZeroAnd_5 D)) (= B (ZeroAnd_5 D)) (= v_4 One_5))
      )
      (plus_44 C B v_4)
    )
  )
)
(assert
  (forall ( (A Bin_5) (B Bin_5) (v_2 Bin_5) ) 
    (=>
      (and
        (s_241 A B)
        (= v_2 One_5)
      )
      (plus_44 A v_2 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bin_5) (C Int) (D Int) (E Int) (F Bin_5) (G Bin_5) ) 
    (=>
      (and
        (toNat_3 D F)
        (add_164 A D E)
        (toNat_3 E G)
        (plus_44 B F G)
        (toNat_3 C B)
        (not (= C A))
      )
      false
    )
  )
)

(check-sat)
(exit)
