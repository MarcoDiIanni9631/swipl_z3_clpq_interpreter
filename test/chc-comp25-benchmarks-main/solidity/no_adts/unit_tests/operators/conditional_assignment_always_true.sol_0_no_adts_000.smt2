(set-logic HORN)


(declare-fun |summary_constructor_2_C_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |interface_0_C_24_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) ) Bool)
(declare-fun |summary_3_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool ) Bool)
(declare-fun |contract_initializer_10_C_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_f_22_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool Int ) Bool)
(declare-fun |block_9_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool Int ) Bool)
(declare-fun |block_8_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool Int ) Bool)
(declare-fun |block_7_return_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |contract_initializer_after_init_12_C_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_5_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool Int ) Bool)
(declare-fun |summary_4_function_f__23_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Bool (Array Int Int) Bool ) Bool)
(declare-fun |contract_initializer_entry_11_C_24_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B
  C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_5_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B
  C)
        (and (= J I) (= H 0) (= B A))
      )
      (block_6_f_22_24_0 H K D E F G L M N O P Q R S T U V W X Y Z I A J B C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_22_24_0
  I
  U
  E
  F
  G
  H
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
  A
  T
  B
  C)
        (and (= R B)
     (= K B)
     (= J 1)
     (= D N)
     (= O D)
     (= N (ite K L M))
     (= M 1)
     (= L 5)
     (= C 0)
     (= P 5)
     (>= O 0)
     (>= N 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 255)
     (= R true)
     (not Q)
     (not (= (<= P O) Q)))
      )
      (block_8_function_f__23_24_0
  J
  U
  E
  F
  G
  H
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
  A
  T
  B
  D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_8_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B
  C)
        true
      )
      (summary_3_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_7_return_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B
  C)
        true
      )
      (summary_3_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 (Array Int Int)) (D1 (Array Int Int)) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_22_24_0
  I
  U
  E
  F
  G
  H
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
  A
  T
  B
  C)
        (and (= R B)
     (= K B)
     (= J I)
     (= D N)
     (= O D)
     (= N (ite K L M))
     (= M 1)
     (= L 5)
     (= C 0)
     (= P 5)
     (>= O 0)
     (>= N 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 255)
     (= R true)
     (not (= (<= P O) Q)))
      )
      (block_7_return_function_f__23_24_0
  J
  U
  E
  F
  G
  H
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
  A
  T
  B
  D)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__23_24_0
  H
  K
  D
  E
  F
  G
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
  I
  A
  J
  B
  C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_9_function_f__23_24_0
  I
  P
  E
  F
  G
  H
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
  L
  A
  M
  B
  D)
        (summary_3_function_f__23_24_0
  J
  P
  E
  F
  G
  H
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
  B
  O
  C)
        (let ((a!1 (= N (store M P (+ (select M P) K)))))
  (and (= M L)
       a!1
       (= (select Y 3) 193)
       (= (select Y 2) 166)
       (= (select Y 1) 195)
       (= (select Y 0) 152)
       (= I 0)
       (= C1 0)
       (= B1 2562959041)
       (>= (+ (select M P) K) 0)
       (>= E1 0)
       (>= D1 0)
       (>= C1 0)
       (>= A1 0)
       (>= Z 4)
       (>= W 0)
       (>= V 0)
       (>= K C1)
       (>= Q 0)
       (>= R 0)
       (>= S 0)
       (>= T 0)
       (>= U 0)
       (<= (+ (select M P) K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1 1461501637330902918203684832716283019655932542975)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1 1461501637330902918203684832716283019655932542975)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 1461501637330902918203684832716283019655932542975)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= B A)))
      )
      (summary_4_function_f__23_24_0
  J
  P
  E
  F
  G
  H
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
  L
  A
  O
  C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_4_function_f__23_24_0
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
  A
  I
  B)
        (interface_0_C_24_0 J C D E F H)
        (= G 0)
      )
      (interface_0_C_24_0 J C D E F I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_constructor_2_C_24_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (and (= U 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= N 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
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
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E 0))
      )
      (interface_0_C_24_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (= G F))
      )
      (contract_initializer_entry_11_C_24_0
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
        (contract_initializer_entry_11_C_24_0
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
      (contract_initializer_after_init_12_C_24_0
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
        (contract_initializer_after_init_12_C_24_0
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
      (contract_initializer_10_C_24_0 E H A B C D I J K L M N O P Q R S T U V W F G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_13_C_24_0
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
        (implicit_constructor_entry_13_C_24_0
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
        (contract_initializer_10_C_24_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (not (<= F 0))
      )
      (summary_constructor_2_C_24_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_10_C_24_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (implicit_constructor_entry_13_C_24_0
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
      (summary_constructor_2_C_24_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_4_function_f__23_24_0
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
  A
  I
  B)
        (interface_0_C_24_0 J C D E F H)
        (= G 1)
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
