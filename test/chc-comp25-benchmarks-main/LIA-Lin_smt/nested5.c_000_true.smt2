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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (state C B A R Q P N L J)
        (let ((a!1 (and (not H) G (not F) E D (= J I) (= L K) (= N M) (= P O)))
      (a!2 (and (not H)
                G
                F
                E
                D
                (= L K)
                (= N M)
                (= P O)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!3 (and (not H)
                G
                F
                (not E)
                D
                (= J I)
                (= N M)
                (= P O)
                (= (+ L (* (- 1) K)) (- 1))))
      (a!4 (and (not H)
                G
                (not F)
                E
                (not D)
                (= J I)
                (= L K)
                (= P O)
                (= (+ N (* (- 1) M)) (- 1))))
      (a!5 (and (not H)
                (not G)
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O))))
  (and (or B
           C
           Q
           R
           (not A)
           (not (<= P L))
           (and (not H) G F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or B
           Q
           R
           (not A)
           (not C)
           (not (<= P N))
           (and (not H) G F (not E) (not D) (= J I) (= L K) (= N M) (= P O)))
       (or Q R (not A) (not C) (not B) (<= J N) a!1)
       (or Q
           R
           (not A)
           (not C)
           (not B)
           (not (<= J N))
           (and (not H)
                G
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or B
           Q
           R
           (not A)
           (not C)
           (<= P N)
           (and (not H) (not G) F E D (= J I) (= L K) (= N M) (= P O)))
       (or B
           C
           Q
           R
           (not A)
           (<= P L)
           (and (not H) (not G) F (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or A
           B
           Q
           R
           (not C)
           (<= P J)
           (and (not H) (not G) (not F) E D (= J I) (= L K) (= N M) (= P O)))
       (or B Q (not R) (not A) (not C) a!2)
       (or B C Q (not R) (not A) a!3)
       (or A C Q (not R) (not B) a!4)
       (or A Q (not R) (not C) (not B) a!1)
       (or A
           B
           C
           Q
           (not R)
           (and (not H) G (not F) (not E) D (= J I) (= L K) (= N M) (= P O)))
       (or A
           B
           Q
           (not R)
           (not C)
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M) (= P O)))
       (or C
           Q
           (not R)
           (not A)
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
       (or Q
           (not R)
           (not A)
           (not C)
           (not B)
           (and (not H)
                (not G)
                (not F)
                E
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))
       (or A B C Q R a!5)
       (or A B C R (not Q) a!5)
       (or A
           C
           Q
           R
           (not B)
           (and (not H)
                (not G)
                (not F)
                E
                (not D)
                (= I 0)
                (= L K)
                (= N M)
                (= P O)))
       (or A
           Q
           R
           (not C)
           (not B)
           (and (not H)
                (not G)
                F
                (not E)
                (not D)
                (= K J)
                (= J I)
                (= N M)
                (= P O)))
       (or C
           Q
           R
           (not A)
           (not B)
           (and (not H) (not G) F E (not D) (= M L) (= J I) (= L K) (= P O)))
       (or A
           B
           Q
           R
           (not C)
           (not (<= P J))
           (and H
                (not G)
                (not F)
                (not E)
                (not D)
                (= J I)
                (= L K)
                (= N M)
                (= P O)))))
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
        (and (= B true) (not A) (= I true) (not H) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
