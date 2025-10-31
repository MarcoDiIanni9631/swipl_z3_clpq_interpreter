(set-logic HORN)


(declare-fun |main@_bb5| ( Int Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |foo@.split| ( Int ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)
(declare-fun |foo| ( Bool Bool Bool ) Bool)
(declare-fun |foo@_call| ( Int ) Bool)

(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 true) (= v_1 true) (= v_2 true))
      )
      (foo v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 true) (= v_2 true))
      )
      (foo v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (v_0 Bool) (v_1 Bool) (v_2 Bool) ) 
    (=>
      (and
        (and true (= v_0 false) (= v_1 false) (= v_2 false))
      )
      (foo v_0 v_1 v_2)
    )
  )
)
(assert
  (forall ( (A Int) (v_1 Bool) (v_2 Bool) (v_3 Bool) ) 
    (=>
      (and
        (foo@.split A)
        (and (= v_1 true) (= v_2 false) (= v_3 false))
      )
      (foo v_1 v_2 v_3)
    )
  )
)
(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (foo@_call A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) ) 
    (=>
      (and
        (foo@_call E)
        (and (= B E) (or (not D) (and D C)) (= D true) (= A E))
      )
      (foo@.split E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) ) 
    (=>
      (and
        true
      )
      (main@entry A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (v_29 Bool) (v_30 Bool) (v_31 Bool) (v_32 Bool) ) 
    (=>
      (and
        (main@entry O B)
        (foo I v_29 v_30)
        (foo P v_31 v_32)
        (let ((a!1 (= D (and (not (<= 2000001 C)) (>= C 0)))))
  (and (= v_29 false)
       (= v_30 false)
       (= v_31 false)
       (= v_32 false)
       (= A B)
       (= C (+ 1000000 X))
       (or (not J) (not I) L)
       (or (not L) (not K) (not J))
       (or (not Q) (and Q I) (and K J))
       (or (not P) (not Q) S)
       (or (not S) (not R) (not Q))
       (or (not Z) (and Z P) (and R Q))
       (or (not Z) (not Y) (= A1 X))
       (or (not Z) (not Y) (= B1 A1))
       (or (not I) (and J I))
       (or (not J) (not (= T H)))
       (or (not J) (= F O))
       (or (not J) (= G O))
       (or (not J) (= W (ite H 1 0)))
       (or (not J) (and J E))
       (or (not K) J)
       (or (not P) (and Q P))
       (or (not Q) (= M O))
       (or (not Q) (= N O))
       (or (not R) Q)
       (or (not Y) (and Z Y))
       (or (not Z) (= V (ite T (- 1) 0)))
       (or (not Z) (= C1 (ite U V W)))
       (= D true)
       (= Y true)
       a!1))
      )
      (main@_bb5 B1 C1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main@_bb5 C I)
        (let ((a!1 (or (not F) (= D (+ C (* (- 1) I))))))
  (and (or (not F) (not E) (= G D))
       (or (not F) (not E) (= H G))
       (or (not F) B (not A))
       (or (not E) (and F E))
       a!1
       (or (not F) (and F A))
       (= E true)
       (not (= (<= C 0) B))))
      )
      (main@_bb5 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@_bb5 D A)
        (let ((a!1 (or (not G) (not (= (<= 1 D) E)))))
  (and (or (not G) (not C) (not B))
       (or (not K) (= J (= I 0)))
       (or (not K) (and H K))
       (or (not K) J)
       (or (not H) (and G H))
       (or (not N) (and M N))
       a!1
       (or (not G) (= I (ite E 1 0)))
       (or (not G) (and G B))
       (or (not G) (not F))
       (or (not L) (and L K))
       (or (not M) (and M L))
       (= N true)
       (not (= (<= D 0) C))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@verifier.error.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
