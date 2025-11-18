(set-logic HORN)


(declare-fun |Start| ( Int Int Int ) Bool)
(declare-fun |NT4| ( Int Int Int ) Bool)
(declare-fun |NT5| ( Bool Bool Bool ) Bool)
(declare-fun |NT1| ( Int Int Int ) Bool)
(declare-fun |NT3| ( Int Int Int ) Bool)
(declare-fun |NT2| ( Bool Bool Bool ) Bool)

(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 1 v_1) (= 0 v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 3 v_1) (= (- 1) v_2))
      )
      (Start v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Int) (v_1 Int) (v_2 Int) ) 
    (=>
      (and
        (and true (= 0 v_0) (= 0 v_1) (= 1 v_2))
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
  (forall ( (A Int) (B Int) (C Int) ) 
    (=>
      (and
        (Start A B C)
        (and (= B 41) (= A 4) (= C (- 5)))
      )
      false
    )
  )
)

(check-sat)
(exit)
