(set-logic HORN)


(declare-fun |NT6| ( Int Int Int Int Int ) Bool)
(declare-fun |NT5| ( Int Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Start| ( Int Int Int Int Int ) Bool)
(declare-fun |NT4| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT9| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT3| ( Int Int Int Int Int ) Bool)
(declare-fun |NT7| ( Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (NT1 A B C D E)
        true
      )
      (Start A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (NT3 A B C D E)
        true
      )
      (Start A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (NT5 A B C D E)
        true
      )
      (Start A B C D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (NT6 A B C D E)
        true
      )
      (Start A B C D E)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= (- 4) v_1) (= (- 13) v_2) (= 18 v_3) (= (- 15) v_4))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 2 v_1) (= 14 v_2) (= (- 11) v_3) (= (- 15) v_4))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4)
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
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= (- 2) v_0) (= 6 v_1) (= (- 20) v_2) (= 1 v_3) (= 10 v_4))
      )
      (NT1 v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT4 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT1 E D C B A)
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
      (NT3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT4 F G H I J)
        (NT3 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT3 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT3 P Q R S T)
        (NT4 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
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
        (NT7 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT3 E D C B A)
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
      (NT4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT4 F G H I J)
        (and (= D (and G L))
     (= C (and H M))
     (= B (and I N))
     (= A (and J O))
     (= E (and F K)))
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
        (NT3 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT3 P Q R S T)
        (NT4 F G H I J)
        (NT3 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT8 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT4 F G H I J)
        (NT5 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT3 K L M N O)
        (NT3 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT5 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT4 F G H I J)
        (NT6 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT9 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT7 F G H I J)
        (NT5 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT5 P Q R S T)
        (NT7 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= E (ite F K P))
     (= D (ite G L Q))
     (= A (ite J O T)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT3 F G H I J)
        (and (= D (>= G L)) (= C (>= H M)) (= B (>= I N)) (= A (>= J O)) (= E (>= F K)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT7 F G H I J)
        (and (= D (and G L))
     (= C (and H M))
     (= B (and I N))
     (= A (and J O))
     (= E (and F K)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT3 K L M N O)
        (NT3 F G H I J)
        (and (= D (>= G L)) (= C (>= H M)) (= B (>= I N)) (= A (>= J O)) (= E (>= F K)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT5 F G H I J)
        (and (= D (>= G L)) (= C (>= H M)) (= B (>= I N)) (= A (>= J O)) (= E (>= F K)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT8 F G H I J)
        (and (= D (and G L))
     (= C (and H M))
     (= B (and I N))
     (= A (and J O))
     (= E (and F K)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT7 K L M N O)
        (NT7 F G H I J)
        (and (= D (and G L))
     (= C (and H M))
     (= B (and I N))
     (= A (and J O))
     (= E (and F K)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT6 F G H I J)
        (and (= D (>= G L)) (= C (>= H M)) (= B (>= I N)) (= A (>= J O)) (= E (>= F K)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT9 F G H I J)
        (and (= D (and G L))
     (= C (and H M))
     (= B (and I N))
     (= A (and J O))
     (= E (and F K)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (Start A B C D E)
        (and (= D 22) (= C 17) (= B 9) (= A 4) (= E (- 12)))
      )
      false
    )
  )
)

(check-sat)
(exit)
