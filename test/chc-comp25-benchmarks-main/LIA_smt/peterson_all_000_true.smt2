(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |excludes12_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |peterson_reset| ( Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |peterson_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Int Int Bool Bool ) Bool)
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
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) ) 
    (=>
      (and
        (= M
   (or (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            A)
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            B
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            C
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            D
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            E
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            F
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            G
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            (not I)
            H
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            (not J)
            I
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            (not K)
            J
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not L)
            K
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and L
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not F)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))))
      )
      (excludes12_fun A B C D E F G H I J K L M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) ) 
    (=>
      (and
        (and (= Q B)
     (= R C)
     (= S D)
     (= T E)
     (= U F)
     (= V G)
     (= W H)
     (= X I)
     (= Y J)
     (= Z K)
     (= A1 L)
     (= B1 M)
     (= C1 N)
     (= D1 true)
     (= P A))
      )
      (peterson_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z A1 B1 C1 D1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or (= M1 V1) E) (or (not E) (= M1 (+ (- 1) V1)))))
      (a!3 (and (or (= M1 V1) D) (or (not D) (= M1 (+ (- 1) V1)))))
      (a!5 (and (or G (= M1 V1)) (or (not G) (= M1 (+ 1 V1)))))
      (a!7 (and (or F (= M1 V1)) (or (not F) (= M1 (+ 1 V1)))))
      (a!8 (or (not I) (and (= L1 (+ 1 W1)) (= K1 (+ (- 1) X1)))))
      (a!10 (and (or (= K1 X1) H) (or (not H) (= K1 (+ 1 X1)))))
      (a!11 (and (or (= L1 W1) G) (or (not G) (= L1 (+ (- 1) W1)))))
      (a!13 (and (or (= L1 W1) F) (or (not F) (= L1 (+ (- 1) W1)))))
      (a!15 (or (not M) (and (= B1 (+ 1 S1)) (= A1 (+ (- 1) T1)))))
      (a!17 (and (or (= A1 T1) L) (or (not L) (= A1 (+ 1 T1)))))
      (a!18 (and (or (= B1 S1) K) (or (not K) (= B1 (+ (- 1) S1)))))
      (a!20 (and (or (= B1 S1) J) (or (not J) (= B1 (+ (- 1) S1)))))
      (a!23 (or (not L) (and (= F1 (+ (- 1) O1)) (= E1 (+ 1 P1)))))
      (a!26 (or (not M) (and (= F1 (+ 1 O1)) (= E1 (+ (- 1) P1)))))
      (a!29 (and (or (= C1 R1) C) (or (not C) (= C1 (+ (- 1) R1)))))
      (a!31 (and (or (= C1 R1) B) (or (not B) (= C1 (+ (- 1) R1)))))
      (a!33 (and (or K (= C1 R1)) (or (not K) (= C1 (+ 1 R1)))))
      (a!35 (and (or J (= C1 R1)) (or (not J) (= C1 (+ 1 R1)))))
      (a!37 (or (not F) (and (= H1 (+ (- 1) A2)) (= G1 (+ 1 B2)))))
      (a!40 (or (not J) (and (= H1 (+ 1 A2)) (= G1 (+ (- 1) B2)))))
      (a!43 (and (or L (= D1 Q1)) (or (not L) (= D1 (+ (- 1) Q1)))))
      (a!45 (and (or C (= D1 Q1)) (or (not C) (= D1 (+ 1 Q1)))))
      (a!47 (and (or B (= D1 Q1)) (or (not B) (= D1 (+ 1 Q1)))))
      (a!49 (or (not H) (and (= J1 (+ 1 Y1)) (= I1 (+ (- 1) Z1)))))
      (a!52 (or (not I) (and (= J1 (+ (- 1) Y1)) (= I1 (+ 1 Z1)))))
      (a!55 (and (or H (= N1 U1)) (or (not H) (= N1 (+ (- 1) U1)))))
      (a!57 (and (or E (= N1 U1)) (or (not E) (= N1 (+ 1 U1)))))
      (a!59 (and (or D (= N1 U1)) (or (not D) (= N1 (+ 1 U1))))))
