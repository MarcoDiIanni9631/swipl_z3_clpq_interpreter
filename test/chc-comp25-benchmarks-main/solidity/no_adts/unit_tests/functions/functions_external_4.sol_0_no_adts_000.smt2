(set-logic HORN)


(declare-fun |contract_initializer_after_init_27_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_8_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |implicit_constructor_entry_28_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_20_g_32_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |summary_9_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |interface_5_D_34_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Int ) Bool)
(declare-fun |contract_initializer_25_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |nondet_call_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_24_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |nondet_interface_6_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |block_23_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |block_21_return_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)
(declare-fun |summary_constructor_7_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_entry_26_D_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_19_function_g__33_34_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H Int) (v_8 (Array Int Int)) (v_9 Int) ) 
    (=>
      (and
        (and (= F 0) (= v_8 G) (= v_9 A))
      )
      (nondet_interface_6_D_34_0 F H B C D E G A v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int (Array Int (Array Int (Array Int Int))))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I (Array (Array Int Int) (Array Int Int))) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0
  K
  O
  F
  G
  H
  I
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
  M
  D
  A
  N
  E
  B)
        (nondet_interface_6_D_34_0 J O F G H I L C M D)
        (= J 0)
      )
      (nondet_interface_6_D_34_0 K O F G H I L C N E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B
  B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_19_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B
  B1)
        (and (= D C) (= B A) (= I 0) (= K J))
      )
      (block_20_g_32_34_0 I L E F G H M N O P Q R S T U V W X Y Z A1 J C A K D B B1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H Int) (v_8 (Array Int Int)) (v_9 Int) (v_10 (Array Int Int)) (v_11 Int) ) 
    (=>
      (and
        (nondet_interface_6_D_34_0 F H B C D E G A v_8 v_9)
        (and (= v_8 G) (= v_9 A) (= v_10 G) (= v_11 A))
      )
      (nondet_call_22_0 F H B C D E G A v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (v_31 (Array Int Int)) (v_32 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0
  I
  O
  E
  F
  G
  H
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
  M
  C
  A
  N
  D
  B
  E1)
        (nondet_call_22_0 J O E F G H N D v_31 v_32)
        (and (= v_31 N)
     (= v_32 D)
     (= K D)
     (= L B)
     (>= B 0)
     (>= L 0)
     (not (<= J 0))
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E1 0))
      )
      (summary_8_function_g__33_34_0
  J
  O
  E
  F
  G
  H
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
  M
  C
  A
  N
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_23_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B
  B1)
        true
      )
      (summary_8_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_21_return_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B
  B1)
        true
      )
      (summary_8_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int (Array Int (Array Int (Array Int Int))))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I (Array (Array Int Int) (Array Int Int))) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (v_38 (Array Int Int)) (v_39 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0
  J
  U
  F
  G
  H
  I
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
  S
  D
  B
  T
  E
  C
  K1)
        (nondet_call_22_0 K U F G H I T E v_38 v_39)
        (and (= v_38 T)
     (= v_39 E)
     (= Q C)
     (= N C)
     (= O A)
     (= P L1)
     (= L1 O)
     (= K1 0)
     (= K 0)
     (= L 1)
     (= M E)
     (>= Q 0)
     (>= N 0)
     (>= O 0)
     (>= C 0)
     (>= P 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= P Q)))
      )
      (block_23_function_g__33_34_0
  L
  U
  F
  G
  H
  I
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
  S
  D
  B
  T
  E
  C
  L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F (Array Int (Array Int (Array Int (Array Int Int))))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I (Array (Array Int Int) (Array Int Int))) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (v_38 (Array Int Int)) (v_39 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0
  J
  U
  F
  G
  H
  I
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
  S
  D
  B
  T
  E
  C
  K1)
        (nondet_call_22_0 K U F G H I T E v_38 v_39)
        (and (= v_38 T)
     (= v_39 E)
     (= Q C)
     (= N C)
     (= O A)
     (= P L1)
     (= L1 O)
     (= K1 0)
     (= K 0)
     (= L K)
     (= M E)
     (>= Q 0)
     (>= N 0)
     (>= O 0)
     (>= C 0)
     (>= P 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R (= P Q)))
      )
      (block_21_return_function_g__33_34_0
  L
  U
  F
  G
  H
  I
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
  S
  D
  B
  T
  E
  C
  L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        true
      )
      (block_24_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B
  B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G (Array Int (Array Int (Array Int (Array Int Int))))) (H (Array (Array Int Int) (Array Int Int))) (I (Array (Array Int Int) (Array Int Int))) (J (Array (Array Int Int) (Array Int Int))) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_24_function_g__33_34_0
  K
  R
  G
  H
  I
  J
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
  N
  D
  A
  O
  E
  B
  H1)
        (summary_8_function_g__33_34_0
  L
  R
  G
  H
  I
  J
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
  P
  E
  B
  Q
  F
  C)
        (let ((a!1 (= P (store O R (+ (select O R) M)))))
  (and a!1
       (= (select A1 3) 74)
       (= (select A1 2) 38)
       (= (select A1 1) 32)
       (= (select A1 0) 228)
       (= K 0)
       (= E D)
       (= B A)
       (= E1 0)
       (= D1 3827312202)
       (>= (+ (select O R) M) 0)
       (>= M E1)
       (>= B1 4)
       (>= G1 0)
       (>= F1 0)
       (>= E1 0)
       (>= C1 0)
       (>= Y 0)
       (>= X 0)
       (>= T 0)
       (>= U 0)
       (>= V 0)
       (>= W 0)
       (>= S 0)
       (<= (+ (select O R) M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 1461501637330902918203684832716283019655932542975)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 1461501637330902918203684832716283019655932542975)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O N)))
      )
      (summary_9_function_g__33_34_0
  L
  R
  G
  H
  I
  J
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
  N
  D
  A
  Q
  F
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B)
        (interface_5_D_34_0 L E F G H J C)
        (= I 0)
      )
      (interface_5_D_34_0 L E F G H K D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_constructor_7_D_34_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
        (and (= W 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= U 0)
     (>= Q 0)
     (>= P 0)
     (>= O 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 0))
      )
      (interface_5_D_34_0 J C D E F I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= G 0) (= B A) (= I H))
      )
      (contract_initializer_entry_26_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_entry_26_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
        true
      )
      (contract_initializer_after_init_27_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_after_init_27_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
        true
      )
      (contract_initializer_25_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= G 0) (= B 0) (= B A) (>= (select I J) W) (= I H))
      )
      (implicit_constructor_entry_28_D_34_0
  G
  J
  C
  D
  E
  F
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
  H
  I
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_28_D_34_0
  H
  M
  D
  E
  F
  G
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
  J
  K
  A
  B)
        (contract_initializer_25_D_34_0
  I
  M
  D
  E
  F
  G
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
  K
  L
  B
  C)
        (not (<= I 0))
      )
      (summary_constructor_7_D_34_0
  I
  M
  D
  E
  F
  G
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
  J
  L
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (contract_initializer_25_D_34_0
  I
  M
  D
  E
  F
  G
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
  K
  L
  B
  C)
        (implicit_constructor_entry_28_D_34_0
  H
  M
  D
  E
  F
  G
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
  J
  K
  A
  B)
        (= I 0)
      )
      (summary_constructor_7_D_34_0
  I
  M
  D
  E
  F
  G
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
  J
  L
  A
  C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0
  I
  L
  E
  F
  G
  H
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
  J
  C
  A
  K
  D
  B)
        (interface_5_D_34_0 L E F G H J C)
        (= I 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
