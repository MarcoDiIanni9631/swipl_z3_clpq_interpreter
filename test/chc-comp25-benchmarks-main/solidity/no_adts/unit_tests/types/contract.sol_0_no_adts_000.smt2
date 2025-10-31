(set-logic HORN)


(declare-fun |contract_initializer_after_init_12_C_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_6_f_15_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |implicit_constructor_entry_13_C_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |summary_constructor_2_C_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_9_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |interface_0_C_17_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) ) Bool)
(declare-fun |contract_initializer_10_C_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |summary_4_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_5_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_8_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_7_return_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int Int (Array Int Int) Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_5_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
        (and (= I 0) (= B A) (= H G) (= K J))
      )
      (block_6_f_15_17_0 I L C D E F M N O P Q R S T U V W X Y Z A1 J A G K B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_6_f_15_17_0 I P C D E F Q R S T U V W X Y Z A1 B1 C1 D1 E1 N A G O B H)
        (and (= J 1)
     (= K B)
     (= L H)
     (>= B 0)
     (>= H 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (not M)
     (= M (= K L)))
      )
      (block_8_function_f__16_17_0
  J
  P
  C
  D
  E
  F
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
  N
  A
  G
  O
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_8_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
        true
      )
      (summary_3_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_7_return_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
        true
      )
      (summary_3_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_6_f_15_17_0 I P C D E F Q R S T U V W X Y Z A1 B1 C1 D1 E1 N A G O B H)
        (and (= J I)
     (= K B)
     (= L H)
     (>= B 0)
     (>= H 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (= M (= K L)))
      )
      (block_7_return_function_f__16_17_0
  J
  P
  C
  D
  E
  F
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
  N
  A
  G
  O
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N (Array Int Int)) (O (Array Int Int)) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_9_function_f__16_17_0
  K
  R
  D
  E
  F
  G
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
  A
  H
  O
  B
  I)
        (summary_3_function_f__16_17_0
  L
  R
  D
  E
  F
  G
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
  B
  I
  Q
  C
  J)
        (let ((a!1 (= P (store O R (+ (select O R) M)))))
  (and a!1
       (= (select A1 3) 203)
       (= (select A1 2) 28)
       (= (select A1 1) 32)
       (= (select A1 0) 77)
       (= I H)
       (= B A)
       (= E1 0)
       (= D1 1293950155)
       (= K 0)
       (>= (+ (select O R) M) 0)
       (>= G1 0)
       (>= F1 0)
       (>= E1 0)
       (>= C1 0)
       (>= B1 4)
       (>= Y 0)
       (>= X 0)
       (>= W 0)
       (>= V 0)
       (>= M E1)
       (>= S 0)
       (>= T 0)
       (>= U 0)
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
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (= O N)))
      )
      (summary_4_function_f__16_17_0
  L
  R
  D
  E
  F
  G
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
  A
  H
  Q
  C
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
        (interface_0_C_17_0 L C D E F J)
        (= I 0)
      )
      (interface_0_C_17_0 L C D E F K)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_constructor_2_C_17_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (and (= U 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (= E 0))
      )
      (interface_0_C_17_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (= G F))
      )
      (contract_initializer_entry_11_C_17_0
  E
  H
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_17_0
  E
  H
  A
  B
  C
  D
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
  F
  G)
        true
      )
      (contract_initializer_after_init_12_C_17_0
  E
  H
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_17_0
  E
  H
  A
  B
  C
  D
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
  F
  G)
        true
      )
      (contract_initializer_10_C_17_0 E H A B C D I J K L M N O P Q R S T U V W F G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_13_C_17_0
  E
  H
  A
  B
  C
  D
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
  F
  G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_17_0
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
  G
  H)
        (contract_initializer_10_C_17_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (not (<= F 0))
      )
      (summary_constructor_2_C_17_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_10_C_17_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (implicit_constructor_entry_13_C_17_0
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
  G
  H)
        (= F 0)
      )
      (summary_constructor_2_C_17_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0
  I
  L
  C
  D
  E
  F
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
  A
  G
  K
  B
  H)
        (interface_0_C_17_0 L C D E F J)
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