(let ((a!2 (or X (and (or (not Y) a!1) (or Y (= M1 V1)))))
      (a!9 (and (or I (and (= L1 W1) (= K1 X1))) a!8))
      (a!12 (or V (and (or (not W) a!11) (or W (= L1 W1)))))
      (a!16 (and (or M (and (= B1 S1) (= A1 T1))) a!15))
      (a!19 (or P (and (or (not Q) a!18) (or Q (= B1 S1)))))
      (a!24 (and (or L (and (= F1 O1) (= E1 P1))) a!23))
      (a!27 (and (or M (and (= F1 O1) (= E1 P1))) a!26))
      (a!30 (or R (and (or (not S) a!29) (or S (= C1 R1)))))
      (a!38 (and (or F (and (= H1 A2) (= G1 B2))) a!37))
      (a!41 (and (or J (and (= H1 A2) (= G1 B2))) a!40))
      (a!44 (or (and (or (not T) a!43) (or T (= D1 Q1))) S))
      (a!50 (and (or H (and (= J1 Y1) (= I1 Z1))) a!49))
      (a!53 (and (or I (and (= J1 Y1) (= I1 Z1))) a!52))
      (a!56 (or (and (or (not Z) a!55) (or Z (= N1 U1))) Y)))
(let ((a!4 (or W (and a!2 (or (not X) a!3))))
      (a!14 (or U
                (and (or (not Z) a!10) (or Z (= K1 X1)) a!12 (or (not V) a!13))))
      (a!21 (or O
                (and (or (not T) a!17) (or T (= A1 T1)) a!19 (or (not P) a!20))))
      (a!25 (and (or (not T) a!24) (or T (and (= F1 O1) (= E1 P1)))))
      (a!32 (or Q (and a!30 (or (not R) a!31))))
      (a!39 (and (or (not V) a!38) (or V (and (= H1 A2) (= G1 B2)))))
      (a!46 (or R (and a!44 (or (not S) a!45))))
      (a!51 (and (or (not Z) a!50) (or Z (and (= J1 Y1) (= I1 Z1)))))
      (a!58 (or X (and a!56 (or (not Y) a!57)))))
(let ((a!6 (or V (and a!4 (or (not W) a!5))))
      (a!28 (or N (and (or a!25 O) (or (not O) a!27))))
      (a!34 (or P (and a!32 (or (not Q) a!33))))
      (a!42 (or N (and (or a!39 P) (or (not P) a!41))))
      (a!48 (or N (and a!46 (or (not R) a!47))))
      (a!54 (or N (and (or a!51 U) (or (not U) a!53))))
      (a!60 (or N (and a!58 (or (not X) a!59)))))
(let ((a!22 (or N
                (and a!6
                     (or (not V) a!7)
                     (or (not U) a!9)
                     a!14
                     (or (not O) a!16)
                     a!21)))
      (a!36 (or N (and a!34 (or (not P) a!35)))))
  (and (= E2 E1)
       (= F2 D1)
       (= G2 C1)
       (= H2 B1)
       (= I2 A1)
       (= J2 N1)
       (= K2 M1)
       (= L2 L1)
       (= M2 K1)
       (= N2 J1)
       (= O2 I1)
       (= P2 H1)
       (= Q2 G1)
       (= A C2)
       (= B (and (>= Y1 1) (>= R1 1)))
       (= C (and (>= B2 1) (>= R1 1)))
       (= D (and (>= V1 1) (>= P1 1)))
       (= E (and (>= A2 1) (>= V1 1)))
       (= F (and (>= A2 1) (>= W1 1)))
       (= G (and (>= B2 1) (>= W1 1)))
       (= H (and (>= Z1 1) (>= U1 1)))
       (= I (and (>= Y1 1) (>= X1 1)))
       (= J (and (>= B2 1) (>= S1 1)))
       (= K (and (>= A2 1) (>= S1 1)))
       (= L (and (>= Q1 1) (>= O1 1)))
       (= M (and (>= T1 1) (>= P1 1)))
       (= N A)
       (or (not N) (= C1 0))
       (or (not N) (= D1 0))
       (or (not N) (= N1 0))
       a!22
       (or (not N) (and (= M1 0) (= L1 0) (= K1 1) (= B1 0) (= A1 1)))
       (or (not N) (and (= F1 0) (= E1 1)))
       (or (not N) (and (= H1 1) (= G1 0)))
       (or (not N) (and (= J1 1) (= I1 0)))
       a!28
       a!36
       a!42
       a!48
       a!54
       a!60
       (not R2)
       (= D2 F1)))))))
      )
      (peterson_step O
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
               I2
               J2
               K2
               L2
               M2
               N2
               O2
               P2
               Q2
               R2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) ) 
    (=>
      (and
        (Sofar_reset A B R S)
        (peterson_reset C
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
                H1)
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
           F1
           G1
           H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 Bool) (N2 Bool) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) ) 
    (=>
      (and
        (peterson_step I1
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
               E1
               F1
               G1
               H1
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
               O2
               P2
               Q2
               R2
               S2
               T2
               U2
               V2
               W2
               X2
               Y2
               Z2
               A3
               B3
               C3)
        (excludes12_fun I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 A1)
        (Sofar_step A D1 B1 C1 M2 N2)
        (let ((a!1 (= U1 (or (not D1) (and (>= H1 0) (>= G1 0) (>= F1 0) (>= E1 0)))))
      (a!2 (= A
              (and A1
                   (not (<= 32767 H1))
                   (not (<= 32767 G1))
                   (not (<= 32767 F1))
                   (not (<= 32767 E1))))))
  (and (= M Y1)
       (= N Z1)
       (= O A2)
       (= P B2)
       (= Q C2)
       (= R D2)
       (= S E2)
       (= T F2)
       (= U G2)
       (= V H2)
       (= W I2)
       (= X J2)
       (= Y K2)
       (= Z L2)
       (= B1 V1)
       (= C1 W1)
       a!1
       a!2
       (= L X1)))
      )
      (top_step I1
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
          V2
          W2
          X2
          Y2
          Z2
          A3
          B3
          C3)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 Bool) ) 
    (=>
      (and
        (top_step R
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
          L2
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
          I2
          J2
          K2)
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
           Q
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
           T1)
        true
      )
      (MAIN U1 V1 W1 X1 Y1 Z1 A2 B2 C2 D2 E2 F2 G2 H2 I2 J2 K2 L2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 Bool) ) 
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
          K
          L
          M
          V1
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
          U1)
        (MAIN N O P Q R S T U V W X Y Z A1 B1 C1 D1 A)
        true
      )
      (MAIN E1 F1 G1 H1 I1 J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N O P Q R)
        (not R)
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
