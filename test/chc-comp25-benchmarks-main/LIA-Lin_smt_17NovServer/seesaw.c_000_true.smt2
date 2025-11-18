(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= D true) (not C) (not H) (not A) (not B) (not E))
      )
      (state E D C A B H F G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) ) 
    (=>
      (and
        (state E D C A B Q M O)
        (let ((a!1 (and K (not J) (not I) H (not G) F (= M L) (= O N)))
      (a!3 (not (<= 0 (+ (* 3 M) (* (- 1) O)))))
      (a!4 (not (<= (+ M (* (- 2) O)) 0)))
      (a!5 (and (not K) (not J) (not I) H G (not F) (= M L) (= O N)))
      (a!6 (and (not K)
                J
                I
                (not H)
                (not G)
                F
                (= O N)
                (= (+ M (* (- 1) L)) (- 2))))
      (a!7 (and (not K)
                (not J)
                I
                (not H)
                (not G)
                F
                (= O N)
                (= (+ M (* (- 1) L)) (- 2))))
      (a!8 (and (not K) J I H G F (= O N) (= (+ M (* (- 1) L)) (- 1))))
      (a!9 (and (not K)
                J
                (not I)
                (not H)
                (not G)
                F
                (= O N)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!10 (and (not K)
                 J
                 (not I)
                 (not H)
                 G
                 F
                 (= M L)
                 (= (+ O (* (- 1) N)) (- 3))))
      (a!11 (and K
                 (not J)
                 (not I)
                 (not H)
                 (not G)
                 (not F)
                 (= M L)
                 (= (+ O (* (- 1) N)) (- 2))))
      (a!12 (and (not K) J I (not H) G F (= M L) (= (+ O (* (- 1) N)) (- 1))))
      (a!13 (and (not K)
                 (not J)
                 I
                 (not H)
                 G
                 F
                 (= M L)
                 (= (+ O (* (- 1) N)) (- 1))))
      (a!14 (and K (not J) (not I) H G F (= M L) (= O N)))
      (a!15 (and (not K)
                 (not J)
                 (not I)
                 (not H)
                 (not G)
                 (not F)
                 (= M L)
                 (= O N))))
(let ((a!2 (or A B C (not Q) (not E) (not D) (<= 0 (+ (* 3 M) (* (- 1) O))) a!1))
      (a!16 (or A B C E (not Q) (not D) (<= (+ M (* (- 2) O)) 0) a!14)))
  (and a!2
       (or A
           B
           C
           (not Q)
           (not E)
           (not D)
           a!3
           (and K (not J) (not I) H (not G) (not F) (= M L) (= O N)))
       (or A
           B
           E
           Q
           (not C)
           (not D)
           (= P 0)
           (and K (not J) (not I) (not H) G (not F) (= M L) (= O N)))
       (or A
           B
           C
           E
           (not Q)
           (not D)
           a!4
           (and K (not J) (not I) (not H) (not G) F (= M L) (= O N)))
       (or D
           E
           Q
           (not B)
           (not A)
           (not C)
           (<= M 4)
           (and (not K) J I H G (not F) (= M L) (= O N)))
       (or D
           E
           Q
           (not B)
           (not A)
           (not C)
           (not (<= M 4))
           (and (not K) J I H (not G) F (= M L) (= O N)))
       (or A
           D
           E
           Q
           (not B)
           (not C)
           (= P 0)
           (and (not K) J I H (not G) (not F) (= M L) (= O N)))
       (or A
           Q
           (not B)
           (not C)
           (not E)
           (not D)
           (not (<= M 7))
           (and (not K) J I (not H) G (not F) (= M L) (= O N)))
       (or A
           Q
           (not B)
           (not C)
           (not E)
           (not D)
           (<= M 7)
           (and (not K) J I (not H) (not G) (not F) (= M L) (= O N)))
       (or A
           E
           Q
           (not B)
           (not C)
           (not D)
           (not (<= 5 M))
           (and (not K) J (not I) H G F (= M L) (= O N)))
       (or A
           D
           E
           Q
           (not B)
           (not C)
           (not (= P 0))
           (and (not K) J (not I) H G (not F) (= M L) (= O N)))
       (or A
           E
           Q
           (not B)
           (not C)
           (not D)
           (<= 5 M)
           (and (not K) J (not I) H (not G) F (= M L) (= O N)))
       (or B
           D
           E
           Q
           (not A)
           (not C)
           (= P 0)
           (and (not K) J (not I) H (not G) (not F) (= M L) (= O N)))
       (or B
           Q
           (not A)
           (not C)
           (not E)
           (not D)
           (not (<= M 9))
           (and (not K) J (not I) (not H) G (not F) (= M L) (= O N)))
       (or B
           Q
           (not A)
           (not C)
           (not E)
           (not D)
           (<= M 9)
           (and (not K) J (not I) (not H) (not G) (not F) (= M L) (= O N)))
       (or B
           E
           Q
           (not A)
           (not C)
           (not D)
           (not (<= 7 M))
           (and (not K) (not J) I H G F (= M L) (= O N)))
       (or B
           D
           E
           Q
           (not A)
           (not C)
           (not (= P 0))
           (and (not K) (not J) I H G (not F) (= M L) (= O N)))
       (or B
           E
           Q
           (not A)
           (not C)
           (not D)
           (<= 7 M)
           (and (not K) (not J) I H (not G) F (= M L) (= O N)))
       (or A
           B
           D
           Q
           (not C)
           (not E)
           (= P 0)
           (and (not K) (not J) I H (not G) (not F) (= M L) (= O N)))
       (or A
           B
           Q
           (not C)
           (not E)
           (not D)
           (not (<= 9 M))
           (and (not K) (not J) I (not H) G (not F) (= M L) (= O N)))
       (or A
           B
           Q
           (not C)
           (not E)
           (not D)
           (<= 9 M)
           (and (not K) (not J) I (not H) (not G) (not F) (= M L) (= O N)))
       (or A
           B
           D
           Q
           (not C)
           (not E)
           (not (= P 0))
           (and (not K) (not J) (not I) H G F (= M L) (= O N)))
       (or A B C Q (not E) (not D) (not (= O 0)) a!5)
       (or A
           B
           E
           Q
           (not C)
           (not D)
           (not (= P 0))
           (and (not K) (not J) (not I) H (not G) F (= M L) (= O N)))
       (or A
           B
           C
           Q
           (not E)
           (not D)
           (= O 0)
           (and (not K) (not J) (not I) H (not G) (not F) (= M L) (= O N)))
       (or A
           B
           C
           E
           Q
           (not D)
           (not (= M 0))
           (and (not K) (not J) (not I) (not H) G F (= M L) (= O N)))
       (or A
           B
           C
           E
           Q
           (not D)
           (= M 0)
           (and (not K) (not J) (not I) (not H) (not G) F (= M L) (= O N)))
       (or C E Q (not B) (not A) (not D) a!6)
       (or B C E Q (not A) (not D) a!7)
       (or D Q (not B) (not A) (not C) (not E) a!8)
       (or A C E Q (not B) (not D) a!9)
       (or A C D Q (not B) (not E) a!10)
       (or Q (not B) (not A) (not C) (not E) (not D) a!11)
       (or C D Q (not B) (not A) (not E) a!12)
       (or B C D Q (not A) (not E) a!13)
       (or A B (not Q) (not C) (not E) (not D) a!14)
       (or A
           B
           D
           E
           (not Q)
           (not C)
           (and K (not J) (not I) H G (not F) (= M L) (= O N)))
       (or A B D (not Q) (not C) (not E) a!1)
       (or A
           B
           C
           D
           (not Q)
           (not E)
           (and K (not J) (not I) (not H) G F (= M L) (= O N)))
       (or A B C D E (not Q) (and (not K) J I (not H) G F (= M L) (= O N)))
       (or C
           Q
           (not B)
           (not A)
           (not E)
           (not D)
           (and (not K) J (not I) (not H) G F (= M L) (= O N)))
       (or A
           C
           Q
           (not B)
           (not E)
           (not D)
           (and (not K) (not J) I (not H) G F (= M L) (= O N)))
       (or B C Q (not A) (not E) (not D) a!5)
       (or A B C D E Q a!15)
       (or A B C D Q (not E) a!15)
       (or A B D E Q (not C) a!15)
       (or A B E (not Q) (not C) (not D) a!15)
       (or A C D E Q (not B) a!15)
       (or A D Q (not B) (not C) (not E) a!15)
       (or B C D E Q (not A) a!15)
       (or B D Q (not A) (not C) (not E) a!15)
       (or C D E Q (not B) (not A) a!15)
       (or E Q (not B) (not A) (not C) (not D) a!15)
       a!16)))
      )
      (state F G H I J K L N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Bool) ) 
    (=>
      (and
        (state E D C A B H F G)
        (or (and (not B) (not A) H C (not D) E) (and (not B) (not A) H C D E))
      )
      false
    )
  )
)

(check-sat)
(exit)
