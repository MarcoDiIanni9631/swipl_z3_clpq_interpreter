(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (not B) (= A true) (not I) (not C))
      )
      (state C A B I H G F E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) ) 
    (=>
      (and
        (state C A B R Q O M K I)
        (let ((a!1 (and G F (not E) (not D) (= I H) (= K J) (= M L) (= O N) (= Q P)))
      (a!3 (and G (not F) E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
      (a!4 (not (<= 1 (+ K (* (- 1) I)))))
      (a!5 (and G
                F
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ I (* (- 1) H)) (- 1))))
      (a!6 (and G
                (not F)
                E
                (not D)
                (= I H)
                (= K J)
                (= O N)
                (= Q P)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!7 (and (not G)
                (not F)
                (not E)
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P))))
(let ((a!2 (or C R (not B) (not A) (<= 1 (+ K (* (- 1) I))) a!1)))
  (and (or A
           C
           R
           (not B)
           (not (<= 8 M))
           (and G F (not E) D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       a!2
       (or R (not B) (not C) (not A) (not (<= I (- 1))) a!3)
       (or R
           (not B)
           (not C)
           (not A)
           (<= I (- 1))
           (and G
                (not F)
                (not E)
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or C
           R
           (not B)
           (not A)
           a!4
           (and (not G) F E (not D) (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           C
           R
           (not B)
           (<= 8 M)
           (and (not G) F (not E) D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           B
           R
           (not C)
           (<= K I)
           (and (not G) (not F) E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or C (not R) (not B) (not A) a!5)
       (or B C (not R) (not A) a!6)
       (or A C (not R) (not B) a!1)
       (or B (not R) (not C) (not A) a!3)
       (or A
           B
           C
           (not R)
           (and G (not F) (not E) D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           R
           (not B)
           (not C)
           (and (not G) F E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           B
           (not R)
           (not C)
           (and (not G)
                F
                (not E)
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           (not R)
           (not B)
           (not C)
           (and (not G)
                (not F)
                E
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A B C R a!7)
       (or (not R) (not B) (not C) (not A) a!7)
       (or B
           C
           R
           (not A)
           (and (not G)
                (not F)
                E
                (not D)
                (= H 0)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or B
           R
           (not C)
           (not A)
           (and (not G)
                F
                (not E)
                (not D)
                (= L 0)
                (= I H)
                (= K J)
                (= O N)
                (= Q P)))
       (or A
           B
           R
           (not C)
           (not (<= K I))
           (and G F E D (= I H) (= K J) (= M L) (= O N) (= Q P))))))
      )
      (state E D F G P N L J H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (state C A B I H G F E D)
        (or (and I (not A) B (not C)) (and I A (not B) C))
      )
      false
    )
  )
)

(check-sat)
(exit)
