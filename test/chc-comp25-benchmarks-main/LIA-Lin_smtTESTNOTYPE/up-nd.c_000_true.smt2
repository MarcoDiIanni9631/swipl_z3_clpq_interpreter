(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not A) (not J) (not D))
      )
      (state D C A B J I H G F E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) ) 
    (=>
      (and
        (state D C A B U S Q O M K)
        (let ((a!1 (and I
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
      (a!2 (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ K (* (- 1) J)) (- 1))))
      (a!3 (and (not I)
                H
                G
                F
                E
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!4 (and (not I)
                (not H)
                G
                F
                E
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= (+ Q O (* (- 1) N)) 0)))
      (a!5 (and (not I)
                H
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!6 (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= (+ O (* (- 1) N)) 1)))
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
  (and (or C D U (not B) (not A) (not (<= O 0)) a!1)
       (or C
           D
           U
           (not B)
           (not A)
           (<= O 0)
           (and (not I) H G (not F) E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           U
           (not B)
           (not D)
           (not C)
           (<= S M)
           (and (not I)
                H
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           U
           (not D)
           (not (<= S K))
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
       (or B
           D
           U
           (not A)
           (not C)
           (not (<= Q 0))
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
       (or B
           D
           U
           (not A)
           (not C)
           (<= Q 0)
           (and (not I)
                (not H)
                G
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           U
           (not D)
           (<= S K)
           (and (not I)
                (not H)
                (not G)
                F
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B U (not D) (not C) a!2)
       (or C U (not B) (not A) (not D) a!3)
       (or B C U (not A) (not D) a!4)
       (or A C D U (not B) a!5)
       (or U (not B) (not A) (not D) (not C) a!6)
       (or A B D (not U) (not C) a!1)
       (or D
           U
           (not B)
           (not A)
           (not C)
           (and (not I) H G F (not E) (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           B
           C
           D
           (not U)
           (and (not I) H (not G) F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           D
           U
           (not B)
           (not C)
           (and (not I) (not H) G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           U
           (not A)
           (not D)
           (not C)
           (and (not I)
                (not H)
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B C D U a!7)
       (or A B C (not U) (not D) a!7)
       (or A
           C
           U
           (not B)
           (not D)
           (and (not I) H (not G) F E (= L 0) (= K J) (= O N) (= Q P) (= S R)))
       (or A
           B
           D
           U
           (not C)
           (and (not I)
                (not H)
                (not G)
                F
                (not E)
                (= N 0)
                (= J 0)
                (= M L)
                (= Q P)
                (= S R)))
       (or B
           C
           D
           U
           (not A)
           (and (not I)
                (not H)
                G
                (not F)
                E
                (= P T)
                (= K J)
                (= M L)
                (= O N)
                (= S R)))
       (or A
           U
           (not B)
           (not D)
           (not C)
           (not (<= S M))
           (and I
                (not H)
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))))
      )
      (state F E G H I R P N L J)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (state D C A B J I H G F E)
        (and (= C true) (not B) (not A) (= J true) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
