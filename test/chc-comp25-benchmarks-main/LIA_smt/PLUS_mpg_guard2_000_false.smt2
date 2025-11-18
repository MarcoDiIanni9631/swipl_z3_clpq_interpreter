(set-logic HORN)


(declare-fun |NT7| ( Bool Bool Bool Bool ) Bool)
(declare-fun |Start| ( Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int ) Bool)
(declare-fun |NT6| ( Int Int Int Int ) Bool)
(declare-fun |NT3| ( Int Int Int Int ) Bool)
(declare-fun |NT8| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT4| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT9| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT5| ( Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (NT1 A B C D)
        true
      )
      (Start A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (NT3 A B C D)
        true
      )
      (Start A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (NT5 A B C D)
        true
      )
      (Start A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (NT6 A B C D)
        true
      )
      (Start A B C D)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 17 v_0) (= 12 v_1) (= (- 15) v_2) (= 12 v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 16 v_0) (= (- 6) v_1) (= 15 v_2) (= 0 v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 16 v_0) (= (- 9) v_1) (= 9 v_2) (= (- 6) v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT4 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT1 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT1 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT4 E F G H)
        (NT3 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT3 M N O P)
        (NT4 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT7 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT1 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT4 E F G H)
        (and (= C (and F J)) (= B (and G K)) (= A (and H L)) (= D (and E I)))
      )
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT3 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT3 M N O P)
        (NT4 E F G H)
        (NT3 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT8 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT4 E F G H)
        (NT5 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT3 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT5 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT4 E F G H)
        (NT6 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT9 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT7 E F G H)
        (NT5 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT5 M N O P)
        (NT7 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT3 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT7 E F G H)
        (and (= C (and F J)) (= B (and G K)) (= A (and H L)) (= D (and E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT3 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT5 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT8 E F G H)
        (and (= C (and F J)) (= B (and G K)) (= A (and H L)) (= D (and E I)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT7 I J K L)
        (NT7 E F G H)
        (and (= C (and F J)) (= B (and G K)) (= A (and H L)) (= D (and E I)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT6 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT9 E F G H)
        (and (= C (and F J)) (= B (and G K)) (= A (and H L)) (= D (and E I)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (Start A B C D)
        (and (= C 0) (= B 18) (= A 33) (= D 12))
      )
      false
    )
  )
)

(check-sat)
(exit)
