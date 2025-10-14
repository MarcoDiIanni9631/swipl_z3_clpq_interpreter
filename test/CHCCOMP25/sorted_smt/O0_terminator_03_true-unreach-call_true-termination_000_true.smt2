(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)
(declare-fun |main@_bb1| ( Int Int ) Bool)

(assert
  (forall ( (A Int) ) 
    (=>
      (and
        true
      )
      (main@entry A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@entry C)
        (let ((a!1 (or (not I) (not (= (<= L 0) F)))))
  (and (= A C)
       (= B C)
       (or (not I) (not H) (= J G))
       (or (not I) (not H) (= K J))
       (or (not I) (not H) F)
       (or (not H) (and I H))
       a!1
       (or (not I) (and I E))
       (= D true)
       (= H true)
       (not (= (<= 1000001 L) D))))
      )
      (main@_bb1 K L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main@_bb1 C I)
        (and (or (not F) B (not A))
     (or (not F) (not E) (= G D))
     (or (not F) (not E) (= H G))
     (or (not E) (and F E))
     (or (not F) (= D (+ C I)))
     (or (not F) (and F A))
     (= E true)
     (not (= (<= 100 C) B)))
      )
      (main@_bb1 H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) ) 
    (=>
      (and
        (main@entry C)
        (let ((a!1 (or (not H) (not (= (<= J 0) F))))
      (a!2 (or (not P) (not (= (<= J 0) L))))
      (a!3 (or (not P) (not (= (<= K 99) M))))
      (a!4 (or (not R) (not (= (<= 1 J) O)))))
  (and (= A C)
       (= B C)
       (or (not R) (not H) (= I G))
       (or (not R) (not H) (= K I))
       (or (not R) (not H) (not F))
       (or (not R) (not P) (not O))
       (or (not S) (not R) (= U T))
       (or (not S) (not R) O)
       (or (not S) (not R) T)
       (or (not W) (and W P) (and S R))
       (or (not W) (not P) (= Q N))
       (or (not W) (not P) (= U Q))
       a!1
       (or (not H) (and H E))
       a!2
       a!3
       (or (not P) (= N (and M L)))
       (or (not P) (and R P))
       a!4
       (or (not R) (and R H))
       (or (not S) R)
       (or (not B1) (and A1 B1))
       (or (not C1) (and C1 B1))
       (or (not D1) (and D1 C1))
       (or (not W) (= Y (ite U 1 0)))
       (or (not W) (not V))
       (or (not X) (and X W))
       (or (not A1) (= Z (= Y 0)))
       (or (not A1) (and A1 X))
       (or (not A1) Z)
       (= D true)
       (= D1 true)
       (not (= (<= 1000001 J) D))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (main@_bb1 B E)
        (let ((a!1 (or (not K) (not (= (<= E 0) G))))
      (a!2 (or (not K) (not (= (<= F 99) H))))
      (a!3 (or (not M) (not (= (<= 1 E) J)))))
  (and (or (not M) (not C) (= D B))
       (or (not M) (not C) (= F D))
       (or (not M) (not C) (not A))
       (or (not M) (not K) (not J))
       (or (not N) (not M) (= P O))
       (or (not N) (not M) J)
       (or (not N) (not M) O)
       (or (not R) (and R K) (and N M))
       (or (not R) (not K) (= L I))
       (or (not R) (not K) (= P L))
       a!1
       a!2
       (or (not K) (= I (and H G)))
       (or (not K) (and M K))
       a!3
       (or (not M) (and M C))
       (or (not N) M)
       (or (not W) (and V W))
       (or (not X) (and X W))
       (or (not Y) (and Y X))
       (or (not R) (= T (ite P 1 0)))
       (or (not R) (not Q))
       (or (not S) (and S R))
       (or (not V) (= U (= T 0)))
       (or (not V) (and V S))
       (or (not V) U)
       (= Y true)
       (not (= (<= 100 B) A))))
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
