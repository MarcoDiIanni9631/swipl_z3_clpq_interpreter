(set-logic HORN)


(declare-fun |main@orig.main.exit.split| ( ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@.lr.ph| ( Int Int ) Bool)

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
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (main@entry H)
        (and (or (not B) (not E) C)
     (or (not E) (not D) (= F 0))
     (or (not E) (not D) (= G F))
     (or (not D) (and E D))
     (or (not E) (and E B))
     (= D true)
     (= A H))
      )
      (main@.lr.ph G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@.lr.ph A K)
        (and (= F (ite B 1 C))
     (= C (+ 1 A))
     (= D K)
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= J I))
     (or (not H) (not G) E)
     (or (not G) (and H G))
     (= G true)
     (= B (= A 4)))
      )
      (main@.lr.ph J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (main@entry B)
        (and (or (not D) (not I) (= G E))
     (or (not D) (not I) (not C))
     (or (not D) E (not I))
     (or (not I) (not (= G H)))
     (or (not I) (and D I))
     (or (not I) H)
     (or (not J) (and J I))
     (or (not I) (not F))
     (= J true)
     (= A B))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (main@.lr.ph A E)
        (let ((a!1 (= K (and (not (<= 5 J)) (>= J 0)))))
  (and (= C (+ 1 A))
       (= D E)
       (= G (ite B 1 C))
       (or (not L) (not H) (= I G))
       (or (not L) (not H) (= J I))
       (or (not L) (not H) (not F))
       (or (not L) (not Q) (= M K))
       (or (not L) (not Q) (= O M))
       (or (not Q) (not (= O P)))
       (or (not Q) (and L Q))
       (or (not Q) P)
       (or (not R) (and R Q))
       (or (not L) a!1)
       (or (not L) (and L H))
       (or (not Q) (not N))
       (= R true)
       (= B (= A 4))))
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
