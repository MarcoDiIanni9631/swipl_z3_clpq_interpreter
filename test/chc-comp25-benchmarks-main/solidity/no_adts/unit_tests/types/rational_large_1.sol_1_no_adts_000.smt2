(set-logic HORN)


(declare-fun |contract_initializer_11_c_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_8_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_5_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_4_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |contract_initializer_entry_12_c_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |implicit_constructor_entry_14_c_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |summary_3_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int ) Bool)
(declare-fun |block_7_return_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_10_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_constructor_2_c_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_9_function_f__24_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_c_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) ) Bool)
(declare-fun |block_6_f_23_25_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |interface_0_c_25_0| ( Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array Int Int) ) Bool)

(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_5_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
        (and (= F 0) (= H G))
      )
      (block_6_f_23_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L (Array Int Int)) (M (Array Int Int)) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V (Array Int Int)) (W (Array Int Int)) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 F N B C D E O P Q R S T U V W X Y Z A1 B1 C1 L M A D1)
        (and (= H E1)
     (= A 0)
     (= G 1)
     (= I 8)
     (= E1 K)
     (= D1 0)
     (= K 8)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= H I)))
      )
      (block_8_function_f__24_25_0
  G
  N
  B
  C
  D
  E
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
  L
  M
  A
  E1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_8_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
        true
      )
      (summary_3_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_9_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
        true
      )
      (summary_3_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_return_function_f__24_25_0
  F
  I
  B
  C
  D
  E
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
  X
  G
  H
  A
  Y)
        true
      )
      (summary_3_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 F R B C D E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 P Q A H1)
        (and (= K (= I J))
     (= A 0)
     (= L I1)
     (= G F)
     (= I I1)
     (= M 8)
     (= H 2)
     (= I1 O)
     (= H1 0)
     (= J 8)
     (= O 8)
     (>= L 0)
     (>= I 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (not (= (= L M) N)))
      )
      (block_9_function_f__24_25_0
  H
  R
  B
  C
  D
  E
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
  Q
  A
  I1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z (Array Int Int)) (A1 (Array Int Int)) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 F R B C D E S T U V W X Y Z A1 B1 C1 D1 E1 F1 G1 P Q A H1)
        (and (= K (= I J))
     (= A 0)
     (= L I1)
     (= G F)
     (= I I1)
     (= M 8)
     (= H G)
     (= I1 O)
     (= H1 0)
     (= J 8)
     (= O 8)
     (>= L 0)
     (>= I 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= L M) N)))
      )
      (block_7_return_function_f__24_25_0
  H
  R
  B
  C
  D
  E
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
  Q
  A
  I1)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A Y)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G Int) (H Int) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L (Array Int Int)) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U (Array Int Int)) (V (Array Int Int)) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_10_function_f__24_25_0
  F
  M
  B
  C
  D
  E
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
  I
  J
  A
  C1)
        (summary_3_function_f__24_25_0
  G
  M
  B
  C
  D
  E
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
  A)
        (let ((a!1 (= K (store J M (+ (select J M) H)))))
  (and a!1
       (= (select V 3) 240)
       (= (select V 2) 31)
       (= (select V 1) 18)
       (= (select V 0) 38)
       (= F 0)
       (= Z 0)
       (= Y 638722032)
       (>= (+ (select J M) H) 0)
       (>= H Z)
       (>= W 4)
       (>= B1 0)
       (>= A1 0)
       (>= Z 0)
       (>= X 0)
       (>= O 0)
       (>= P 0)
       (>= Q 0)
       (>= R 0)
       (>= S 0)
       (>= T 0)
       (>= N 0)
       (<= (+ (select J M) H)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1 1461501637330902918203684832716283019655932542975)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P 1461501637330902918203684832716283019655932542975)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= J I)))
      )
      (summary_4_function_f__24_25_0
  G
  M
  B
  C
  D
  E
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
  I
  L
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A)
        (interface_0_c_25_0 I B C D E G)
        (= F 0)
      )
      (interface_0_c_25_0 I B C D E H)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_constructor_2_c_25_0 E H A B C D I J K L M N O P Q R S T U V W F G)
        (and (= U 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O
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
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E 0))
      )
      (interface_0_c_25_0 H A B C D G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (= G F))
      )
      (contract_initializer_entry_12_c_25_0
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
        (contract_initializer_entry_12_c_25_0
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
      (contract_initializer_after_init_13_c_25_0
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
        (contract_initializer_after_init_13_c_25_0
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
      (contract_initializer_11_c_25_0 E H A B C D I J K L M N O P Q R S T U V W F G)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (and (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_14_c_25_0
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
        (implicit_constructor_entry_14_c_25_0
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
        (contract_initializer_11_c_25_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (not (<= F 0))
      )
      (summary_constructor_2_c_25_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (contract_initializer_11_c_25_0 F J A B C D K L M N O P Q R S T U V W X Y H I)
        (implicit_constructor_entry_14_c_25_0
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
      (summary_constructor_2_c_25_0 F J A B C D K L M N O P Q R S T U V W X Y G I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int (Array Int (Array Int (Array Int Int))))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E (Array (Array Int Int) (Array Int Int))) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 F I B C D E J K L M N O P Q R S T U V W X G H A)
        (interface_0_c_25_0 I B C D E G)
        (= F 2)
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
