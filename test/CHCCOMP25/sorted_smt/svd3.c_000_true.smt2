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
        (let ((a!1 (and I H G (not F) (not E) (= K J) (= M L) (= O N) (= Q P) (= S R)))
      (a!2 (and I (not H) G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
      (a!3 (and (not I) H G (not F) E (= K J) (= M L) (= O N) (= Q P) (= S R)))
      (a!4 (and I
                H
                G
                F
                (not E)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ K (* (- 1) J)) 1)))
      (a!5 (and I
                H
                (not G)
                F
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!6 (and I
                (not H)
                G
                (not F)
                E
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!7 (and (not I)
                H
                G
                (not F)
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!8 (and I
                (not H)
                (not G)
                F
                E
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!9 (and (not I)
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R))))
  (and (or B D U (not A) (not C) (not (<= S K)) a!1)
       (or A
           C
           D
           (not U)
           (not B)
           (<= M S)
           (and I H (not G) F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           C
           D
           (not U)
           (not B)
           (not (<= M S))
           (and I H (not G) (not F) E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B C U (not A) (not D) (= T 0) a!2)
       (or U
           (not B)
           (not A)
           (not D)
           (not C)
           (<= M S)
           (and I (not H) G F (not E) (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           B
           D
           (not U)
           (not C)
           (<= O S)
           (and I
                (not H)
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
           D
           (not U)
           (not C)
           (not (<= O S))
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
       (or U
           (not B)
           (not A)
           (not D)
           (not C)
           (not (<= M S))
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
       (or A
           C
           D
           U
           (not B)
           (<= M S)
           (and (not I) H G F (not E) (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or A D U (not B) (not C) (<= 1 M) a!3)
       (or A
           D
           U
           (not B)
           (not C)
           (not (<= 1 M))
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
       (or A
           C
           D
           U
           (not B)
           (not (<= M S))
           (and (not I)
                H
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           C
           U
           (not A)
           (not D)
           (not (= T 0))
           (and (not I) (not H) G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           D
           U
           (not A)
           (not C)
           (<= S K)
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
       (or B
           C
           D
           U
           (not A)
           (not (<= 1 K))
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
       (or A
           B
           D
           U
           (not C)
           (<= Q 1)
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
       (or A
           B
           D
           U
           (not C)
           (not (<= Q 1))
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
       (or D (not U) (not B) (not A) (not C) a!4)
       (or A
           B
           U
           (not D)
           (not C)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= S J)))
       (or A D (not U) (not B) (not C) a!5)
       (or B C D (not U) (not A) a!6)
       (or A U (not B) (not D) (not C) a!7)
       (or B
           (not U)
           (not A)
           (not D)
           (not C)
           (and I
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= Q L)
                (= S R)))
       (or C
           U
           (not B)
           (not A)
           (not D)
           (and (not I) H G F E (= K J) (= O N) (= Q P) (= Q L) (= S R)))
       (or B
           U
           (not A)
           (not D)
           (not C)
           (and (not I)
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= Q L)
                (= S R)))
       (or A B C (not U) (not D) a!8)
       (or A
           B
           C
           D
           (not U)
           (and I
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= Q P)
                (= Q N)
                (= S R)))
       (or A (not U) (not B) (not D) (not C) a!1)
       (or A
           C
           (not U)
           (not B)
           (not D)
           (and I
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B C (not U) (not A) (not D) a!2)
       (or A
           B
           (not U)
           (not D)
           (not C)
           (and I
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           D
           (not U)
           (not A)
           (not C)
           (and (not I) H G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or D U (not B) (not A) (not C) a!3)
       (or A
           C
           U
           (not B)
           (not D)
           (and (not I) H (not G) F E (= K J) (= M L) (= O N) (= Q P) (= S R)))
       (or C
           D
           U
           (not B)
           (not A)
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
       (or C
           (not U)
           (not B)
           (not A)
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
       (or A B C D U a!9)
       (or A B C U (not D) a!9)
       (or (not U) (not B) (not A) (not D) (not C) a!9)
       (or C
           D
           (not U)
           (not B)
           (not A)
           (and I H G (not F) E (= P K) (= K J) (= M L) (= O N) (= S R)))
       (or B
           C
           D
           U
           (not A)
           (<= 1 K)
           (and I H G F E (= K J) (= M L) (= O N) (= Q P) (= S R)))))
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
        (and (= C true) (= B true) (= A true) (not J) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
