(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not H) (not G) (not C))
      )
      (state C B A H G F E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) ) 
    (=>
      (and
        (state C B A P O N L J)
        (let ((a!1 (and H (not G) (not F) (not E) (not D) (= J I) (= L K) (= N M)))
      (a!2 (and (not H) G (not F) (not E) D (= J I) (= L K) (= N M)))
      (a!3 (and (not H)
                G
                F
                E
                (not D)
                (= L K)
                (= N M)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!4 (and (not H)
                G
                (not F)
                (not E)
                (not D)
                (= L K)
                (= N M)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and H
                (not G)
                (not F)
                (not E)
                D
                (= J I)
                (= N M)
                (= (+ L (* (- 1) K)) (- 1))))
      (a!6 (and (not H) (not G) (not F) (not E) (not D) (= J I) (= L K) (= N M))))
  (and (or A B O (not P) (not C) (not (<= N J)) a!1)
       (or B
           C
           O
           (not P)
           (not A)
           (not (<= N J))
           (and (not H) G F E D (= J I) (= L K) (= N M)))
       (or B
           C
           O
           (not P)
           (not A)
           (<= N J)
           (and (not H) G F (not E) D (= J I) (= L K) (= N M)))
       (or A
           B
           O
           (not P)
           (not C)
           (<= N J)
           (and (not H) G (not F) E D (= J I) (= L K) (= N M)))
       (or B
           C
           O
           P
           (not A)
           (not (<= N J))
           (and (not H) G (not F) E (not D) (= J I) (= L K) (= N M)))
       (or C O P (not A) (not B) (<= 1 L) a!2)
       (or C
           O
           P
           (not A)
           (not B)
           (not (<= 1 L))
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M)))
       (or B
           C
           O
           P
           (not A)
           (<= N J)
           (and (not H) (not G) F (not E) D (= J I) (= L K) (= N M)))
       (or A
           B
           O
           P
           (not C)
           (<= N L)
           (and (not H) (not G) (not F) E D (= J I) (= L K) (= N M)))
       (or C O (not P) (not A) (not B) a!3)
       (or O P (not A) (not C) (not B) a!4)
       (or A B C P (not O) a!5)
       (or O (not P) (not A) (not C) (not B) a!1)
       (or B
           O
           (not P)
           (not A)
           (not C)
           (and (not H) G F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A C O (not P) (not B) a!2)
       (or B
           O
           P
           (not A)
           (not C)
           (and (not H) (not G) F E D (= J I) (= L K) (= N M)))
       (or A
           B
           C
           O
           (not P)
           (and (not H) (not G) F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A
           C
           P
           (not O)
           (not B)
           (and (not H) (not G) (not F) E (not D) (= J I) (= L K) (= N M)))
       (or A B C O P a!6)
       (or A B P (not O) (not C) a!6)
       (or A
           O
           (not P)
           (not C)
           (not B)
           (and (not H) G F (not E) (not D) (= I 1) (= L K) (= N M)))
       (or A
           O
           P
           (not C)
           (not B)
           (and (not H) (not G) F (not E) (not D) (= I 1) (= L K) (= N M)))
       (or A
           C
           O
           P
           (not B)
           (and (not H) (not G) (not F) E (not D) (= K 1) (= J I) (= N M)))
       (or A
           B
           O
           P
           (not C)
           (not (<= N L))
           (and H (not G) (not F) E (not D) (= J I) (= L K) (= N M)))))
      )
      (state E D F G H M K I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (state C B A H G F E D)
        (and (= B true) (not A) (= H true) (not G) (not C))
      )
      false
    )
  )
)

(check-sat)
(exit)
