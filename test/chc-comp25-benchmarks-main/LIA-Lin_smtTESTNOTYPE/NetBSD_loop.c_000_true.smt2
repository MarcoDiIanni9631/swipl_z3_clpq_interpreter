(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (and (not J) (not I) (not H) (= G true) (not K))
      )
      (state K G I H J F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (state V R T S U Q O M K I G)
        (let ((a!1 (and (not E) D C B A (= G F) (= I H) (= K J) (= M L) (= O N) (= Q P)))
      (a!2 (or R
               T
               U
               (not S)
               (not V)
               (<= (+ M (* (- 1) I)) (- 1))
               (and (not E)
                    D
                    C
                    B
                    (not A)
                    (= G F)
                    (= I H)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P))))
      (a!3 (not (<= (+ M (* (- 1) I)) (- 1))))
      (a!4 (and (not E)
                D
                C
                (not B)
                A
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
      (a!5 (and (not E)
                D
                (not C)
                B
                A
                (= G F)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= (+ I (* (- 1) H)) (- 1))))
      (a!6 (and (not E)
                (not D)
                (not C)
                (not B)
                A
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= Q P)
                (= (+ Q (* (- 1) N) M) 0)))
      (a!7 (and (not E)
                (not D)
                (not C)
                (not B)
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P))))
  (and (or S
           U
           (not T)
           (not V)
           (not R)
           (<= I G)
           (and E
                (not D)
                (not C)
                (not B)
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or R T U V (not S) (<= 0 I) a!1)
       a!2
       (or R T U (not S) (not V) a!3 a!4)
       (or R
           T
           U
           V
           (not S)
           (not (<= 0 I))
           (and (not E)
                D
                (not C)
                B
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or S
           U
           (not T)
           (not V)
           (not R)
           (not (<= I G))
           (and (not E)
                D
                (not C)
                (not B)
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or S
           T
           U
           V
           (not R)
           (<= M 0)
           (and (not E)
                (not D)
                C
                (not B)
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or S
           U
           V
           (not T)
           (not R)
           (and (not E)
                (not D)
                C
                (not B)
                A
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= O F)
                (= Q P)))
       (or R U V (not S) (not T) a!5)
       (or R
           S
           U
           (not T)
           (not V)
           (and (not E)
                (not D)
                C
                B
                A
                (= G F)
                (= K J)
                (= K H)
                (= M L)
                (= O N)
                (= Q P)))
       (or R
           S
           U
           V
           (not T)
           (and (not E)
                (not D)
                (not C)
                B
                A
                (= G F)
                (= I H)
                (= M L)
                (= O N)
                (= Q P)
                (= Q J)))
       (or S T U (not V) (not R) a!6)
       (or U (not S) (not T) (not V) (not R) a!1)
       (or R U (not S) (not T) (not V) a!4)
       (or T
           U
           V
           (not S)
           (not R)
           (and (not E)
                D
                C
                (not B)
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or T
           U
           (not S)
           (not V)
           (not R)
           (and (not E)
                D
                (not C)
                (not B)
                A
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or U
           V
           (not S)
           (not T)
           (not R)
           (and (not E)
                (not D)
                C
                B
                A
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))
       (or R S T U V a!7)
       (or R S T V (not U) a!7)
       (or S T V (not U) (not R) a!7)
       (or R
           S
           T
           U
           (not V)
           (and (not E)
                (not D)
                C
                B
                (not A)
                (= P 0)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)))
       (or S
           T
           U
           V
           (not R)
           (not (<= M 0))
           (and E
                (not D)
                (not C)
                B
                (not A)
                (= G F)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)))))
      )
      (state C B A D E P N L J H F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (state K G I H J F E D C B A)
        (or (and (not G) H I (not J) K) (and G H I (not J) K))
      )
      false
    )
  )
)

(check-sat)
(exit)
