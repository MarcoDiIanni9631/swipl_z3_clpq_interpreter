(set-logic HORN)


(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool ) Bool)
(declare-fun |ERR| ( ) Bool)
(declare-fun |firefly_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool ) Bool)
(declare-fun |top_reset| ( Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |MAIN| ( Int Bool Int Int Int Int Int Int Bool Bool Bool Int Bool Bool ) Bool)
(declare-fun |firefly_reset| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |First_step| ( Int Int Int Bool Int Bool ) Bool)
(declare-fun |excludes8_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |First_reset| ( Int Bool Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Int) (D Bool) ) 
    (=>
      (and
        (and (= D true) (= C A))
      )
      (First_reset A B C D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Bool) ) 
    (=>
      (and
        (and (= B A) (= G D) (or (not B) (= D C)) (or (= D E) B) (not H) (= A F))
      )
      (First_step C D E F G H)
    )
  )
)
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
        (and (= B A) (= G D) (or B (= D (or E C))) (or (not B) (= D C)) (not H) (= A F))
      )
      (Sofar_step C D E F G H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) ) 
    (=>
      (and
        (= I
   (or (and (not G) (not H) (not F) (not C) (not B) (not E) (not D) (not A))
       (and (not G) (not H) (not F) (not C) (not B) (not E) (not D) A)
       (and (not G) (not H) (not F) (not C) (not B) (not E) D (not A))
       (and (not G) (not H) (not F) (not C) (not B) E (not D) (not A))
       (and (not G) (not H) (not F) (not C) B (not E) (not D) (not A))
       (and (not G) (not H) (not F) C (not B) (not E) (not D) (not A))
       (and (not G) (not H) F (not C) (not B) (not E) (not D) (not A))
       (and (not G) H (not F) (not C) (not B) (not E) (not D) (not A))
       (and G (not H) (not F) (not C) (not B) (not E) (not D) (not A))))
      )
      (excludes8_fun A B C D E F G H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) ) 
    (=>
      (and
        (and (= L E) (= I B) (= J C) (= K D) (= M F) (= N true) (= H A))
      )
      (firefly_reset A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (>= C1 1) (= B1 0) (= Z 0) (= Y 0)))
      (a!2 (= C (and (>= C1 1) (>= (+ Y Z) 1))))
      (a!3 (= E (and (>= C1 1) (>= (+ Y Z) 1))))
      (a!4 (and (or (= V B1) I) (or (not I) (= V (+ (- 1) B1)))))
      (a!6 (or (not Q) (and (or (= V B1) H) (or (not H) (= V 1)))))
      (a!7 (and (or (= V B1) G) (or (not G) (= V (+ 1 B1)))))
      (a!9 (and (or (= V B1) F) (or (not F) (= V (+ (- 1) B1)))))
      (a!10 (or (not S) (and (or (= W Z) E) (or (not E) (= W 0)))))
      (a!12 (and (or (= W Z) D) (or (not D) (= W (+ 1 Z)))))
      (a!14 (and (or G (= W Z)) (or (not G) (= W (+ (- 1) Z)))))
      (a!16 (or (not N) (and (or (= W Z) C) (or (not C) (= W 0)))))
      (a!17 (and (or (= W Z) B) (or (not B) (= W (+ 1 Z)))))
      (a!19 (and (or E (= X Y)) (or (not E) (= X (+ 1 Y Z)))))
      (a!21 (and (or I (= X Y)) (or (not I) (= X (+ 2 Y)))))
      (a!23 (or (not P) (and (or (not D) (= X A1)) (or D (= X Y)))))
      (a!24 (and (or C (= X Y)) (or (not C) (= X (+ Y Z)))))
      (a!26 (and (or F (= X Y)) (or (not F) (= X (+ 2 Y)))))
      (a!28 (and (or E (= U C1)) (or (not E) (= U (+ (- 1) C1)))))
      (a!30 (and (or I (= U C1)) (or (not I) (= U (+ (- 1) C1)))))
      (a!32 (and (or H (= U C1)) (or (not H) (= U (+ (- 1) C1)))))
      (a!34 (and (or C (= U C1)) (or (not C) (= U (+ (- 1) C1)))))
      (a!36 (and (or F (= U C1)) (or (not F) (= U (+ (- 1) C1)))))
      (a!38 (and (or B (= U C1)) (or (not B) (= U (+ (- 1) C1))))))
