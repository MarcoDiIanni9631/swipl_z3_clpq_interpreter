(set-logic HORN)


(declare-fun |main@_bb| ( Int Int Int Int ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@entry B)
        (and (or (not F) (not E) (= C 10))
     (or (not F) (not E) (= D 1))
     (or (not F) (not E) (= G 0))
     (or (not F) (not E) (= I G))
     (or (not F) (not E) (= J D))
     (or (not F) (not E) (= K C))
     (or (not E) (and F E))
     (= E true)
     (= A B))
      )
      (main@_bb H I J K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (main@_bb P E G F)
        (let ((a!1 (or (not N) (not (= (<= F G) C)))))
  (and (or (not N) (not B) (not A))
       (or (not N) (not M) (= K H))
       (or (not N) (not M) (= L I))
       (or (not N) (not M) (= O J))
       (or (not N) (not M) (= Q O))
       (or (not N) (not M) (= R L))
       (or (not N) (not M) (= S K))
       (or (not M) (and N M))
       a!1
       (or (not N) (= D (+ 2 E)))
       (or (not N) (= H (+ (- 1) F)))
       (or (not N) (= I (+ 1 G)))
       (or (not N) (= J (ite C D E)))
       (or (not N) (and N A))
       (= M true)
       (not (= (<= G P) B))))
      )
      (main@_bb P Q R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (main@_bb E G B A)
        (and (or D (not L) (not C))
     (or (not L) (= H (= G F)))
     (or (not L) (= I (= G 0)))
     (or (not L) (= J (or I H)))
     (or (not L) (= N (ite J 1 0)))
     (or (not L) (= F (* 2 E)))
     (or (not L) (and C L))
     (or (not L) (not K))
     (or (not P) (= O (= N 0)))
     (or (not P) (and M P))
     (or (not P) O)
     (or (not Q) (and Q P))
     (or (not R) (and R Q))
     (or (not S) (and S R))
     (or (not M) (and M L))
     (= S true)
     (not (= (<= B E) D)))
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
