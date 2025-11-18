(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |excludes12_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Bool Bool Int Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |rtp_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |MAIN| ( Bool Bool Int Int Int Int Int Int Int Int Int Bool Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |rtp_reset| ( Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Int Bool ) Bool)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) ) 
    (=>
      (and
        (and (= L B)
     (= M C)
     (= N D)
     (= O E)
     (= P F)
     (= Q G)
     (= R H)
     (= S I)
     (= T true)
     (= K A))
      )
      (rtp_reset A B C D E F G H I J K L M N O P Q R S T)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (or N (= B1 S1)) (or (not N) (= B1 (+ 1 S1)))))
      (a!3 (and (or C (= B1 S1)) (or (not C) (= B1 (+ (- 1) S1)))))
      (a!5 (and (or (= B1 S1) B) (or (not B) (= B1 (+ 1 S1)))))
      (a!7 (and (or B (= A1 K1)) (or (not B) (= A1 (+ (- 1) K1)))))
      (a!9 (and (or D (= C1 R1)) (or (not D) (= C1 (+ (- 1) R1)))))
      (a!11 (and (or (= C1 R1) C) (or (not C) (= C1 (+ 1 R1)))))
      (a!13 (and (or J (= D1 Q1)) (or (not J) (= D1 (+ (- 1) Q1)))))
      (a!15 (and (or E (= D1 Q1)) (or (not E) (= D1 (+ (- 1) Q1)))))
      (a!17 (and (or (= D1 Q1) D) (or (not D) (= D1 (+ 1 Q1)))))
      (a!19 (and (or F (= E1 P1)) (or (not F) (= E1 (+ (- 1) P1)))))
      (a!21 (and (or (= E1 P1) E) (or (not E) (= E1 (+ 1 P1)))))
      (a!23 (and (or (= I1 L1) N) (or (not N) (= I1 (+ (- 1) L1)))))
      (a!25 (and (or (= I1 L1) M) (or (not M) (= I1 (+ 1 L1)))))
      (a!27 (and (or (= I1 L1) L) (or (not L) (= I1 (+ 1 L1)))))
      (a!29 (and (or (= I1 L1) K) (or (not K) (= I1 (+ 1 L1)))))
      (a!31 (and (or (= I1 L1) J) (or (not J) (= I1 (+ 1 L1)))))
      (a!33 (and (or H (= F1 O1)) (or (not H) (= F1 (+ (- 1) O1)))))
      (a!35 (and (or G (= F1 O1)) (or (not G) (= F1 (+ (- 1) O1)))))
      (a!37 (and (or K (= F1 O1)) (or (not K) (= F1 (+ (- 1) O1)))))
      (a!39 (and (or (= F1 O1) F) (or (not F) (= F1 (+ 1 O1)))))
      (a!41 (and (or L (= G1 N1)) (or (not L) (= G1 (+ (- 1) N1)))))
      (a!43 (and (or (= G1 N1) G) (or (not G) (= G1 (+ 1 N1)))))
      (a!45 (and (or M (= H1 M1)) (or (not M) (= H1 (+ (- 1) M1)))))
      (a!47 (and (or (= H1 M1) H) (or (not H) (= H1 (+ 1 M1))))))
(let ((a!2 (or P (and (or (not Z) a!1) (or Z (= B1 S1)))))
      (a!8 (or I (and (or (not O) a!7) (or O (= A1 K1)))))
      (a!10 (or P (and (or (not Q) a!9) (or Q (= C1 R1)))))
      (a!14 (or (and (or (not S) a!13) (or S (= D1 Q1))) R))
      (a!20 (or (and (or (not T) a!19) (or T (= E1 P1))) R))
      (a!24 (or Y (and (or (not Z) a!23) (or Z (= I1 L1)))))
      (a!34 (or (and (or (not W) a!33) (or W (= F1 O1))) V))
      (a!42 (or (and (or (not X) a!41) (or X (= G1 N1))) V))
      (a!46 (or (and (or (not Y) a!45) (or Y (= H1 M1))) W)))
(let ((a!4 (or O (and a!2 (or (not P) a!3))))
      (a!12 (or I (and a!10 (or (not P) a!11))))
      (a!16 (or Q (and a!14 (or (not R) a!15))))
      (a!22 (or I (and a!20 (or (not R) a!21))))
      (a!26 (or X (and a!24 (or (not Y) a!25))))
      (a!36 (or U (and a!34 (or (not V) a!35))))
      (a!44 (or I (and a!42 (or (not V) a!43))))
      (a!48 (or I (and a!46 (or (not W) a!47)))))
(let ((a!6 (or I (and a!4 (or (not O) a!5))))
      (a!18 (or I (and a!16 (or (not Q) a!17))))
      (a!28 (or U (and a!26 (or (not X) a!27))))
      (a!38 (or T (and a!36 (or (not U) a!37)))))
(let ((a!30 (or S (and a!28 (or (not U) a!29))))
      (a!40 (or I (and a!38 (or (not T) a!39)))))
(let ((a!32 (or I (and a!30 (or (not S) a!31)))))
  (and (= V1 I1)
       (= W1 H1)
       (= X1 G1)
       (= Y1 F1)
       (= Z1 E1)
       (= A2 D1)
       (= B2 C1)
       (= C2 B1)
       (= A T1)
       (= B (>= K1 1))
       (= C (>= S1 1))
       (= D (>= R1 1))
       (= E (>= Q1 1))
       (= F (>= P1 1))
       (= G (>= O1 1))
       (= H (>= O1 1))
       (= I A)
       (= J (>= Q1 1))
       (= K (>= O1 1))
       (= L (>= N1 1))
       (= M (>= M1 1))
       (= N (>= L1 1))
       (= J1 (>= A1 2))
       (or (not I) (= A1 1))
       (or (not I) (= B1 0))
       (or (not I) (= C1 0))
       (or (not I) (= D1 0))
       (or (not I) (= E1 0))
       (or (not I) (= F1 0))
       (or (not I) (= G1 0))
       (or (not I) (= H1 0))
       (or (not I) (= I1 0))
       a!6
       a!8
       a!12
       a!18
       a!22
       a!32
       a!40
       a!44
       a!48
       (not D2)
       (= U1 A1))))))))
      )
      (rtp_step O
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
          D2)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) ) 
    (=>
      (and
        (Sofar_reset A B M N)
        (rtp_reset C D E F G H I J K L O P Q R S T U V W X)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V W X)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) ) 
    (=>
      (and
        (excludes12_fun Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 U)
        (rtp_step Z
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
          B
          C
          D
          E
          F
          G
          H
          I
          Y
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
          A2
          B2
          C2
          D2
          E2
          F2
          G2
          H2
          I2
          J2)
        (Sofar_step A X V W Y1 Z1)
        (let ((a!1 (= A (and U (not (<= 32767 Y))))))
  (and (= L P1)
       (= M Q1)
       (= N R1)
       (= O S1)
       (= P T1)
       (= Q U1)
       (= R V1)
       (= S W1)
       (= T X1)
       (= V M1)
       (= W N1)
       (= L1 (or (not X) (<= 0 Y)))
       a!1
       (= K O1)))
      )
      (top_step Z
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
          J2)
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
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (top_step M
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
          W1
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
          V1)
        INIT_STATE
        (top_reset A B C D E F G H I J K L Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1)
        true
      )
      (MAIN K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) ) 
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
          L1
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
          K1)
        (MAIN N O P Q R S T U V W X Y A)
        true
      )
      (MAIN Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M)
        (not M)
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
