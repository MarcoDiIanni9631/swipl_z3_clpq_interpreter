(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not G) (not F) (not C))
      )
      (state C B A G F D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (state C B A O N J L)
        (let ((a!1 (and (not H) G (not F) E (not D) (= L K) (= (+ J (* (- 1) I)) (- 1))))
      (a!2 (and (not H)
                (not G)
                F
                (not E)
                (not D)
                (= L K)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!3 (and (not H) G (not F) E D (= J I) (= (+ L (* (- 1) K)) (- 1))))
      (a!4 (and H (not G) (not F) (not E) D (= J I) (= L K)))
      (a!5 (and (not H) (not G) (not F) (not E) (not D) (= J I) (= L K))))
  (and (or B
           N
           (not O)
           (not A)
           (not C)
           (<= 200 J)
           (and (not H) G F E D (= J I) (= L K)))
       (or B
           C
           N
           (not O)
           (not A)
           (<= 100 L)
           (and (not H) G F E (not D) (= J I) (= L K)))
       (or B
           C
           N
           (not O)
           (not A)
           (not (<= 100 L))
           (and (not H) G F (not E) D (= J I) (= L K)))
       (or A
           B
           C
           N
           (not O)
           (= M 0)
           (and (not H) G F (not E) (not D) (= J I) (= L K)))
       (or A
           B
           C
           N
           (not O)
           (not (= M 0))
           (and (not H) G (not F) (not E) D (= J I) (= L K)))
       (or C
           N
           O
           (not A)
           (not B)
           (<= 100 J)
           (and (not H) (not G) F E D (= J I) (= L K)))
       (or C
           N
           O
           (not A)
           (not B)
           (not (<= 100 J))
           (and (not H) (not G) F E (not D) (= J I) (= L K)))
       (or A
           B
           N
           O
           (not C)
           (= M 0)
           (and (not H) (not G) F (not E) D (= J I) (= L K)))
       (or A
           B
           N
           O
           (not C)
           (not (= M 0))
           (and (not H) (not G) (not F) E D (= J I) (= L K)))
       (or A C N (not O) (not B) a!1)
       (or A N O (not C) (not B) a!2)
       (or A B N (not O) (not C) a!3)
       (or A C O (not N) (not B) a!4)
       (or N
           (not O)
           (not A)
           (not C)
           (not B)
           (and H (not G) (not F) (not E) (not D) (= J I) (= L K)))
       (or A
           N
           (not O)
           (not C)
           (not B)
           (and (not H) G (not F) (not E) (not D) (= J I) (= L K)))
       (or B
           C
           N
           O
           (not A)
           (and (not H) (not G) (not F) E (not D) (= J I) (= L K)))
       (or A B C N O a!5)
       (or A B C O (not N) a!5)
       (or B N O (not A) (not C) a!5)
       (or C N (not O) (not A) (not B) a!5)
       (or A
           C
           N
           O
           (not B)
           (and (not H) (not G) (not F) E (not D) (= I 0) (= L K)))
       (or N
           O
           (not A)
           (not C)
           (not B)
           (and (not H) G (not F) (not E) (not D) (= K 0) (= J I)))
       (or B N (not O) (not A) (not C) (not (<= 200 J)) a!4)))
      )
      (state E D F G H I K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (state C B A G F D E)
        (and (= B true) (not A) (not G) (= F true) (not C))
      )
      false
    )
  )
)

(check-sat)
(exit)
