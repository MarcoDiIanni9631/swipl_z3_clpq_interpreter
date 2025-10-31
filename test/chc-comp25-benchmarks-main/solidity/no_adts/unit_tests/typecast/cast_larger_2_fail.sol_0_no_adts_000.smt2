(set-logic HORN)


(declare-fun |block_9_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_constructor_2_C_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_5_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_7_return_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_10_C_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_13_C_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |contract_initializer_entry_11_C_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_8_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_6_f_20_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_4_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |contract_initializer_after_init_12_C_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |summary_3_function_f__21_22_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |interface_0_C_22_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_5_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
        (and (= G 0) (= I H))
      )
      (block_6_f_20_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_20_22_0 I S E F G H T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 Q R A C)
        (and (= D L)
     (= A 0)
     (= P 4660)
     (= M B)
     (= L K)
     (= K B)
     (= J 1)
     (= C 0)
     (= B P)
     (= N D)
     (>= M 0)
     (>= L 0)
     (>= K 0)
     (>= N 0)
     (<= M 65535)
     (<= L 4294967295)
     (<= K 65535)
     (<= N 4294967295)
     (not O)
     (not (= (= M N) O)))
      )
      (block_8_function_f__21_22_0
  J
  S
  E
  F
  G
  H
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
  Q
  R
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_8_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
        true
      )
      (summary_3_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_return_function_f__21_22_0
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
      (summary_3_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E (Array Int (Array Int (Array Int (Array Int Int))))) (F (Array (Array Int Int) (Array Int Int))) (G (Array (Array Int Int) (Array Int Int))) (H (Array (Array Int Int) (Array Int Int))) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 (Array Int Int)) (B1 (Array Int Int)) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_20_22_0 I S E F G H T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 H1 Q R A C)
        (and (= D L)
     (= A 0)
     (= P 4660)
     (= M B)
     (= L K)
     (= K B)
     (= J I)
     (= C 0)
     (= B P)
     (= N D)
     (>= M 0)
     (>= L 0)
     (>= K 0)
     (>= N 0)
     (<= M 65535)
     (<= L 4294967295)
     (<= K 65535)
     (<= N 4294967295)
     (not (= (= M N) O)))
      )
      (block_7_return_function_f__21_22_0
  J
  S
  E
  F
  G
  H
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
  Q
  R
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__21_22_0 G J C D E F K L M N O P Q R S T U V W X Y H I A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C (Array Int (Array Int (Array Int (Array Int Int))))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F (Array (Array Int Int) (Array Int Int))) (G Int) (H Int) (I Int) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_9_function_f__21_22_0
  G
  N
  C
  D
  E
  F
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
  K
  A
  B)
        (summary_3_function_f__21_22_0 H N C D E F O P Q R S T U V W X Y Z A1 B1 C1 L M)
        (let ((a!1 (= L (store K N (+ (select K N) I)))))
  (and a!1
       (= (select W 3) 240)
       (= (select W 2) 31)
       (= (select W 1) 18)
       (= (select W 0) 38)
       (= G 0)
       (= A1 0)
       (= Z 638722032)
       (>= (+ (select K N) I) 0)
       (>= C1 0)
       (>= B1 0)
       (>= A1 0)
       (>= Y 0)
       (>= X 4)
       (>= I A1)
       (>= O 0)
       (>= P 0)
       (>= Q 0)
       (>= R 0)
       (>= S 0)
       (>= T 0)
       (>= U 0)
       (<= (+ (select K N) I)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1 1461501637330902918203684832716283019655932542975)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K J)))
      )
      (summary_4_function_f__21_22_0 H N C D E F O P Q R S T U V W X Y Z A1 B1 C1 J M)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_4_function_f__21_22_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (interface_0_C_22_0 H A B C D F)
        (= E 0)
      )
      (interface_0_C_22_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_constructor_2_C_22_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (and (= U 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E 0))
      )
      (interface_0_C_22_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (= G F))
      )
      (contract_initializer_entry_11_C_22_0
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
        (contract_initializer_entry_11_C_22_0
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
      (contract_initializer_after_init_12_C_22_0
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
        (contract_initializer_after_init_12_C_22_0
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
      (contract_initializer_10_C_22_0 E H A B C D I J K L M N O P Q R S T U V W F G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_13_C_22_0
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
        (implicit_constructor_entry_13_C_22_0
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
        (contract_initializer_10_C_22_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (not (<= F 0))
      )
      (summary_constructor_2_C_22_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_10_C_22_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (implicit_constructor_entry_13_C_22_0
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
      (summary_constructor_2_C_22_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_4_function_f__21_22_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (interface_0_C_22_0 H A B C D F)
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
