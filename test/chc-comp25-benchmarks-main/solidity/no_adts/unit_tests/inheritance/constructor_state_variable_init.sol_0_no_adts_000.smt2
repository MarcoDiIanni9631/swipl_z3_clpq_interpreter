(set-logic HORN)


(declare-fun |contract_initializer_after_init_11_C_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |summary_constructor_2_C_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |contract_initializer_9_C_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_4_constructor_19_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |implicit_constructor_entry_12_C_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |block_7_constructor_19_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |block_8_constructor_19_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |block_6_return_constructor_19_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |block_5__18_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |contract_initializer_entry_10_C_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)
(declare-fun |summary_3_constructor_19_20_0| ( Int Int (Array Int (Array Int (Array Int (Array Int Int)))) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) (Array (Array Int Int) (Array Int Int)) Int Int Int Int Int Int Int (Array Int Int) (Array Int Int) Int Int Int Int Int Int (Array Int Int) Int (Array Int Int) Int ) Bool)

(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_4_constructor_19_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_4_constructor_19_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
        (and (= Y X) (= E 0) (= G F))
      )
      (block_5__18_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Int) (I Bool) (J (Array Int Int)) (K (Array Int Int)) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T (Array Int Int)) (U (Array Int Int)) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_5__18_20_0 E L A B C D M N O P Q R S T U V W X Y Z A1 J B1 K C1)
        (and (= H 2)
     (= G C1)
     (= F 1)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_7_constructor_19_20_0
  F
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
  B1
  K
  C1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_constructor_19_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
        true
      )
      (summary_3_constructor_19_20_0
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
  X
  G
  Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_8_constructor_19_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
        true
      )
      (summary_3_constructor_19_20_0
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
  X
  G
  Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_return_constructor_19_20_0
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
  X
  G
  Y)
        true
      )
      (summary_3_constructor_19_20_0
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
  X
  G
  Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_5__18_20_0 E P A B C D Q R S T U V W X Y Z A1 B1 C1 D1 E1 N F1 O G1)
        (and (= M (= K L))
     (= H G1)
     (= G 2)
     (= F E)
     (= L 2)
     (= K G1)
     (= I 3)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= H I)))
      )
      (block_8_constructor_19_20_0
  G
  P
  A
  B
  C
  D
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
  F1
  O
  G1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N (Array Int Int)) (O (Array Int Int)) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X (Array Int Int)) (Y (Array Int Int)) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_5__18_20_0 E P A B C D Q R S T U V W X Y Z A1 B1 C1 D1 E1 N F1 O G1)
        (and (= M (= K L))
     (= H G1)
     (= G F)
     (= F E)
     (= L 2)
     (= K G1)
     (= I 3)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (= H I)))
      )
      (block_6_return_constructor_19_20_0
  G
  P
  A
  B
  C
  D
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
  F1
  O
  G1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= Y X) (= E 0) (= G F))
      )
      (contract_initializer_entry_10_C_20_0
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
  X
  G
  Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q (Array Int Int)) (R (Array Int Int)) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (contract_initializer_entry_10_C_20_0
  E
  I
  A
  B
  C
  D
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
  Y
  H
  Z)
        (and (= A1 F) (= F 2))
      )
      (contract_initializer_after_init_11_C_20_0
  E
  I
  A
  B
  C
  D
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
  Y
  H
  A1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (contract_initializer_after_init_11_C_20_0
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
  Z
  H
  A1)
        (summary_3_constructor_19_20_0
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
  A1
  I
  B1)
        (not (<= F 0))
      )
      (contract_initializer_9_C_20_0
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
  G
  Z
  I
  B1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (summary_3_constructor_19_20_0
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
  A1
  I
  B1)
        (contract_initializer_after_init_11_C_20_0
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
  Z
  H
  A1)
        (= F 0)
      )
      (contract_initializer_9_C_20_0
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
  G
  Z
  I
  B1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (and (= Y 0) (= Y X) (= E 0) (>= (select G H) U) (= G F))
      )
      (implicit_constructor_entry_12_C_20_0
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
  X
  G
  Y)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_12_C_20_0
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
  Z
  H
  A1)
        (contract_initializer_9_C_20_0
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
  A1
  I
  B1)
        (not (<= F 0))
      )
      (summary_constructor_2_C_20_0
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
  G
  Z
  I
  B1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F Int) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R (Array Int Int)) (S (Array Int Int)) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (contract_initializer_9_C_20_0
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
  A1
  I
  B1)
        (implicit_constructor_entry_12_C_20_0
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
  Z
  H
  A1)
        (= F 0)
      )
      (summary_constructor_2_C_20_0
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
  G
  Z
  I
  B1)
    )
  )
)
(assert
  (forall ( (A (Array Int (Array Int (Array Int (Array Int Int))))) (B (Array (Array Int Int) (Array Int Int))) (C (Array (Array Int Int) (Array Int Int))) (D (Array (Array Int Int) (Array Int Int))) (E Int) (F (Array Int Int)) (G (Array Int Int)) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P (Array Int Int)) (Q (Array Int Int)) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_constructor_2_C_20_0 E H A B C D I J K L M N O P Q R S T U V W F X G Y)
        (and (= E 2)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= S 0)
     (>= J 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= I 0)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
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
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= U 0))
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
