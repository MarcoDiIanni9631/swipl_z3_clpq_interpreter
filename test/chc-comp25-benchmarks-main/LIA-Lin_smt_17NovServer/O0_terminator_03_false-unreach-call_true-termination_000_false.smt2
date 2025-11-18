(set-logic HORN)


(declare-fun |main@_bb| ( Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@verifier.error.split| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (main@entry C)
        (and (= A C)
     (= B C)
     (or (not G) (not F) (= H E))
     (or (not G) (not F) (= I H))
     (or (not G) (not F) D)
     (or (not F) (and G F))
     (= F true)
     (not (= (<= J 0) D)))
      )
      (main@_bb I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (main@_bb C I)
        (and (or (not F) B (not A))
     (or (not F) (not E) (= G D))
     (or (not F) (not E) (= H G))
     (or (not E) (and F E))
     (or (not F) (= D (+ C I)))
     (or (not F) (and F A))
     (= E true)
     (not (= (<= 100 C) B)))
      )
      (main@_bb H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) ) 
    (=>
      (and
        (main@entry C)
        (let ((a!1 (or (not N) (not (= (<= 0 H) J))))
      (a!2 (or (not N) (not (= (<= I 99) K))))
      (a!3 (or (not P) (not (= (<= 1 H) M)))))
  (and (= A C)
       (= B C)
       (or (not P) (not F) (= G E))
       (or (not P) (not F) (= I G))
       (or (not P) (not F) (not D))
       (or (not P) (not N) (not M))
       (or (not Q) (not P) (= S R))
       (or (not Q) (not P) M)
       (or (not Q) (not P) R)
       (or (not U) (and U N) (and Q P))
       (or (not U) (not N) (= O L))
       (or (not U) (not N) (= S O))
       a!1
       a!2
       (or (not N) (= L (and K J)))
       (or (not N) (and P N))
       a!3
       (or (not P) (and P F))
       (or (not Q) P)
       (or (not U) (= W (ite S 1 0)))
       (or (not U) (not T))
       (or (not Z) (and Y Z))
       (or (not A1) (and A1 Z))
       (or (not B1) (and B1 A1))
       (or (not V) (and V U))
       (or (not Y) (= X (= W 0)))
       (or (not Y) (and Y V))
       (or (not Y) X)
       (= B1 true)
       (not (= (<= H 0) D))))
      )
      main@verifier.error.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) ) 
    (=>
      (and
        (main@_bb B E)
        (let ((a!1 (or (not K) (not (= (<= 0 E) G))))
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
       (or (not R) (= T (ite P 1 0)))
       (or (not R) (not Q))
       (or (not W) (and V W))
       (or (not X) (and X W))
       (or (not Y) (and Y X))
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