(let ((a!5 (or Q (and (or (not R) a!4) (or R (= V B1)))))
      (a!11 (or P (and a!10 (or S (= W Z)))))
      (a!20 (or R (and (or (not S) a!19) (or S (= X Y)))))
      (a!29 (or R (and (or (not S) a!28) (or S (= U C1))))))
(let ((a!8 (or M (and (or O (and a!5 a!6)) (or (not O) a!7))))
      (a!13 (or O (and a!11 (or (not P) a!12))))
      (a!22 (or P (and a!20 (or (not R) a!21))))
      (a!31 (or Q (and a!29 (or (not R) a!30)))))
(let ((a!15 (or N (and a!13 (or (not O) a!14))))
      (a!25 (or M (and (or N (and a!22 a!23)) (or (not N) a!24))))
      (a!33 (or N (and a!31 (or (not Q) a!32)))))
(let ((a!18 (or J
                (and a!8
                     (or (not M) a!9)
                     (or L (and a!15 a!16))
                     (or (not L) a!17))))
      (a!27 (or J (and a!25 (or (not M) a!26) (= K D1))))
      (a!35 (or M (and a!33 (or (not N) a!34)))))
(let ((a!37 (or L (and a!35 (or (not M) a!36)))))
(let ((a!39 (or J (and a!37 (or (not L) a!38)))))
  (and (= B a!1)
       a!2
       (= D (= Y 1))
       a!3
       (= F (and (>= C1 1) (>= B1 1)))
       (= G (>= Z 1))
       (= H a!1)
       (= I (and (>= C1 1) (>= B1 1)))
       (= J A)
       (= F1 X)
       (= J1 U)
       (= G1 W)
       (= H1 0)
       (= I1 V)
       (= K1 K)
       (or (not J) (= U K))
       a!18
       a!27
       (or (not J) (and (= W 0) (= V 0)))
       (or (not J) (and (= X 0) (= K T)))
       a!39
       (not L1)
       (= A E1)))))))))
      )
      (firefly_step L M N O P Q R S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1 L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Bool) ) 
    (=>
      (and
        (First_reset L M Y Z)
        (Sofar_reset J K W X)
        (firefly_reset C D E F G H I P Q R S T U V)
        (and (= O true) (= N A))
      )
      (top_reset A B C D E F G H I J K L M N O P Q R S T U V W X Y Z)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Bool) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 Bool) (D2 Bool) (E2 Int) (F2 Bool) ) 
    (=>
      (and
        (First_step E1 V B C E2 F2)
        (excludes8_fun W X Y Z A1 B1 C1 D1 D)
        (Sofar_step A P E F C2 D2)
        (firefly_step W X Y Z A1 B1 C1 D1 E1 U R S T G H I J K L M V1 W1 X1 Y1 Z1 A2 B2)
        (let ((a!1 (= A (and D (not (<= 5 E1)) (>= E1 0))))
      (a!2 (or O (= Q (= (+ U R S T) G1))))
      (a!3 (or (not P)
               (and Q (<= U V) (<= (+ U R S T) V) (>= U 0) (= (+ U R S T) V)))))
  (and (= C S1)
       (= E P1)
       (= F Q1)
       (= M O1)
       (= N H1)
       (= O N)
       a!1
       (= B R1)
       (= G I1)
       (= H J1)
       (= I K1)
       (= J L1)
       (= K M1)
       (= L N1)
       (= T1 (+ U R S T))
       a!2
       (or Q (not O))
       (not U1)
       (= F1 a!3)))
      )
      (top_step W
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
          F2)
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
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Bool) (U1 Int) (V1 Bool) (W1 Bool) ) 
    (=>
      (and
        (top_step N
          O
          P
          Q
          R
          S
          T
          U
          V
          W1
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
          V1)
        INIT_STATE
        (top_reset A B C D E F G H I J K L M W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1)
        true
      )
      (MAIN J1 K1 L1 M1 N1 O1 P1 Q1 R1 S1 T1 U1 V1 W1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Int) (W Bool) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Int) (J1 Bool) (K1 Bool) ) 
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
          K1
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
          J1)
        (MAIN K L M N O P Q R S T U V W A)
        true
      )
      (MAIN X Y Z A1 B1 C1 D1 E1 F1 G1 H1 I1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Int) (M Bool) (N Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J K L M N)
        (not N)
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
