(set-logic HORN)


(declare-fun |NT10| ( Int Int Int Int Int ) Bool)
(declare-fun |NT11| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT4| ( Int Int Int Int Int ) Bool)
(declare-fun |NT5| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT12| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT3| ( Int Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int Int Int ) Bool)
(declare-fun |NT8| ( Int Int Int Int Int ) Bool)
(declare-fun |NT7| ( Int Int Int Int Int ) Bool)
(declare-fun |NT6| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT13| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT2| ( Bool Bool Bool Bool Bool ) Bool)
(declare-fun |NT9| ( Int Int Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 5 v_1) (= (- 3) v_2) (= (- 2) v_3) (= (- 9) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 6 v_1) (= (- 2) v_2) (= (- 1) v_3) (= (- 8) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 7 v_1) (= (- 1) v_2) (= 0 v_3) (= (- 7) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 8 v_1) (= 0 v_2) (= 1 v_3) (= (- 6) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 10 v_1) (= 1 v_2) (= 2 v_3) (= (- 5) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 11 v_1) (= 3 v_2) (= 3 v_3) (= (- 4) v_4))
      )
      (Start v_0 v_1 v_2 v_3 v_4)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) (v_4 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 9 v_1) (= 2 v_2) (= (- 3) v_3) (= (- 3) v_4))
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
        (NT2 F G H I J)
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
        (NT3 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT3 K L M N O)
        (NT3 F G H I J)
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
        (NT2 F G H I J)
        (NT3 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
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
        (NT4 K L M N O)
        (NT4 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
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
        (NT7 F G H I J)
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
        (NT5 F G H I J)
        (NT4 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT5 F G H I J)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT8 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT12 F G H I J)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT4 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
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
        (NT8 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
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
        (NT9 F G H I J)
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
        (NT2 F G H I J)
        (NT7 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
        (NT4 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT6 F G H I J)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT11 F G H I J)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
        (NT8 K L M N O)
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
        (NT10 F G H I J)
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
        (NT2 F G H I J)
        (NT9 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT5 F G H I J)
        (NT4 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
        (NT7 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
        (NT8 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT13 F G H I J)
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
        (NT8 K L M N O)
        (NT8 F G H I J)
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
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT2 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT2 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT2 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT2 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT2 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT2 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT2 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT3 E D C B A)
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
      (NT3 E D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT3 K L M N O)
        (NT3 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT4 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT3 K L M N O)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT3 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT5 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT5 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT5 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT5 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT4 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT3 K L M N O)
        (NT3 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT6 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT6 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT6 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT5 K L M N O)
        (NT5 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT5 K L M N O)
        (NT5 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT6 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT4 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT7 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
        (NT4 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT5 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT8 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT12 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT7 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT4 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT8 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT8 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT9 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT7 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
        (NT4 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT6 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT11 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
        (NT8 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT9 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT10 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT2 F G H I J)
        (NT9 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT4 P Q R S T)
        (NT5 F G H I J)
        (NT4 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT5 F G H I J)
        (NT7 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT6 F G H I J)
        (NT8 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (NT1 P Q R S T)
        (NT13 F G H I J)
        (NT1 K L M N O)
        (and (= B (ite I N S))
     (= C (ite H M R))
     (= D (ite G L Q))
     (= E (ite F K P))
     (= A (ite J O T)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT8 K L M N O)
        (NT8 F G H I J)
        (and (= B (+ I N)) (= C (+ H M)) (= D (+ G L)) (= E (+ F K)) (= A (+ J O)))
      )
      (NT10 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT4 K L M N O)
        (NT4 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT7 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT11 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT6 K L M N O)
        (NT6 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT6 K L M N O)
        (NT6 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT11 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT11 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT11 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT8 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT12 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT12 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT12 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT12 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (NT1 K L M N O)
        (NT9 F G H I J)
        (and (= D (<= G L)) (= C (<= H M)) (= B (<= I N)) (= A (<= J O)) (= E (<= F K)))
      )
      (NT13 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (NT13 F G H I J)
        (and (not (= I B)) (not (= H C)) (not (= G D)) (not (= F E)) (not (= J A)))
      )
      (NT13 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT13 F G H I J)
        (and (= D (and L G))
     (= C (and M H))
     (= B (and N I))
     (= A (and O J))
     (= E (and K F)))
      )
      (NT13 E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (NT2 K L M N O)
        (NT13 F G H I J)
        (and (= D (or L G)) (= C (or M H)) (= B (or N I)) (= A (or O J)) (= E (or K F)))
      )
      (NT13 E D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) ) 
    (=>
      (and
        (Start A B C D E)
        (and (= D 0) (= C 4) (= B 4) (= A 0) (= E 6))
      )
      false
    )
  )
)

(check-sat)
(exit)
