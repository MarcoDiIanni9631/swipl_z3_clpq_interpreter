(set-logic HORN)


(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@.lr.ph| ( Int Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (main@entry B)
        (let ((a!1 (= D (and (not (<= 2000 C)) (>= C 0)))))
  (and a!1
       (= A B)
       (= C (+ 1000 K))
       (or (not I) (not F) (not E))
       (or (not I) (not H) (= G 1))
       (or (not I) (not H) (= J 0))
       (or (not I) (not H) (= L J))
       (or (not I) (not H) (= M G))
       (or (not H) (and I H))
       (or (not I) (and I E))
       (= D true)
       (= H true)
       (not (= (<= 1 K) F))))
      )
      (main@.lr.ph K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (main@.lr.ph J A B)
        (and (= D (+ 1 B))
     (= E (+ 2 A))
     (or (not H) (not G) (= F D))
     (or (not H) (not G) (= I E))
     (or (not H) (not G) (= K I))
     (or (not H) (not G) (= L F))
     (or (not H) (not G) C)
     (or (not G) (and H G))
     (= G true)
     (not (= (<= J B) C)))
      )
      (main@.lr.ph J K L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (main@entry B)
        (let ((a!1 (= D (and (not (<= 2000 C)) (>= C 0)))))
  (and a!1
       (= A B)
       (= C (+ 1000 H))
       (or (not P) (not F) (= J G))
       (or (not P) (not F) (= G 0))
       (or (not P) (not F) E)
       (or (not P) (= K (= J I)))
       (or (not P) (= N (or L K)))
       (or (not P) (not (= N O)))
       (or (not P) (= L (= J 0)))
       (or (not P) (= I (* 2 H)))
       (or (not P) (and P F))
       (or (not P) O)
       (or (not Q) (and Q P))
       (or (not M) (not P))
       (= D true)
       (= Q true)
       (not (= (<= 1 H) E))))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Bool) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) ) 
    (=>
      (and
        (main@.lr.ph K A C)
        (and (= B (+ 1 C))
     (= E (+ 2 A))
     (or (not I) (not F) (= G E))
     (or (not I) (not F) (= H G))
     (or (not I) (not F) (not D))
     (or (not S) (not I) (= M J))
     (or (not S) (not I) (= J H))
     (or (not I) (and I F))
     (or (not S) (= N (= M L)))
     (or (not S) (= Q (or O N)))
     (or (not S) (not (= Q R)))
     (or (not S) (= O (= M 0)))
     (or (not S) (= L (* 2 K)))
     (or (not S) (and S I))
     (or (not S) R)
     (or (not T) (and T S))
     (or (not P) (not S))
     (= T true)
     (not (= (<= K C) D)))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@precall.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
