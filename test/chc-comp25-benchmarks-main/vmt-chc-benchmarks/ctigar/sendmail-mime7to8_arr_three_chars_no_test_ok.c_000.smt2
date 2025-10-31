(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= C true) (not B) (not H) (not G) (not A) (not D))
      )
      (state D C B A H G E F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (state D C B A Q P L N)
        (let ((a!1 (and J I H G (not F) (not E) (= L K) (= N M)))
      (a!2 (and J I H (not G) F (not E) (= L K) (= N M)))
      (a!3 (and J I H (not G) (not F) (not E) (= L K) (= N M)))
      (a!4 (and J I (not H) G F (not E) (= L K) (= N M)))
      (a!5 (and J I (not H) G (not F) (not E) (= L K) (= N M)))
      (a!7 (not (<= (+ L (* (- 1) N)) 1)))
      (a!8 (and J (not I) (not H) G (not F) (not E) (= L K) (= N M)))
      (a!10 (and J (not I) (not H) (not G) (not F) E (= L K) (= N M)))
      (a!11 (and (not J) I H G F (not E) (= L K) (= N M)))
      (a!12 (and (not J) I H G (not F) (not E) (= L K) (= N M)))
      (a!13 (and (not J) I H (not G) F (not E) (= L K) (= N M)))
      (a!14 (and (not J) I (not H) G (not F) E (= L K) (= N M)))
      (a!16 (and (not J) (not I) H G F (not E) (= L K) (= N M)))
      (a!17 (and J (not I) H G F (not E) (= L K) (= (+ N (* (- 1) M)) (- 1))))
      (a!18 (and (not J) I H G F E (= L K) (= (+ N (* (- 1) M)) (- 1))))
      (a!19 (and (not J) (not I) H G F E (= L K) (= (+ N (* (- 1) M)) (- 1))))
      (a!20 (and J I H G F (not E) (= L K) (= N M)))
      (a!21 (and (not J)
                 (not I)
                 (not H)
                 (not G)
                 (not F)
                 (not E)
                 (= L K)
                 (= N M))))
(let ((a!6 (or A Q (not P) (not B) (not D) (not C) (<= (+ L (* (- 1) N)) 1) a!5))
      (a!9 (or P
               (not Q)
               (not A)
               (not B)
               (not D)
               (not C)
               (<= (+ L (* (- 1) N)) 1)
               a!8))
      (a!15 (or A
                P
                (not Q)
                (not B)
                (not D)
                (not C)
                (<= (+ L (* (- 1) N)) 1)
                a!14)))
  (and (or B C P (not Q) (not A) (not D) (<= 0 N) a!1)
       (or C D P (not Q) (not A) (not B) (not (<= L N)) a!2)
       (or A B C Q (not P) (not D) (<= 0 N) a!3)
       (or A C D Q (not P) (not B) (not (<= L N)) a!4)
       a!6
       (or A
           Q
           (not P)
           (not B)
           (not D)
           (not C)
           a!7
           (and J I (not H) (not G) (not F) (not E) (= L K) (= N M)))
       (or A
           C
           D
           Q
           (not P)
           (not B)
           (<= L N)
           (and J (not I) H (not G) F (not E) (= L K) (= N M)))
       (or A
           B
           C
           Q
           (not P)
           (not D)
           (not (<= 0 N))
           (and J (not I) (not H) G F (not E) (= L K) (= N M)))
       a!9
       (or A B C P (not Q) (not D) (<= 0 N) a!10)
       (or P
           (not Q)
           (not A)
           (not B)
           (not D)
           (not C)
           a!7
           (and J (not I) (not H) (not G) (not F) (not E) (= L K) (= N M)))
       (or B C D P Q (not A) (<= 0 N) a!11)
       (or B C P Q (not A) (not D) (not (<= L N)) a!12)
       (or C
           D
           P
           (not Q)
           (not A)
           (not B)
           (<= L N)
           (and (not J) I H (not G) F E (= L K) (= N M)))
       (or A P Q (not B) (not D) (not C) (not (<= N 0)) a!13)
       (or B
           C
           P
           (not Q)
           (not A)
           (not D)
           (not (<= 0 N))
           (and (not J) I (not H) G F E (= L K) (= N M)))
       (or B
           C
           P
           Q
           (not A)
           (not D)
           (<= L N)
           (and (not J) I (not H) G F (not E) (= L K) (= N M)))
       a!15
       (or B
           C
           D
           P
           Q
           (not A)
           (not (<= 0 N))
           (and (not J) I (not H) (not G) F (not E) (= L K) (= N M)))
       (or A
           P
           (not Q)
           (not B)
           (not D)
           (not C)
           a!7
           (and (not J) I (not H) (not G) (not F) E (= L K) (= N M)))
       (or A
           P
           Q
           (not B)
           (not D)
           (not C)
           (<= N 0)
           (and (not J) I (not H) (not G) (not F) (not E) (= L K) (= N M)))
       (or A C D P Q (not B) (= O 0) a!16)
       (or A
           D
           P
           Q
           (not B)
           (not C)
           (not (= O 0))
           (and (not J) (not I) H G (not F) (not E) (= L K) (= N M)))
       (or A
           C
           D
           P
           (not Q)
           (not B)
           (<= L N)
           (and (not J) (not I) H (not G) F E (= L K) (= N M)))
       (or A
           C
           D
           P
           Q
           (not B)
           (not (= O 0))
           (and (not J) (not I) H (not G) F (not E) (= L K) (= N M)))
       (or A
           B
           C
           P
           (not Q)
           (not D)
           (not (<= 0 N))
           (and (not J) (not I) (not H) G F E (= L K) (= N M)))
       (or A
           B
           D
           P
           Q
           (not C)
           (<= L 0)
           (and (not J) (not I) (not H) G F (not E) (= L K) (= N M)))
       (or A
           B
           C
           D
           P
           (not Q)
           (= O 0)
           (and (not J) (not I) (not H) G (not F) E (= L K) (= N M)))
       (or A
           B
           D
           P
           Q
           (not C)
           (not (<= L 0))
           (and (not J) (not I) (not H) G (not F) (not E) (= L K) (= N M)))
       (or A
           B
           C
           D
           P
           (not Q)
           (not (= O 0))
           (and (not J) (not I) (not H) (not G) F E (= L K) (= N M)))
       (or A
           D
           P
           Q
           (not B)
           (not C)
           (= O 0)
           (and (not J) (not I) (not H) (not G) (not F) E (= L K) (= N M)))
       (or A C Q (not P) (not B) (not D) a!17)
       (or C P (not Q) (not A) (not B) (not D) a!18)
       (or A C P (not Q) (not B) (not D) a!19)
       (or Q (not P) (not A) (not B) (not D) (not C) a!20)
       (or C Q (not P) (not A) (not B) (not D) a!1)
       (or D Q (not P) (not A) (not B) (not C) a!2)
       (or C D Q (not P) (not A) (not B) a!3)
       (or B Q (not P) (not A) (not D) (not C) a!4)
       (or B D Q (not P) (not A) (not C) a!5)
       (or A
           D
           Q
           (not P)
           (not B)
           (not C)
           (and J (not I) H G (not F) (not E) (= L K) (= N M)))
       (or A
           B
           Q
           (not P)
           (not D)
           (not C)
           (and J (not I) H (not G) (not F) (not E) (= L K) (= N M)))
       (or A B D Q (not P) (not C) a!8)
       (or A B C D (not P) (not Q) a!10)
       (or P Q (not A) (not B) (not D) (not C) a!11)
       (or D
           P
           (not Q)
           (not A)
           (not B)
           (not C)
           (and (not J) I H G (not F) E (= L K) (= N M)))
       (or C P Q (not A) (not B) (not D) a!12)
       (or C D P Q (not A) (not B) a!13)
       (or B
           P
           (not Q)
           (not A)
           (not D)
           (not C)
           (and (not J) I H (not G) (not F) E (= L K) (= N M)))
       (or B
           P
           Q
           (not A)
           (not D)
           (not C)
           (and (not J) I H (not G) (not F) (not E) (= L K) (= N M)))
       (or B D P (not Q) (not A) (not C) a!14)
       (or B
           D
           P
           Q
           (not A)
           (not C)
           (and (not J) I (not H) G (not F) (not E) (= L K) (= N M)))
       (or A B D P (not Q) (not C) a!16)
       (or A C P Q (not B) (not D) a!16)
       (or A
           D
           P
           (not Q)
           (not B)
           (not C)
           (and (not J) (not I) H G (not F) E (= L K) (= N M)))
       (or A
           B
           P
           (not Q)
           (not D)
           (not C)
           (and (not J) (not I) H (not G) (not F) E (= L K) (= N M)))
       (or B
           C
           Q
           (not P)
           (not A)
           (not D)
           (and (not J) (not I) H (not G) (not F) (not E) (= L K) (= N M)))
       (or A B C D P Q a!21)
       (or A B C P Q (not D) a!21)
       (or D P Q (not A) (not B) (not C) a!21)
       (or B
           C
           D
           Q
           (not P)
           (not A)
           (and J I (not H) (not G) F (not E) (= M 0) (= L K)))
       (or A
           B
           C
           D
           Q
           (not P)
           (and J (not I) (not H) (not G) F (not E) (= M 0) (= L K)))
       (or B
           C
           D
           P
           (not Q)
           (not A)
           (and (not J) I (not H) (not G) F E (= M 0) (= L K)))
       (or A
           B
           P
           Q
           (not D)
           (not C)
           (and (not J) (not I) H (not G) (not F) (not E) (= M 0) (= L K)))
       (or A C D P (not Q) (not B) (not (<= L N)) a!20))))
      )
      (state G F H I E J K M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Bool) (H Bool) ) 
    (=>
      (and
        (state D C B A H G E F)
        (or (and (not A) G H (not B) (not C) (not D))
    (and A (not G) (not H) B (not C) D)
    (and A (not G) (not H) B C D)
    (and A G (not H) (not B) C D)
    (and A G (not H) B (not C) (not D))
    (and A G (not H) B (not C) D)
    (and A G (not H) B C (not D))
    (and A G (not H) B C D))
      )
      false
    )
  )
)

(check-sat)
(exit)
