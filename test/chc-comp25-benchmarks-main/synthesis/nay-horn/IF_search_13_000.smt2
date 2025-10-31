(set-logic HORN)


(declare-fun |NT9| ( Int Int Int ) Bool)
(declare-fun |NT23| ( Bool Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int Int ) Bool)
(declare-fun |NT19| ( Bool Bool Bool ) Bool)
(declare-fun |NT7| ( Int Int Int ) Bool)
(declare-fun |NT11| ( Int Int Int ) Bool)
(declare-fun |NT15| ( Int Int Int ) Bool)
(declare-fun |Start| ( Int Int Int ) Bool)
(declare-fun |NT4| ( Int Int Int ) Bool)
(declare-fun |NT5| ( Bool Bool Bool ) Bool)
(declare-fun |NT25| ( Bool Bool Bool ) Bool)
(declare-fun |NT13| ( Int Int Int ) Bool)
(declare-fun |NT21| ( Bool Bool Bool ) Bool)
(declare-fun |NT6| ( Bool Bool Bool ) Bool)
(declare-fun |NT27| ( Bool Bool Bool ) Bool)
(declare-fun |NT8| ( Int Int Int ) Bool)
(declare-fun |NT20| ( Bool Bool Bool ) Bool)
(declare-fun |NT26| ( Bool Bool Bool ) Bool)
(declare-fun |NT3| ( Int Int Int ) Bool)
(declare-fun |NT24| ( Bool Bool Bool ) Bool)
(declare-fun |NT17| ( Int Int Int ) Bool)
(declare-fun |NT12| ( Bool Bool Bool ) Bool)
(declare-fun |NT18| ( Int Int Int ) Bool)
(declare-fun |NT16| ( Int Int Int ) Bool)
(declare-fun |NT14| ( Int Int Int ) Bool)
(declare-fun |NT2| ( Bool Bool Bool ) Bool)
(declare-fun |NT22| ( Bool Bool Bool ) Bool)
(declare-fun |NT10| ( Int Int Int ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= (- 12) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 1 v_1) (= (- 11) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 2 v_1) (= (- 10) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 11 v_1) (= (- 1) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 3 v_1) (= (- 9) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 4 v_1) (= (- 8) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 13 v_1) (= 1 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 5 v_1) (= (- 7) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 6 v_1) (= (- 6) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 7 v_1) (= (- 5) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 8 v_1) (= (- 4) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 12 v_1) (= 0 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 9 v_1) (= (- 3) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 10 v_1) (= (- 2) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT1 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT3 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT4 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT3 G H I)
        (NT3 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT3 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT4 G H I)
        (NT4 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT7 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT5 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT8 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT10 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT5 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT8 G H I)
        (NT8 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT21 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT7 G H I)
        (NT7 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT13 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT23 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT15 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT10 G H I)
        (NT10 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT17 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT11 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT27 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT13 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT16 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT19 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT15 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT18 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT17 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 J K L)
        (NT12 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT25 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT16 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT9 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT6 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT11 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT6 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT22 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT14 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT9 G H I)
        (NT9 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT9 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT26 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT17 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT10 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT24 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 J K L)
        (NT12 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (Start C B A)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 0 v_2))
      )
      (NT1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 1 v_0) (= 1 v_1) (= 1 v_2))
      )
      (NT1 v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT1 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT1 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT1 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT2 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT2 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT2 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT2 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT2 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT2 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT2 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT3 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT3 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT4 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT3 G H I)
        (NT3 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT3 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT4 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT4 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT3 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT5 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT5 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT5 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT5 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT5 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT5 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT5 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT4 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT3 G H I)
        (NT3 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT6 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT6 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT6 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT5 G H I)
        (NT5 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT5 G H I)
        (NT5 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT6 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT4 G H I)
        (NT4 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT7 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT5 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT7 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT8 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT8 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT9 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT6 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT9 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT10 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT5 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT8 G H I)
        (NT8 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT21 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT10 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT11 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT4 J K L)
        (NT6 D E F)
        (NT4 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT22 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT11 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT4 G H I)
        (NT4 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT7 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT6 G H I)
        (NT6 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT6 G H I)
        (NT6 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT12 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT12 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT12 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT12 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT7 G H I)
        (NT7 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT13 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT23 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT13 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT14 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT9 G H I)
        (NT9 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT9 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT9 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT26 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT14 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT15 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT10 G H I)
        (NT10 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT17 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT11 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT27 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT13 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT15 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT11 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT16 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT19 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT16 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT17 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT10 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT10 J K L)
        (NT12 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT24 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT8 J K L)
        (NT12 D E F)
        (NT8 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT17 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT2 D E F)
        (NT15 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT18 D E F)
        (and (= B (+ E H)) (= C (+ D G)) (= A (+ F I)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT6 D E F)
        (NT14 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT5 D E F)
        (NT17 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT7 J K L)
        (NT12 D E F)
        (NT7 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT12 D E F)
        (NT13 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT25 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT1 J K L)
        (NT20 D E F)
        (NT16 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (NT16 J K L)
        (NT20 D E F)
        (NT1 G H I)
        (and (= B (ite E H K)) (= C (ite D G J)) (= A (ite F I L)))
      )
      (NT18 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT7 G H I)
        (NT7 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT13 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT19 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT19 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT19 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT12 G H I)
        (NT12 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT12 G H I)
        (NT12 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT19 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT8 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT20 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT20 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT20 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT20 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT20 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT20 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT20 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT9 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT21 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT21 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT21 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT21 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT21 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT21 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT21 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT10 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT8 G H I)
        (NT8 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT22 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT22 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT22 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT20 G H I)
        (NT20 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT20 G H I)
        (NT20 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT22 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT11 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT23 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT23 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT23 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT23 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT23 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT23 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT23 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT14 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT9 G H I)
        (NT9 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT24 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT24 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT24 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT21 G H I)
        (NT21 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT21 G H I)
        (NT21 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT24 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT15 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT10 G H I)
        (NT10 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT25 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT25 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT25 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT22 G H I)
        (NT22 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT22 G H I)
        (NT22 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT25 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT16 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT26 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT26 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT26 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT26 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT26 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT26 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT26 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (NT1 G H I)
        (NT17 D E F)
        (and (= B (<= E H)) (= A (<= F I)) (= C (<= D G)))
      )
      (NT27 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) ) 
    (=>
      (and
        (NT27 D E F)
        (and (not (= E B)) (not (= D C)) (not (= F A)))
      )
      (NT27 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT27 D E F)
        (and (= B (and H E)) (= A (and I F)) (= C (and G D)))
      )
      (NT27 C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (NT2 G H I)
        (NT27 D E F)
        (and (= B (or H E)) (= A (or I F)) (= C (or G D)))
      )
      (NT27 C B A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (Start A B C)
        (and (= B 12) (= A 0) (= C 12))
      )
      false
    )
  )
)

(check-sat)
(exit)
