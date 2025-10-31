(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B true) (not A) (not H) (not G) (not C))
      )
      (state C B A H G D E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state C B A Q P J L N)
        (let ((a!1 (and (not H) G F E (not D) (= J I) (= L K) (= N M)))
      (a!2 (and (not H) (not G) (not F) E D (= J I) (= L K) (= N M)))
      (a!3 (and (not H) (not G) (not F) (not E) D (= J I) (= L K) (= N M)))
      (a!4 (and H
                (not G)
                (not F)
                (not E)
                (not D)
                (= L K)
                (= N M)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and H G F E (not D) (= J I) (= L K) (= N M)))
      (a!6 (and (not H) (not G) (not F) (not E) (not D) (= J I) (= L K) (= N M))))
  (and (or B
           C
           P
           (not Q)
           (not A)
           (<= N L)
           (and H G (not F) E (not D) (= J I) (= L K) (= N M)))
       (or A
           B
           P
           (not Q)
           (not C)
           (not (<= 0 L))
           (and H (not G) F E (not D) (= J I) (= L K) (= N M)))
       (or A
           C
           P
           (not Q)
           (not B)
           (<= N 0)
           (and H (not G) F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A
           P
           Q
           (not C)
           (not B)
           (not (<= N J))
           (and H (not G) (not F) E (not D) (= J I) (= L K) (= N M)))
       (or B C P Q (not A) (= O 0) a!1)
       (or B
           C
           P
           Q
           (not A)
           (not (= O 0))
           (and (not H) G (not F) E (not D) (= J I) (= L K) (= N M)))
       (or A
           P
           Q
           (not C)
           (not B)
           (<= N J)
           (and (not H) G (not F) (not E) (not D) (= J I) (= L K) (= N M)))
       (or A B P (not Q) (not C) (<= 0 L) a!2)
       (or B C P (not Q) (not A) (not (<= N L)) a!3)
       (or P Q (not A) (not C) (not B) a!4)
       (or B P (not Q) (not A) (not C) a!5)
       (or C
           P
           (not Q)
           (not A)
           (not B)
           (and H G F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A
           P
           (not Q)
           (not C)
           (not B)
           (and H G (not F) (not E) (not D) (= J I) (= L K) (= N M)))
       (or B P Q (not A) (not C) a!1)
       (or A
           B
           C
           P
           (not Q)
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M)))
       (or A C Q (not P) (not B) a!2)
       (or A B C Q (not P) a!3)
       (or A B C P Q a!6)
       (or P (not Q) (not A) (not C) (not B) a!6)
       (or C
           P
           Q
           (not A)
           (not B)
           (and (not H) G F (not E) (not D) (= J K) (= J I) (= N M)))
       (or A
           C
           P
           Q
           (not B)
           (and (not H) (not G) F (not E) (not D) (= I 0) (= L K) (= N M)))
       (or A
           B
           P
           Q
           (not C)
           (and (not H) (not G) F E (not D) (= K 0) (= J I) (= N M)))
       (or A C P (not Q) (not B) (not (<= N 0)) a!5)))
      )
      (state F E G H D I K M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (state C B A H G D E F)
        (or (and G (not H) (not A) (not B) (not C)) (and G (not H) (not A) B (not C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
