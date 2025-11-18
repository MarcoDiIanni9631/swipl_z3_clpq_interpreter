(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (not B) (= A true) (not H) (not C))
      )
      (state C A B H D E F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (state C A B Q I K M O)
        (let ((a!1 (and (not G)
                F
                E
                (not D)
                (= I H)
                (= K J)
                (= O N)
                (= (+ I K (* (- 1) L)) 0)))
      (a!2 (and (not G) F E D (= I H) (= K J) (= M L) (= (+ I K (* (- 1) N)) 0)))
      (a!3 (and G (not F) E D (= I H) (= K J) (= M L) (= O N)))
      (a!4 (and (not G) (not F) (not E) (not D) (= I H) (= K J) (= M L) (= O N))))
  (and (or A
           B
           C
           (not Q)
           (not (<= 1 O))
           (and G (not F) (not E) D (= I H) (= K J) (= M L) (= O N)))
       (or A
           B
           Q
           (not C)
           (= P 0)
           (and G (not F) (not E) (not D) (= I H) (= K J) (= M L) (= O N)))
       (or A
           B
           Q
           (not C)
           (not (= P 0))
           (and (not G) (not F) E D (= I H) (= K J) (= M L) (= O N)))
       (or C Q (not B) (not A) a!1)
       (or A Q (not B) (not C) a!2)
       (or B (not Q) (not C) (not A) a!3)
       (or B
           C
           (not Q)
           (not A)
           (and G (not F) E (not D) (= I H) (= K J) (= M L) (= O N)))
       (or Q
           (not B)
           (not C)
           (not A)
           (and (not G) (not F) E (not D) (= I H) (= K J) (= M L) (= O N)))
       (or A B C Q a!4)
       (or A B (not Q) (not C) a!4)
       (or B
           Q
           (not C)
           (not A)
           (and (not G) F (not E) (not D) (= H M) (= K J) (= M L) (= O N)))
       (or A
           C
           Q
           (not B)
           (and (not G) F (not E) D (= J O) (= I H) (= M L) (= O N)))
       (or B
           C
           Q
           (not A)
           (and (not G) (not F) E (not D) (= N 1) (= L 1) (= I H) (= K J)))
       (or A B C (not Q) (<= 1 O) a!3)))
      )
      (state E D F G H J L N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (state C A B H D E F G)
        (and (not B) (= A true) (= H true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
