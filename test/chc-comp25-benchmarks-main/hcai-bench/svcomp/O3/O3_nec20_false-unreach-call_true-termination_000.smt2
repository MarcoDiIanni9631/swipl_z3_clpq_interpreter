(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@_bb| ( Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@entry B)
        (and (= K (ite C 0 1023))
     (or (not G) (not F) (= E D))
     (or (not G) (not F) (= H 0))
     (or (not G) (not F) (= I H))
     (or (not G) (not F) (= J E))
     (or (not F) (and G F))
     (= F true)
     (= A B))
      )
      (main@_bb I J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@_bb B A L)
        (and (= D (+ 2 A))
     (= E (+ 1 B))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= I E))
     (or (not H) (not G) (= J I))
     (or (not H) (not G) (= K F))
     (or (not H) (not G) C)
     (or (not G) (and H G))
     (= G true)
     (not (= (<= L B) C)))
      )
      (main@_bb J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (main@_bb C B D)
        (let ((a!1 (or (not M) (not (= (<= 1025 I) K)))))
  (and (= A (+ 1 C))
       (= F (+ 2 B))
       (or (not M) (not G) (= I H))
       (or (not M) (not G) (= H F))
       (or (not M) (not E) (not G))
       a!1
       (or (not M) (not (= K L)))
       (or (not M) (and M G))
       (or (not M) L)
       (or (not N) (and N M))
       (or (not M) (not J))
       (= N true)
       (not (= (<= D C) E))))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@orig.main.exit.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
