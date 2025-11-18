(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not A) (not K) (not D))
      )
      (state D C A B K E F G H I J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) ) 
    (=>
      (and
        (state D C A B V K M O Q S U)
        (let ((a!1 (and I
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
      (a!2 (and (not I)
                (not H)
                G
                (not F)
                E
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= (+ K (* (- 1) J)) 1)))
      (a!3 (and I
                (not H)
                G
                (not F)
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= (+ M (* (- 1) L)) 1)))
      (a!4 (and (not I)
                (not H)
                G
                F
                E
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= U T)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!5 (and I
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= U T)
                (= (+ M (* (- 1) P) S) 0)))
      (a!6 (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= U T)
                (= (+ M (* (- 1) P) S) 0)))
      (a!7 (and (not I)
                H
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= U T)
                (= (+ K O (* (- 1) P)) 0)))
      (a!8 (and (not I)
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= U T)
                (= (+ K O (* (- 1) P)) 0)))
      (a!9 (and I
                (not H)
                G
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= U T)
                (= (+ S (* (- 1) R)) (- 1))))
      (a!10 (and (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= S R)
                 (= U T))))
  (and (or A
           B
           C
           D
           (not V)
           (not (<= M 0))
           (and I
                H
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           B
           C
           D
           (not V)
           (<= M 0)
           (and I
                (not H)
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or B D (not V) (not A) (not C) (<= 0 K) a!1)
       (or A
           C
           D
           V
           (not B)
           (not (<= K 0))
           (and (not I)
                H
                (not G)
                F
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           B
           V
           (not D)
           (not C)
           (not (<= U 200))
           (and (not I)
                H
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           B
           V
           (not D)
           (not C)
           (<= U 200)
           (and (not I)
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           B
           D
           V
           (not C)
           (not (<= 0 U))
           (and (not I)
                (not H)
                G
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           B
           D
           V
           (not C)
           (<= 0 U)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A
           C
           D
           V
           (not B)
           (<= K 0)
           (and (not I)
                (not H)
                (not G)
                F
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A D V (not B) (not C) a!2)
       (or A B D (not V) (not C) a!3)
       (or A C V (not B) (not D) a!4)
       (or A B (not V) (not D) (not C) a!5)
       (or V (not B) (not A) (not D) (not C) a!6)
       (or A V (not B) (not D) (not C) a!7)
       (or B V (not A) (not D) (not C) a!8)
       (or A B C (not V) (not D) a!9)
       (or B
           C
           (not V)
           (not A)
           (not D)
           (and I H G F (not E) (= K J) (= M L) (= O N) (= Q P) (= S R) (= U T)))
       (or A C D (not V) (not B) a!1)
       (or B
           C
           D
           (not V)
           (not A)
           (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or C
           D
           V
           (not B)
           (not A)
           (and (not I)
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or A B C D V a!10)
       (or A B C V (not D) a!10)
       (or B C D V (not A) a!10)
       (or B (not V) (not A) (not D) (not C) a!10)
       (or B
           C
           V
           (not A)
           (not D)
           (and (not I)
                H
                G
                F
                (not E)
                (= J U)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or D
           V
           (not B)
           (not A)
           (not C)
           (and (not I)
                H
                G
                (not F)
                E
                (= L O)
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))
       (or B
           D
           V
           (not A)
           (not C)
           (and (not I)
                H
                G
                (not F)
                (not E)
                (= N 0)
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= U T)))
       (or C
           V
           (not B)
           (not A)
           (not D)
           (and (not I) H G F E (= R 0) (= K J) (= M L) (= O N) (= Q P) (= U T)))
       (or B
           D
           (not V)
           (not A)
           (not C)
           (not (<= 0 K))
           (and I
                H
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)))))
      )
      (state G F H E I J L N P R T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) ) 
    (=>
      (and
        (state D C A B K E F G H I J)
        (and (not C) (= B true) (not A) (= K true) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
