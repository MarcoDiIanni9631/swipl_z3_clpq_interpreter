(set-logic HORN)


(declare-fun |main@_bb4| ( Int Int ) Bool)
(declare-fun |main@precall.split| ( ) Bool)
(declare-fun |main@entry| ( Int Int ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (main@entry R B)
        (let ((a!1 (= D (and (not (<= 2000001 C)) (>= C 0)))))
  (and (not (= W G))
       (= A B)
       (= C (+ 1000000 A1))
       (= E R)
       (= F R)
       (= Z (ite G 1 0))
       (or (not J) (not K) M)
       (or (not M) (not L) (not K))
       (or (not T) (and T J) (and L K))
       (or (not S) (not T) V)
       (or (not V) (not U) (not T))
       (or (not C1) (and C1 S) (and U T))
       (or (not C1) (not B1) (= D1 A1))
       (or (not C1) (not B1) (= E1 D1))
       (or (not J) (= H R))
       (or (not J) (= I R))
       (or (not J) (and K J))
       (or (not L) K)
       (or (not S) (= P R))
       (or (not S) (= Q R))
       (or (not S) (and T S))
       (or (not T) (= N R))
       (or (not T) (= O R))
       (or (not U) T)
       (or (not B1) (and C1 B1))
       (or (not C1) (= Y (ite W (- 1) 0)))
       (or (not C1) (= F1 (ite X Y Z)))
       (= D true)
       (= B1 true)
       a!1))
      )
      (main@_bb4 E1 F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (main@_bb4 A H)
        (and (= C (+ A (* (- 1) H)))
     (or (not E) (not D) (= F C))
     (or (not E) (not D) (= G F))
     (or (not D) B (not E))
     (or (not D) (and E D))
     (= D true)
     (not (= (<= A 0) B)))
      )
      (main@_bb4 G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (main@_bb4 B C)
        (and (= A (+ B (* (- 1) C)))
     (or (not G) (not E) (not D))
     (or (not G) (and G D))
     (or (not G) (not F))
     (or (not H) (and H G))
     (not G)
     (= H true)
     (not (= (<= B 0) E)))
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
