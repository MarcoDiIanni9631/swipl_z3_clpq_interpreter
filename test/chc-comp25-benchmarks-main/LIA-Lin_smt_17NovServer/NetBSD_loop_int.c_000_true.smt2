(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (and (= A true) (not N) (not M) (not L) (not B))
      )
      (state B A L N M K J I H G F E D C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Bool) ) 
    (=>
      (and
        (state D A A1 C1 B1 Y W U S Q O M K I)
        (let ((a!1 (and G
                F
                (not E)
                (not C)
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
      (a!2 (not (<= 1 (+ M (* (- 1) K)))))
      (a!3 (and G
                (not F)
                E
                C
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
      (a!4 (or D
               A1
               C1
               (not B1)
               (not A)
               (<= 1 (+ M (* (- 1) K)))
               (and G
                    (not F)
                    (not E)
                    (not C)
                    B
                    (= I H)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P)
                    (= S R)
                    (= U T)
                    (= W V)
                    (= Y X))))
      (a!5 (or A1
               B1
               (not C1)
               (not D)
               (not A)
               (<= 0 (+ Y M (* (- 1) I)))
               (and (not G)
                    F
                    E
                    (not C)
                    B
                    (= I H)
                    (= K J)
                    (= M L)
                    (= O N)
                    (= Q P)
                    (= S R)
                    (= U T)
                    (= W V)
                    (= Y X))))
      (a!6 (not (<= 0 (+ Y M (* (- 1) I)))))
      (a!7 (and (not G)
                F
                E
                C
                B
                (= I H)
                (= K J)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)
                (= (+ M (* (- 1) L)) (- 1))))
      (a!8 (and (not G)
                (not F)
                (not E)
                (not C)
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X))))
  (and (or B1 (not C1) (not A1) (not D) (not A) (<= 0 M) a!1)
       (or D A1 C1 (not B1) (not A) a!2 a!3)
       (or A1
           C1
           (not B1)
           (not D)
           (not A)
           (= Z 0)
           (and G
                (not F)
                E
                C
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A1
           C1
           (not B1)
           (not D)
           (not A)
           (not (= Z 0))
           (and G
                (not F)
                E
                (not C)
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       a!4
       (or B1
           (not C1)
           (not A1)
           (not D)
           (not A)
           (not (<= 0 M))
           (and G
                (not F)
                (not E)
                (not C)
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       a!5
       (or A1
           B1
           (not C1)
           (not D)
           (not A)
           a!6
           (and (not G)
                F
                E
                (not C)
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or D
           A1
           B1
           C1
           (not A)
           (<= K 0)
           (and (not G)
                (not F)
                (not E)
                (not C)
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or B1
           C1
           (not A1)
           (not D)
           (not A)
           (and (not G)
                F
                (not E)
                (not C)
                (not B)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= W H)
                (= Y X)))
       (or A B1 (not C1) (not A1) (not D) a!7)
       (or A
           D
           A1
           B1
           (not C1)
           (and (not G)
                F
                (not E)
                C
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= S R)
                (= U T)
                (= U P)
                (= W V)
                (= Y X)))
       (or A D A1 (not B1) (not C1) a!1)
       (or C1 (not B1) (not A1) (not D) (not A) a!3)
       (or D
           C1
           (not B1)
           (not A1)
           (not A)
           (and G
                (not F)
                E
                (not C)
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           A1
           C1
           (not B1)
           (not D)
           (and G
                (not F)
                (not E)
                C
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           D
           A1
           C1
           (not B1)
           (and G
                (not F)
                (not E)
                C
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           D
           B1
           (not C1)
           (not A1)
           (and (not G)
                F
                E
                C
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           A1
           B1
           (not C1)
           (not D)
           (and (not G)
                F
                (not E)
                C
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           C1
           (not B1)
           (not A1)
           (not D)
           (and (not G)
                F
                (not E)
                (not C)
                B
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A D A1 B1 C1 a!8)
       (or A D C1 (not B1) (not A1) a!8)
       (or D A1 (not B1) (not C1) (not A) a!8)
       (or D B1 (not C1) (not A1) (not A) a!8)
       (or D
           A1
           B1
           (not C1)
           (not A)
           (and (not G)
                F
                (not E)
                (not C)
                B
                (= I H)
                (= K J)
                (= L 0)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or A
           A1
           B1
           C1
           (not D)
           (and (not G)
                (not F)
                (not E)
                C
                B
                (= I H)
                (= N 0)
                (= K J)
                (= M L)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))
       (or D
           B1
           C1
           (not A1)
           (not A)
           (and (not G)
                (not F)
                E
                (not C)
                B
                (= R O)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= U T)
                (= W V)
                (= Y X)))
       (or A1
           B1
           C1
           (not D)
           (not A)
           (and (not G)
                (not F)
                E
                (not C)
                (not B)
                (= T 0)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= W V)
                (= Y X)))
       (or A
           D
           B1
           C1
           (not A1)
           (and (not G)
                (not F)
                E
                C
                (not B)
                (= V K)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= Y X)))
       (or A
           B1
           C1
           (not A1)
           (not D)
           (and (not G)
                (not F)
                E
                C
                B
                (= X O)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)))
       (or D
           A1
           B1
           C1
           (not A)
           (not (<= K 0))
           (and G
                F
                (not E)
                C
                (not B)
                (= I H)
                (= K J)
                (= M L)
                (= O N)
                (= Q P)
                (= S R)
                (= U T)
                (= W V)
                (= Y X)))))
      )
      (state B C E F G X V T R P N L J H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (state B A L N M K J I H G F E D C)
        (or (and (not L) M N (not A) (not B)) (and L M (not N) A B))
      )
      false
    )
  )
)

(check-sat)
(exit)
