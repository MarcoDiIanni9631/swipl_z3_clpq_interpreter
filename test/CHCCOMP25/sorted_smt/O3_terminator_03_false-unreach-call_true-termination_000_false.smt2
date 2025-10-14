(set-logic HORN)


(declare-fun |main@.preheader| ( Int Int ) Bool)
(declare-fun |main@entry| ( Int ) Bool)
(declare-fun |main@orig.main.exit.split| ( ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (main@entry C)
        (and (= A C)
     (= B C)
     (or (not H) E (not D))
     (or (not H) (not G) (= I F))
     (or (not H) (not G) (= K I))
     (or (not G) (and H G))
     (or (not H) (and H D))
     (= G true)
     (not (= (<= J 0) E)))
      )
      (main@.preheader J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (main@.preheader G A)
        (and (= C (+ A G))
     (or (not E) (not D) (= F C))
     (or (not E) (not D) (= H F))
     (or (not E) (not D) B)
     (or (not D) (and E D))
     (= D true)
     (not (= (<= 100 A) B)))
      )
      (main@.preheader G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (main@entry C)
        (and (= A C)
     (= B C)
     (or (= I G) (not K) (not F))
     (or G (not K) (not F))
     (or (not E) (not K) (not F))
     (or (not K) (not (= I J)))
     (or (not K) (and F K))
     (or (not K) J)
     (or (not L) (and L K))
     (or (not H) (not K))
     (= L true)
     (not (= (<= D 0) E)))
      )
      main@orig.main.exit.split
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (main@.preheader E B)
        (let ((a!1 (or (not G) (not (= (<= 1 E) F)))))
  (and (= A (+ B E))
       (or (not G) (not D) (not C))
       (or (not L) (= H F) (not G))
       (or (= J H) (not L) (not G))
       (or (not L) (not (= J K)))
       (or (not L) (and G L))
       (or (not L) K)
       (or (not M) (and M L))
       a!1
       (or (not G) (and G C))
       (or (not I) (not L))
       (= M true)
       (not (= (<= 100 B) D))))
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
