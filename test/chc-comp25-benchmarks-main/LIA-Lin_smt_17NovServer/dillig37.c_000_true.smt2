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
        (let ((a!1 (and (not H) (not G) (not F) (not E) D (= J I) (= L K) (= N M)))
      (a!2 (or A
               B
               P
               Q
               (not C)
               (<= (+ J (* (- 1) N)) (- 1))
               (and H (not G) (not F) (not E) (not D) (= J I) (= L K) (= N M))))
      (a!3 (and (not H) G F (not E) (not D) (= J I) (= L K) (= N M)))
      (a!4 (not (<= (+ J (* (- 1) N)) (- 1))))
      (a!5 (and (not H)
                G
                F
                E
                (not D)
                (= L K)
                (= N M)
                (= (+ J (* (- 1) I)) (- 1))))
      (a!6 (and H G F E (not D) (= J I) (= L K) (= N M)))
      (a!7 (and (not H) (not G) (not F) (not E) (not D) (= J I) (= L K) (= N M))))
  (and (or A B P (not Q) (not C) (not (<= 1 N)) a!1 (not (<= L (- 1))))
       (or A
           B
           C
           P
           (not Q)
           (not (<= N J))
           (and H (not G) F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A
           B
           C
           P
           (not Q)
           (<= N J)
           (and H (not G) (not F) E (not D) (= J I) (= L K) (= N M)))
       a!2
       (or A P Q (not C) (not B) (= O 0) a!3)
       (or A
           P
           Q
           (not C)
           (not B)
           (not (= O 0))
           (and (not H) G (not F) (not E) (not D) (= J I) (= L K) (= N M)))
       (or A
           B
           P
           Q
           (not C)
           a!4
           (and (not H) (not G) F E (not D) (= J I) (= L K) (= N M)))
       (or B
           C
           P
           (not Q)
           (not A)
           (and (<= N L) (<= 1 N))
           (and H G (not F) E (not D) (= J I) (= L K) (= N M)))
       (or A
           B
           P
           (not Q)
           (not C)
           (and (<= L (- 1)) (<= 1 N))
           (and H (not G) F E (not D) (= J I) (= L K) (= N M)))
       (or B P Q (not A) (not C) a!5)
       (or P (not Q) (not A) (not C) (not B) a!6)
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
       (or C P Q (not A) (not B) a!3)
       (or P
           Q
           (not A)
           (not C)
           (not B)
           (and (not H) (not G) F (not E) (not D) (= J I) (= L K) (= N M)))
       (or A B C Q (not P) a!1)
       (or A B C P Q a!7)
       (or A C P (not Q) (not B) a!7)
       (or B P (not Q) (not A) (not C) a!7)
       (or B
           C
           P
           Q
           (not A)
           (and (not H) G (not F) E (not D) (= J K) (= J I) (= N M)))
       (or A
           C
           P
           Q
           (not B)
           (and (not H) (not G) F (not E) (not D) (= K 0) (= I 0) (= N M)))
       (or B C P (not Q) (not A) (not (<= 1 N)) (not (<= N L)) a!6)))
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
        (or (and (not G) H A B C) (and G (not H) (not A) (not B) (not C)))
      )
      false
    )
  )
)

(check-sat)
(exit)
