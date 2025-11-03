(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (and (= A true) (not G) (not F) (not B))
      )
      (state B A G F C D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) ) 
    (=>
      (and
        (state B A O N H J L)
        (let ((a!1 (and F (not E) (not D) C (= H G) (= J I) (= L K)))
      (a!2 (and (not F) E D C (= H G) (= J I) (= L K)))
      (a!3 (and F
                (not E)
                (not D)
                (not C)
                (= J I)
                (= L K)
                (= (+ H (* (- 1) G) J) 0)))
      (a!4 (and (not F) E (not D) C (= H G) (= L K) (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and (not F) (not E) (not D) (not C) (= H G) (= J I) (= L K))))
  (and (or A
           N
           O
           (not B)
           (= M 0)
           (and F (not E) D (not C) (= H G) (= J I) (= L K)))
       (or B O (not N) (not A) (not (<= H 0)) a!1)
       (or A B N (not O) (not (<= L 5)) a!2)
       (or A
           N
           O
           (not B)
           (not (= M 0))
           (and (not F) E D (not C) (= H G) (= J I) (= L K)))
       (or A
           B
           N
           (not O)
           (<= L 5)
           (and (not F) (not E) D C (= H G) (= J I) (= L K)))
       (or N (not O) (not B) (not A) a!3)
       (or B N (not O) (not A) a!4)
       (or A O (not N) (not B) (and F E D (not C) (= H G) (= J I) (= L K)))
       (or A B (not N) (not O) a!1)
       (or A N (not O) (not B) a!2)
       (or A
           B
           O
           (not N)
           (and (not F) E (not D) (not C) (= H G) (= J I) (= L K)))
       (or A B N O a!5)
       (or O (not N) (not B) (not A) a!5)
       (or B
           N
           O
           (not A)
           (and (not F) E (not D) (not C) (= I 1) (= G 1) (= L K)))
       (or N
           O
           (not B)
           (not A)
           (and (not F) (not E) (not D) C (= K M) (= H G) (= J I)))
       (or B
           O
           (not N)
           (not A)
           (<= H 0)
           (and F E (not D) (not C) (= H G) (= J I) (= L K)))))
      )
      (state E D C F G I K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Bool) ) 
    (=>
      (and
        (state B A G F C D E)
        (and (not A) (= G true) (= F true) (not B))
      )
      false
    )
  )
)

(check-sat)
(exit)
