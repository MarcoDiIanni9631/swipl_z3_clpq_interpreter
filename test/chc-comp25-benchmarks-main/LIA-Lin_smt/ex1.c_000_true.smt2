(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not A) (not I) (not D))
      )
      (state D C A B I E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) ) 
    (=>
      (and
        (state D C A B S K M O Q)
        (let ((a!1 (and (not I)
                (not H)
                (not G)
                (not F)
                E
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
      (a!3 (and I
                (not H)
                (not G)
                F
                (not E)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ J (* (- 1) O) (* 2 Q)) 0)))
      (a!4 (and I
                (not H)
                G
                (not F)
                (not E)
                (= K J)
                (= O N)
                (= Q P)
                (= (+ L (* (- 2) O) (* (- 1) Q)) 0)))
      (a!5 (and (not I)
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= Q P)
                (= (+ K (* 2 M) (* (- 1) N)) 0)))
      (a!6 (and (not I)
                H
                G
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= Q P)
                (= (+ O (* (- 1) N)) (- 1))))
      (a!7 (and (not I)
                H
                (not G)
                F
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= (+ (* 2 K) (* (- 1) M) P) 0)))
      (a!8 (and I
                H
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= (+ O (* (- 1) Q) P) 0)))
      (a!9 (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= (+ O Q (* (- 1) P)) 0)))
      (a!10 (and (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (= K J)
                 (= M L)
                 (= O N)
                 (= Q P)))
      (a!11 (not (<= 0 (+ K (* 2 M))))))
(let ((a!2 (or D S (not B) (not A) (not C) (<= 0 (+ K (* 2 M))) a!1)))
  (and (or A
           B
           C
           S
           (not D)
           (= R 0)
           (and I H (not G) F (not E) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           S
           (not A)
           (not D)
           (= R 0)
           (and I (not H) G F (not E) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           S
           (not A)
           (not D)
           (not (= R 0))
           (and (not I) H G F (not E) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           B
           C
           S
           (not D)
           (not (= R 0))
           (and (not I) (not H) G F (not E) (= K J) (= M L) (= O N) (= Q P)))
       a!2
       (or A C D S (not B) a!3)
       (or A D S (not B) (not C) a!4)
       (or A B S (not D) (not C) a!5)
       (or B D S (not A) (not C) a!6)
       (or B C D S (not A) a!7)
       (or A S (not B) (not D) (not C) a!8)
       (or B S (not A) (not D) (not C) a!9)
       (or C
           S
           (not B)
           (not A)
           (not D)
           (and I H G F (not E) (= K J) (= M L) (= O N) (= Q P)))
       (or C
           D
           S
           (not B)
           (not A)
           (and I
                (not H)
                (not G)
                (not F)
                (not E)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           C
           S
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
                (= Q P)))
       (or A B C D (not S) a!1)
       (or A B C D S a!10)
       (or S (not B) (not A) (not D) (not C) a!10)
       (or A
           B
           D
           S
           (not C)
           (and (not I)
                (not H)
                G
                (not F)
                (not E)
                (= L 0)
                (= J 0)
                (= O N)
                (= Q P)))
       (or D
           S
           (not B)
           (not A)
           (not C)
           a!11
           (and I H G (not F) (not E) (= K J) (= M L) (= O N) (= Q P))))))
      )
      (state G F H I E J L N P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (state D C A B I E F G H)
        (and (not C) (not B) (not A) (= I true) (not D))
      )
      false
    )
  )
)

(check-sat)
(exit)
