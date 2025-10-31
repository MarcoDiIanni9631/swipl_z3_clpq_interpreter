(set-logic HORN)


(declare-fun |excludes9_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |MAIN| ( Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |readwrite_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |readwrite_reset| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (Sofar_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) ) 
    (=>
      (and
        (and (= B A)
     (= G D)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (= J
   (or (and (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not I) (not H) (not G) (not F) (not E) (not D) (not C) (not B) A)
       (and (not I) (not H) (not G) (not F) (not E) (not D) (not C) B (not A))
       (and (not I) (not H) (not G) (not F) (not E) (not D) C (not B) (not A))
       (and (not I) (not H) (not G) (not F) (not E) D (not C) (not B) (not A))
       (and (not I) (not H) (not G) (not F) E (not D) (not C) (not B) (not A))
       (and (not I) (not H) (not G) F (not E) (not D) (not C) (not B) (not A))
       (and (not I) (not H) G (not F) (not E) (not D) (not C) (not B) (not A))
       (and (not I) H (not G) (not F) (not E) (not D) (not C) (not B) (not A))
       (and I (not H) (not G) (not F) (not E) (not D) (not C) (not B) (not A))))
      )
      (excludes9_fun A B C D E F G H I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) ) 
    (=>
      (and
        (and (= P B)
     (= Q C)
     (= R D)
     (= S E)
     (= T F)
     (= U G)
     (= V H)
     (= W I)
     (= X J)
     (= Y K)
     (= Z L)
     (= A1 M)
     (= B1 true)
     (= O A))
      )
      (readwrite_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (= E1 O1) F) (or (not F) (= E1 (+ (- 1) O1)))))
      (a!3 (and (or (= E1 O1) E) (or (not E) (= E1 (+ 1 O1)))))
      (a!4 (and (or F (= G1 M1)) (or (not F) (= G1 (+ 1 M1)))))
      (a!6 (and (or (= G1 M1) D) (or (not D) (= G1 (+ (- 1) M1)))))
      (a!7 (and (or F (= F1 N1)) (or (not F) (= F1 (+ 1 N1)))))
      (a!9 (and (or H (= W J1)) (or (not H) (= W (+ 1 J1)))))
      (a!11 (and (or G (= F1 N1)) (or (not G) (= F1 (+ (- 1) N1)))))
      (a!12 (and (or G (= W J1)) (or (not G) (= W (+ (- 1) J1)))))
      (a!14 (or (not C) (and (= B1 (+ (- 1) R1)) (= A1 (+ 1 S1)))))
      (a!16 (and (or E (= B1 R1)) (or (not E) (= B1 (+ (- 1) R1)))))
      (a!18 (and (or D (= B1 R1)) (or (not D) (= B1 (+ 1 R1)))))
      (a!21 (or (not B) (and (= B1 (+ 1 R1)) (= A1 (+ (- 1) S1)))))
      (a!23 (and (or E (= Z T1)) (or (not E) (= Z (+ (- 1) T1)))))
      (a!25 (and (or (= Z T1) B) (or (not B) (= Z (+ 1 T1)))))
      (a!27 (or (not I) (and (= V (+ (- 1) K1)) (= U (+ 1 L1)))))
      (a!29 (and (or (= V K1) H) (or (not H) (= V (+ (- 1) K1)))))
      (a!31 (and (or (= V K1) G) (or (not G) (= V (+ 1 K1)))))
      (a!34 (or (not J) (and (= V (+ 1 K1)) (= U (+ (- 1) L1)))))
      (a!37 (or (not C) (and (= Y (+ 1 H1)) (= X (+ (- 1) I1)))))
      (a!39 (and (or E (= Y H1)) (or (not E) (= Y (+ (- 5) H1)))))
      (a!41 (and (or D (= Y H1)) (or (not D) (= Y (+ 5 H1)))))
      (a!44 (or (not I) (and (= Y (+ (- 1) H1)) (= X (+ 1 I1)))))
      (a!47 (and (or F (= D1 P1)) (or (not F) (= D1 (+ (- 1) P1)))))
      (a!49 (and (or H (= D1 P1)) (or (not H) (= D1 (+ 1 P1)))))
      (a!51 (and (or E (= C1 Q1)) (or (not E) (= C1 (+ 1 Q1)))))
      (a!53 (and (or D (= C1 Q1)) (or (not D) (= C1 (+ (- 1) Q1))))))
