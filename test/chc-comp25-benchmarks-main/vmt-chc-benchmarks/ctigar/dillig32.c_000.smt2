(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not A) (not I) (not D))
      )
      (state D C A B I H G F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) ) 
    (=>
      (and
        (state D C A B R Q O M K)
        (let ((a!1 (not (<= (+ O (* (- 1) K)) (- 1))))
      (a!2 (and (not I) H G F E (= K J) (= M L) (= O N) (= Q P)))
      (a!3 (or B
               R
               (not A)
               (not D)
               (not C)
               (<= (+ M (* (- 1) K)) (- 1))
               (and (not I) H (not G) F E (= K J) (= M L) (= O N) (= Q P))))
      (a!4 (not (<= (+ M (* (- 1) K)) (- 1))))
      (a!5 (or B
               C
               D
               R
               (not A)
               (<= (+ O (* (- 1) K)) (- 1))
               (and (not I) (not H) G (not F) E (= K J) (= M L) (= O N) (= Q P))))
      (a!6 (not (<= 1 (+ Q (* (- 1) K)))))
      (a!7 (and (not I)
                H
                G
                F
                (not E)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ K (* (- 1) J)) (- 1))))
      (a!8 (and (not I)
                H
                (not G)
                F
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!9 (and (not I)
                H
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= Q P)
                (= (+ O (* (- 1) N) (* (- 1) M) K) 0)))
      (a!10 (and (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)))
      (a!11 (or A
                B
                R
                (not D)
                (not C)
                (<= 1 (+ Q (* (- 1) K)))
                (and I
                     (not H)
                     (not G)
                     (not F)
                     (not E)
                     (= K J)
                     (= M L)
                     (= O N)
                     (= Q P)))))
  (and (or B C D R (not A) a!1 a!2)
       (or A
           R
           (not B)
           (not D)
           (not C)
           (not (<= K M))
           (and (not I) H G (not F) E (= K J) (= M L) (= O N) (= Q P)))
       (or A
           R
           (not B)
           (not D)
           (not C)
           (<= K M)
           (and (not I) H G (not F) (not E) (= K J) (= M L) (= O N) (= Q P)))
       a!3
       (or B
           R
           (not A)
           (not D)
           (not C)
           a!4
           (and (not I)
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       a!5
       (or A
           B
           R
           (not D)
           (not C)
           a!6
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or D R (not B) (not A) (not C) a!7)
       (or A D R (not B) (not C) a!8)
       (or A C D R (not B) a!9)
       (or R (not B) (not A) (not D) (not C) a!2)
       (or A
           C
           R
           (not B)
           (not D)
           (and (not I) (not H) G F E (= K J) (= M L) (= O N) (= Q P)))
       (or B
           D
           R
           (not A)
           (not C)
           (and (not I) (not H) G F (not E) (= K J) (= M L) (= O N) (= Q P)))
       (or C
           R
           (not B)
           (not A)
           (not D)
           (and (not I) (not H) (not G) F E (= K J) (= M L) (= O N) (= Q P)))
       (or A B C D R a!10)
       (or A B C D (not R) a!10)
       (or C D R (not B) (not A) a!10)
       (or B
           C
           R
           (not A)
           (not D)
           (and (not I) (not H) G F E (= L 0) (= K J) (= O N) (= Q P)))
       (or A
           B
           C
           R
           (not D)
           (and (not I) (not H) (not G) F E (= L 0) (= K J) (= O N) (= Q P)))
       (or A
           B
           D
           R
           (not C)
           (and (not I)
                (not H)
                (not G)
                F
                (not E)
                (= N 1)
                (= J 1)
                (= M L)
                (= Q P)))
       a!11))
      )
      (state F E G H I P N L J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (state D C A B I H G F E)
        (and (= C true) (= B true) (= A true) (not I) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
