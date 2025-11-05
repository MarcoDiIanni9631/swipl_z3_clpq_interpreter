(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not I) (not H) (not C))
      )
      (state C B A I H D E F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) ) 
    (=>
      (and
        (state C B A S R J L N P)
        (let ((a!1 (or R
               (not S)
               (not A)
               (not C)
               (not B)
               (<= (+ J (* (- 1) L)) (- 1))
               (and H
                    (not G)
                    (not F)
                    (not E)
                    (not D)
                    (= J I)
                    (= L K)
                    (= N M)
                    (= P O))))
      (a!2 (and (not H) (not G) (not F) E D (= J I) (= L K) (= N M) (= P O)))
      (a!3 (and (not H)
                (not G)
                F
                (not E)
                D
                (= L K)
                (= N M)
                (= P O)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!4 (and (not H)
                G
                (not F)
                (not E)
                (not D)
                (= J I)
                (= N M)
                (= P O)
                (= (+ L (* (- 1) K)) (- 1))))
      (a!5 (and (not H)
                G
                (not F)
                E
                D
                (= J I)
                (= L K)
                (= P O)
                (= (+ N (* (- 1) M)) (- 1))))
      (a!6 (and (not H)
                G
                F
                (not E)
                D
                (= J I)
                (= L K)
                (= N M)
                (= (+ P (* (- 1) O)) (- 1))))
      (a!7 (and (not H)
                G
                F
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= (+ P (* (- 1) O)) (- 1))))
      (a!8 (and H (not G) (not F) (not E) D (= J I) (= L K) (= N M) (= P O)))
      (a!9 (and (not H)
                (not G)
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
      (a!10 (not (<= (+ J (* (- 1) L)) (- 1)))))
  (and a!1
       (or A
           B
           R
           S
           (not C)
           (= Q 0)
           (and (not H) G F E D (= J I) (= L K) (= N M) (= P O)))
       (or A
           C
           R
           (not S)
           (not B)
           (<= L J)
           (and (not H) G F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A
           R
           S
           (not C)
           (not B)
           (= Q 0)
           (and (not H) G (not F) E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A
           C
           R
           (not S)
           (not B)
           (not (<= L J))
           (and (not H) G (not F) (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or B
           C
           R
           S
           (not A)
           (= N P)
           (and (not H) (not G) F E D (= J I) (= L K) (= N M) (= P O)))
       (or B
           C
           R
           S
           (not A)
           (not (= N P))
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A
           R
           S
           (not C)
           (not B)
           (not (= Q 0))
           (and (not H)
                (not G)
                F
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or A B R S (not C) (not (= Q 0)) a!2)
       (or C R S (not A) (not B) a!3)
       (or R S (not A) (not C) (not B) a!4)
       (or A B R (not S) (not C) a!5)
       (or C R (not S) (not A) (not B) a!6)
       (or A R (not S) (not C) (not B) a!7)
       (or A
           B
           C
           S
           (not R)
           (and H (not G) (not F) E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A B S (not R) (not C) a!8)
       (or B
           R
           (not S)
           (not A)
           (not C)
           (and (not H) G F (not E) (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A
           B
           C
           R
           (not S)
           (and (not H) (not G) F (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or B R S (not A) (not C) a!2)
       (or B
           C
           R
           (not S)
           (not A)
           (and (not H)
                (not G)
                (not F)
                (not E)
                D
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or A B C R S a!9)
       (or A C S (not R) (not B) a!9)
       (or A
           C
           R
           S
           (not B)
           (and (not H)
                (not G)
                (not F)
                (not E)
                D
                (= O 0)
                (= M 0)
                (= K 0)
                (= I 0)))
       (or R (not S) (not A) (not C) (not B) a!10 a!8)))
      )
      (state D E F G H I K M O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (state C B A I H D E F G)
        (and (not B) (not A) (not I) (= H true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
