(set-logic HORN)


(declare-fun |main@entry| ( ) Bool)
(declare-fun |main@postcall1.split| ( ) Bool)
(declare-fun |main@f| ( Int ) Bool)

(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      main@entry
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) ) 
    (=>
      (and
        main@entry
        (and (or (not C) (not B) (= E D))
     (or (not B) (and C B))
     (not A)
     (= B true)
     (or (not C) (not B) (= D 2)))
      )
      (main@f E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Bool) (F Bool) (G Int) (H Int) ) 
    (=>
      (and
        (main@f B)
        (and (= D (+ (- 1) B))
     (or (not F) (not E) (= G D))
     (or (not F) (not E) (= H G))
     (or (not F) (not E) (not C))
     (or (not E) (and F E))
     (not A)
     (= E true)
     (not (= (<= 3 B) A)))
      )
      (main@f H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Int) (E Bool) (F Int) (G Int) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (main@f D)
        (let ((a!1 (or (not I) (not (= (<= 4 G) H)))))
  (and (= B (+ (- 1) D))
       (or (not E) (= G F) (not I))
       (or (not E) (= F D) (not I))
       (or (not E) C (not I))
       a!1
       (or (not I) (and E I))
       (or (not J) (and J I))
       (or H (not I))
       (not A)
       (= J true)
       (not (= (<= 3 D) A))))
      )
      main@postcall1.split
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        main@postcall1.split
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
