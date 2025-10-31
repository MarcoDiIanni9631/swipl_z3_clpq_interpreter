(set-logic HORN)


(declare-fun |block_14_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |nondet_interface_6_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Bool (Array Int Int) Bool ) Bool)
(declare-fun |block_15_call_30_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |block_16_return_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Bool Bool ) Bool)
(declare-fun |block_17_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |interface_5_C_32_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Bool ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) Bool (Array Int Int) Bool ) Bool)
(declare-fun |implicit_constructor_entry_23_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Bool Bool ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_19_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |summary_9_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Bool Bool ) Bool)
(declare-fun |contract_initializer_20_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Bool Bool ) Bool)
(declare-fun |summary_constructor_7_C_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Bool Bool ) Bool)
(declare-fun |summary_8_function_call__31_32_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool Int (Array Int Int) Bool Int ) Bool)

(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G (Array Int Int)) (H Int) (v_8 (Array Int Int)) (v_9 Bool) ) 
    (=>
      (and
        (and (= E 0) (= v_8 G) (= v_9 F))
      )
      (nondet_interface_6_C_32_0 E H A B C D G F v_8 v_9)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0
  F
  O
  A
  B
  C
  D
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
  K
  H
  M
  L
  I
  N)
        (nondet_interface_6_C_32_0 E O A B C D J G K H)
        (= E 0)
      )
      (nondet_interface_6_C_32_0 F O A B C D J G L I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_14_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
        (and (= I H) (= E 0) (= K J) (= G F))
      )
      (block_15_call_30_32_0 E L A B C D M N O P Q R S T U V W X Y Z A1 H F J I G K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_call_30_32_0 E N A B C D O P Q R S T U V W X Y Z A1 B1 C1 J H L K I M)
        (and (= F 1)
     (>= M 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (not G)
     (= G I))
      )
      (block_17_function_call__31_32_0
  F
  N
  A
  B
  C
  D
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
  J
  H
  L
  K
  I
  M)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_17_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
        true
      )
      (summary_8_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R (Array Int Int)) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 (Array Int Int)) (F1 (Array Int Int)) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_15_call_30_32_0
  E
  W
  A
  B
  C
  D
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
  R
  N
  U
  S
  O
  V)
        (nondet_call_18_0 G W A B C D S P T Q)
        (and (= I O)
     (= K J)
     (= P K)
     (= F E)
     (= M L)
     (= L V)
     (>= V 0)
     (>= L 0)
     (not (<= G 0))
     (<= V 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not J)
     (= H O))
      )
      (summary_8_function_call__31_32_0
  G
  W
  A
  B
  C
  D
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
  R
  N
  U
  T
  Q
  V)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_16_return_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
        true
      )
      (summary_8_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) ) 
    (=>
      (and
        (nondet_interface_6_C_32_0 E J A B C D H F I G)
        true
      )
      (nondet_call_18_0 E J A B C D H F I G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U Bool) (V (Array Int Int)) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 (Array Int Int)) (J1 (Array Int Int)) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (block_15_call_30_32_0
  E
  A1
  A
  B
  C
  D
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
  V
  Q
  Y
  W
  R
  Z)
        (nondet_call_18_0 G A1 A B C D W S X T)
        (and (= I R)
     (= H R)
     (= K J)
     (= P O)
     (= U P)
     (= S K)
     (= F E)
     (= G 0)
     (= L Z)
     (= M L)
     (>= L 0)
     (>= Z 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= Z 1461501637330902918203684832716283019655932542975)
     (not J)
     (= O true)
     (= N T))
      )
      (block_16_return_function_call__31_32_0
  G
  A1
  A
  B
  C
  D
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
  V
  Q
  Y
  X
  U
  Z)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_19_function_call__31_32_0
  E
  R
  A
  B
  C
  D
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
  K
  H
  O
  L
  I
  P)
        (summary_8_function_call__31_32_0
  F
  R
  A
  B
  C
  D
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
  M
  I
  P
  N
  J
  Q)
        (let ((a!1 (= M (store L R (+ (select L R) G)))))
  (and (= L K)
       a!1
       (= (select A1 3) 171)
       (= (select A1 2) 50)
       (= (select A1 1) 83)
       (= (select A1 0) 245)
       (= E 0)
       (= E1 0)
       (= D1 4115870379)
       (= P O)
       (>= (+ (select L R) G) 0)
       (>= G E1)
       (>= G1 0)
       (>= F1 0)
       (>= E1 0)
       (>= C1 0)
       (>= B1 4)
       (>= S 0)
       (>= T 0)
       (>= U 0)
       (>= V 0)
       (>= W 0)
       (>= X 0)
       (>= Y 0)
       (<= (+ (select L R) G)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1 1461501637330902918203684832716283019655932542975)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 1461501637330902918203684832716283019655932542975)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I H)))
      )
      (summary_9_function_call__31_32_0
  F
  R
  A
  B
  C
  D
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
  K
  H
  O
  N
  J
  Q)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
        (interface_5_C_32_0 L A B C D H F)
        (= E 0)
      )
      (interface_5_C_32_0 L A B C D I G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_constructor_7_C_32_0 E J A B C D K L M N O P Q R S T U V W X Y H I F G)
        (and (= E 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= U 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= P 0)
     (>= Q 0)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= W 0))
      )
      (interface_5_C_32_0 J A B C D I G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= I H) (= E 0) (= G F))
      )
      (contract_initializer_entry_21_C_32_0
  E
  J
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_32_0
  E
  L
  A
  B
  C
  D
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
  K
  G
  H)
        (and (= F true) (= I F))
      )
      (contract_initializer_after_init_22_C_32_0
  E
  L
  A
  B
  C
  D
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
  K
  G
  I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_32_0
  E
  J
  A
  B
  C
  D
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
  F
  G)
        true
      )
      (contract_initializer_20_C_32_0
  E
  J
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= I H) (= E 0) (>= (select I J) W) (not G) (= G F))
      )
      (implicit_constructor_entry_23_C_32_0
  E
  J
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_32_0
  E
  M
  A
  B
  C
  D
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
  G
  H)
        (contract_initializer_20_C_32_0
  F
  M
  A
  B
  C
  D
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
  H
  I)
        (not (<= F 0))
      )
      (summary_constructor_7_C_32_0
  F
  M
  A
  B
  C
  D
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
  G
  I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (contract_initializer_20_C_32_0
  F
  M
  A
  B
  C
  D
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
  H
  I)
        (implicit_constructor_entry_23_C_32_0
  E
  M
  A
  B
  C
  D
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
  G
  H)
        (= F 0)
      )
      (summary_constructor_7_C_32_0
  F
  M
  A
  B
  C
  D
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
  G
  I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Bool) (G Bool) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0
  E
  L
  A
  B
  C
  D
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
  H
  F
  J
  I
  G
  K)
        (interface_5_C_32_0 L A B C D H F)
        (= E 1)
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
