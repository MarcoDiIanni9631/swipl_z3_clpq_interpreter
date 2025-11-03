(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not I) (not H) (not C))
      )
      (state C B A I H G F E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) ) 
    (=>
      (and
        (state C B A S R P N L J)
        (let ((a!1 (and H (not G) (not F) E (not D) (= J I) (= L K) (= N M) (= P O)))
      (a!2 (and (not H) G F (not E) (not D) (= J I) (= L K) (= N M) (= P O)))
      (a!3 (and H
                (not G)
                (not F)
                (not E)
                (not D)
                (= L K)
                (= N M)
                (= P O)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!4 (and (not H)
                G
                (not F)
                E
                D
                (= L K)
                (= N M)
                (= P O)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and H
                (not G)
                (not F)
                E
                D
                (= J I)
                (= N M)
                (= P O)
                (= (+ L (* (- 1) K)) (- 1))))
      (a!6 (and (not H)
                (not G)
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O))))
  (and (or C R S (not A) (not B) (= Q 0) a!1)
       (or B
           R
           (not S)
           (not A)
           (not C)
           (not (<= P J))
           (and H (not G) (not F) (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or B
           R
           (not S)
           (not A)
           (not C)
           (<= P J)
           (and (not H) G F E D (= J I) (= L K) (= N M) (= P O)))
       (or R
           S
           (not A)
           (not C)
           (not B)
           (not (<= P J))
           (and (not H) G F (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or A B C R (not S) (<= 1 J) a!2)
       (or A
           B
           C
           R
           (not S)
           (not (<= 1 J))
           (and (not H) G (not F) (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or R
           S
           (not A)
           (not C)
           (not B)
           (<= P J)
           (and (not H)
                G
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or C
           R
           S
           (not A)
           (not B)
           (not (= Q 0))
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or B
           C
           R
           S
           (not A)
           (<= P L)
           (and (not H) (not G) F (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or A
           C
           R
           S
           (not B)
           (<= N 0)
           (and (not H) (not G) (not F) E D (= J I) (= L K) (= N M) (= P O)))
       (or A
           C
           R
           S
           (not B)
           (not (<= N 0))
           (and (not H)
                (not G)
                (not F)
                E
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or R (not S) (not A) (not C) (not B) a!3)
       (or A B R (not S) (not C) a!4)
       (or C
           R
           (not S)
           (not A)
           (not B)
           (and (not H) G F E (not D) (= L K) (= N M) (= N I) (= P O)))
       (or B
           R
           S
           (not A)
           (not C)
           (and (not H) (not G) F E D (= L K) (= N M) (= N I) (= P O)))
       (or A B S (not R) (not C) a!5)
       (or A C S (not R) (not B) a!1)
       (or A
           B
           C
           S
           (not R)
           (and (not H) G F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or B C R (not S) (not A) a!2)
       (or A
           C
           R
           (not S)
           (not B)
           (and (not H) G (not F) E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or A
           R
           (not S)
           (not C)
           (not B)
           (and (not H) (not G) F E D (= J I) (= L K) (= N M) (= P O)))
       (or A
           S
           (not R)
           (not C)
           (not B)
           (and (not H)
                (not G)
                F
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or A B C R S a!6)
       (or A B R S (not C) a!6)
       (or B C S (not R) (not A) a!6)
       (or A
           R
           S
           (not C)
           (not B)
           (and (not H)
                (not G)
                F
                (not E)
                (not D)
                (= K 1)
                (= J I)
                (= N M)
                (= P O)))
       (or B
           C
           R
           S
           (not A)
           (not (<= P L))
           (and H (not G) F (not E) (not D) (= J I) (= L K) (= N M) (= P O)))))
      )
      (state E D F G H O M K I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) ) 
    (=>
      (and
        (state C B A I H G F E D)
        (and (not B) (= A true) (= I true) (not H) (not C))
      )
      false
    )
  )
)

(check-sat)
(exit)
