(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_14_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_5_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_15_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_18_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_16_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_24_LoopFor2_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_testUnboundedForLoop_101_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_23_LoopFor2_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_19_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_6_testUnboundedForLoop_101_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_26_LoopFor2_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_17_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_25_LoopFor2_103_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |interface_0_LoopFor2_103_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_13_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_10_while_body_testUnboundedForLoop_73_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_9_while_header_testUnboundedForLoop_74_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |error_target_20_0| ( ) Bool)
(declare-fun |block_12_function_testUnboundedForLoop__102_103_0| ( Int Int abi_type crypto_type tx_type state_type Int uint_array_tuple uint_array_tuple state_type Int uint_array_tuple uint_array_tuple uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_5_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F A I)
        (and (= D C) (= M L) (= K J) (= H 0) (= F E))
      )
      (block_6_testUnboundedForLoop_101_103_0 H N B G O L J C E M K D F A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_testUnboundedForLoop_101_103_0 H G1 B G H1 E1 C1 C E F1 D1 D F A B1)
        (and (not (= (<= V U) W))
     (not (= (<= P N) Q))
     (not (= (<= L J) M))
     (= X (and T W))
     (= K D)
     (= O F)
     (= Y D)
     (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= I 1)
     (= R D1)
     (= V 100)
     (= U D1)
     (= S 0)
     (= P (uint_array_tuple_accessor_length O))
     (= N D1)
     (= L (uint_array_tuple_accessor_length K))
     (= J D1)
     (= B1 0)
     (= A1 900)
     (= Z 0)
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= (uint_array_tuple_accessor_length D) 0)
     (>= D1 0)
     (>= R 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= J 0)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
     (or (not T)
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (= M true)
     (= Q true)
     (= X true)
     (not (= (<= R S) T)))
      )
      (block_8_function_testUnboundedForLoop__102_103_0
  I
  G1
  B
  G
  H1
  E1
  C1
  C
  E
  F1
  D1
  D
  F
  A
  B1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_return_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__102_103_0 H N B G O L J C E M K D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_6_testUnboundedForLoop_101_103_0 L Q1 D K R1 O1 M1 E H P1 N1 F I A L1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       J1)
                                (uint_array_tuple_accessor_length D1)))))
  (and (not (= (<= V W) X))
       (not (= (<= T R) U))
       (not (= (<= P N) Q))
       (= B1 (and A1 X))
       (= K1 G)
       (= O F)
       a!1
       (= C K1)
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S I)
       (= D1 F)
       (= C1 F)
       (= E1 G)
       (= M L)
       (= Y N1)
       (= G1 (select (uint_array_tuple_accessor_array F) F1))
       (= F1 0)
       (= W 0)
       (= N N1)
       (= I1 900)
       (= Z 100)
       (= V N1)
       (= T (uint_array_tuple_accessor_length S))
       (= R N1)
       (= P (uint_array_tuple_accessor_length O))
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= L1 0)
       (= J1 I1)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= N1 0)
       (>= G1 0)
       (>= N 0)
       (>= V 0)
       (>= T 0)
       (>= R 0)
       (>= P 0)
       (>= H1 0)
       (>= J1 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not X)
           (and (<= Y
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y 0)))
       (= Q true)
       (= B1 true)
       (= U true)
       (not (= (<= Z Y) A1))))
      )
      (block_9_while_header_testUnboundedForLoop_74_103_0
  M
  Q1
  D
  K
  R1
  O1
  M1
  E
  H
  P1
  N1
  G
  J
  C
  L1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_10_while_body_testUnboundedForLoop_73_103_0
  N
  T1
  D
  M
  U1
  R1
  P1
  E
  I
  S1
  Q1
  F
  J
  A
  N1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array S) U A1)
                                (uint_array_tuple_accessor_length S))))
      (a!2 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       K1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (= R F)
       (= C1 K)
       (= B1 K)
       (= T G)
       a!1
       a!2
       (= D1 L)
       (= H1 G)
       (= P O)
       (= V (select (uint_array_tuple_accessor_array F) U))
       (= E1 N1)
       (= J1 (select (uint_array_tuple_accessor_array G) I1))
       (= I1 N1)
       (= Z (+ X Y))
       (= X N1)
       (= Q P)
       (= O N)
       (= L1 N1)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= F1 (select (uint_array_tuple_accessor_array K) E1))
       (= A1 Z)
       (= Y 1)
       (= W (select (uint_array_tuple_accessor_array S) U))
       (= U N1)
       (= K1 J1)
       (= O1 (+ 1 L1))
       (= M1 (+ 1 L1))
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length C) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= V 0)
       (>= E1 0)
       (>= J1 0)
       (>= I1 0)
       (>= Z 0)
       (>= X 0)
       (>= L1 0)
       (>= G1 0)
       (>= F1 0)
       (>= A1 0)
       (>= W 0)
       (>= U 0)
       (>= K1 0)
       (>= M1 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S F)))
      )
      (block_9_while_header_testUnboundedForLoop_74_103_0
  Q
  T1
  D
  M
  U1
  R1
  P1
  E
  I
  S1
  Q1
  H
  L
  C
  O1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_while_header_testUnboundedForLoop_74_103_0
  H
  Q
  B
  G
  R
  O
  M
  C
  E
  P
  N
  D
  F
  A
  L)
        (and (= I L)
     (= J N)
     (>= I 0)
     (>= J 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= J I) K)))
      )
      (block_10_while_body_testUnboundedForLoop_73_103_0
  H
  Q
  B
  G
  R
  O
  M
  C
  E
  P
  N
  D
  F
  A
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_while_header_testUnboundedForLoop_74_103_0
  H
  Q
  B
  G
  R
  O
  M
  C
  E
  P
  N
  D
  F
  A
  L)
        (and (= I L)
     (= J N)
     (>= I 0)
     (>= J 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= J I) K)))
      )
      (block_11_testUnboundedForLoop_101_103_0 H Q B G R O M C E P N D F A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_10_while_body_testUnboundedForLoop_73_103_0
  H
  T
  B
  G
  U
  R
  P
  C
  E
  S
  Q
  D
  F
  A
  O)
        (and (= I 2)
     (= L O)
     (= K O)
     (= N (+ L M))
     (= M 1)
     (>= L 0)
     (>= K 0)
     (>= N 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_12_function_testUnboundedForLoop__102_103_0
  I
  T
  B
  G
  U
  R
  P
  C
  E
  S
  Q
  D
  F
  A
  O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_10_while_body_testUnboundedForLoop_73_103_0
  K
  E1
  C
  J
  F1
  C1
  A1
  D
  G
  D1
  B1
  E
  H
  A
  Z)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q W)
                                (uint_array_tuple_accessor_length O)))))
  (and a!1
       (= N E)
       (= P F)
       (= O E)
       (= M 3)
       (= U 1)
       (= T Z)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= W V)
       (= R (select (uint_array_tuple_accessor_array E) Q))
       (= Q Z)
       (= L K)
       (= V (+ T U))
       (= Y Z)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= T 0)
       (>= S 0)
       (>= W 0)
       (>= R 0)
       (>= Q 0)
       (>= V 0)
       (>= Y 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= X F)))
      )
      (block_13_function_testUnboundedForLoop__102_103_0
  M
  E1
  C
  J
  F1
  C1
  A1
  D
  G
  D1
  B1
  F
  I
  B
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_10_while_body_testUnboundedForLoop_73_103_0
  K
  I1
  C
  J
  J1
  G1
  E1
  D
  G
  H1
  F1
  E
  H
  A
  D1)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array P) R X)
                                (uint_array_tuple_accessor_length P)))))
  (and (= P E)
       (= A1 F)
       (= O E)
       a!1
       (= Y I)
       (= T (select (uint_array_tuple_accessor_array P) R))
       (= X W)
       (= W (+ U V))
       (= M L)
       (= V 1)
       (= U D1)
       (= S (select (uint_array_tuple_accessor_array E) R))
       (= R D1)
       (= N 4)
       (= L K)
       (= Z D1)
       (= C1 (select (uint_array_tuple_accessor_array F) B1))
       (= B1 D1)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= T 0)
       (>= X 0)
       (>= W 0)
       (>= U 0)
       (>= S 0)
       (>= R 0)
       (>= Z 0)
       (>= C1 0)
       (>= B1 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
       (= Q F)))
      )
      (block_14_function_testUnboundedForLoop__102_103_0
  N
  I1
  C
  J
  J1
  G1
  E1
  D
  G
  H1
  F1
  F
  I
  B
  D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H Q B G R O M C E P N D F A L)
        (and (= I 5)
     (= K 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_15_function_testUnboundedForLoop__102_103_0
  I
  Q
  B
  G
  R
  O
  M
  C
  E
  P
  N
  D
  F
  A
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H U B G V S Q C E T R D F A P)
        (and (= K D)
     (= J 6)
     (= I H)
     (= M (select (uint_array_tuple_accessor_array D) L))
     (= L 0)
     (= O 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= N F))
      )
      (block_16_function_testUnboundedForLoop__102_103_0
  J
  U
  B
  G
  V
  S
  Q
  C
  E
  T
  R
  D
  F
  A
  P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H X B G Y V T C E W U D F A S)
        (and (= O F)
     (= L D)
     (= I H)
     (= N (select (uint_array_tuple_accessor_array D) M))
     (= M 0)
     (= P 0)
     (= K 7)
     (= J I)
     (= Q (select (uint_array_tuple_accessor_array F) P))
     (>= N 0)
     (>= Q 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= N Q)))
      )
      (block_17_function_testUnboundedForLoop__102_103_0
  K
  X
  B
  G
  Y
  V
  T
  C
  E
  W
  U
  D
  F
  A
  S)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H A1 B G B1 Y W C E Z X D F A V)
        (and (= T A)
     (= M D)
     (= P F)
     (= I H)
     (= L 8)
     (= Q 0)
     (= O (select (uint_array_tuple_accessor_array D) N))
     (= N 0)
     (= K J)
     (= J I)
     (= R (select (uint_array_tuple_accessor_array F) Q))
     (= U 0)
     (>= O 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_accessor_length T)))
     (= S (= O R)))
      )
      (block_18_function_testUnboundedForLoop__102_103_0
  L
  A1
  B
  G
  B1
  Y
  W
  C
  E
  Z
  X
  D
  F
  A
  V)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H E1 B G F1 C1 A1 C E D1 B1 D F A Z)
        (and (= T (= P S))
     (= N D)
     (= Q F)
     (= U A)
     (= M 9)
     (= P (select (uint_array_tuple_accessor_array D) O))
     (= S (select (uint_array_tuple_accessor_array F) R))
     (= K J)
     (= I H)
     (= W (select (uint_array_tuple_accessor_array A) V))
     (= R 0)
     (= O 0)
     (= L K)
     (= J I)
     (= V 0)
     (= X 900)
     (>= P 0)
     (>= S 0)
     (>= W 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= Y (= W X)))
      )
      (block_19_function_testUnboundedForLoop__102_103_0
  M
  E1
  B
  G
  F1
  C1
  A1
  C
  E
  D1
  B1
  D
  F
  A
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H H1 B G I1 F1 D1 C E G1 E1 D F A C1)
        (and (= Z (= X Y))
     (= A1 D)
     (= O D)
     (= R F)
     (= V A)
     (= J I)
     (= P 0)
     (= S 0)
     (= X (select (uint_array_tuple_accessor_array A) W))
     (= W 0)
     (= N 10)
     (= L K)
     (= T (select (uint_array_tuple_accessor_array F) S))
     (= Q (select (uint_array_tuple_accessor_array D) P))
     (= M L)
     (= K J)
     (= I H)
     (= Y 900)
     (= B1 0)
     (>= X 0)
     (>= T 0)
     (>= Q 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 B1)) (>= B1 (uint_array_tuple_accessor_length A1)))
     (= U (= Q T)))
      )
      (block_20_function_testUnboundedForLoop__102_103_0
  N
  H1
  B
  G
  I1
  F1
  D1
  C
  E
  G1
  E1
  D
  F
  A
  C1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H L1 B G M1 J1 H1 C E K1 I1 D F A G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= P D)
     (= S F)
     (= W A)
     (= B1 D)
     (= J I)
     (= N M)
     (= T 0)
     (= Z 900)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= I H)
     (= D1 (select (uint_array_tuple_accessor_array D) C1))
     (= Y (select (uint_array_tuple_accessor_array A) X))
     (= X 0)
     (= U (select (uint_array_tuple_accessor_array F) T))
     (= Q 0)
     (= O 11)
     (= M L)
     (= L K)
     (= K J)
     (= C1 0)
     (= E1 900)
     (>= R 0)
     (>= D1 0)
     (>= Y 0)
     (>= U 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (= F1 (= D1 E1)))
      )
      (block_21_function_testUnboundedForLoop__102_103_0
  O
  L1
  B
  G
  M1
  J1
  H1
  C
  E
  K1
  I1
  D
  F
  A
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_101_103_0 H L1 B G M1 J1 H1 C E K1 I1 D F A G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= P D)
     (= S F)
     (= W A)
     (= B1 D)
     (= J I)
     (= N M)
     (= T 0)
     (= Z 900)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= I H)
     (= D1 (select (uint_array_tuple_accessor_array D) C1))
     (= Y (select (uint_array_tuple_accessor_array A) X))
     (= X 0)
     (= U (select (uint_array_tuple_accessor_array F) T))
     (= Q 0)
     (= O N)
     (= M L)
     (= L K)
     (= K J)
     (= C1 0)
     (= E1 900)
     (>= R 0)
     (>= D1 0)
     (>= Y 0)
     (>= U 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F1 (= D1 E1)))
      )
      (block_7_return_function_testUnboundedForLoop__102_103_0
  O
  L1
  B
  G
  M1
  J1
  H1
  C
  E
  K1
  I1
  D
  F
  A
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_testUnboundedForLoop__102_103_0
  H
  N
  B
  G
  O
  L
  J
  C
  E
  M
  K
  D
  F
  A
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_22_function_testUnboundedForLoop__102_103_0
  J
  U
  B
  I
  V
  Q
  N
  C
  F
  R
  O
  D
  G
  A
  M)
        (summary_3_function_testUnboundedForLoop__102_103_0 K U B I V S O D G T P E H)
        (let ((a!1 (store (balances R) U (+ (select (balances R) U) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data V)) 3) 48))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data V)) 2) 124))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data V)) 1) 132))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data V)) 0) 1))
      (a!6 (>= (+ (select (balances R) U) L) 0))
      (a!7 (<= (+ (select (balances R) U) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= S (state_type a!1))
       (= R Q)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value V) 0)
       (= (msg.sig V) 25459760)
       (= J 0)
       (= O N)
       (>= (tx.origin V) 0)
       (>= (tx.gasprice V) 0)
       (>= (msg.value V) 0)
       (>= (msg.sender V) 0)
       (>= (block.timestamp V) 0)
       (>= (block.number V) 0)
       (>= (block.gaslimit V) 0)
       (>= (block.difficulty V) 0)
       (>= (block.coinbase V) 0)
       (>= (block.chainid V) 0)
       (>= (block.basefee V) 0)
       (>= (bytes_tuple_accessor_length (msg.data V)) 4)
       a!6
       (>= L (msg.value V))
       (<= (tx.origin V) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender V) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase V) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_4_function_testUnboundedForLoop__102_103_0 K U B I V Q N C F T P E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_testUnboundedForLoop__102_103_0 G L A F M J H B D K I C E)
        (interface_0_LoopFor2_103_0 L A F J)
        (= G 0)
      )
      (interface_0_LoopFor2_103_0 L A F K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_103_0 C F A B G D E)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_LoopFor2_103_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_24_LoopFor2_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_LoopFor2_103_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_25_LoopFor2_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_LoopFor2_103_0 C F A B G D E)
        true
      )
      (contract_initializer_23_LoopFor2_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_26_LoopFor2_103_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_LoopFor2_103_0 C H A B I E F)
        (contract_initializer_23_LoopFor2_103_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_LoopFor2_103_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_23_LoopFor2_103_0 D H A B I F G)
        (implicit_constructor_entry_26_LoopFor2_103_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_LoopFor2_103_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_testUnboundedForLoop__102_103_0 G L A F M J H B D K I C E)
        (interface_0_LoopFor2_103_0 L A F J)
        (= G 8)
      )
      error_target_20_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_20_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
