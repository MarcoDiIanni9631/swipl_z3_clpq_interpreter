(set-logic HORN)


(declare-fun |ERR| ( ) Bool)
(declare-fun |top_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Bool Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |MAIN| ( Int Int Int Int Int Int Bool Bool Bool Bool ) Bool)
(declare-fun |excludes12_fun| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |INIT_STATE| ( ) Bool)
(declare-fun |DRAGON_step| ( Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool ) Bool)
(declare-fun |Sofar_step| ( Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |top_reset| ( Int Int Int Int Int Int Bool Bool Bool Int Int Int Int Int Int Bool Bool Bool ) Bool)
(declare-fun |Sofar_reset| ( Bool Bool Bool Bool ) Bool)
(declare-fun |DRAGON_reset| ( Int Int Int Int Int Int Bool Int Int Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) ) 
    (=>
      (and
        (and (= I B) (= J C) (= K D) (= L E) (= M F) (= N true) (= H A))
      )
      (DRAGON_reset A B C D E F G H I J K L M N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) ) 
    (=>
      (and
        (let ((a!1 (and (>= I1 1) (= M1 0) (= L1 0) (= K1 0) (= J1 0)))
      (a!2 (= H (and (>= I1 1) (>= (+ J1 M1 L1 K1) 3))))
      (a!3 (= M (and (>= I1 1) (>= (+ J1 M1 L1 K1) 1))))
      (a!4 (and (or C (= D1 M1)) (or (not C) (= D1 (+ (- 1) M1)))))
      (a!6 (and (or M (= D1 M1)) (or (not M) (= D1 (+ M1 L1 K1 J1)))))
      (a!8 (and (or (= D1 M1) B) (or (not B) (= D1 (+ (- 1) M1 K1)))))
      (a!10 (or (not T) (and (or K (= D1 M1)) (or (not K) (= D1 0)))))
      (a!11 (and (or H (= D1 M1)) (or (not H) (= D1 (+ 1 M1 L1)))))
      (a!13 (and (or F (= G1 I1)) (or (not F) (= G1 (+ 1 I1)))))
      (a!15 (and (or (= G1 I1) D) (or (not D) (= G1 (+ 1 I1)))))
      (a!17 (and (or (= G1 I1) C) (or (not C) (= G1 (+ 1 I1)))))
      (a!19 (and (or N (= G1 I1)) (or (not N) (= G1 (+ 1 I1)))))
      (a!21 (and (or M (= G1 I1)) (or (not M) (= G1 (+ (- 1) I1)))))
      (a!23 (and (or L (= G1 I1)) (or (not L) (= G1 (+ (- 1) I1)))))
      (a!25 (and (or H (= G1 I1)) (or (not H) (= G1 (+ (- 1) I1)))))
      (a!27 (and (or E (= G1 I1)) (or (not E) (= G1 (+ (- 1) I1)))))
      (a!29 (and (or (= C1 L1) F) (or (not F) (= C1 (+ (- 1) L1)))))
      (a!31 (or (not W) (and (or M (= C1 L1)) (or (not M) (= C1 0)))))
      (a!32 (and (or I (= C1 L1)) (or (not I) (= C1 (+ (- 1) L1)))))
      (a!34 (or (not Q) (and (or H (= C1 L1)) (or (not H) (= C1 0)))))
      (a!35 (and (or (= C1 L1) E) (or (not E) (= C1 (+ 1 L1)))))
      (a!37 (and (or D (= E1 K1)) (or (not D) (= E1 (+ (- 1) K1)))))
      (a!39 (or (not W) (and (or M (= E1 K1)) (or (not M) (= E1 1)))))
      (a!40 (or (not U) (and (or B (= E1 K1)) (or (not B) (= E1 1)))))
      (a!42 (or (not S) (and (or J (= E1 K1)) (or (not J) (= E1 0)))))
      (a!43 (and (or H (= E1 K1)) (or (not H) (= E1 (+ K1 J1)))))
      (a!45 (and (or (= F1 J1) N) (or (not N) (= F1 (+ (- 1) J1)))))
      (a!47 (or (not W) (and (or (= F1 J1) M) (or (not M) (= F1 0)))))
      (a!48 (and (or (= F1 J1) L) (or (not L) (= F1 (+ 1 J1)))))
      (a!50 (and (or (= F1 J1) K) (or (not K) (= F1 (+ 1 J1)))))
      (a!52 (and (or (= F1 J1) J) (or (not J) (= F1 (+ 1 J1)))))
      (a!54 (and (or (= F1 J1) I) (or (not I) (= F1 (+ 1 J1)))))
      (a!56 (or (not Q) (and (or (= F1 J1) H) (or (not H) (= F1 0))))))
(let ((a!5 (or W (and (or (not Y) a!4) (or Y (= D1 M1)))))
      (a!14 (or Z (and (or (not A1) a!13) (or A1 (= G1 I1)))))
      (a!30 (or W (and (or (not A1) a!29) (or A1 (= C1 L1)))))
      (a!38 (or W (and (or (not Z) a!37) (or Z (= E1 K1)))))
      (a!46 (or W (and (or (not X) a!45) (or X (= F1 J1))))))
(let ((a!7 (or U (and a!5 (or (not W) a!6))))
      (a!16 (or Y (and a!14 (or (not Z) a!15))))
      (a!33 (or Q (and (or R (and a!30 a!31)) (or (not R) a!32))))
      (a!41 (or S (and (or U (and a!38 a!39)) a!40)))
      (a!49 (or T (and (or V (and a!46 a!47)) (or (not V) a!48)))))
(let ((a!9 (or T (and a!7 (or (not U) a!8))))
      (a!18 (or X (and a!16 (or (not Y) a!17))))
      (a!36 (or G (and (or P (and a!33 a!34)) (or (not P) a!35))))
      (a!44 (or G (and (or Q (and a!41 a!42)) (or (not Q) a!43))))
      (a!51 (or S (and a!49 (or (not T) a!50)))))
(let ((a!12 (or G (and (or Q (and a!9 a!10)) (or (not Q) a!11) (= O N1))))
      (a!20 (or W (and a!18 (or (not X) a!19))))
      (a!53 (or R (and a!51 (or (not S) a!52)))))
(let ((a!22 (or V (and a!20 (or (not W) a!21))))
      (a!55 (or Q (and a!53 (or (not R) a!54)))))
(let ((a!24 (or Q (and a!22 (or (not V) a!23)))))
(let ((a!26 (or P (and a!24 (or (not Q) a!25)))))
(let ((a!28 (or G (and a!26 (or (not P) a!27)))))
  (and (= B (>= (+ K1 M1) 2))
       (= C (>= M1 1))
       (= D (>= K1 1))
       (= E a!1)
       (= F (>= L1 1))
       (= G A)
       a!2
       (= I (>= L1 1))
       (= J (and (= M1 0) (= K1 1)))
       (= K (and (= M1 1) (= K1 0)))
       (= L a!1)
       a!3
       (= N (>= J1 1))
       (= H1 (>= C1 2))
       (= P1 G1)
       (= Q1 F1)
       (= R1 E1)
       (= S1 C1)
       (= T1 D1)
       (= U1 O)
       (or (not G) (= C1 0))
       (or (not G) (= E1 0))
       (or (not G) (= F1 0))
       (or (not G) (= G1 O))
       a!12
       (or (not G) (and (= D1 0) (= O B1)))
       a!28
       a!36
       a!44
       (or G (and a!55 a!56))
       (not V1)
       (= A O1)))))))))))
      )
      (DRAGON_step P
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
             V1)
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
        (and (= G D)
     (= A F)
     (or B (= D (and E C)))
     (or (not B) (= D C))
     (not H)
     (= B A))
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
   (or (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            A)
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            B
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            C
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            D
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            E
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            G
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            (not I)
            H
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            (not J)
            I
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            (not K)
            J
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            (not L)
            K
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and (not F)
            L
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
            (not E)
            (not D)
            (not C)
            (not B)
            (not A))
       (and F
            (not L)
            (not K)
            (not J)
            (not I)
            (not H)
            (not G)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) ) 
    (=>
      (and
        (DRAGON_reset A B C D E F G J K L M N O P)
        (Sofar_reset H I Q R)
        true
      )
      (top_reset A B C D E F G H I J K L M N O P Q R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 Bool) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 Bool) (X1 Bool) ) 
    (=>
      (and
        (excludes12_fun S T U V W X Y Z A1 B1 C1 D1 B)
        (Sofar_step A P C D W1 X1)
        (DRAGON_step S
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
             Q
             R
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
             P1
             Q1
             R1
             S1
             T1
             U1
             V1)
        (let ((a!1 (= F1 (or (not P) (and (>= R 0) (>= Q 0)))))
      (a!2 (= A (and B (not (<= E1 0))))))
  (and (= D O1)
       (= O M1)
       a!1
       a!2
       (= I G1)
       (= J H1)
       (= K I1)
       (= L J1)
       (= M K1)
       (= N L1)
       (= C N1)))
      )
      (top_step S
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
          X1)
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 Bool) (O1 Bool) ) 
    (=>
      (and
        (top_step J
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
          O1
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
          N1)
        INIT_STATE
        (top_reset A B C D E F G H I W X Y Z A1 B1 C1 D1 E1)
        true
      )
      (MAIN F1 G1 H1 I1 J1 K1 L1 M1 N1 O1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) ) 
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
          G1
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
        (MAIN O P Q R S T U V W A)
        true
      )
      (MAIN X Y Z A1 B1 C1 D1 E1 F1 G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) ) 
    (=>
      (and
        (MAIN A B C D E F G H I J)
        (not J)
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
