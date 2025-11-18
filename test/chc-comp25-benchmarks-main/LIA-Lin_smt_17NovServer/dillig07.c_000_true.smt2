(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (and (not B) (= A true) (not G) (not C))
      )
      (state C A B G D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) ) 
    (=>
      (and
        (state C A B N I K M)
        (let ((a!1 (or A
               B
               C
               (not N)
               (<= 1 (+ K (* (- 1) M)))
               (and G (not F) (not E) D (= I H) (= K J) (= M L))))
      (a!2 (and (not G) F (not E) (not D) (= I H) (= K J) (= M L)))
      (a!3 (and (not G) F E (not D) (= K J) (= M L) (= (+ I (* (- 1) H)) (- 1))))
      (a!4 (and (not G) F E D (= I H) (= M L) (= (+ K (* (- 1) J)) (- 1))))
      (a!5 (and G (not F) E D (= I H) (= K J) (= M L)))
      (a!6 (and (not G) (not F) (not E) (not D) (= I H) (= K J) (= M L)))
      (a!7 (not (<= 1 (+ K (* (- 1) M))))))
  (and a!1
       (or A
           C
           N
           (not B)
           (not (<= M I))
           (and G (not F) (not E) (not D) (= I H) (= K J) (= M L)))
       (or A
           C
           N
           (not B)
           (<= M I)
           (and (not G) F (not E) D (= I H) (= K J) (= M L)))
       (or A B N (not C) (not (<= 0 M)) a!2)
       (or A
           B
           N
           (not C)
           (<= 0 M)
           (and (not G) (not F) E D (= I H) (= K J) (= M L)))
       (or C N (not B) (not A) a!3)
       (or A N (not B) (not C) a!4)
       (or B (not N) (not C) (not A) a!5)
       (or B
           C
           (not N)
           (not A)
           (and G (not F) E (not D) (= I H) (= K J) (= M L)))
       (or N (not B) (not C) (not A) a!2)
       (or A B C N a!6)
       (or A B (not N) (not C) a!6)
       (or B N (not C) (not A) a!6)
       (or B
           C
           N
           (not A)
           (and (not G) (not F) E (not D) (= J 0) (= H 0) (= M L)))
       (or A B C (not N) a!7 a!5)))
      )
      (state E D F G H J L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) ) 
    (=>
      (and
        (state C A B G D E F)
        (and (not B) (= A true) (= G true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
