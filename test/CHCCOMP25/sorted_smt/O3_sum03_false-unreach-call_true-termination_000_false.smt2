(set-logic HORN)


(declare-fun |main@postcall| ( Bool Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@precall.split| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Int) (M Int) ) 
    (=>
      (and
        (main@entry C)
        (and (= B C)
     (or (not I) E (not D))
     (or (not I) (not H) (= K F))
     (or (not I) (not H) (= G 1))
     (or (not I) (not H) (= J 2))
     (or (not I) (not H) (= L G))
     (or (not I) (not H) (= M J))
     (or (not I) (not H) (not F))
     (or (not H) (and I H))
     (or (not I) (and I D))
     (= H true)
     (= A C))
      )
      (main@postcall K L M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Bool) (Q Bool) (R Int) (S Bool) (T Int) (U Int) ) 
    (=>
      (and
        (main@postcall A E D)
        (let ((a!1 (= B (and (not (<= 10 E)) (>= E 0)))))
  (and (= G (= M F))
       (= H (= M 0))
       (= I (or H G))
       (not (= I K))
       (= C (+ 2 D))
       (= F (* 2 L))
       (= L (+ 1 E))
       (= M (ite B C D))
       (or (not Q) (not P) (= N K))
       (or (not Q) (not P) (= S N))
       (or (not Q) (not P) (= O L))
       (or (not Q) (not P) (= R M))
       (or (not Q) (not P) (= T O))
       (or (not Q) (not P) (= U R))
       (or (not Q) (not P) J)
       (or (not P) (and Q P))
       (not A)
       (= P true)
       a!1))
      )
      (main@postcall S T U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (main@entry C)
        (and (= B C)
     (or (not H) (not E) (= G F))
     (or (not H) (not E) (not D))
     (or (not H) (not F) (not E))
     (or (not H) (and H E))
     (or (not H) G)
     (or (not I) (and I H))
     (= I true)
     (= A C))
      )
      main@precall.split
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (main@postcall A E D)
        (let ((a!1 (= B (and (not (<= 10 E)) (>= E 0)))))
  (and (= I (= H G))
       (= J (= H 0))
       (= K (or J I))
       (not (= K M))
       (= G (* 2 F))
       (= H (ite B C D))
       (= C (+ 2 D))
       (= F (+ 1 E))
       (or (not Q) (not N) (= O M))
       (or (not Q) (not N) (= P O))
       (or (not Q) (not N) (not L))
       (or (not T) (not Q) (= S R))
       (or (not T) (not Q) (= R P))
       (or (not Q) (and Q N))
       (or (not T) (and T Q))
       (or (not T) S)
       (or (not U) (and U T))
       (not A)
       (= U true)
       a!1))
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
