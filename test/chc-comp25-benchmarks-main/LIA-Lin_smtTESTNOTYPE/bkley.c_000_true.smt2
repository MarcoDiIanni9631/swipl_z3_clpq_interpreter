(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not J) (not I) (not H) (not C))
      )
      (state A B C J H I D E F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) ) 
    (=>
      (and
        (state A B C U S T K M O Q)
        (let ((a!1 (and I (not H) (not G) F (not E) D (= K J) (= M L) (= O N) (= Q P)))
      (a!2 (and I (not H) (not G) (not F) E D (= K J) (= M L) (= O N) (= Q P)))
      (a!3 (and I
                (not H)
                (not G)
                (not F)
                (not E)
                D
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
      (a!4 (or C
               T
               U
               (not S)
               (not A)
               (not B)
               (not (<= 1 (+ K Q)))
               (and (not I)
                    H
                    G
                    F
                    (not E)
                    (not D)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P))))
      (a!5 (and (not I)
                (not H)
                (not G)
                F
                (not E)
                D
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
      (a!6 (and (not I)
                H
                (not G)
                F
                (not E)
                (not D)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ K (* (- 1) J)) (- 1))))
      (a!7 (and (not I)
                H
                G
                F
                E
                (not D)
                (= K J)
                (= O N)
                (= Q P)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!8 (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= Q P)
                (= (+ K M O (* (- 1) N) Q) 1)))
      (a!9 (and (not I)
                H
                G
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= Q P)
                (= (+ K O (* (- 1) N) Q) 1)))
      (a!10 (and (not I)
                 H
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 (= K J)
                 (= M L)
                 (= Q P)
                 (= (+ O (* (- 1) N)) 1)))
      (a!11 (and (not I)
                 (not H)
                 G
                 (not F)
                 E
                 D
                 (= K J)
                 (= M L)
                 (= O N)
                 (= (+ M Q (* (- 1) P)) 0)))
      (a!12 (and (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)))
      (a!13 (or A
                S
                U
                (not T)
                (not C)
                (not B)
                (not (<= 1 (+ K M O Q)))
                (and I
                     (not H)
                     G
                     (not F)
                     E
                     (not D)
                     (= K J)
                     (= M L)
                     (= O N)
                     (= Q P)))))
  (and (or C
           S
           U
           (not T)
           (not A)
           (not B)
           (not (<= 0 K))
           (and I
                (not H)
                G
                (not F)
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or C S U (not T) (not A) (not B) (<= 0 K) a!1)
       (or A
           C
           S
           T
           (not U)
           (not B)
           (= R 0)
           (and I
                (not H)
                (not G)
                F
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A C S U (not T) (not B) (<= 0 M) a!2)
       (or A
           C
           S
           U
           (not T)
           (not B)
           (not (<= 0 M))
           (and I
                (not H)
                (not G)
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A S U (not T) (not C) (not B) (<= 1 (+ K M O Q)) a!3)
       a!4
       (or B
           C
           T
           (not S)
           (not U)
           (not A)
           (not (<= 1 O))
           (and (not I) H G (not F) (not E) D (= K J) (= M L) (= O N) (= Q P)))
       (or C
           T
           U
           (not S)
           (not A)
           (not B)
           (<= 1 (+ K Q))
           (and (not I)
                H
                G
                (not F)
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or B
           C
           T
           (not S)
           (not U)
           (not A)
           (<= 1 O)
           (and (not I) H (not G) F E D (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           T
           U
           (not S)
           (not A)
           (not (= R 0))
           (and (not I) H (not G) F E (not D) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           T
           U
           (not S)
           (not A)
           (= R 0)
           (and (not I) H (not G) (not F) E D (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           S
           T
           (not U)
           (not A)
           (= R 0)
           (and (not I)
                H
                (not G)
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           S
           T
           U
           (not C)
           (not B)
           (not (= K 0))
           (and (not I) (not H) G F E (not D) (= K J) (= M L) (= O N) (= Q P)))
       (or C
           S
           T
           (not U)
           (not A)
           (not B)
           (not (<= 1 O))
           (and (not I) (not H) G F (not E) D (= K J) (= M L) (= O N) (= Q P)))
       (or C
           S
           T
           U
           (not A)
           (not B)
           (not (= Q 0))
           (and (not I)
                (not H)
                G
                F
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           S
           T
           U
           (not C)
           (not B)
           (= K 0)
           (and (not I)
                (not H)
                G
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or C
           S
           T
           (not U)
           (not A)
           (not B)
           (<= 1 O)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                D
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or C
           S
           T
           U
           (not A)
           (not B)
           (= Q 0)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or B
           C
           S
           T
           (not U)
           (not A)
           (not (= R 0))
           (and (not I) (not H) (not G) F E D (= K J) (= M L) (= O N) (= Q P)))
       (or A
           C
           S
           T
           U
           (not B)
           (not (= M 0))
           (and (not I)
                (not H)
                (not G)
                F
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or S T U (not C) (not A) (not B) (not (<= 1 O)) a!5)
       (or A
           C
           S
           T
           (not U)
           (not B)
           (not (= R 0))
           (and (not I)
                (not H)
                (not G)
                (not F)
                E
                D
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           C
           S
           T
           U
           (not B)
           (= M 0)
           (and (not I)
                (not H)
                (not G)
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or S
           T
           U
           (not C)
           (not A)
           (not B)
           (<= 1 O)
           (and (not I)
                (not H)
                (not G)
                (not F)
                (not E)
                D
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A B C T U (not S) a!6)
       (or B T U (not S) (not C) (not A) a!7)
       (or T (not S) (not U) (not C) (not A) (not B) a!8)
       (or A T U (not S) (not C) (not B) a!9)
       (or S T (not U) (not C) (not A) (not B) a!10)
       (or A S T (not U) (not C) (not B) a!11)
       (or B
           S
           U
           (not T)
           (not C)
           (not A)
           (and I (not H) G F E (not D) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           B
           S
           U
           (not T)
           (not C)
           (and I (not H) G F (not E) (not D) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           S
           U
           (not T)
           (not A)
           (and I (not H) (not G) F E (not D) (= K J) (= M L) (= O N) (= Q P)))
       (or A C S (not T) (not U) (not B) a!1)
       (or B C S (not T) (not U) (not A) a!2)
       (or A B C S (not T) (not U) a!3)
       (or A
           B
           C
           S
           U
           (not T)
           (and (not I) H (not G) F (not E) D (= K J) (= M L) (= O N) (= Q P)))
       (or A
           C
           T
           (not S)
           (not U)
           (not B)
           (and (not I)
                H
                (not G)
                F
                (not E)
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A C T U (not S) (not B) a!5)
       (or A B C S T U a!12)
       (or A B C S T (not U) a!12)
       (or A B S T U (not C) a!12)
       (or A B S T (not U) (not C) a!12)
       (or A B T U (not S) (not C) a!12)
       (or B C S T U (not A) a!12)
       (or B S T U (not C) (not A) a!12)
       (or C T (not S) (not U) (not A) (not B) a!12)
       (or S U (not T) (not C) (not A) (not B) a!12)
       (or A
           B
           T
           (not S)
           (not U)
           (not C)
           (and (not I) H G F (not E) D (= J 0) (= M L) (= O N) (= Q P)))
       (or T
           U
           (not S)
           (not C)
           (not A)
           (not B)
           (and (not I)
                H
                (not G)
                (not F)
                (not E)
                D
                (= J 0)
                (= M L)
                (= O N)
                (= Q P)))
       (or B
           T
           (not S)
           (not U)
           (not C)
           (not A)
           (and (not I) H G F E D (= L 1) (= K J) (= O N) (= Q P)))
       (or B
           S
           T
           (not U)
           (not C)
           (not A)
           (and (not I) (not H) G F E D (= L 0) (= K J) (= O N) (= Q P)))
       (or A
           T
           (not S)
           (not U)
           (not C)
           (not B)
           (and (not I) H G (not F) E D (= P 0) (= K J) (= M L) (= O N)))
       (or A
           B
           C
           T
           (not S)
           (not U)
           (and (not I) H (not G) F (not E) D (= P 0) (= K J) (= M L) (= O N)))
       a!13))
      )
      (state E F G D H I J L N P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (state A B C J H I D E F G)
        (or (and (not H) I J (not A) (not B) (not C))
    (and (not H) I J (not A) B (not C))
    (and (not H) I J A (not B) (not C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
