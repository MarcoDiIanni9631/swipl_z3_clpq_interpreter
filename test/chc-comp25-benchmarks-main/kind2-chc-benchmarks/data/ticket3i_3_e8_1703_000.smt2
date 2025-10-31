(set-logic HORN)


(declare-fun |excludes9_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |ticket3i_reset| ( Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Int Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |ticket3i_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Int Int Bool ) Bool)

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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) ) 
    (=>
      (and
        (and (= K B) (= L C) (= M D) (= N E) (= O F) (= P G) (= Q H) (= R true) (= J A))
      )
      (ticket3i_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) ) 
    (=>
      (and
        (let ((a!1 (or (not Q) (and (or (= Z N1) G) (or (not G) (= Z 0)))))
      (a!3 (or (not P) (and (or (= Z N1) F) (or (not F) (= Z 2)))))
      (a!4 (or (not O) (and (or (= Z N1) E) (or (not E) (= Z 1)))))
      (a!5 (or (not L) (and (or I (= D1 K1)) (or (not I) (= D1 H1)))))
      (a!7 (or (not T) (and (or (= A1 M1) D) (or (not D) (= A1 0)))))
      (a!9 (or (not S) (and (or (= A1 M1) C) (or (not C) (= A1 2)))))
      (a!10 (or (not R) (and (or (= A1 M1) B) (or (not B) (= A1 1)))))
      (a!11 (or (not O) (and (or E (= E1 J1)) (or (not E) (= E1 H1)))))
      (a!13 (or (not R) (and (or B (= F1 I1)) (or (not B) (= F1 H1)))))
      (a!14 (and (or D (= C1 L1)) (or (not D) (= C1 (+ 1 L1)))))
      (a!16 (and (or G (= C1 L1)) (or (not G) (= C1 (+ 1 L1)))))
      (a!18 (and (or K (= C1 L1)) (or (not K) (= C1 (+ 1 L1)))))
      (a!20 (and (or B (= B1 H1)) (or (not B) (= B1 (+ 1 H1)))))
      (a!22 (and (or E (= B1 H1)) (or (not E) (= B1 (+ 1 H1)))))
      (a!24 (and (or I (= B1 H1)) (or (not I) (= B1 (+ 1 H1)))))
      (a!26 (or (not N) (and (or (= Y O1) K) (or (not K) (= Y 0)))))
      (a!28 (or (not M) (and (or (= Y O1) J) (or (not J) (= Y 2)))))
      (a!29 (or (not L) (and (or (= Y O1) I) (or (not I) (= Y 1)))))
      (a!31 (and (or (not (>= Z 3)) (not (>= Y 3))) (not (>= A1 3)))))
(let ((a!2 (or P (and a!1 (or Q (= Z N1)))))
      (a!8 (or S (and a!7 (or T (= A1 M1)))))
      (a!15 (or (and (or (not T) a!14) (or T (= C1 L1))) Q))
      (a!21 (or (and (or (not R) a!20) (or R (= B1 H1))) O))
      (a!27 (or M (and a!26 (or N (= Y O1))))))
(let ((a!6 (or H (and (or O (and a!2 a!3)) a!4 a!5 (or L (= D1 K1)))))
      (a!12 (or H (and (or R (and a!8 a!9)) a!10 a!11 (or O (= E1 J1)))))
      (a!17 (or N (and a!15 (or (not Q) a!16))))
      (a!23 (or L (and a!21 (or (not O) a!22))))
      (a!30 (or H (and (or L (and a!27 a!28)) a!29))))
(let ((a!19 (or H (and a!13 (or R (= F1 I1)) a!17 (or (not N) a!18))))
      (a!25 (or H (and a!23 (or (not L) a!24)))))
  (and (= R1 F1)
       (= S1 E1)
       (= T1 D1)
       (= U1 C1)
       (= V1 A1)
       (= W1 Z)
       (= X1 Y)
       (= A P1)
       (= B (= M1 0))
       (= C (and (>= L1 F1) (= M1 1)))
       (= D (= M1 2))
       (= E (= N1 0))
       (= F (and (>= L1 E1) (= N1 1)))
       (= G (= N1 2))
       (= H A)
       (= I (= O1 0))
       (= J (and (>= L1 D1) (= O1 1)))
       (= K (= O1 2))
       (or (not G1) (and (>= Z 3) (>= Y 3)) (>= A1 3))
       (or (not H) (= Y 0))
       (or (not H) (= B1 X))
       a!6
       a!12
       a!19
       (or (not H) (and (= D1 U) (= Z 0)))
       (or (not H) (and (= E1 V) (= A1 0)))
       (or (not H) (and (= F1 W) (= C1 B1)))
       a!25
       a!30
       (or a!31 G1)
       (not Y1)
       (= Q1 B1))))))
      )
      (ticket3i_step L
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
               Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (ticket3i_reset A B C D E F G H I L M N O P Q R S T)
        (Sofar_reset J K U V)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Bool) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 Bool) (G2 Bool) ) 
    (=>
      (and
        (excludes9_fun X Y Z A1 B1 C1 D1 E1 F1 B)
        (Sofar_step A V C D F2 G2)
        (ticket3i_step X
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
               E
               F
               G
               W
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
               W1
               X1
               Y1
               Z1
               A2
               B2
               C2
               D2
               E2)
        (and (= N M1)
     (= O N1)
     (= P O1)
     (= Q P1)
     (= R Q1)
     (= S R1)
     (= T S1)
     (= U T1)
     (= C U1)
     (= D V1)
     (= K1 (or (not V) (>= W 0)))
     (= A (and B (>= J1 0) (>= I1 0) (>= H1 0) (>= G1 0)))
     (= M L1))
      )
      (top_step X
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
          G2)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Bool) ) 
    (=>
      (and
        (top_step L
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
          U1
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
          T1)
        INIT_STATE
        (top_reset A B C D E F G H I J K Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
        true
      )
      (MAIN J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) ) 
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
          N
          K1
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
          J1)
        (MAIN O P Q R S T U V W X Y A)
        true
      )
      (MAIN Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L)
        (not L)
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
