(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_26_C_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_10_return_function_set__113_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_13_f_167_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_16_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_3_constructor_79_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_14_return_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_21__78_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_15_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_5_function_set__113_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_17_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_19_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_23_C_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |summary_6_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_7_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_11_function_set__113_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_9_set_112_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |summary_4_function_set__113_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_20_constructor_79_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_25_C_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |interface_0_C_169_0| ( Int abi_type crypto_type state_type bytes_tuple Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_18_function_f__168_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_8_function_set__113_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_24_C_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)
(declare-fun |block_22_return_constructor_79_169_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int state_type bytes_tuple Int Int Int Int Int Int Int Int bytes_tuple Int Int Int Int ) Bool)

(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        true
      )
      (block_8_function_set__113_169_0
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
        (block_8_function_set__113_169_0
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
      (block_9_set_112_169_0
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
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (block_9_set_112_169_0
  R
  Y1
  K
  L
  Z1
  W1
  M
  H1
  A2
  M1
  R1
  K1
  U1
  P1
  P
  A
  C
  I
  E
  G
  X1
  N
  I1
  B2
  N1
  S1
  L1
  V1
  Q1
  Q
  B
  D
  J
  F
  H)
        (and (= D1 C1)
     (= O D1)
     (= B1 N)
     (= W F)
     (= V N1)
     (= U T)
     (= T J)
     (= X W)
     (= O1 X)
     (= J1 G1)
     (= G1 F1)
     (= F1 D)
     (= E1 I1)
     (= A1 Z)
     (= Z H)
     (= Y S1)
     (= S B2)
     (= C2 U)
     (= T1 A1)
     (>= (bytes_tuple_accessor_length B) 0)
     (>= W 0)
     (>= D 0)
     (>= V 0)
     (>= U 0)
     (>= T 0)
     (>= H 0)
     (>= J 0)
     (>= F 0)
     (>= X 0)
     (>= G1 0)
     (>= F1 0)
     (>= E1 0)
     (>= A1 0)
     (>= Z 0)
     (>= Y 0)
     (>= S 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 255)
     (<= T 255)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 255)
     (= C1 B))
      )
      (block_10_return_function_set__113_169_0
  R
  Y1
  K
  L
  Z1
  W1
  M
  H1
  A2
  M1
  R1
  K1
  U1
  P1
  P
  A
  C
  I
  E
  G
  X1
  O
  J1
  C2
  O1
  T1
  L1
  V1
  Q1
  Q
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
        (block_10_return_function_set__113_169_0
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
      (summary_4_function_set__113_169_0
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
        true
      )
      (block_11_function_set__113_169_0
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
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P abi_type) (Q crypto_type) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 state_type) (T1 state_type) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (block_11_function_set__113_169_0
  X
  W1
  P
  Q
  X1
  S1
  R
  A1
  Y1
  G1
  M1
  D1
  P1
  J1
  U
  A
  D
  M
  G
  J
  T1
  S
  B1
  Z1
  H1
  N1
  E1
  Q1
  K1
  V
  B
  E
  N
  H
  K)
        (summary_4_function_set__113_169_0
  Y
  W1
  P
  Q
  X1
  U1
  S
  B1
  Z1
  H1
  N1
  E1
  Q1
  K1
  V
  B
  E
  N
  H
  K
  V1
  T
  C1
  A2
  I1
  O1
  F1
  R1
  L1
  W
  C
  F
  O
  I
  L)
        (let ((a!1 (store (balances T1) W1 (+ (select (balances T1) W1) Z)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data X1)) 3) 95))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data X1)) 2) 174))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data X1)) 1) 248))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data X1)) 0) 119))
      (a!6 (>= (+ (select (balances T1) W1) Z) 0))
      (a!7 (<= (+ (select (balances T1) W1) Z)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= S R)
       (= U1 (state_type a!1))
       (= T1 S1)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value X1) 0)
       (= (msg.sig X1) 2012786271)
       (= E D)
       (= H G)
       (= V U)
       (= Z1 Y1)
       (= N1 M1)
       (= K1 J1)
       (= H1 G1)
       (= E1 D1)
       (= B1 A1)
       (= X 0)
       (= N M)
       (= K J)
       (= Q1 P1)
       (>= (tx.origin X1) 0)
       (>= (tx.gasprice X1) 0)
       (>= (msg.value X1) 0)
       (>= (msg.sender X1) 0)
       (>= (block.timestamp X1) 0)
       (>= (block.number X1) 0)
       (>= (block.gaslimit X1) 0)
       (>= (block.difficulty X1) 0)
       (>= (block.coinbase X1) 0)
       (>= (block.chainid X1) 0)
       (>= (block.basefee X1) 0)
       (>= (bytes_tuple_accessor_length (msg.data X1)) 4)
       a!6
       (>= Z (msg.value X1))
       (<= (tx.origin X1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender X1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase X1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee X1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_5_function_set__113_169_0
  Y
  W1
  P
  Q
  X1
  S1
  R
  A1
  Y1
  G1
  M1
  D1
  P1
  J1
  U
  A
  D
  M
  G
  J
  V1
  T
  C1
  A2
  I1
  O1
  F1
  R1
  L1
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
        (summary_5_function_set__113_169_0
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
        (interface_0_C_169_0 F1 K L D1 M R H1 V Z T B1 X O)
        (= Q 0)
      )
      (interface_0_C_169_0 F1 K L E1 N S I1 W A1 U C1 Y P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_7_function_f__168_169_0
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
        (interface_0_C_169_0 V A B T C H X L P J R N E)
        (= G 0)
      )
      (interface_0_C_169_0 V A B U D I Y M Q K S O F)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (summary_constructor_2_C_169_0
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
      (interface_0_C_169_0 F1 K L E1 N S I1 W A1 U C1 Y P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__168_169_0
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
        (block_12_function_f__168_169_0
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
      (block_13_f_167_169_0
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q bytes_tuple) (R Int) (S bytes_tuple) (T Int) (U bytes_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_13_f_167_169_0
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
        (and (= U L)
     (= S L)
     (= Q L)
     (= P 1)
     (= D R)
     (= A 0)
     (= C 0)
     (= B A1)
     (= C1 H1)
     (= B1 D)
     (= A1 (select (ecrecover J) (ecrecover_input_type W X Y Z)))
     (= Z N1)
     (= Y J1)
     (= X V1)
     (= W F1)
     (= V (select (ripemd160 J) U))
     (= T (select (sha256 J) S))
     (= R (select (keccak256 J) Q))
     (= H T)
     (= G 0)
     (= F V)
     (= E 0)
     (>= C1 0)
     (>= B1 0)
     (>= A1 0)
     (>= Z 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= V 0)
     (>= T 0)
     (>= R 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1 1461501637330902918203684832716283019655932542975)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X 255)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D1)
     (= D1 (= B1 C1)))
      )
      (block_15_function_f__168_169_0
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
        (block_15_function_f__168_169_0
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
      (summary_6_function_f__168_169_0
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
        (block_16_function_f__168_169_0
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
      (summary_6_function_f__168_169_0
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
        (block_17_function_f__168_169_0
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
      (summary_6_function_f__168_169_0
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
        (block_18_function_f__168_169_0
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
      (summary_6_function_f__168_169_0
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
        (block_14_return_function_f__168_169_0
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
      (summary_6_function_f__168_169_0
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R bytes_tuple) (S Int) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_13_f_167_169_0
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
        (and (= H1 (= F1 G1))
     (= V L)
     (= R L)
     (= T L)
     (= A 0)
     (= D S)
     (= S (select (keccak256 J) R))
     (= Q 2)
     (= H U)
     (= E 0)
     (= G 0)
     (= F W)
     (= C 0)
     (= B B1)
     (= U (select (sha256 J) T))
     (= G1 T1)
     (= F1 H)
     (= D1 L1)
     (= C1 D)
     (= B1 (select (ecrecover J) (ecrecover_input_type X Y Z A1)))
     (= A1 R1)
     (= Z N1)
     (= Y Z1)
     (= X J1)
     (= W (select (ripemd160 J) V))
     (= P O)
     (>= S 0)
     (>= U 0)
     (>= G1 0)
     (>= F1 0)
     (>= D1 0)
     (>= C1 0)
     (>= B1 0)
     (>= A1 0)
     (>= Z 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1 1461501637330902918203684832716283019655932542975)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 255)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (not H1)
     (= E1 (= C1 D1)))
      )
      (block_16_function_f__168_169_0
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S bytes_tuple) (T Int) (U bytes_tuple) (V Int) (W bytes_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) ) 
    (=>
      (and
        (block_13_f_167_169_0
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
        (and (= I1 (= G1 H1))
     (= L1 (= J1 K1))
     (= U L)
     (= S L)
     (= W L)
     (= X (select (ripemd160 J) W))
     (= D T)
     (= E 0)
     (= H V)
     (= A 0)
     (= V (select (sha256 J) U))
     (= C 0)
     (= B C1)
     (= G 0)
     (= F X)
     (= Y N1)
     (= K1 T1)
     (= J1 F)
     (= H1 X1)
     (= G1 H)
     (= E1 P1)
     (= D1 D)
     (= C1 (select (ecrecover J) (ecrecover_input_type Y Z A1 B1)))
     (= B1 V1)
     (= A1 R1)
     (= Z D2)
     (= T (select (keccak256 J) S))
     (= R 3)
     (= Q P)
     (= P O)
     (>= X 0)
     (>= V 0)
     (>= Y 0)
     (>= K1 0)
     (>= J1 0)
     (>= H1 0)
     (>= G1 0)
     (>= E1 0)
     (>= D1 0)
     (>= C1 0)
     (>= B1 0)
     (>= A1 0)
     (>= Z 0)
     (>= T 0)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1 1461501637330902918203684832716283019655932542975)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z 255)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L1)
     (= F1 (= D1 E1)))
      )
      (block_17_function_f__168_169_0
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_13_f_167_169_0
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
        (and (= J1 (= H1 I1))
     (= M1 (= K1 L1))
     (= P1 (= N1 O1))
     (= V L)
     (= X L)
     (= T L)
     (= B1 V1)
     (= H W)
     (= A 0)
     (= E 0)
     (= D U)
     (= A1 H2)
     (= Z R1)
     (= Y (select (ripemd160 J) X))
     (= P O)
     (= G 0)
     (= F Y)
     (= C 0)
     (= B D1)
     (= C1 Z1)
     (= O1 N)
     (= N1 B)
     (= L1 X1)
     (= K1 F)
     (= I1 B2)
     (= H1 H)
     (= F1 T1)
     (= E1 D)
     (= D1 (select (ecrecover J) (ecrecover_input_type Z A1 B1 C1)))
     (= W (select (sha256 J) V))
     (= U (select (keccak256 J) T))
     (= S 4)
     (= R Q)
     (= Q P)
     (>= B1 0)
     (>= A1 0)
     (>= Z 0)
     (>= Y 0)
     (>= C1 0)
     (>= O1 0)
     (>= N1 0)
     (>= L1 0)
     (>= K1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= E1 0)
     (>= D1 0)
     (>= W 0)
     (>= U 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1 255)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1 1461501637330902918203684832716283019655932542975)
     (<= N1 1461501637330902918203684832716283019655932542975)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P1)
     (= G1 (= E1 F1)))
      )
      (block_18_function_f__168_169_0
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
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_13_f_167_169_0
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
        (and (= J1 (= H1 I1))
     (= M1 (= K1 L1))
     (= P1 (= N1 O1))
     (= V L)
     (= X L)
     (= T L)
     (= B1 V1)
     (= H W)
     (= A 0)
     (= E 0)
     (= D U)
     (= A1 H2)
     (= Z R1)
     (= Y (select (ripemd160 J) X))
     (= P O)
     (= G 0)
     (= F Y)
     (= C 0)
     (= B D1)
     (= C1 Z1)
     (= O1 N)
     (= N1 B)
     (= L1 X1)
     (= K1 F)
     (= I1 B2)
     (= H1 H)
     (= F1 T1)
     (= E1 D)
     (= D1 (select (ecrecover J) (ecrecover_input_type Z A1 B1 C1)))
     (= W (select (sha256 J) V))
     (= U (select (keccak256 J) T))
     (= S R)
     (= R Q)
     (= Q P)
     (>= B1 0)
     (>= A1 0)
     (>= Z 0)
     (>= Y 0)
     (>= C1 0)
     (>= O1 0)
     (>= N1 0)
     (>= L1 0)
     (>= K1 0)
     (>= I1 0)
     (>= H1 0)
     (>= F1 0)
     (>= E1 0)
     (>= D1 0)
     (>= W 0)
     (>= U 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1 255)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1 1461501637330902918203684832716283019655932542975)
     (<= N1 1461501637330902918203684832716283019655932542975)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G1 (= E1 F1)))
      )
      (block_14_return_function_f__168_169_0
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
      (block_19_function_f__168_169_0
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
        (block_19_function_f__168_169_0
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
        (summary_6_function_f__168_169_0
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
      (summary_7_function_f__168_169_0
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
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K abi_type) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        true
      )
      (block_20_constructor_79_169_0
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
        (block_20_constructor_79_169_0
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
      (block_21__78_169_0
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
        (block_21__78_169_0
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
        (and (= N1 O)
     (= J1 O)
     (= U B)
     (= V U)
     (= T N)
     (= R1 O)
     (= T1 S1)
     (= Z Y2)
     (= A1 J)
     (= D1 F)
     (= W C2)
     (= R A2)
     (= S1 (select (ripemd160 L) R1))
     (= Q1 L2)
     (= H1 G1)
     (= E1 D1)
     (= Y X)
     (= X D)
     (= G1 H)
     (= F1 O2)
     (= C1 I2)
     (= B1 A1)
     (= U1 Q)
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
     (= P1 O1)
     (= O1 (select (sha256 L) N1))
     (= M1 R2)
     (= L1 K1)
     (= K1 (select (keccak256 L) J1))
     (= I1 F2)
     (= Z2 B1)
     (= S2 P1)
     (= P2 H1)
     (>= (bytes_tuple_accessor_length B) 0)
     (>= T1 0)
     (>= J 0)
     (>= D 0)
     (>= Z 0)
     (>= A1 0)
     (>= D1 0)
     (>= W 0)
     (>= S1 0)
     (>= Q1 0)
     (>= H1 0)
     (>= E1 0)
     (>= Y 0)
     (>= X 0)
     (>= G1 0)
     (>= F1 0)
     (>= F 0)
     (>= C1 0)
     (>= B1 0)
     (>= U1 0)
     (>= H 0)
     (>= A2 0)
     (>= Z1 0)
     (>= Y1 0)
     (>= X1 0)
     (>= W1 0)
     (>= V1 0)
     (>= P1 0)
     (>= O1 0)
     (>= M1 0)
     (>= L1 0)
     (>= K1 0)
     (>= I1 0)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z 255)
     (<= A1 255)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1 1461501637330902918203684832716283019655932542975)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1 255)
     (<= U1 1461501637330902918203684832716283019655932542975)
     (<= H
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
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O V))
      )
      (block_22_return_constructor_79_169_0
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
        (block_22_return_constructor_79_169_0
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
      (summary_3_constructor_79_169_0
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
      (contract_initializer_entry_24_C_169_0
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
        (contract_initializer_entry_24_C_169_0
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
      (contract_initializer_after_init_25_C_169_0
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
        (contract_initializer_after_init_25_C_169_0
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
        (summary_3_constructor_79_169_0
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
      (contract_initializer_23_C_169_0
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
        (summary_3_constructor_79_169_0
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
        (contract_initializer_after_init_25_C_169_0
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
      (contract_initializer_23_C_169_0
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
      (implicit_constructor_entry_26_C_169_0
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
        (implicit_constructor_entry_26_C_169_0
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
        (contract_initializer_23_C_169_0
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
      (summary_constructor_2_C_169_0
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
        (contract_initializer_23_C_169_0
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
        (implicit_constructor_entry_26_C_169_0
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
      (summary_constructor_2_C_169_0
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
        (summary_7_function_f__168_169_0
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
        (interface_0_C_169_0 V A B T C H X L P J R N E)
        (= G 3)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
