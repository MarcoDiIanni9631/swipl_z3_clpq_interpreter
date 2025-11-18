(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (= A true) (not G) (not F) (not E) (not D) (not B))
      )
      (state B A G F D E C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state B A O N L M J)
        (let ((a!1 (and (not H) G F E D (not C) (= J I)))
      (a!2 (and H G (not F) (not E) D (not C) (= (+ J (* (- 1) I)) (- 22))))
      (a!3 (and H (not G) F E D C (= (+ J (* (- 1) I)) (- 20))))
      (a!4 (and H (not G) F (not E) D C (= (+ J (* (- 1) I)) (- 18))))
      (a!5 (and H (not G) F E D (not C) (= (+ J (* (- 1) I)) (- 16))))
      (a!6 (and H (not G) F (not E) D (not C) (= (+ J (* (- 1) I)) (- 14))))
      (a!7 (and H (not G) (not F) E D C (= (+ J (* (- 1) I)) (- 12))))
      (a!8 (and H (not G) (not F) (not E) D C (= (+ J (* (- 1) I)) (- 10))))
      (a!9 (and H (not G) (not F) E D (not C) (= (+ J (* (- 1) I)) (- 8))))
      (a!10 (and H
                 (not G)
                 (not F)
                 (not E)
                 D
                 (not C)
                 (= (+ J (* (- 1) I)) (- 6))))
      (a!11 (and (not H) G F E D C (= (+ J (* (- 1) I)) (- 4))))
      (a!12 (and (not H) G F (not E) D C (= (+ J (* (- 1) I)) (- 2))))
      (a!13 (and (not H)
                 G
                 F
                 (not E)
                 (not D)
                 (not C)
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!14 (and (not H) G (not F) E (not D) C (= (+ J (* (- 1) I)) (- 1))))
      (a!15 (and (not H)
                 G
                 (not F)
                 E
                 (not D)
                 (not C)
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!16 (and (not H)
                 G
                 (not F)
                 (not E)
                 (not D)
                 C
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!17 (and (not H)
                 G
                 (not F)
                 (not E)
                 (not D)
                 (not C)
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!18 (and (not H) (not G) F E (not D) C (= (+ J (* (- 1) I)) (- 1))))
      (a!19 (and (not H)
                 (not G)
                 F
                 E
                 (not D)
                 (not C)
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!20 (and (not H)
                 (not G)
                 F
                 (not E)
                 (not D)
                 C
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!21 (and (not H)
                 (not G)
                 F
                 (not E)
                 (not D)
                 (not C)
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!22 (and (not H)
                 (not G)
                 (not F)
                 E
                 (not D)
                 C
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!23 (and (not H)
                 (not G)
                 (not F)
                 (not E)
                 (not D)
                 C
                 (= (+ J (* (- 1) I)) (- 1))))
      (a!24 (and (not H) (not G) (not F) (not E) (not D) (not C) (= J I))))
  (and (or A B L M N (not O) (= K 0) (and H (not G) F E (not D) C (= J I)))
       (or A
           B
           L
           M
           O
           (not N)
           (= K 0)
           (and H (not G) F E (not D) (not C) (= J I)))
       (or A
           L
           M
           N
           (not O)
           (not B)
           (= K 0)
           (and H (not G) F (not E) (not D) C (= J I)))
       (or A
           L
           M
           O
           (not N)
           (not B)
           (= K 0)
           (and H (not G) F (not E) (not D) (not C) (= J I)))
       (or A
           B
           L
           M
           (not N)
           (not O)
           (= K 0)
           (and H (not G) (not F) E (not D) C (= J I)))
       (or A
           B
           M
           N
           O
           (not L)
           (= K 0)
           (and H (not G) (not F) E (not D) (not C) (= J I)))
       (or A
           L
           M
           (not N)
           (not O)
           (not B)
           (= K 0)
           (and H (not G) (not F) (not E) (not D) C (= J I)))
       (or A
           M
           N
           O
           (not L)
           (not B)
           (= K 0)
           (and H (not G) (not F) (not E) (not D) (not C) (= J I)))
       (or A B M O (not L) (not N) (<= J 132) a!1)
       (or A
           B
           M
           N
           (not L)
           (not O)
           (= K 0)
           (and (not H) G F E (not D) C (= J I)))
       (or A
           B
           M
           O
           (not L)
           (not N)
           (not (<= J 132))
           (and (not H) G F (not E) D (not C) (= J I)))
       (or A
           M
           N
           (not L)
           (not O)
           (not B)
           (= K 0)
           (and (not H) G F (not E) (not D) C (= J I)))
       (or A
           M
           N
           (not L)
           (not O)
           (not B)
           (not (= K 0))
           (and (not H) G (not F) E D C (= J I)))
       (or A
           M
           N
           O
           (not L)
           (not B)
           (not (= K 0))
           (and (not H) G (not F) E D (not C) (= J I)))
       (or A
           B
           M
           N
           (not L)
           (not O)
           (not (= K 0))
           (and (not H) G (not F) (not E) D C (= J I)))
       (or A
           B
           M
           N
           O
           (not L)
           (not (= K 0))
           (and (not H) G (not F) (not E) D (not C) (= J I)))
       (or A
           L
           M
           (not N)
           (not O)
           (not B)
           (not (= K 0))
           (and (not H) (not G) F E D C (= J I)))
       (or A
           L
           M
           O
           (not N)
           (not B)
           (not (= K 0))
           (and (not H) (not G) F E D (not C) (= J I)))
       (or A
           B
           L
           M
           (not N)
           (not O)
           (not (= K 0))
           (and (not H) (not G) F (not E) D C (= J I)))
       (or A
           B
           L
           M
           O
           (not N)
           (not (= K 0))
           (and (not H) (not G) F (not E) D (not C) (= J I)))
       (or A
           L
           M
           N
           (not O)
           (not B)
           (not (= K 0))
           (and (not H) (not G) (not F) E D C (= J I)))
       (or A
           L
           M
           N
           O
           (not B)
           (not (= K 0))
           (and (not H) (not G) (not F) E D (not C) (= J I)))
       (or A
           B
           L
           M
           N
           (not O)
           (not (= K 0))
           (and (not H) (not G) (not F) (not E) D C (= J I)))
       (or A B N O (not M) (not L) a!2)
       (or A L (not M) (not N) (not O) (not B) a!3)
       (or A B L (not M) (not N) (not O) a!4)
       (or A L O (not M) (not N) (not B) a!5)
       (or A B L O (not M) (not N) a!6)
       (or A L N (not M) (not O) (not B) a!7)
       (or A B L N (not M) (not O) a!8)
       (or A L N O (not M) (not B) a!9)
       (or A B L N O (not M) a!10)
       (or A M (not L) (not N) (not O) (not B) a!11)
       (or A B M (not L) (not N) (not O) a!12)
       (or M N (not L) (not O) (not B) (not A) a!13)
       (or B M N (not L) (not O) (not A) a!14)
       (or B M N O (not L) (not A) a!15)
       (or M N O (not L) (not B) (not A) a!16)
       (or L M (not N) (not O) (not B) (not A) a!17)
       (or B L M (not N) (not O) (not A) a!18)
       (or B L M O (not N) (not A) a!19)
       (or L M O (not N) (not B) (not A) a!20)
       (or L M N (not O) (not B) (not A) a!21)
       (or B L M N (not O) (not A) a!22)
       (or L M N O (not B) (not A) a!23)
       (or M O (not L) (not N) (not B) (not A) a!1)
       (or B
           M
           O
           (not L)
           (not N)
           (not A)
           (and (not H) G F E (not D) (not C) (= J I)))
       (or B
           M
           (not L)
           (not N)
           (not O)
           (not A)
           (and (not H) G F (not E) (not D) (not C) (= J I)))
       (or M
           (not L)
           (not N)
           (not O)
           (not B)
           (not A)
           (and (not H) G (not F) E (not D) C (= J I)))
       (or L
           N
           O
           (not M)
           (not B)
           (not A)
           (and (not H) G (not F) E (not D) (not C) (= J I)))
       (or B
           L
           N
           O
           (not M)
           (not A)
           (and (not H) G (not F) (not E) (not D) C (= J I)))
       (or B
           L
           N
           (not M)
           (not O)
           (not A)
           (and (not H) G (not F) (not E) (not D) (not C) (= J I)))
       (or L
           N
           (not M)
           (not O)
           (not B)
           (not A)
           (and (not H) (not G) F E (not D) C (= J I)))
       (or L
           O
           (not M)
           (not N)
           (not B)
           (not A)
           (and (not H) (not G) F E (not D) (not C) (= J I)))
       (or B
           L
           O
           (not M)
           (not N)
           (not A)
           (and (not H) (not G) F (not E) (not D) C (= J I)))
       (or B
           L
           (not M)
           (not N)
           (not O)
           (not A)
           (and (not H) (not G) F (not E) (not D) (not C) (= J I)))
       (or L
           (not M)
           (not N)
           (not O)
           (not B)
           (not A)
           (and (not H) (not G) (not F) E (not D) C (= J I)))
       (or B
           N
           O
           (not M)
           (not L)
           (not A)
           (and (not H) (not G) (not F) (not E) (not D) C (= J I)))
       (or A B L M N O a!24)
       (or A M O (not L) (not N) (not B) a!24)
       (or B
           L
           M
           N
           O
           (not A)
           (and (not H) (not G) (not F) E (not D) (not C) (= I 0)))
       (or A
           L
           M
           N
           O
           (not B)
           (= K 0)
           (and H G (not F) (not E) (not D) (not C) (= J I)))))
      )
      (state E D C F G H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) ) 
    (=>
      (and
        (state B A G F D E C)
        (and (= A true) (not G) (= F true) (not E) (= D true) (= B true))
      )
      false
    )
  )
)

(check-sat)
(exit)
