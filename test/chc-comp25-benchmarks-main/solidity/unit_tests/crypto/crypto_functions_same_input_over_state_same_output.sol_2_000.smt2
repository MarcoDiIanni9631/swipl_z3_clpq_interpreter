(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_13_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_11_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_8_return_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_10_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_5_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_16_return_constructor_79_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_9_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_3_constructor_79_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_7_f_133_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_20_C_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_14_constructor_79_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_6_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_17_C_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_15__78_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_18_C_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__134_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |interface_0_C_135_0| ( Int abi_type crypto_type state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_135_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_6_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        (and (= Y X)
     (= Q P)
     (= O N)
     (= M L)
     (= K 0)
     (= J I)
     (= C1 B1)
     (= W V)
     (= U T)
     (= S R)
     (= H G))
      )
      (block_7_f_133_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_7_f_133_135_0
  O
  S1
  I
  J
  T1
  Q1
  K
  E1
  U1
  I1
  M1
  G1
  O1
  K1
  M
  R1
  L
  F1
  V1
  J1
  N1
  H1
  P1
  L1
  N
  C
  G
  E
  A)
        (and (= A1 L)
     (= C1 L)
     (= Y L)
     (= Q F1)
     (= P 1)
     (= G 0)
     (= F D1)
     (= D Z)
     (= C 0)
     (= A 0)
     (= H B1)
     (= E 0)
     (= B U)
     (= D1 (select (ripemd160 J) C1))
     (= B1 (select (sha256 J) A1))
     (= Z (select (keccak256 J) Y))
     (= W H1)
     (= V D)
     (= U (select (ecrecover J) (ecrecover_input_type Q R S T)))
     (= T N1)
     (= S J1)
     (= R V1)
     (>= Q 0)
     (>= D1 0)
     (>= B1 0)
     (>= Z 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= T 0)
     (>= S 0)
     (>= R 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 255)
     (not X)
     (= X (= V W)))
      )
      (block_9_function_f__134_135_0
  P
  S1
  I
  J
  T1
  Q1
  K
  E1
  U1
  I1
  M1
  G1
  O1
  K1
  M
  R1
  L
  F1
  V1
  J1
  N1
  H1
  P1
  L1
  N
  D
  H
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_9_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        true
      )
      (summary_4_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_10_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        true
      )
      (summary_4_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_11_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        true
      )
      (summary_4_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_12_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        true
      )
      (summary_4_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_8_return_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
        true
      )
      (summary_4_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_7_f_133_135_0
  O
  W1
  I
  J
  X1
  U1
  K
  I1
  Y1
  M1
  Q1
  K1
  S1
  O1
  M
  V1
  L
  J1
  Z1
  N1
  R1
  L1
  T1
  P1
  N
  C
  G
  E
  A)
        (and (= Y (= W X))
     (= E1 L)
     (= G1 L)
     (= C1 L)
     (= Q 2)
     (= S Z1)
     (= P O)
     (= U R1)
     (= B V)
     (= C 0)
     (= A 0)
     (= T N1)
     (= R J1)
     (= H F1)
     (= G 0)
     (= E 0)
     (= D D1)
     (= F H1)
     (= H1 (select (ripemd160 J) G1))
     (= F1 (select (sha256 J) E1))
     (= D1 (select (keccak256 J) C1))
     (= A1 T1)
     (= Z H)
     (= X L1)
     (= W D)
     (= V (select (ecrecover J) (ecrecover_input_type R S T U)))
     (>= S 0)
     (>= U 0)
     (>= T 0)
     (>= R 0)
     (>= H1 0)
     (>= F1 0)
     (>= D1 0)
     (>= A1 0)
     (>= Z 0)
     (>= X 0)
     (>= W 0)
     (>= V 0)
     (<= S 255)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 1461501637330902918203684832716283019655932542975)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 1461501637330902918203684832716283019655932542975)
     (not B1)
     (= B1 (= Z A1)))
      )
      (block_10_function_f__134_135_0
  Q
  W1
  I
  J
  X1
  U1
  K
  I1
  Y1
  M1
  Q1
  K1
  S1
  O1
  M
  V1
  L
  J1
  Z1
  N1
  R1
  L1
  T1
  P1
  N
  D
  H
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_7_f_133_135_0
  O
  A2
  I
  J
  B2
  Y1
  K
  M1
  C2
  Q1
  U1
  O1
  W1
  S1
  M
  Z1
  L
  N1
  D2
  R1
  V1
  P1
  X1
  T1
  N
  C
  G
  E
  A)
        (and (= F1 (= D1 E1))
     (= C1 (= A1 B1))
     (= I1 L)
     (= K1 L)
     (= G1 L)
     (= U R1)
     (= W (select (ecrecover J) (ecrecover_input_type S T U V)))
     (= T D2)
     (= Y P1)
     (= B W)
     (= F L1)
     (= C 0)
     (= G 0)
     (= E 0)
     (= D H1)
     (= X D)
     (= V V1)
     (= R 3)
     (= Q P)
     (= H J1)
     (= A 0)
     (= S N1)
     (= P O)
     (= L1 (select (ripemd160 J) K1))
     (= J1 (select (sha256 J) I1))
     (= H1 (select (keccak256 J) G1))
     (= E1 T1)
     (= D1 F)
     (= B1 X1)
     (= A1 H)
     (>= U 0)
     (>= W 0)
     (>= T 0)
     (>= Y 0)
     (>= X 0)
     (>= V 0)
     (>= S 0)
     (>= L1 0)
     (>= J1 0)
     (>= H1 0)
     (>= E1 0)
     (>= D1 0)
     (>= B1 0)
     (>= A1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= T 255)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1 1461501637330902918203684832716283019655932542975)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (= Z (= X Y)))
      )
      (block_11_function_f__134_135_0
  R
  A2
  I
  J
  B2
  Y1
  K
  M1
  C2
  Q1
  U1
  O1
  W1
  S1
  M
  Z1
  L
  N1
  D2
  R1
  V1
  P1
  X1
  T1
  N
  D
  H
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 bytes_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_7_f_133_135_0
  O
  E2
  I
  J
  F2
  C2
  K
  Q1
  G2
  U1
  Y1
  S1
  A2
  W1
  M
  D2
  L
  R1
  H2
  V1
  Z1
  T1
  B2
  X1
  N
  C
  G
  E
  A)
        (and (= D1 (= B1 C1))
     (= J1 (= H1 I1))
     (= G1 (= E1 F1))
     (= M1 L)
     (= O1 L)
     (= K1 L)
     (= Y D)
     (= X (select (ecrecover J) (ecrecover_input_type T U V W)))
     (= C1 B2)
     (= B X)
     (= F P1)
     (= C 0)
     (= G 0)
     (= H N1)
     (= B1 H)
     (= Z T1)
     (= V V1)
     (= U H2)
     (= S 4)
     (= R Q)
     (= P O)
     (= E 0)
     (= D L1)
     (= A 0)
     (= W Z1)
     (= T R1)
     (= Q P)
     (= P1 (select (ripemd160 J) O1))
     (= N1 (select (sha256 J) M1))
     (= L1 (select (keccak256 J) K1))
     (= I1 N)
     (= H1 B)
     (= F1 X1)
     (= E1 F)
     (>= Y 0)
     (>= X 0)
     (>= C1 0)
     (>= B1 0)
     (>= Z 0)
     (>= V 0)
     (>= U 0)
     (>= W 0)
     (>= T 0)
     (>= P1 0)
     (>= N1 0)
     (>= L1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= E1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 255)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1 1461501637330902918203684832716283019655932542975)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1 1461501637330902918203684832716283019655932542975)
     (<= H1 1461501637330902918203684832716283019655932542975)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J1)
     (= A1 (= Y Z)))
      )
      (block_12_function_f__134_135_0
  S
  E2
  I
  J
  F2
  C2
  K
  Q1
  G2
  U1
  Y1
  S1
  A2
  W1
  M
  D2
  L
  R1
  H2
  V1
  Z1
  T1
  B2
  X1
  N
  D
  H
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 bytes_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_7_f_133_135_0
  O
  E2
  I
  J
  F2
  C2
  K
  Q1
  G2
  U1
  Y1
  S1
  A2
  W1
  M
  D2
  L
  R1
  H2
  V1
  Z1
  T1
  B2
  X1
  N
  C
  G
  E
  A)
        (and (= D1 (= B1 C1))
     (= J1 (= H1 I1))
     (= G1 (= E1 F1))
     (= M1 L)
     (= O1 L)
     (= K1 L)
     (= Y D)
     (= X (select (ecrecover J) (ecrecover_input_type T U V W)))
     (= C1 B2)
     (= B X)
     (= F P1)
     (= C 0)
     (= G 0)
     (= H N1)
     (= B1 H)
     (= Z T1)
     (= V V1)
     (= U H2)
     (= S R)
     (= R Q)
     (= P O)
     (= E 0)
     (= D L1)
     (= A 0)
     (= W Z1)
     (= T R1)
     (= Q P)
     (= P1 (select (ripemd160 J) O1))
     (= N1 (select (sha256 J) M1))
     (= L1 (select (keccak256 J) K1))
     (= I1 N)
     (= H1 B)
     (= F1 X1)
     (= E1 F)
     (>= Y 0)
     (>= X 0)
     (>= C1 0)
     (>= B1 0)
     (>= Z 0)
     (>= V 0)
     (>= U 0)
     (>= W 0)
     (>= T 0)
     (>= P1 0)
     (>= N1 0)
     (>= L1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= E1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 255)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1 1461501637330902918203684832716283019655932542975)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1 1461501637330902918203684832716283019655932542975)
     (<= H1 1461501637330902918203684832716283019655932542975)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A1 (= Y Z)))
      )
      (block_8_return_function_f__134_135_0
  S
  E2
  I
  J
  F2
  C2
  K
  Q1
  G2
  U1
  Y1
  S1
  A2
  W1
  M
  D2
  L
  R1
  H2
  V1
  Z1
  T1
  B2
  X1
  N
  D
  H
  F
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__134_135_0
  K
  Z
  E
  F
  A1
  X
  G
  L
  B1
  P
  T
  N
  V
  R
  I
  Y
  H
  M
  C1
  Q
  U
  O
  W
  S
  J
  B
  D
  C
  A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) ) 
    (=>
      (and
        (block_13_function_f__134_135_0
  M
  L1
  E
  F
  M1
  H1
  G
  P
  N1
  V
  B1
  S
  E1
  Y
  J
  I1
  H
  Q
  O1
  W
  C1
  T
  F1
  Z
  K
  B
  D
  C
  A)
        (summary_4_function_f__134_135_0
  N
  L1
  E
  F
  M1
  J1
  H
  Q
  O1
  W
  C1
  T
  F1
  Z
  K
  K1
  I
  R
  P1
  X
  D1
  U
  G1
  A1
  L)
        (let ((a!1 (store (balances I1) L1 (+ (select (balances I1) L1) O)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M1)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M1)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M1)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data M1)) 0) 38))
      (a!6 (>= (+ (select (balances I1) L1) O) 0))
      (a!7 (<= (+ (select (balances I1) L1) O)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J1 (state_type a!1))
       (= I1 H1)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value M1) 0)
       (= (msg.sig M1) 638722032)
       (= K J)
       (= O1 N1)
       (= C1 B1)
       (= Z Y)
       (= W V)
       (= T S)
       (= Q P)
       (= M 0)
       (= F1 E1)
       (>= (tx.origin M1) 0)
       (>= (tx.gasprice M1) 0)
       (>= (msg.value M1) 0)
       (>= (msg.sender M1) 0)
       (>= (block.timestamp M1) 0)
       (>= (block.number M1) 0)
       (>= (block.gaslimit M1) 0)
       (>= (block.difficulty M1) 0)
       (>= (block.coinbase M1) 0)
       (>= (block.chainid M1) 0)
       (>= (block.basefee M1) 0)
       (>= (bytes_tuple_accessor_length (msg.data M1)) 4)
       a!6
       (>= O (msg.value M1))
       (<= (tx.origin M1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_5_function_f__134_135_0
  N
  L1
  E
  F
  M1
  H1
  G
  P
  N1
  V
  B1
  S
  E1
  Y
  J
  K1
  I
  R
  P1
  X
  D1
  U
  G1
  A1
  L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_5_function_f__134_135_0
  G
  V
  A
  B
  W
  T
  C
  H
  X
  L
  P
  J
  R
  N
  E
  U
  D
  I
  Y
  M
  Q
  K
  S
  O
  F)
        (interface_0_C_135_0 V A B T C H X L P J R N E)
        (= G 0)
      )
      (interface_0_C_135_0 V A B U D I Y M Q K S O F)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (summary_constructor_2_C_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
        (and (= Q 0)
     (>= (tx.origin G1) 0)
     (>= (tx.gasprice G1) 0)
     (>= (msg.value G1) 0)
     (>= (msg.sender G1) 0)
     (>= (block.timestamp G1) 0)
     (>= (block.number G1) 0)
     (>= (block.gaslimit G1) 0)
     (>= (block.difficulty G1) 0)
     (>= (block.coinbase G1) 0)
     (>= (block.chainid G1) 0)
     (>= (block.basefee G1) 0)
     (<= (tx.origin G1) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G1) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G1) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G1)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G1) 0))
      )
      (interface_0_C_135_0 F1 K L E1 N S I1 W A1 U C1 Y P)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_79_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_14_constructor_79_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
        (and (= B A)
     (= E1 D1)
     (= D C)
     (= W V)
     (= U T)
     (= S R)
     (= Q 0)
     (= P O)
     (= J I)
     (= H G)
     (= F E)
     (= I1 H1)
     (= C1 B1)
     (= A1 Z)
     (= Y X)
     (= N M))
      )
      (block_15__78_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P Int) (Q Int) (R Int) (S Int) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) (X2 Int) (Y2 Int) (Z2 Int) ) 
    (=>
      (and
        (block_15__78_135_0
  S
  V2
  K
  L
  W2
  T2
  M
  B2
  X2
  H2
  N2
  E2
  Q2
  K2
  P
  A
  C
  I
  E
  G
  U2
  N
  C2
  Y2
  I2
  O2
  F2
  R2
  L2
  Q
  B
  D
  J
  F
  H)
        (and (= V U)
     (= J1 O)
     (= N1 O)
     (= R1 O)
     (= O V)
     (= T N)
     (= Q1 L2)
     (= S1 (select (ripemd160 L) R1))
     (= P1 O1)
     (= U1 Q)
     (= X D)
     (= B1 A1)
     (= Y X)
     (= C1 I2)
     (= A1 J)
     (= Z Y2)
     (= T1 S1)
     (= M1 R2)
     (= K1 (select (keccak256 L) J1))
     (= H1 G1)
     (= G1 H)
     (= E1 D1)
     (= D1 F)
     (= W C2)
     (= R A2)
     (= O1 (select (sha256 L) N1))
     (= L1 K1)
     (= I1 F2)
     (= F1 O2)
     (= M2 T1)
     (= J2 E1)
     (= G2 L1)
     (= D2 Y)
     (= A2 Z1)
     (= Z1 (select (ecrecover L) (ecrecover_input_type V1 W1 X1 Y1)))
     (= Y1 P2)
     (= X1 J2)
     (= W1 Z2)
     (= V1 D2)
     (= Z2 B1)
     (= S2 P1)
     (= P2 H1)
     (>= (bytes_tuple_accessor_length B) 0)
     (>= Q1 0)
     (>= S1 0)
     (>= P1 0)
     (>= U1 0)
     (>= X 0)
     (>= B1 0)
     (>= Y 0)
     (>= C1 0)
     (>= A1 0)
     (>= Z 0)
     (>= D 0)
     (>= T1 0)
     (>= M1 0)
     (>= K1 0)
     (>= H1 0)
     (>= G1 0)
     (>= E1 0)
     (>= D1 0)
     (>= H 0)
     (>= W 0)
     (>= O1 0)
     (>= L1 0)
     (>= F 0)
     (>= I1 0)
     (>= J 0)
     (>= F1 0)
     (>= A2 0)
     (>= Z1 0)
     (>= Y1 0)
     (>= X1 0)
     (>= W1 0)
     (>= V1 0)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1 1461501637330902918203684832716283019655932542975)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1 1461501637330902918203684832716283019655932542975)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1 255)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1 255)
     (<= Z 255)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2 1461501637330902918203684832716283019655932542975)
     (<= Z1 1461501637330902918203684832716283019655932542975)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1 255)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= U B))
      )
      (block_16_return_constructor_79_135_0
  S
  V2
  K
  L
  W2
  T2
  M
  B2
  X2
  H2
  N2
  E2
  Q2
  K2
  P
  A
  C
  I
  E
  G
  U2
  O
  D2
  Z2
  J2
  P2
  G2
  S2
  M2
  R
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_16_return_constructor_79_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
        true
      )
      (summary_3_constructor_79_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (and (= B A)
     (= E1 D1)
     (= D C)
     (= W V)
     (= U T)
     (= S R)
     (= Q 0)
     (= P O)
     (= J I)
     (= H G)
     (= F E)
     (= I1 H1)
     (= C1 B1)
     (= A1 Z)
     (= Y X)
     (= N M))
      )
      (contract_initializer_entry_18_C_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
        true
      )
      (contract_initializer_after_init_19_C_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P abi_type) (Q crypto_type) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_135_0
  X
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K)
        (summary_3_constructor_79_135_0
  Y
  U1
  P
  Q
  V1
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
        (not (<= Y 0))
      )
      (contract_initializer_17_C_135_0
  Y
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P abi_type) (Q crypto_type) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (summary_3_constructor_79_135_0
  Y
  U1
  P
  Q
  V1
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
        (contract_initializer_after_init_19_C_135_0
  X
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K)
        (= Y 0)
      )
      (contract_initializer_17_C_135_0
  Y
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (and (= N M)
     (= B A)
     (= E1 D1)
     (= D C)
     (= W 0)
     (= W V)
     (= U 0)
     (= U T)
     (= S 0)
     (= S R)
     (= Q 0)
     (= P 0)
     (= P O)
     (= J I)
     (= H G)
     (= F E)
     (= I1 0)
     (= I1 H1)
     (= C1 0)
     (= C1 B1)
     (= A1 0)
     (= A1 Z)
     (= Y 0)
     (= Y X)
     (>= (select (balances E1) F1) (msg.value G1))
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_20_C_135_0
  Q
  F1
  K
  L
  G1
  D1
  M
  R
  H1
  V
  Z
  T
  B1
  X
  O
  A
  C
  I
  E
  G
  E1
  N
  S
  I1
  W
  A1
  U
  C1
  Y
  P
  B
  D
  J
  F
  H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P abi_type) (Q crypto_type) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_135_0
  X
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K)
        (contract_initializer_17_C_135_0
  Y
  U1
  P
  Q
  V1
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
        (not (<= Y 0))
      )
      (summary_constructor_2_C_135_0
  Y
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P abi_type) (Q crypto_type) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (contract_initializer_17_C_135_0
  Y
  U1
  P
  Q
  V1
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
        (implicit_constructor_entry_20_C_135_0
  X
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  S1
  S
  A1
  X1
  G1
  M1
  D1
  P1
  J1
  V
  B
  E
  N
  H
  K)
        (= Y 0)
      )
      (summary_constructor_2_C_135_0
  Y
  U1
  P
  Q
  V1
  R1
  R
  Z
  W1
  F1
  L1
  C1
  O1
  I1
  U
  A
  D
  M
  G
  J
  T1
  T
  B1
  Y1
  H1
  N1
  E1
  Q1
  K1
  W
  C
  F
  O
  I
  L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_5_function_f__134_135_0
  G
  V
  A
  B
  W
  T
  C
  H
  X
  L
  P
  J
  R
  N
  E
  U
  D
  I
  Y
  M
  Q
  K
  S
  O
  F)
        (interface_0_C_135_0 V A B T C H X L P J R N E)
        (= G 2)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
