(set-logic HORN)


(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_4_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |summary_constructor_2_State_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_11_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_12_f_15_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_16_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_14_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_17_State_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |implicit_constructor_entry_20_State_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |summary_3_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |block_13_return_function_f__16_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_entry_18_State_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |contract_initializer_after_init_19_State_17_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |interface_0_State_17_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__16_17_0
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
  B
  J
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_11_function_f__16_17_0
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
  B
  J
  C
  A)
        (and (= H 0) (= C B) (= J I))
      )
      (block_12_f_15_17_0 H K D E F G L M N O P Q R S T U V W X Y Z I B J C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I Int) (J Bool) (K Int) (L Int) (M (Array Int Int)) (N (Array Int Int)) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W (Array Int Int)) (X (Array Int Int)) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_12_f_15_17_0 H O D E F G P Q R S T U V W X Y Z A1 B1 C1 D1 M B N C A)
        (and (= A 0)
     (= L 100)
     (= I 1)
     (= K C)
     (>= C 0)
     (>= K 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (not (= (<= L K) J)))
      )
      (block_14_function_f__16_17_0
  I
  O
  D
  E
  F
  G
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
  B
  N
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_14_function_f__16_17_0
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
  B
  J
  C
  A)
        true
      )
      (summary_3_function_f__16_17_0
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
  B
  J
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_13_return_function_f__16_17_0
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
  B
  J
  C
  A)
        true
      )
      (summary_3_function_f__16_17_0
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
  B
  J
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O (Array Int Int)) (P (Array Int Int)) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y (Array Int Int)) (Z (Array Int Int)) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_12_f_15_17_0 I Q E F G H R S T U V W X Y Z A1 B1 C1 D1 E1 F1 O C P D A)
        (and (= A 0)
     (= B L)
     (= N 100)
     (= J I)
     (= L D)
     (= M D)
     (>= D 0)
     (>= L 0)
     (>= M 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= N M) K)))
      )
      (block_13_return_function_f__16_17_0
  J
  Q
  E
  F
  G
  H
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
  O
  C
  P
  D
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__16_17_0
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
  B
  J
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_16_function_f__16_17_0
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
  B
  M
  C
  A)
        (summary_3_function_f__16_17_0
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
  C
  O
  D
  A)
        (let ((a!1 (= N (store M P (+ (select M P) K)))))
  (and a!1
       (= (select Y 3) 139)
       (= (select Y 2) 100)
       (= (select Y 1) 222)
       (= (select Y 0) 179)
       (= C B)
       (= I 0)
       (= C1 0)
       (= B1 3017696395)
       (>= (+ (select M P) K) 0)
       (>= E1 0)
       (>= D1 0)
       (>= C1 0)
       (>= A1 0)
       (>= Z 4)
       (>= W 0)
       (>= V 0)
       (>= U 0)
       (>= K C1)
       (>= Q 0)
       (>= R 0)
       (>= S 0)
       (>= T 0)
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
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 1461501637330902918203684832716283019655932542975)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M L)))
      )
      (summary_4_function_f__16_17_0
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
  B
  O
  D
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0
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
  B
  J
  C
  A)
        (interface_0_State_17_0 K D E F G I)
        (= H 0)
      )
      (interface_0_State_17_0 K D E F G J)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_constructor_2_State_17_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (and (= U 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (>= L 0)
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
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E 0))
      )
      (interface_0_State_17_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (= G F))
      )
      (contract_initializer_entry_18_State_17_0
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
        (contract_initializer_entry_18_State_17_0
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
      (contract_initializer_after_init_19_State_17_0
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
        (contract_initializer_after_init_19_State_17_0
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
      (contract_initializer_17_State_17_0
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
        (and (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_20_State_17_0
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
        (implicit_constructor_entry_20_State_17_0
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
        (contract_initializer_17_State_17_0
  F
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
  I)
        (not (<= F 0))
      )
      (summary_constructor_2_State_17_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_17_State_17_0
  F
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
  I)
        (implicit_constructor_entry_20_State_17_0
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
      (summary_constructor_2_State_17_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D (Array Int (Array Int (Array Int (Array Int Int))))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S (Array Int Int)) (T (Array Int Int)) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (summary_4_function_f__16_17_0
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
  B
  J
  C
  A)
        (interface_0_State_17_0 K D E F G I)
        (= H 1)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
