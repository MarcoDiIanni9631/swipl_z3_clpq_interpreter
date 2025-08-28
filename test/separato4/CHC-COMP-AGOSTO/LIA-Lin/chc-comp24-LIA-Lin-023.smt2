(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) ) 
    (=>
      (and
        (and (= A true) (not F) (not E) (not B))
      )
      (state B A F E C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) ) 
    (=>
      (and
        (state B A M L H J)
        (let ((a!1 (and (not F) E D (not C) (= H G) (= J I)))
      (a!2 (and (not F) E (not D) (not C) (= J I) (= (+ H (* (- 1) G)) (- 4))))
      (a!3 (and F (not E) (not D) (not C) (= J I) (= (+ H (* (- 1) G)) 4)))
      (a!4 (and (not F) E (not D) C (= H G) (= (+ J (* (- 1) I)) (- 1))))
      (a!5 (and F (not E) (not D) C (= H G) (= (+ J (* (- 1) I)) 1)))
      (a!6 (and F E (not D) C (= H G) (= J I)))
      (a!7 (and (not F) (not E) (not D) (not C) (= H G) (= J I))))
  (and (or A M (not L) (not B) (<= J (- 1)) (and F (not E) D C (= H G) (= J I)))
       (or A
           L
           (not M)
           (not B)
           (not (<= H 0))
           (and F (not E) D (not C) (= H G) (= J I)))
       (or A L (not M) (not B) (<= H 0) (and (not F) E D C (= H G) (= J I)))
       (or A L M (not B) (= K 0) a!1)
       (or A
           L
           M
           (not B)
           (not (= K 0))
           (and (not F) (not E) D C (= H G) (= J I)))
       (or L M (not B) (not A) a!2)
       (or L (not M) (not B) (not A) a!3)
       (or A B L (not M) a!4)
       (or A B M (not L) a!5)
       (or B (not L) (not M) (not A) a!6)
       (or M (not L) (not B) (not A) (and F E (not D) (not C) (= H G) (= J I)))
       (or B M (not L) (not A) a!1)
       (or B L (not M) (not A) (and (not F) (not E) D (not C) (= H G) (= J I)))
       (or A B L M a!7)
       (or A B (not L) (not M) a!7)
       (or B L M (not A) (and (not F) (not E) D (not C) (= I 0) (= G 0)))
       (or A M (not L) (not B) (not (<= J (- 1))) a!6)))
      )
      (state D C E F G I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Bool) (F Bool) ) 
    (=>
      (and
        (state B A F E C D)
        (and (= A true) (= F true) (= E true) (not B))
      )
      false
    )
  )
)

(check-sat)
(exit)
