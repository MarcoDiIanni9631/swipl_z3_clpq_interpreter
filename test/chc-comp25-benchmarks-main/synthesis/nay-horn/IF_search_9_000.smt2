(set-logic HORN)


(declare-fun |NT11| ( Int Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int Int ) Bool)
(declare-fun |NT8| ( Int Int Int Int ) Bool)
(declare-fun |NT10| ( Int Int Int Int ) Bool)
(declare-fun |NT1| ( Int Int Int Int ) Bool)
(declare-fun |NT7| ( Int Int Int Int ) Bool)
(declare-fun |NT17| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT18| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT5| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT9| ( Int Int Int Int ) Bool)
(declare-fun |NT3| ( Int Int Int Int ) Bool)
(declare-fun |NT13| ( Int Int Int Int ) Bool)
(declare-fun |NT12| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT14| ( Int Int Int Int ) Bool)
(declare-fun |NT4| ( Int Int Int Int ) Bool)
(declare-fun |NT2| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT16| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT19| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT15| ( Bool Bool Bool Bool ) Bool)
(declare-fun |NT6| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 10 v_1) (= (- 6) v_2) (= (- 7) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 11 v_1) (= (- 5) v_2) (= (- 6) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 12 v_1) (= (- 4) v_2) (= (- 5) v_3))
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
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 13 v_1) (= (- 3) v_2) (= (- 4) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 14 v_1) (= (- 2) v_2) (= (- 3) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 15 v_1) (= (- 1) v_2) (= (- 2) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 16 v_1) (= 0 v_2) (= (- 1) v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 17 v_1) (= 2 v_2) (= 0 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 19 v_1) (= 3 v_2) (= 1 v_3))
      )
      (Start v_0 v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) (v_3 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 18 v_1) (= 1 v_2) (= (- 8) v_3))
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
        (NT2 E F G H)
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
        (NT3 E F G H)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT3 E F G H)
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
        (NT2 E F G H)
        (NT3 I J K L)
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
        (NT5 E F G H)
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
        (NT4 I J K L)
        (NT4 E F G H)
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
        (NT7 E F G H)
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
        (NT5 E F G H)
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
        (NT5 E F G H)
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
        (NT2 E F G H)
        (NT8 I J K L)
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
        (NT16 E F G H)
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
        (NT2 E F G H)
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
        (NT8 E F G H)
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
        (NT9 E F G H)
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
        (NT2 E F G H)
        (NT7 I J K L)
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
        (NT12 E F G H)
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
        (NT5 E F G H)
        (NT8 I J K L)
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
        (NT10 E F G H)
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
        (NT2 E F G H)
        (NT9 I J K L)
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
        (NT5 E F G H)
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
        (NT5 E F G H)
        (NT7 I J K L)
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
        (NT8 I J K L)
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
        (NT8 I J K L)
        (NT8 E F G H)
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
        (NT17 E F G H)
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
        (NT11 E F G H)
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
        (NT2 E F G H)
        (NT10 I J K L)
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
        (NT6 E F G H)
        (NT7 I J K L)
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
        (NT5 E F G H)
        (NT9 I J K L)
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
        (NT18 E F G H)
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
        (NT7 I J K L)
        (NT7 E F G H)
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
        (NT2 E F G H)
        (NT11 I J K L)
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
        (NT13 E F G H)
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
        (NT6 E F G H)
        (NT9 I J K L)
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
        (NT5 E F G H)
        (NT10 I J K L)
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
        (NT12 E F G H)
        (NT8 I J K L)
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
        (NT8 M N O P)
        (NT12 E F G H)
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
        (NT19 E F G H)
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
        (NT14 E F G H)
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
        (NT2 E F G H)
        (NT13 I J K L)
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
        (NT10 I J K L)
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
        (NT5 E F G H)
        (NT11 I J K L)
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
        (NT15 E F G H)
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
        (NT7 M N O P)
        (NT12 E F G H)
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
        (NT12 E F G H)
        (NT7 I J K L)
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
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2) (= 0 v_3))
      )
      (NT1 v_0 v_1 v_2 v_3)
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
      (NT1 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT1 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT2 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT2 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT2 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
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
        (NT2 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
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
        (NT3 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
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
        (NT4 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT4 D C B A)
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
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT3 I J K L)
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
        (NT5 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT4 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT3 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT5 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT5 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT5 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT5 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
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
        (NT4 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT3 I J K L)
        (NT3 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
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
        (NT2 I J K L)
        (NT6 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT6 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT5 I J K L)
        (NT5 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT5 I J K L)
        (NT5 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT6 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT4 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
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
        (NT7 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT4 M N O P)
        (NT5 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT16 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT7 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT4 I J K L)
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
        (NT6 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT8 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT8 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT9 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT7 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT9 D C B A)
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
      (NT9 D C B A)
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
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT12 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT9 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT10 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT9 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT4 M N O P)
        (NT5 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT7 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 I J K L)
        (NT8 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT17 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT10 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT11 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT10 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT4 M N O P)
        (NT6 E F G H)
        (NT4 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT7 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT9 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT18 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT11 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 I J K L)
        (NT4 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT7 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT6 I J K L)
        (NT6 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT12 D C B A)
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
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT12 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT12 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT12 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT12 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 I J K L)
        (NT7 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT11 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT13 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT9 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT10 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT12 E F G H)
        (NT8 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT8 M N O P)
        (NT12 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT19 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT13 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT14 E F G H)
        (and (= B (+ G K)) (= C (+ F J)) (= D (+ E I)) (= A (+ H L)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT2 E F G H)
        (NT13 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT6 E F G H)
        (NT10 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT5 E F G H)
        (NT11 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT15 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT7 M N O P)
        (NT12 E F G H)
        (NT1 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (NT1 M N O P)
        (NT12 E F G H)
        (NT7 I J K L)
        (and (= B (ite G K O)) (= C (ite F J N)) (= D (ite E I M)) (= A (ite H L P)))
      )
      (NT14 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 I J K L)
        (NT7 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT13 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT15 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT15 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT15 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT12 I J K L)
        (NT12 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT12 I J K L)
        (NT12 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT15 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT8 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT16 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT16 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT16 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT16 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT16 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT16 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT16 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT9 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT17 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT17 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT17 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT17 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT17 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT17 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT17 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT10 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 I J K L)
        (NT8 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT18 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT18 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT18 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT16 I J K L)
        (NT16 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT16 I J K L)
        (NT16 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT18 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 I J K L)
        (NT11 E F G H)
        (and (= C (<= F J)) (= B (<= G K)) (= A (<= H L)) (= D (<= E I)))
      )
      (NT19 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (NT19 E F G H)
        (and (not (= G B)) (not (= F C)) (not (= E D)) (not (= H A)))
      )
      (NT19 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT19 E F G H)
        (and (= C (and J F)) (= B (and K G)) (= A (and L H)) (= D (and I E)))
      )
      (NT19 D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (NT2 I J K L)
        (NT19 E F G H)
        (and (= C (or J F)) (= B (or K G)) (= A (or L H)) (= D (or I E)))
      )
      (NT19 D C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) ) 
    (=>
      (and
        (Start A B C D)
        (and (= C 7) (= B 8) (= A 0) (= D 0))
      )
      false
    )
  )
)

(check-sat)
(exit)