(let ((a!2 (or S (and (or (not T) a!1) (or T (= E1 O1)))))
      (a!5 (or (and (or (not T) a!4) (or T (= G1 M1))) R))
      (a!8 (or (and (or (not T) a!7) (or T (= F1 N1))) N))
      (a!10 (or (and (or (not O) a!9) (or O (= W J1))) N))
      (a!15 (and (or C (and (= B1 R1) (= A1 S1))) a!14))
      (a!17 (or R (and (or (not S) a!16) (or S (= B1 R1)))))
      (a!22 (and (or B (and (= B1 R1) (= A1 S1))) a!21))
      (a!24 (or O (and (or (not S) a!23) (or S (= Z T1)))))
      (a!28 (and (or (and (= V K1) (= U L1)) I) a!27))
      (a!30 (or N (and (or (not O) a!29) (or O (= V K1)))))
      (a!35 (and (or J (and (= V K1) (= U L1))) a!34))
      (a!38 (and (or (and (= Y H1) (= X I1)) C) a!37))
      (a!40 (or R (and (or (not S) a!39) (or S (= Y H1)))))
      (a!45 (and (or I (and (= Y H1) (= X I1))) a!44))
      (a!48 (or O (and (or (not T) a!47) (or T (= D1 P1)))))
      (a!52 (or R (and (or (not S) a!51) (or S (= C1 Q1))))))
(let ((a!13 (or K
                (and a!2
                     (or (not S) a!3)
                     a!5
                     (or (not R) a!6)
                     a!8
                     a!10
                     (or (not N) a!11)
                     (or (not N) a!12))))
      (a!19 (or Q (and a!17 (or (not R) a!18) (= A1 S1))))
      (a!32 (or M (and a!30 (or (not N) a!31) (= U L1))))
      (a!42 (or Q (and a!40 (or (not R) a!41) (= X I1))))
      (a!50 (or K (and a!48 (or (not O) a!49))))
      (a!54 (or K (and a!52 (or (not R) a!53)))))
(let ((a!20 (or P (and (or (not Q) a!15) a!19)))
      (a!33 (or L (and (or (not M) a!28) a!32)))
      (a!43 (or M (and (or (not Q) a!38) a!42))))
(let ((a!26 (or K (and a!20 (or (not P) a!22) a!24 (or (not O) a!25))))
      (a!36 (or K (and a!33 (or (not L) a!35))))
      (a!46 (or K (and a!43 (or (not M) a!45)))))
  (and (= W1 X)
       (= X1 W)
       (= Y1 V)
       (= Z1 U)
       (= A2 G1)
       (= B2 F1)
       (= C2 E1)
       (= D2 D1)
       (= E2 C1)
       (= F2 B1)
       (= G2 A1)
       (= H2 Z)
       (= A U1)
       (= B (>= S1 1))
       (= C (and (>= R1 1) (>= I1 1)))
       (= D (and (>= Q1 1) (>= M1 1)))
       (= E (and (>= T1 1) (>= R1 1) (>= H1 5)))
       (= F (and (>= P1 1) (>= O1 1)))
       (= G (and (>= N1 1) (>= J1 1)))
       (= H (>= K1 1))
       (= I (and (>= K1 1) (>= H1 1)))
       (= J (>= L1 1))
       (= K A)
       (or (not K) (= C1 1))
       (or (not K) (= D1 0))
       a!13
       (or (not K) (and (= G1 1) (= F1 1) (= E1 0) (= W 1)))
       a!26
       (or (not K) (and (= B1 0) (= A1 0) (= Z 0)))
       (or (not K) (and (= V 0) (= U 0)))
       (or (not K) (and (= Y 0) (= X 0)))
       a!36
       a!46
       a!50
       a!54
       (not I2)
       (= V1 Y)))))))
      )
      (readwrite_step L
                M
                N
                O
                P
                Q
                R
                S
                T
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                C1
                D1
                E1
                F1
                G1
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                P1
                Q1
                R1
                S1
                T1
                U1
                V1
                W1
                X1
                Y1
                Z1
                A2
                B2
                C2
                D2
                E2
                F2
                G2
                H2
                I2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) ) 
    (=>
      (and
        (Sofar_reset A B Q R)
        (readwrite_reset C D E F G H I J K L M N O P S T U V W X Y Z A1 B1 C1 D1 E1 F1)
        true
      )
      (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Q
           R
           S
           T
           U
           V
           W
           X
           Y
           Z
           A1
           B1
           C1
           D1
           E1
           F1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 Bool) (H2 Bool) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) ) 
    (=>
      (and
        (readwrite_step G1
                H1
                I1
                J1
                K1
                L1
                M1
                N1
                O1
                F1
                R
                Q
                S
                T
                U
                V
                W
                X
                Y
                Z
                A1
                B1
                B
                C
                D
                E
                F
                G
                H
                I
                J
                K
                L
                M
                N
                O
                I2
                J2
                K2
                L2
                M2
                N2
                O2
                P2
                Q2
                R2
                S2
                T2
                U2
                V2)
        (excludes9_fun G1 H1 I1 J1 K1 L1 M1 N1 O1 P)
        (Sofar_step A C1 D1 E1 G2 H2)
        (let ((a!1 (= A
              (and P
                   (not (<= F1 (- 32768)))
                   (not (<= X (- 32768)))
                   (not (<= W (- 32768)))
                   (not (<= V (- 32768)))
                   (not (<= U (- 32768)))
                   (not (<= T (- 32768)))
                   (not (<= S (- 32768)))
                   (not (<= R (- 32768)))
                   (not (<= Q (- 32768)))
                   (not (<= 32767 F1))
                   (not (<= 32767 B1))
                   (not (<= 32767 A1))
                   (not (<= 32767 Z))
                   (not (<= 32767 Y))
                   (not (<= 32767 X))
                   (not (<= 32767 W))
                   (not (<= 32767 V))
                   (not (<= 32767 U))
                   (not (<= 32767 T))
                   (not (<= 32767 S))
                   (not (<= 32767 R))))))
  (and (= C T1)
       (= D U1)
       (= E V1)
       (= F W1)
       (= G X1)
       (= H Y1)
       (= I Z1)
       (= J A2)
       (= K B2)
       (= L C2)
       (= M D2)
       (= N E2)
       (= O F2)
       (= D1 Q1)
       (= E1 R1)
       (= P1 (>= F1 0))
       a!1
       (= B S1)))
      )
      (top_step G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2
          K2
          L2
          M2
          N2
          O2
          P2
          Q2
          R2
          S2
          T2
          U2
          V2)
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        true
      )
      INIT_STATE
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) ) 
    (=>
      (and
        (top_step Q
          R
          S
          T
          U
          V
          W
          X
          Y
          F2
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1
          Q1
          R1
          S1
          T1
          U1
          V1
          W1
          X1
          Y1
          Z1
          A2
          B2
          C2
          D2
          E2)
        INIT_STATE
        (top_reset A
           B
           C
           D
           E
           F
           G
           H
           I
           J
           K
           L
           M
           N
           O
           P
           Z
           A1
           B1
           C1
           D1
           E1
           F1
           G1
           H1
           I1
           J1
           K1
           L1
           M1
           N1
           O1)
        true
      )
      (MAIN P1 Q1 R1 S1 T1 U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) ) 
    (=>
      (and
        (top_step B
          C
          D
          E
          F
          G
          H
          I
          J
          Q1
          K
          L
          M
          N
          O
          P
          Q
          R
          S
          T
          U
          V
          W
          X
          Y
          Z
          A1
          B1
          C1
          D1
          E1
          F1
          G1
          H1
          I1
          J1
          K1
          L1
          M1
          N1
          O1
          P1)
        (MAIN K L M N O P Q R S T U V W X Y Z A)
        true
      )
      (MAIN A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q)
        (not Q)
      )
      ERR
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        ERR
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
