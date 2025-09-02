(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (and (not N) (not M) (not L) (not K) (not J) (= O true))
      )
      (state J O N M L K I H G F E D C B A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) ) 
    (=>
      (and
        (state Z E1 D1 C1 B1 A1 X V T R P N L J H)
        (let ((a!1 (and F
                E
                D
                (not C)
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!2 (and F
                E
                D
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!3 (and F
                E
                (not D)
                C
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!4 (and F
                E
                (not D)
                C
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!5 (not (<= (- 1) (+ L (* (- 1) H)))))
      (a!6 (and F
                E
                (not D)
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!8 (and F
                E
                (not D)
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!9 (and F
                (not E)
                D
                C
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
      (a!10 (and F
                 (not E)
                 D
                 (not C)
                 B
                 A
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)))
      (a!12 (and (not F)
                 E
                 D
                 C
                 B
                 (not A)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)))
      (a!13 (and (not F)
                 E
                 D
                 (not C)
                 B
                 A
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)))
      (a!14 (and (not F)
                 E
                 D
                 (not C)
                 (not B)
                 A
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= (+ H (* (- 1) G)) (- 1))))
      (a!15 (and (not F)
                 (not E)
                 D
                 (not C)
                 (not B)
                 A
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)))
      (a!16 (and (not F)
                 (not E)
                 (not D)
                 (not C)
                 (not B)
                 (not A)
                 (= H G)
                 (= J I)
                 (= L K)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W))))
(let ((a!7 (or Z
               C1
               D1
               (not A1)
               (not B1)
               (not E1)
               (<= (- 1) (+ L (* (- 1) H)))
               a!6))
      (a!11 (or B1
                D1
                E1
                (not A1)
                (not C1)
                (not Z)
                (<= (- 1) (+ L (* (- 1) H)))
                a!10)))
  (and (or Z
           A1
           B1
           D1
           (not C1)
           (not E1)
           (= Y 0)
           (and F
                E
                D
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1 B1 D1 E1 (not C1) (not Z) (<= 0 R) a!1)
       (or Z A1 B1 E1 (not C1) (not D1) (<= R L) a!2)
       (or A1 (not B1) (not C1) (not D1) (not Z) (not E1) (<= 0 P) a!3)
       (or Z B1 C1 D1 (not A1) (not E1) (<= P L) a!4)
       (or Z
           C1
           D1
           (not A1)
           (not B1)
           (not E1)
           a!5
           (and F
                E
                (not D)
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           C1
           D1
           E1
           (not A1)
           (not B1)
           (= Y 0)
           (and F
                E
                (not D)
                (not C)
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       a!7
       (or Z
           C1
           D1
           E1
           (not A1)
           (not B1)
           (not (= Y 0))
           (and F
                E
                (not D)
                (not C)
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or B1 C1 D1 (not A1) (not Z) (not E1) (not (<= H L)) a!8)
       (or Z
           B1
           C1
           E1
           (not A1)
           (not D1)
           (= Y 0)
           (and F
                (not E)
                D
                C
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z B1 D1 E1 (not A1) (not C1) (<= 0 H) a!9)
       (or B1
           D1
           E1
           (not A1)
           (not C1)
           (not Z)
           a!5
           (and F
                (not E)
                D
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       a!11
       (or Z
           B1
           D1
           E1
           (not A1)
           (not C1)
           (not (<= 0 H))
           (and F
                (not E)
                D
                (not C)
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           B1
           C1
           (not A1)
           (not D1)
           (not E1)
           (= Y 0)
           (and F
                (not E)
                D
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           B1
           C1
           (not A1)
           (not D1)
           (not E1)
           (not (= Y 0))
           (and F
                (not E)
                (not D)
                C
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           B1
           C1
           D1
           (not A1)
           (not E1)
           (not (<= P L))
           (and F
                (not E)
                (not D)
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           B1
           C1
           E1
           (not A1)
           (not D1)
           (not (= Y 0))
           (and F
                (not E)
                (not D)
                (not C)
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or B1
           C1
           D1
           (not A1)
           (not Z)
           (not E1)
           (<= H L)
           (and F
                (not E)
                (not D)
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           (not B1)
           (not C1)
           (not D1)
           (not Z)
           (not E1)
           (not (<= 0 P))
           (and F
                (not E)
                (not D)
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z A1 C1 E1 (not B1) (not D1) (<= 0 H) a!12)
       (or Z
           A1
           D1
           (not B1)
           (not C1)
           (not E1)
           (= Y 0)
           (and (not F)
                E
                D
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           D1
           (not B1)
           (not C1)
           (not E1)
           (not (= Y 0))
           (and (not F)
                E
                D
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1 C1 E1 (not B1) (not D1) (not Z) (<= H L) a!13)
       (or A1
           C1
           E1
           (not B1)
           (not D1)
           (not Z)
           (not (<= H L))
           (and (not F)
                E
                (not D)
                C
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           C1
           D1
           E1
           (not B1)
           (not Z)
           (<= H L)
           (and (not F)
                E
                (not D)
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           C1
           E1
           (not B1)
           (not D1)
           (not (<= 0 H))
           (and (not F)
                E
                (not D)
                (not C)
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           C1
           D1
           E1
           (not B1)
           (not Z)
           (not (<= H L))
           (and (not F)
                E
                (not D)
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           E1
           (not C1)
           (not D1)
           (not Z)
           (= Y 0)
           (and (not F)
                E
                (not D)
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           E1
           (not C1)
           (not D1)
           (not Z)
           (not (= Y 0))
           (and (not F)
                (not E)
                D
                C
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           D1
           E1
           (not C1)
           (not Z)
           (not (<= 0 R))
           (and (not F)
                (not E)
                D
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           D1
           (not C1)
           (not E1)
           (not (= Y 0))
           (and (not F)
                (not E)
                D
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           E1
           (not C1)
           (not D1)
           (not (<= R L))
           (and (not F)
                (not E)
                D
                (not C)
                B
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           C1
           D1
           (not E1)
           (<= L 0)
           (and (not F)
                (not E)
                (not D)
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z A1 D1 E1 (not B1) (not C1) a!14)
       (or Z
           A1
           C1
           D1
           E1
           (not B1)
           (and (not F)
                E
                (not D)
                (not C)
                (not B)
                A
                (= J I)
                (= L K)
                (= G 0)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           C1
           D1
           E1
           (not Z)
           (and (not F)
                (not E)
                (not D)
                C
                (not B)
                A
                (= H G)
                (= I 0)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z D1 (not A1) (not B1) (not C1) (not E1) a!1)
       (or Z D1 E1 (not A1) (not B1) (not C1) a!2)
       (or C1 (not A1) (not B1) (not D1) (not Z) (not E1) a!3)
       (or C1 E1 (not A1) (not B1) (not D1) (not Z) a!4)
       (or C1
           D1
           E1
           (not A1)
           (not B1)
           (not Z)
           (and F
                E
                (not D)
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z C1 E1 (not A1) (not B1) (not D1) a!6)
       (or B1 (not A1) (not C1) (not D1) (not Z) (not E1) a!8)
       (or B1 E1 (not A1) (not C1) (not D1) (not Z) a!9)
       (or Z
           B1
           D1
           (not A1)
           (not C1)
           (not E1)
           (and F
                (not E)
                D
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z B1 (not A1) (not C1) (not D1) (not E1) a!10)
       (or B1
           D1
           (not A1)
           (not C1)
           (not Z)
           (not E1)
           (and F
                (not E)
                D
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or B1
           C1
           D1
           E1
           (not A1)
           (not Z)
           (and F
                (not E)
                (not D)
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           B1
           C1
           D1
           E1
           (not A1)
           (and F
                (not E)
                (not D)
                (not C)
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1 E1 (not B1) (not C1) (not D1) (not Z) a!12)
       (or Z A1 (not B1) (not C1) (not D1) (not E1) a!13)
       (or A1
           D1
           (not B1)
           (not C1)
           (not Z)
           (not E1)
           (and (not F)
                E
                D
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           C1
           (not B1)
           (not D1)
           (not Z)
           (not E1)
           (and (not F)
                E
                D
                (not C)
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           C1
           (not B1)
           (not D1)
           (not E1)
           (and (not F)
                E
                (not D)
                C
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           C1
           D1
           (not B1)
           (not E1)
           (and (not F)
                E
                (not D)
                C
                (not B)
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           E1
           (not B1)
           (not C1)
           (not D1)
           (and (not F)
                E
                (not D)
                (not C)
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           (not C1)
           (not D1)
           (not E1)
           (and (not F)
                (not E)
                D
                C
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           D1
           (not C1)
           (not Z)
           (not E1)
           (and (not F)
                (not E)
                D
                (not C)
                B
                (not A)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or Z B1 E1 (not A1) (not C1) (not D1) a!15)
       (or Z C1 (not A1) (not B1) (not D1) (not E1) a!15)
       (or A1 B1 (not C1) (not D1) (not Z) (not E1) a!15)
       (or C1 D1 (not A1) (not B1) (not Z) (not E1) a!15)
       (or Z A1 B1 C1 D1 E1 a!16)
       (or A1 C1 D1 (not B1) (not Z) (not E1) a!16)
       (or A1 D1 E1 (not B1) (not C1) (not Z) a!16)
       (or B1 C1 (not A1) (not D1) (not Z) (not E1) a!16)
       (or D1 E1 (not A1) (not B1) (not C1) (not Z) a!16)
       (or D1 (not A1) (not B1) (not C1) (not Z) (not E1) a!16)
       (or A1
           B1
           C1
           E1
           (not D1)
           (not Z)
           (and (not F)
                (not E)
                (not D)
                C
                B
                A
                (= M 0)
                (= H G)
                (= J I)
                (= L K)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           C1
           (not D1)
           (not Z)
           (not E1)
           (and (not F)
                (not E)
                D
                (not C)
                (not B)
                (not A)
                (= O L)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)))
       (or A1
           B1
           C1
           D1
           (not Z)
           (not E1)
           (and (not F)
                (not E)
                (not D)
                (not C)
                B
                (not A)
                (= Q 0)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= T S)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           C1
           E1
           (not D1)
           (and (not F)
                (not E)
                (not D)
                (not C)
                B
                A
                (= S L)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= V U)
                (= X W)))
       (or Z
           A1
           B1
           C1
           (not D1)
           (not E1)
           (and (not F)
                (not E)
                (not D)
                C
                B
                (not A)
                (= U 0)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= X W)))
       (or B1
           C1
           E1
           (not A1)
           (not D1)
           (not Z)
           (and F
                (not E)
                (not D)
                C
                B
                A
                (= W 5)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)))
       (or Z
           A1
           B1
           D1
           E1
           (not C1)
           (and (not F)
                (not E)
                D
                (not C)
                (not B)
                A
                (= W 0)
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)))
       (or Z
           A1
           B1
           C1
           D1
           (not E1)
           (not (<= L 0))
           (and F
                E
                D
                C
                (not B)
                A
                (= H G)
                (= J I)
                (= L K)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W))))))
      )
      (state C A B D E F W U S Q O M K I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (state J O N M L K I H G F E D C B A)
        (or (and (not J) (not K) L M N O)
    (and (not J) K (not L) M N O)
    (and (not J) K L (not M) N (not O))
    (and (not J) K L M (not N) (not O))
    (and (not J) K L M (not N) O)
    (and J (not K) L M N (not O))
    (and J K (not L) M N (not O))
    (and J K L (not M) N (not O))
    (and J K L (not M) N O))
      )
      false
    )
  )
)

(check-sat)
(exit)
