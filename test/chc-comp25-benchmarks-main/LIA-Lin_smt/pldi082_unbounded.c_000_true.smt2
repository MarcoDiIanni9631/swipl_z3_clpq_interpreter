(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not H) (not A) (not D))
      )
      (state D C A B H G F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) ) 
    (=>
      (and
        (state D C A B P O M K)
        (let ((a!1 (not (<= (+ M (* (- 1) K)) (- 1))))
      (a!2 (and I (not H) (not G) (not F) E (= K J) (= M L) (= O N)))
      (a!3 (and I (not H) (not G) (not F) (not E) (= K J) (= M L) (= O N)))
      (a!4 (and (not I) H G F E (= K J) (= M L) (= O N)))
      (a!6 (not (<= (+ (* 2 M) (* (- 1) K)) (- 3))))
      (a!7 (and (not I) (not H) G (not F) (not E) (= K J) (= M L) (= O N)))
      (a!8 (and I
                (not H)
                G
                (not F)
                (not E)
                (= M L)
                (= O N)
                (= (+ K (* (- 1) J)) (- 1))))
      (a!9 (and (not I)
                (not H)
                G
                F
                E
                (= K J)
                (= M L)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!10 (and I (not H) G F E (= K J) (= M L) (= (+ O (* (- 1) N)) 1)))
      (a!11 (and I (not H) (not G) F (not E) (= K J) (= M L) (= O N)))
      (a!12 (and (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (= K J)
                 (= M L)
                 (= O N)))
      (a!13 (or B
                D
                (not P)
                (not A)
                (not C)
                (<= (+ M (* (- 1) K)) (- 1))
                (and I H (not G) (not F) (not E) (= K J) (= M L) (= O N)))))
(let ((a!5 (or A
               P
               (not B)
               (not D)
               (not C)
               (<= (+ (* 2 M) (* (- 1) K)) (- 3))
               a!4)))
  (and (or B
           D
           (not P)
           (not A)
           (not C)
           a!1
           (and I (not H) G F (not E) (= K J) (= M L) (= O N)))
       (or B
           D
           P
           (not A)
           (not C)
           (<= K M)
           (and I (not H) G (not F) E (= K J) (= M L) (= O N)))
       (or B
           P
           (not A)
           (not D)
           (not C)
           (not (<= 0 O))
           (and I (not H) (not G) F E (= K J) (= M L) (= O N)))
       (or A D P (not B) (not C) (<= 0 M) a!2)
       (or A C P (not B) (not D) (= O (- 1)) a!3)
       a!5
       (or A
           P
           (not B)
           (not D)
           (not C)
           a!6
           (and (not I) H G (not F) (not E) (= K J) (= M L) (= O N)))
       (or A
           C
           P
           (not B)
           (not D)
           (not (= O (- 1)))
           (and (not I) H (not G) F E (= K J) (= M L) (= O N)))
       (or A
           D
           P
           (not B)
           (not C)
           (not (<= 0 M))
           (and (not I) H (not G) F (not E) (= K J) (= M L) (= O N)))
       (or B
           P
           (not A)
           (not D)
           (not C)
           (<= 0 O)
           (and (not I) H (not G) (not F) (not E) (= K J) (= M L) (= O N)))
       (or B
           D
           P
           (not A)
           (not C)
           (not (<= K M))
           (and (not I) (not H) G F (not E) (= K J) (= M L) (= O N)))
       (or A B C P (not D) (not (<= 0 M)) a!7)
       (or A
           B
           C
           P
           (not D)
           (<= 0 M)
           (and (not I) (not H) (not G) F E (= K J) (= M L) (= O N)))
       (or A B (not P) (not D) (not C) a!8)
       (or B C P (not A) (not D) a!9)
       (or B C (not P) (not A) (not D) a!10)
       (or A B C (not P) (not D) a!11)
       (or C D P (not B) (not A) a!11)
       (or A B C D (not P) a!2)
       (or P (not B) (not A) (not D) (not C) a!3)
       (or C P (not B) (not A) (not D) a!4)
       (or D
           P
           (not B)
           (not A)
           (not C)
           (and (not I) H G F (not E) (= K J) (= M L) (= O N)))
       (or A
           C
           D
           P
           (not B)
           (and (not I) H (not G) (not F) E (= K J) (= M L) (= O N)))
       (or B
           (not P)
           (not A)
           (not D)
           (not C)
           (and (not I) (not H) G F E (= K J) (= M L) (= O N)))
       (or B
           C
           D
           P
           (not A)
           (and (not I) (not H) G (not F) E (= K J) (= M L) (= O N)))
       (or B C D (not P) (not A) a!7)
       (or A B C D P a!12)
       (or A B D (not P) (not C) a!12)
       (or A B P (not D) (not C) a!12)
       (or A C D (not P) (not B) a!12)
       (or A
           B
           D
           P
           (not C)
           (and (not I) (not H) (not G) F (not E) (= N 0) (= J 0) (= M L)))
       a!13)))
      )
      (state F E G H I N L J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (state D C A B H G F E)
        (and (not C) (not B) (= H true) (not A) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
