(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (and (= D true) (not C) (not B) (not J) (not A) (not E))
      )
      (state E D C A B J I H G F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (state E D C A B T S Q O M)
        (let ((a!1 (and K
                (not J)
                (not I)
                H
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
      (a!2 (and K
                (not J)
                (not I)
                (not H)
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!3 (and (not K)
                J
                I
                H
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!4 (and (not K)
                J
                I
                (not H)
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!5 (and (not K)
                J
                (not I)
                H
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!6 (and (not K)
                J
                (not I)
                (not H)
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!7 (and (not K)
                (not J)
                I
                H
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!8 (and (not K)
                (not J)
                I
                (not H)
                (not G)
                F
                (= O N)
                (= Q P)
                (= S R)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!9 (and K
                (not J)
                (not I)
                (not H)
                G
                F
                (= M L)
                (= Q P)
                (= S R)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!10 (and (not K)
                 (not J)
                 (not I)
                 (not H)
                 (not G)
                 (not F)
                 (= M L)
                 (= O N)
                 (= Q P)
                 (= S R))))
  (and (or A B C T (not E) (not D) (<= 1 O) a!1)
       (or T
           (not B)
           (not A)
           (not C)
           (not E)
           (not D)
           (not (<= S M))
           (and K
                (not J)
                (not I)
                (not H)
                G
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or T
           (not B)
           (not A)
           (not C)
           (not E)
           (not D)
           (<= S M)
           (and K
                (not J)
                (not I)
                (not H)
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or C
           T
           (not B)
           (not A)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K) J I H G (not F) (= M L) (= O N) (= Q P) (= S R)))
       (or C
           T
           (not B)
           (not A)
           (not E)
           (not D)
           (<= S M)
           (and (not K) J I H (not G) (not F) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           T
           (not B)
           (not C)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K) J I (not H) G (not F) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           T
           (not B)
           (not C)
           (not E)
           (not D)
           (<= S M)
           (and (not K)
                J
                I
                (not H)
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           C
           T
           (not B)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K) J (not I) H G (not F) (= M L) (= O N) (= Q P) (= S R)))
       (or A
           C
           T
           (not B)
           (not E)
           (not D)
           (<= S M)
           (and (not K)
                J
                (not I)
                H
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           T
           (not A)
           (not C)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K)
                J
                (not I)
                (not H)
                G
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           T
           (not A)
           (not C)
           (not E)
           (not D)
           (<= S M)
           (and (not K)
                J
                (not I)
                (not H)
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or B
           C
           T
           (not A)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K) (not J) I H G (not F) (= M L) (= O N) (= Q P) (= S R)))
       (or B
           C
           T
           (not A)
           (not E)
           (not D)
           (<= S M)
           (and (not K)
                (not J)
                I
                H
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           T
           (not C)
           (not E)
           (not D)
           (not (<= S M))
           (and (not K)
                (not J)
                I
                (not H)
                G
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           T
           (not C)
           (not E)
           (not D)
           (<= S M)
           (and (not K)
                (not J)
                I
                (not H)
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           T
           (not E)
           (not D)
           (not (<= 1 O))
           (and (not K)
                (not J)
                (not I)
                H
                (not G)
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           D
           T
           (not E)
           (<= S O)
           (and (not K)
                (not J)
                (not I)
                (not H)
                G
                F
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B C D E (not T) a!2)
       (or D E T (not B) (not A) (not C) a!3)
       (or C D E T (not B) (not A) a!4)
       (or A D E T (not B) (not C) a!5)
       (or A C D E T (not B) a!6)
       (or B D E T (not A) (not C) a!7)
       (or B C D E T (not A) a!8)
       (or A B C D (not T) (not E) a!9)
       (or A B D E (not T) (not C) a!1)
       (or A
           B
           C
           E
           (not T)
           (not D)
           (and (not K) J I H G F (= M L) (= O N) (= Q P) (= S R)))
       (or E
           T
           (not B)
           (not A)
           (not C)
           (not D)
           (and (not K) J I (not H) G F (= M L) (= O N) (= Q P) (= S R)))
       (or C
           E
           T
           (not B)
           (not A)
           (not D)
           (and (not K) J (not I) H G F (= M L) (= O N) (= Q P) (= S R)))
       (or A
           E
           T
           (not B)
           (not C)
           (not D)
           (and (not K) J (not I) (not H) G F (= M L) (= O N) (= Q P) (= S R)))
       (or A
           C
           E
           T
           (not B)
           (not D)
           (and (not K) (not J) I H G F (= M L) (= O N) (= Q P) (= S R)))
       (or B
           E
           T
           (not A)
           (not C)
           (not D)
           (and (not K) (not J) I (not H) G F (= M L) (= O N) (= Q P) (= S R)))
       (or B
           C
           E
           T
           (not A)
           (not D)
           (and (not K) (not J) (not I) H G F (= M L) (= O N) (= Q P) (= S R)))
       (or A
           B
           D
           E
           T
           (not C)
           (and (not K)
                (not J)
                (not I)
                H
                (not G)
                F
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           (not T)
           (not E)
           (not D)
           (and (not K)
                (not J)
                (not I)
                (not H)
                G
                (not F)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)))
       (or A B C D E T a!10)
       (or A B E (not T) (not C) (not D) a!10)
       (or D
           T
           (not B)
           (not A)
           (not C)
           (not E)
           (and (not K) J I H G F (= L 1) (= O N) (= Q P) (= S R)))
       (or C
           D
           T
           (not B)
           (not A)
           (not E)
           (and (not K) J I (not H) G F (= L 1) (= O N) (= Q P) (= S R)))
       (or A
           D
           T
           (not B)
           (not C)
           (not E)
           (and (not K) J (not I) H G F (= L 1) (= O N) (= Q P) (= S R)))
       (or A
           C
           D
           T
           (not B)
           (not E)
           (and (not K) J (not I) (not H) G F (= L 1) (= O N) (= Q P) (= S R)))
       (or B
           D
           T
           (not A)
           (not C)
           (not E)
           (and (not K) (not J) I H G F (= L 1) (= O N) (= Q P) (= S R)))
       (or B
           C
           D
           T
           (not A)
           (not E)
           (and (not K) (not J) I (not H) G F (= L 1) (= O N) (= Q P) (= S R)))
       (or A
           B
           D
           T
           (not C)
           (not E)
           (and (not K) (not J) (not I) H G F (= L 1) (= O N) (= Q P) (= S R)))
       (or A
           B
           E
           T
           (not C)
           (not D)
           (and (not K)
                (not J)
                (not I)
                H
                G
                (not F)
                (= L 1)
                (= O N)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           E
           T
           (not D)
           (and (not K)
                (not J)
                (not I)
                (not H)
                G
                (not F)
                (= N 1)
                (= M L)
                (= Q P)
                (= S R)))
       (or A
           B
           C
           D
           T
           (not E)
           (not (<= S O))
           (and K (not J) (not I) H (not G) F (= M L) (= O N) (= Q P) (= S R)))))
      )
      (state G F H I J K R P N L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Bool) ) 
    (=>
      (and
        (state E D C A B J I H G F)
        (and (not D) (= C true) (not B) (= J true) (not A) (not E))
      )
      false
    )
  )
)

(check-sat)
(exit)
