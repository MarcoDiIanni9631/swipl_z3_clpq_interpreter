(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (and (not B) (= A true) (not I) (not C))
      )
      (state C A B I H G F E D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) ) 
    (=>
      (and
        (state C A B R Q O M K I)
        (let ((a!1 (not (<= 0 (+ Q (* (- 2) M) I))))
      (a!2 (and G (not F) E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
      (a!3 (or R
               (not B)
               (not C)
               (not A)
               (<= 0 (+ Q (* (- 2) M) I))
               (and G
                    (not F)
                    (not E)
                    (not D)
                    (= I H)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P))))
      (a!4 (not (<= (+ O (* (- 2) M) K) 0)))
      (a!5 (not (<= 0 (+ (* 2 M) (* (- 1) K)))))
      (a!6 (and (not G)
                (not F)
                (not E)
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
      (a!9 (and G
                (not F)
                E
                (not D)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ I (* (- 1) H)) (- 1)))))
(let ((a!7 (or A B R (not C) (<= 0 (+ (* 2 M) (* (- 1) K))) a!6))
      (a!8 (or A C R (not B) (<= (+ O (* (- 2) M) K) 0) a!6)))
  (and (or R (not B) (not C) (not A) a!1 a!2)
       a!3
       (or A
           R
           (not B)
           (not C)
           (<= O I)
           (and (not G) F E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           C
           R
           (not B)
           a!4
           (and (not G) F (not E) D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           R
           (not C)
           (not A)
           (not (<= Q K))
           (and (not G)
                F
                (not E)
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or A
           B
           R
           (not C)
           a!5
           (and (not G) (not F) E D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or B
           C
           R
           (not A)
           (<= M 0)
           (and (not G)
                (not F)
                E
                (not D)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       a!7
       a!8
       (or B R (not C) (not A) (<= Q K) a!6)
       (or B C R (not A) (not (<= M 0)) a!6)
       (or B C (not R) (not A) a!9)
       (or B (not R) (not C) (not A) a!2)
       (or A
           B
           C
           (not R)
           (and G (not F) (not E) D (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           B
           (not R)
           (not C)
           (and (not G) F E (not D) (= I H) (= K J) (= M L) (= O N) (= Q P)))
       (or A B C R a!6)
       (or A C (not R) (not B) a!6)
       (or C
           R
           (not B)
           (not A)
           (and (not G) F E (not D) (= H 0) (= K J) (= M L) (= O N) (= Q P)))
       (or A
           R
           (not B)
           (not C)
           (not (<= O I))
           (and G F (not E) (not D) (= I H) (= K J) (= M L) (= O N) (= Q P))))))
      )
      (state E D F G P N L J H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) ) 
    (=>
      (and
        (state C A B I H G F E D)
        (and (not B) (= A true) (= I true) (= C true))
      )
      false
    )
  )
)

(check-sat)
(exit)
