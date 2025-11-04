(set-logic HORN)


(declare-fun |state| ( Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= E true) (not D) (not C) (not B) (not A) (not F))
      )
      (state F E D B C A G H I J K L M N O P Q)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (state F E D B C A N P R T V X Z B1 D1 F1 H1)
        (let ((a!1 (and L
                K
                (not J)
                (not I)
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
      (a!2 (and L
                (not K)
                J
                I
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
      (a!3 (not (<= 0 (+ N P (* (- 1) H1)))))
      (a!4 (and L
                (not K)
                J
                (not I)
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
      (a!5 (or B
               C
               E
               F
               (not A)
               (not D)
               (<= 0 (+ N P (* (- 1) H1)))
               (and L
                    (not K)
                    (not J)
                    I
                    H
                    (not G)
                    (= N M)
                    (= P O)
                    (= R Q)
                    (= T S)
                    (= V U)
                    (= X W)
                    (= Z Y)
                    (= B1 A1)
                    (= D1 C1)
                    (= F1 E1)
                    (= H1 G1))))
      (a!6 (and (not L)
                K
                J
                I
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
      (a!7 (and (not L)
                K
                J
                I
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
      (a!8 (or A
               D
               E
               F
               (not C)
               (not B)
               (<= 0 (+ N P (* (- 1) H1)))
               (and (not L)
                    K
                    J
                    (not I)
                    H
                    (not G)
                    (= N M)
                    (= P O)
                    (= R Q)
                    (= T S)
                    (= V U)
                    (= X W)
                    (= Z Y)
                    (= B1 A1)
                    (= D1 C1)
                    (= F1 E1)
                    (= H1 G1))))
      (a!9 (or A
               C
               (not B)
               (not D)
               (not F)
               (not E)
               (= (+ P (* (- 1) H1)) (- 1))
               (and (not L)
                    K
                    (not J)
                    I
                    (not H)
                    (not G)
                    (= N M)
                    (= P O)
                    (= R Q)
                    (= T S)
                    (= V U)
                    (= X W)
                    (= Z Y)
                    (= B1 A1)
                    (= D1 C1)
                    (= F1 E1)
                    (= H1 G1))))
      (a!10 (not (= (+ P (* (- 1) H1)) (- 1))))
      (a!11 (not (<= (+ P (* (- 1) H1)) (- 1))))
      (a!12 (or A
                C
                D
                E
                (not B)
                (not F)
                (<= (+ P (* (- 1) H1)) (- 1))
                (and (not L)
                     (not K)
                     J
                     (not I)
                     H
                     G
                     (= N M)
                     (= P O)
                     (= R Q)
                     (= T S)
                     (= V U)
                     (= X W)
                     (= Z Y)
                     (= B1 A1)
                     (= D1 C1)
                     (= F1 E1)
                     (= H1 G1))))
      (a!13 (and (not L)
                 (not K)
                 (not J)
                 (not I)
                 (not H)
                 (not G)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)))
      (a!14 (and L
                 (not K)
                 J
                 (not I)
                 H
                 (not G)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ N (* (- 1) M)) (- 1))))
      (a!15 (and (not L)
                 K
                 J
                 I
                 (not H)
                 G
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ N (* (- 1) M)) (- 1))))
      (a!16 (and L
                 (not K)
                 (not J)
                 (not I)
                 H
                 (not G)
                 (= N M)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) O)) (- 1))))
      (a!17 (and (not L)
                 K
                 (not J)
                 (not I)
                 H
                 G
                 (= N M)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) O)) (- 1))))
      (a!18 (and (not L)
                 (not K)
                 J
                 I
                 (not H)
                 G
                 (= N M)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) O)) (- 1))))
      (a!19 (and L
                 (not K)
                 (not J)
                 (not I)
                 (not H)
                 (not G)
                 (= N M)
                 (= P O)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) Q) F1) 0)))
      (a!20 (and (not L)
                 K
                 (not J)
                 (not I)
                 (not H)
                 G
                 (= N M)
                 (= P O)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) Q) F1) 0)))
      (a!21 (and (not L)
                 (not K)
                 J
                 I
                 H
                 (not G)
                 (= N M)
                 (= P O)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) Q) F1) 0)))
      (a!22 (and (not L)
                 K
                 J
                 I
                 H
                 (not G)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ T (* (- 1) S) V) 0)))
      (a!23 (and (not L)
                 K
                 (not J)
                 I
                 H
                 G
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ T (* (- 1) S) V) 0)))
      (a!24 (and (not L)
                 (not K)
                 (not J)
                 I
                 (not H)
                 (not G)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ W (* (- 1) H1)) (- 1))))
      (a!25 (and (not L)
                 (not K)
                 J
                 (not I)
                 (not H)
                 (not G)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)
                 (= (+ P (* (- 1) Y)) (- 1))))
      (a!26 (and L
                 K
                 (not J)
                 (not I)
                 H
                 (not G)
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1)))
      (a!27 (and (not L)
                 (not K)
                 (not J)
                 I
                 (not H)
                 G
                 (= N M)
                 (= P O)
                 (= R Q)
                 (= T S)
                 (= V U)
                 (= X W)
                 (= Z Y)
                 (= B1 A1)
                 (= D1 C1)
                 (= F1 E1)
                 (= H1 G1))))
  (and (or C E F (not A) (not B) (not D) (<= 0 H1) a!1)
       (or C
           E
           (not A)
           (not B)
           (not D)
           (not F)
           (<= B1 H1)
           (and L
                (not K)
                J
                I
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or C
           E
           F
           (not A)
           (not B)
           (not D)
           (not (<= 0 H1))
           (and L
                (not K)
                J
                I
                H
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A B C E F (not D) (<= 0 X) a!2)
       (or A
           B
           C
           E
           (not D)
           (not F)
           (not (<= X P))
           (and L
                (not K)
                J
                (not I)
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or B
           C
           E
           F
           (not A)
           (not D)
           a!3
           (and L
                (not K)
                J
                (not I)
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or B C F (not A) (not D) (not E) (= I1 0) a!4)
       a!5
       (or B
           C
           F
           (not A)
           (not D)
           (not E)
           (not (= I1 0))
           (and L
                (not K)
                (not J)
                I
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           E
           F
           (not C)
           (not D)
           (not (= V 1))
           (and L
                (not K)
                (not J)
                (not I)
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A D E F (not C) (not B) a!3 a!6)
       (or A D F (not C) (not B) (not E) (= I1 0) a!7)
       a!8
       (or A
           D
           F
           (not C)
           (not B)
           (not E)
           (not (= I1 0))
           (and (not L)
                K
                J
                (not I)
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           E
           F
           (not C)
           (not D)
           (= V 1)
           (and (not L)
                K
                (not J)
                I
                H
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       a!9
       (or A
           C
           (not B)
           (not D)
           (not F)
           (not E)
           a!10
           (and (not L)
                K
                (not J)
                (not I)
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           C
           D
           E
           (not B)
           (not F)
           a!11
           (and (not L)
                (not K)
                J
                I
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       a!12
       (or A
           B
           C
           E
           (not D)
           (not F)
           (<= X P)
           (and (not L)
                (not K)
                (not J)
                I
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           C
           E
           F
           (not D)
           (not (<= 0 X))
           (and (not L)
                (not K)
                (not J)
                I
                H
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           C
           D
           E
           (not F)
           (not (<= 0 H1))
           (and (not L)
                (not K)
                (not J)
                (not I)
                H
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           C
           D
           F
           (not E)
           (<= B1 H1)
           (and (not L)
                (not K)
                (not J)
                (not I)
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A B C D E (not F) (<= 0 H1) a!13)
       (or A B C D F (not E) (not (<= B1 H1)) a!13)
       (or C D E F (not A) (not B) a!14)
       (or A F (not C) (not B) (not D) (not E) a!15)
       (or B
           C
           D
           (not A)
           (not F)
           (not E)
           (and L
                (not K)
                (not J)
                I
                (not H)
                (not G)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= M 1)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           B
           (not C)
           (not D)
           (not F)
           (not E)
           (and (not L)
                K
                J
                (not I)
                (not H)
                (not G)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= M 1)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or B C D E F (not A) a!16)
       (or A B D E (not C) (not F) a!17)
       (or A C F (not B) (not D) (not E) a!18)
       (or A
           B
           C
           F
           (not D)
           (not E)
           (and (not L)
                (not K)
                (not J)
                I
                (not H)
                G
                (= N M)
                (= R Q)
                (= T S)
                (= O 0)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A (not C) (not B) (not D) (not F) (not E) a!19)
       (or A B D F (not C) (not E) a!20)
       (or A C E F (not B) (not D) a!21)
       (or A E F (not C) (not B) (not D) a!22)
       (or A B E (not C) (not D) (not F) a!23)
       (or A B C D (not F) (not E) a!24)
       (or A B C (not D) (not F) (not E) a!25)
       (or B D F (not A) (not C) (not E) a!26)
       (or B D E (not A) (not C) (not F) a!1)
       (or C
           (not A)
           (not B)
           (not D)
           (not F)
           (not E)
           (and L
                K
                (not J)
                (not I)
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or C
           F
           (not A)
           (not B)
           (not D)
           (not E)
           (and L
                (not K)
                J
                I
                (not H)
                G
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or C D (not A) (not B) (not F) (not E) a!2)
       (or B C (not A) (not D) (not F) (not E) a!4)
       (or C
           D
           F
           (not A)
           (not B)
           (not E)
           (and L
                (not K)
                (not J)
                I
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or C D E (not A) (not B) (not F) a!6)
       (or A D (not C) (not B) (not F) (not E) a!7)
       (or A
           E
           (not C)
           (not B)
           (not D)
           (not F)
           (and (not L)
                K
                J
                (not I)
                (not H)
                (not G)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A B D (not C) (not F) (not E) a!27)
       (or A C E (not B) (not D) (not F) a!27)
       (or B C D F (not A) (not E) a!27)
       (or A B C D E F a!13)
       (or B D E F (not A) (not C) a!13)
       (or A
           B
           F
           (not C)
           (not D)
           (not E)
           (and (not L)
                K
                (not J)
                I
                (not H)
                G
                (= N M)
                (= P O)
                (= S 1)
                (= R Q)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           C
           D
           E
           F
           (not B)
           (and (not L)
                (not K)
                J
                (not I)
                H
                (not G)
                (= N M)
                (= P C1)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= F1 E1)
                (= H1 G1)))
       (or A
           C
           D
           F
           (not B)
           (not E)
           (and (not L)
                (not K)
                J
                (not I)
                (not H)
                G
                (= N M)
                (= U 1)
                (= P O)
                (= R Q)
                (= T S)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= F1 E1)
                (= H1 G1)))
       (or B
           C
           E
           (not A)
           (not D)
           (not F)
           (and L
                (not K)
                (not J)
                I
                H
                G
                (= N E1)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= H1 G1)))
       (or A
           D
           E
           (not C)
           (not B)
           (not F)
           (and (not L)
                K
                J
                (not I)
                H
                G
                (= N E1)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= H1 G1)))
       (or A
           C
           D
           (not B)
           (not F)
           (not E)
           (and (not L)
                (not K)
                J
                I
                (not H)
                (not G)
                (= E1 (- 1))
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= H1 G1)))
       (or B
           C
           D
           E
           (not A)
           (not F)
           (and L
                (not K)
                (not J)
                (not I)
                H
                G
                (= E1 0)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= H1 G1)))
       (or A
           B
           D
           E
           F
           (not C)
           (and (not L)
                K
                (not J)
                (not I)
                H
                (not G)
                (= E1 0)
                (= N M)
                (= P O)
                (= R Q)
                (= T S)
                (= V U)
                (= X W)
                (= Z Y)
                (= B1 A1)
                (= D1 C1)
                (= H1 G1)))
       (or C E (not A) (not B) (not D) (not F) (not (<= B1 H1)) a!26)))
      )
      (state G H I J K L M O Q S U W Y A1 C1 E1 G1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (state F E D B C A G H I J K L M N O P Q)
        (or (and A (not B) C (not D) (not E) F) (and A (not B) C (not D) E (not F)))
      )
      false
    )
  )
)

(check-sat)
(exit)
