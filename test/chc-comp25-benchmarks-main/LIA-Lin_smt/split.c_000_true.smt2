(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not A) (not J) (not D))
      )
      (state D C A B J E F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (state D C A B T K M O Q S)
        (let ((a!1 (not (<= (+ (* 2 O) (* (- 1) S)) 0)))
      (a!2 (or B
               C
               D
               T
               (not A)
               (<= (+ (* 2 O) (* (- 1) S)) 0)
               (and (not I)
                    (not H)
                    G
                    F
                    (not E)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P)
                    (= S R))))
      (a!3 (and (not I)
                (not H)
                G
                F
                E
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ K (* (- 1) J)) (- 1))))
      (a!4 (and (not I)
                H
                G
                (not F)
                E
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!5 (and (not I)
                H
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ S (* (- 1) R)) (- 1))))
      (a!6 (and I
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
      (a!7 (and (not I)
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R))))
  (and (or T
           (not B)
           (not A)
           (not D)
           (not C)
           (not (= K M))
           (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           C
           D
           T
           (not A)
           a!1
           (and (not I) H G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           D
           T
           (not A)
           (not C)
           (not (= Q 0))
           (and (not I) H G F (not E) (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           T
           (not A)
           (not D)
           (not C)
           (not (= Q 0))
           (and (not I) H (not G) F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           T
           (not A)
           (not D)
           (not C)
           (= Q 0)
           (and (not I)
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       a!2
       (or B
           D
           T
           (not A)
           (not C)
           (= Q 0)
           (and (not I)
                (not H)
                G
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B C T (not A) (not D) a!3)
       (or D T (not B) (not A) (not C) a!4)
       (or A D T (not B) (not C) a!5)
       (or A
           B
           C
           D
           (not T)
           (and I
                (not H)
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B C (not T) (not D) a!6)
       (or C
           D
           T
           (not B)
           (not A)
           (and (not I)
                H
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or C
           T
           (not B)
           (not A)
           (not D)
           (and (not I) (not H) G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           C
           T
           (not B)
           (not D)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B C D T a!7)
       (or A B D (not T) (not C) a!7)
       (or A
           B
           D
           T
           (not C)
           (and (not I)
                (not H)
                (not G)
                (not F)
                E
                (= J M)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           T
           (not D)
           (and (not I)
                (not H)
                (not G)
                F
                E
                (= N 100)
                (= K J)
                (= M L)
                (= Q P)
                (= S R)))
       (or A
           T
           (not B)
           (not D)
           (not C)
           (and (not I)
                H
                G
                (not F)
                (not E)
                (= P 1)
                (= K J)
                (= M L)
                (= O N)
                (= S R)))
       (or A
           C
           D
           T
           (not B)
           (and (not I)
                H
                (not G)
                F
                (not E)
                (= P 0)
                (= K J)
                (= M L)
                (= O N)
                (= S R)))
       (or A
           B
           T
           (not D)
           (not C)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= R 0)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or T (not B) (not A) (not D) (not C) (= K M) a!6)))
      )
      (state E F G H I J L N P R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (state D C A B J E F G H I)
        (and (not C) (not B) (not A) (= J true) (= D true))
      )
      false
    )
  )
)

(check-sat)
(exit)
