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
        (let ((a!1 (and (not H) G F E (not D) (= J I) (= L K)))
      (a!2 (and (not H) G F (not E) D (= J I) (= L K)))
      (a!3 (and (not H) G (not F) E D (= L K) (= (+ J (* (- 1) I)) (- 1))))
      (a!4 (and (not H) (not G) F (not E) D (= L K) (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and (not H) (not G) F E D (= J I) (= (+ L (* (- 1) K)) (- 100))))
      (a!6 (and (not H) G F (not E) (not D) (= J I) (= (+ L (* (- 1) K)) (- 1))))
      (a!7 (and H (not G) (not F) (not E) D (= J I) (= L K)))
      (a!8 (and (not H) (not G) (not F) (not E) (not D) (= J I) (= L K))))
  (and (or A N O (not C) (not B) (= M 0) (and (not H) G F E D (= J I) (= L K)))
       (or A C N (not O) (not B) (<= 4 J) a!1)
       (or A B C N (not O) (= M 0) a!2)
       (or A
           B
           C
           N
           (not O)
           (not (= M 0))
           (and (not H) G (not F) E (not D) (= J I) (= L K)))
       (or A
           C
           N
           (not O)
           (not B)
           (not (<= 4 J))
           (and (not H) G (not F) (not E) D (= J I) (= L K)))
       (or B
           C
           N
           O
           (not A)
           (= M 0)
           (and (not H) G (not F) (not E) (not D) (= J I) (= L K)))
       (or B
           C
           N
           O
           (not A)
           (not (= M 0))
           (and (not H) (not G) F E (not D) (= J I) (= L K)))
       (or A
           N
           O
           (not C)
           (not B)
           (not (= M 0))
           (and (not H) (not G) F (not E) (not D) (= J I) (= L K)))
       (or N
           (not O)
           (not A)
           (not C)
           (not B)
           (and (<= L 2) (<= 4 J))
           (and H (not G) (not F) (not E) (not D) (= J I) (= L K)))
       (or A B N (not O) (not C) a!3)
       (or C N O (not A) (not B) a!4)
       (or B N O (not A) (not C) a!5)
       (or A N (not O) (not C) (not B) a!6)
       (or A B C O (not N) (and H (not G) (not F) E (not D) (= J I) (= L K)))
       (or A B O (not N) (not C) a!7)
       (or B C N (not O) (not A) a!1)
       (or C N (not O) (not A) (not B) a!2)
       (or B
           N
           (not O)
           (not A)
           (not C)
           (and (not H) (not G) F E D (= J I) (= L K)))
       (or N
           O
           (not A)
           (not C)
           (not B)
           (and (not H) (not G) (not F) E D (= J I) (= L K)))
       (or A B C N O a!8)
       (or A C O (not N) (not B) a!8)
       (or A
           C
           N
           O
           (not B)
           (and (not H) (not G) (not F) (not E) D (= I 0) (= L K)))
       (or A B N O (not C) (and (not H) (not G) (not F) E D (= K 0) (= J I)))
       (or N (not O) (not A) (not C) (not B) (not (<= 4 J)) (not (<= L 2)) a!7)))
      )
      (state D E F G H I K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (state C B A G F D E)
        (and (not B) (not A) (not G) (= F true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
