(set-logic HORN)


(declare-fun |NT7| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT4| ( Int Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int ) Bool)
(declare-fun |NT8| ( Int Int Int Int ) Bool)
(declare-fun |NT9| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT2| ( Int Int Int Int ) Bool)
(declare-fun |NT3| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT10| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT5| ( Int Int Int Int ) Bool)
(declare-fun |NT6| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 3 v_0) (= 17 v_1) (= (- 15) v_2) (= 7 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= (- 1) v_0) (= (- 6) v_1) (= 12 v_2) (= (- 6) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= (- 11) v_1) (= (- 1) v_2) (= (- 16) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2) (= 1 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
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
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT2 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT2 M N O P)
        (NT3 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT2 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT2 M N O P)
        (NT3 E F G H)
        (NT2 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
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
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT4 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT5 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT4 M N O P)
        (NT6 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT10 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
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
      (Start D C B A)
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
      (Start D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (Start D C B A)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
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
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT2 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT2 M N O P)
        (NT3 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT1 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
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
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT3 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT3 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT3 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT2 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT2 M N O P)
        (NT3 E F G H)
        (NT2 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT4 D C B A)
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
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT4 E F G H)
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
        (NT1 M N O P)
        (NT3 E F G H)
        (NT5 I J K L)
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
        (NT6 E F G H)
        (NT4 I J K L)
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
        (NT4 M N O P)
        (NT6 E F G H)
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
        (NT10 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT2 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
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
        (NT2 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT6 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT6 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT4 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT4 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT7 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT7 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT6 I J K L)
        (NT6 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT7 D C B A)
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
      (NT8 D C B A)
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
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT3 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT4 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT4 E F G H)
        (and (= C (>= F J)) (= B (>= G K)) (= A (>= H L)) (= D (>= E I)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT9 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT8 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT8 E F G H)
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
        (NT3 I J K L)
        (NT9 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT7 I J K L)
        (NT7 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT5 E F G H)
        (and (= C (= F J)) (= B (= G K)) (= A (= H L)) (= D (= E I)))
      )
      (NT10 D C B A)
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
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT10 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT10 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (Start A B C D)
        (and (= C (- 27)) (= B 23) (= A 3) (= D 13))
      )
      false
    )
  )
)

(check-sat)
(exit)
