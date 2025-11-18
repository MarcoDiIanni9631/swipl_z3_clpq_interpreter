(set-logic HORN)


(declare-fun |NT3| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int Int Int Int ) Bool)
(declare-fun |NT4| ( Int Int Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= (- 1) v_0) (= (- 2) v_1) (= 0 v_2) (= (- 1) v_3) (= 1 v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 0 v_1) (= 1 v_2) (= 0 v_3) (= 2 v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3) (= 0 v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3) (= 1 v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= (- 1) v_1) (= (- 1) v_2) (= 1 v_3) (= 3 v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT1 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (Start E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT3 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (Start E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT4 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (Start E D C B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3) (= 0 v_4))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3) (= 1 v_4))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT1 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT1 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT1 F G H I J)
        (and (= D (>= G L)) (= C (>= H M)) (= B (>= I N)) (= A (>= J O)) (= E (>= F K)))
      )
      (NT3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT3 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT4 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (Start A B C D E)
        (and (= D 2) (= C 0) (= B 1) (= A 1) (= E 2))
      )
      false
    )
  )
)

(check-sat)
(exit)
