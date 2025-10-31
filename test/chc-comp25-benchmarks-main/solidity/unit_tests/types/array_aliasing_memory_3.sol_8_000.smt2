(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_11_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_95_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_13_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_24_C_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_26_C_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_27_C_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_f_93_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_19_0| ( ) Bool)
(declare-fun |block_12_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_constructor_13_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_22__12_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_23_return_constructor_13_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_25_C_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__94_95_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__94_95_0 J M C I N K D A F L E B G H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_6_function_f__94_95_0 J M C I N K D A F L E B G H)
        (and (= E D) (= B A) (= L K) (= J 0) (= G F))
      )
      (block_7_f_93_95_0 J M C I N K D A F L E B G H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 J U C I V S D A F T E B G H)
        (and (= P E)
     (= L B)
     (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= R 42)
     (= N 0)
     (= K 1)
     (= M (uint_array_tuple_accessor_length L))
     (= Q 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Q)) (>= Q (uint_array_tuple_accessor_length P)))
     (= O true)
     (not (= (<= M N) O)))
      )
      (block_9_function_f__94_95_0 K U C I V S D A F T E B G H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_14_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_15_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_17_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_18_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_19_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__94_95_0 J M C I N K D A F L E B G H)
        true
      )
      (summary_4_function_f__94_95_0 J M C I N K D A F L E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 M H1 C L I1 F1 D A G G1 E B H I)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array U) W A1)
                                (uint_array_tuple_accessor_length U)))))
  (and (= C1 B)
       (= P B)
       (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       (= B1 F)
       (= K B1)
       (= V F)
       (= U E)
       (= T E)
       (= E1 2)
       (= A1 Z)
       (= R 0)
       (= O 2)
       (= X (select (uint_array_tuple_accessor_array E) W))
       (= Q (uint_array_tuple_accessor_length P))
       (= N M)
       (= Z 42)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (= W 0)
       (= D1 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= A1 0)
       (>= X 0)
       (>= Q 0)
       (>= Y 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 D1)) (>= D1 (uint_array_tuple_accessor_length C1)))
       (= S true)
       (not (= (<= Q R) S))))
      )
      (block_10_function_f__94_95_0 O H1 C L I1 F1 D A G G1 F B H K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 O W1 D N X1 U1 E A H V1 F B I K)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array X) Z D1)
                                (uint_array_tuple_accessor_length X))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1)))))
  (and (not (= (<= O1 P1) Q1))
       (= M E1)
       (= R1 J)
       (= E1 G)
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       a!2
       (= Y G)
       (= X F)
       (= W F)
       (= S B)
       (= F1 B)
       (= H1 C)
       (= G1 B)
       (= N1 J)
       (= T1 1)
       (= P1 0)
       (= D1 C1)
       (= U 0)
       (= R 3)
       (= J1 (select (uint_array_tuple_accessor_array B) I1))
       (= I1 0)
       (= Z 0)
       (= T (uint_array_tuple_accessor_length S))
       (= Q P)
       (= P O)
       (= M1 L1)
       (= C1 42)
       (= B1 (select (uint_array_tuple_accessor_array X) Z))
       (= A1 (select (uint_array_tuple_accessor_array F) Z))
       (= O1 (uint_array_tuple_accessor_length N1))
       (= L1 2)
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= S1 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= D1 0)
       (>= J1 0)
       (>= T 0)
       (>= M1 0)
       (>= B1 0)
       (>= A1 0)
       (>= O1 0)
       (>= K1 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S1)) (>= S1 (uint_array_tuple_accessor_length R1)))
       (= V true)
       (= Q1 true)
       (not (= (<= T U) V))))
      )
      (block_11_function_f__94_95_0 R W1 D N X1 U1 E A H V1 G C J M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 uint_array_tuple) (D2 Int) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q G2 E P H2 E2 F A I F2 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array J1)
                                       L1
                                       P1)
                                (uint_array_tuple_accessor_length J1))))
      (a!2 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array V1)
                                       X1
                                       B2)
                                (uint_array_tuple_accessor_length V1))))
      (a!3 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       G1)
                                (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= R1 S1) T1))
       a!1
       (= Z G)
       a!2
       a!3
       (= V B)
       (= O H1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 B)
       (= H1 H)
       (= B1 H)
       (= A1 G)
       (= K1 C)
       (= J1 B)
       (= U1 K)
       (= Q1 K)
       (= W1 L)
       (= V1 K)
       (= C2 H)
       (= D2 0)
       (= U 4)
       (= G1 F1)
       (= A2 1)
       (= Z1 (select (uint_array_tuple_accessor_array V1) X1))
       (= N1 (select (uint_array_tuple_accessor_array J1) L1))
       (= F1 42)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= W (uint_array_tuple_accessor_length V))
       (= T S)
       (= S R)
       (= R Q)
       (= S1 0)
       (= R1 (uint_array_tuple_accessor_length Q1))
       (= D1 (select (uint_array_tuple_accessor_array G) C1))
       (= C1 0)
       (= X 0)
       (= P1 O1)
       (= O1 2)
       (= M1 (select (uint_array_tuple_accessor_array B) L1))
       (= L1 0)
       (= Y1 (select (uint_array_tuple_accessor_array K) X1))
       (= X1 0)
       (= B2 A2)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= G1 0)
       (>= Z1 0)
       (>= N1 0)
       (>= E1 0)
       (>= W 0)
       (>= R1 0)
       (>= D1 0)
       (>= P1 0)
       (>= M1 0)
       (>= Y1 0)
       (>= B2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 D2)) (>= D2 (uint_array_tuple_accessor_length C2)))
       (= Y true)
       (= T1 true)
       (not (= (<= W X) Y))))
      )
      (block_12_function_f__94_95_0 U G2 E P H2 E2 F A I F2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q K2 E P L2 I2 F A I J2 G B J M)
        (let ((a!1 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array W1)
                                       Y1
                                       C2)
                                (uint_array_tuple_accessor_length W1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       D1
                                       H1)
                                (uint_array_tuple_accessor_length B1))))
      (a!3 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K1)
                                       M1
                                       Q1)
                                (uint_array_tuple_accessor_length K1)))))
  (and (not (= (<= S1 T1) U1))
       (= H2 (= F2 G2))
       (= W B)
       (= A1 G)
       a!1
       a!2
       (= J1 B)
       a!3
       (= O I1)
       (= L1 C)
       (= K1 B)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 H)
       (= C1 H)
       (= B1 G)
       (= R1 K)
       (= V1 K)
       (= D2 H)
       (= X1 L)
       (= W1 K)
       (= Y 0)
       (= S R)
       (= R Q)
       (= E2 0)
       (= F1 (select (uint_array_tuple_accessor_array B1) D1))
       (= X (uint_array_tuple_accessor_length W))
       (= V 5)
       (= U T)
       (= T S)
       (= N1 (select (uint_array_tuple_accessor_array B) M1))
       (= M1 0)
       (= H1 G1)
       (= G1 42)
       (= E1 (select (uint_array_tuple_accessor_array G) D1))
       (= D1 0)
       (= A2 (select (uint_array_tuple_accessor_array W1) Y1))
       (= T1 0)
       (= S1 (uint_array_tuple_accessor_length R1))
       (= Q1 P1)
       (= P1 2)
       (= O1 (select (uint_array_tuple_accessor_array K1) M1))
       (= C2 B2)
       (= B2 1)
       (= Z1 (select (uint_array_tuple_accessor_array K) Y1))
       (= Y1 0)
       (= G2 42)
       (= F2 (select (uint_array_tuple_accessor_array H) E2))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= F1 0)
       (>= X 0)
       (>= N1 0)
       (>= H1 0)
       (>= E1 0)
       (>= A2 0)
       (>= S1 0)
       (>= Q1 0)
       (>= O1 0)
       (>= C2 0)
       (>= Z1 0)
       (>= F2 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not H2)
       (= Z true)
       (= U1 true)
       (not (= (<= X Y) Z))))
      )
      (block_13_function_f__94_95_0 V K2 E P L2 I2 F A I J2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 uint_array_tuple) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 uint_array_tuple) (K2 Int) (L2 state_type) (M2 state_type) (N2 Int) (O2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q N2 E P O2 L2 F A I M2 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array L1)
                                       N1
                                       R1)
                                (uint_array_tuple_accessor_length L1))))
      (a!2 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array X1)
                                       Z1
                                       D2)
                                (uint_array_tuple_accessor_length X1))))
      (a!3 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= T1 U1) V1))
       (= I2 (= G2 H2))
       (= S1 K)
       (= D1 H)
       a!1
       (= O J1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!2
       a!3
       (= M1 C)
       (= C1 G)
       (= B1 G)
       (= X B)
       (= L1 B)
       (= K1 B)
       (= J1 H)
       (= W1 K)
       (= Y1 L)
       (= X1 K)
       (= E2 H)
       (= J2 O)
       (= K2 0)
       (= N1 0)
       (= R Q)
       (= O1 (select (uint_array_tuple_accessor_array B) N1))
       (= V U)
       (= U T)
       (= T S)
       (= S R)
       (= H2 42)
       (= G2 (select (uint_array_tuple_accessor_array H) F2))
       (= U1 0)
       (= I1 H1)
       (= Z 0)
       (= Y (uint_array_tuple_accessor_length X))
       (= W 6)
       (= A2 (select (uint_array_tuple_accessor_array K) Z1))
       (= Z1 0)
       (= Q1 2)
       (= P1 (select (uint_array_tuple_accessor_array L1) N1))
       (= H1 42)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= F1 (select (uint_array_tuple_accessor_array G) E1))
       (= E1 0)
       (= D2 C2)
       (= T1 (uint_array_tuple_accessor_length S1))
       (= R1 Q1)
       (= F2 0)
       (= C2 1)
       (= B2 (select (uint_array_tuple_accessor_array X1) Z1))
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= O1 0)
       (>= G2 0)
       (>= I1 0)
       (>= Y 0)
       (>= A2 0)
       (>= P1 0)
       (>= G1 0)
       (>= F1 0)
       (>= D2 0)
       (>= T1 0)
       (>= R1 0)
       (>= B2 0)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K2)) (>= K2 (uint_array_tuple_accessor_length J2)))
       (= A1 true)
       (= V1 true)
       (not (= (<= Y Z) A1))))
      )
      (block_14_function_f__94_95_0 W N2 E P O2 L2 F A I M2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 state_type) (Q2 state_type) (R2 Int) (S2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q R2 E P S2 P2 F A I Q2 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array M1)
                                       O1
                                       S1)
                                (uint_array_tuple_accessor_length M1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       J1)
                                (uint_array_tuple_accessor_length D1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y1)
                                       A2
                                       E2)
                                (uint_array_tuple_accessor_length Y1)))))
  (and (not (= (<= U1 V1) W1))
       (= J2 (= H2 I2))
       (= O2 (= M2 N2))
       (= D1 G)
       a!1
       a!2
       (= K1 H)
       (= O K1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!3
       (= Z1 L)
       (= E1 H)
       (= C1 G)
       (= Y B)
       (= T1 K)
       (= N1 C)
       (= M1 B)
       (= L1 B)
       (= Y1 K)
       (= X1 K)
       (= F2 H)
       (= K2 O)
       (= F1 0)
       (= S R)
       (= R Q)
       (= R1 2)
       (= V U)
       (= U T)
       (= T S)
       (= S1 R1)
       (= Z (uint_array_tuple_accessor_length Y))
       (= X 7)
       (= W V)
       (= L2 0)
       (= B2 (select (uint_array_tuple_accessor_array K) A2))
       (= Q1 (select (uint_array_tuple_accessor_array M1) O1))
       (= P1 (select (uint_array_tuple_accessor_array B) O1))
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= G1 (select (uint_array_tuple_accessor_array G) F1))
       (= A1 0)
       (= E2 D2)
       (= D2 1)
       (= C2 (select (uint_array_tuple_accessor_array Y1) A2))
       (= U1 (uint_array_tuple_accessor_length T1))
       (= O1 0)
       (= J1 I1)
       (= I1 42)
       (= H2 (select (uint_array_tuple_accessor_array H) G2))
       (= A2 0)
       (= V1 0)
       (= I2 42)
       (= G2 0)
       (= N2 42)
       (= M2 (select (uint_array_tuple_accessor_array O) L2))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= S1 0)
       (>= Z 0)
       (>= B2 0)
       (>= Q1 0)
       (>= P1 0)
       (>= H1 0)
       (>= G1 0)
       (>= E2 0)
       (>= C2 0)
       (>= U1 0)
       (>= J1 0)
       (>= H2 0)
       (>= M2 0)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= B1 true)
       (= W1 true)
       (not O2)
       (not (= (<= Z A1) B1))))
      )
      (block_15_function_f__94_95_0 X R2 E P S2 P2 F A I Q2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Bool) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 uint_array_tuple) (R2 Int) (S2 state_type) (T2 state_type) (U2 Int) (V2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q U2 E P V2 S2 F A I T2 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array N1)
                                       P1
                                       T1)
                                (uint_array_tuple_accessor_length N1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       K1)
                                (uint_array_tuple_accessor_length E1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z1)
                                       B2
                                       F2)
                                (uint_array_tuple_accessor_length Z1)))))
  (and (not (= (<= A1 B1) C1))
       (= K2 (= I2 J2))
       (= P2 (= N2 O2))
       (= Z1 K)
       a!1
       a!2
       a!3
       (= N1 B)
       (= Z B)
       (= O L1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F1 H)
       (= E1 G)
       (= D1 G)
       (= U1 K)
       (= O1 C)
       (= M1 B)
       (= L1 H)
       (= A2 L)
       (= Y1 K)
       (= L2 O)
       (= G2 H)
       (= Q2 D)
       (= R2 0)
       (= R Q)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= V U)
       (= U T)
       (= T S)
       (= S R)
       (= Y 8)
       (= X W)
       (= W V)
       (= V1 (uint_array_tuple_accessor_length U1))
       (= B1 0)
       (= A1 (uint_array_tuple_accessor_length Z))
       (= O2 42)
       (= N2 (select (uint_array_tuple_accessor_array O) M2))
       (= E2 1)
       (= B2 0)
       (= T1 S1)
       (= S1 2)
       (= P1 0)
       (= K1 J1)
       (= J1 42)
       (= H1 (select (uint_array_tuple_accessor_array G) G1))
       (= G1 0)
       (= H2 0)
       (= F2 E2)
       (= W1 0)
       (= R1 (select (uint_array_tuple_accessor_array N1) P1))
       (= Q1 (select (uint_array_tuple_accessor_array B) P1))
       (= D2 (select (uint_array_tuple_accessor_array Z1) B2))
       (= C2 (select (uint_array_tuple_accessor_array K) B2))
       (= M2 0)
       (= J2 42)
       (= I2 (select (uint_array_tuple_accessor_array H) H2))
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= I1 0)
       (>= V1 0)
       (>= A1 0)
       (>= N2 0)
       (>= T1 0)
       (>= K1 0)
       (>= H1 0)
       (>= F2 0)
       (>= R1 0)
       (>= Q1 0)
       (>= D2 0)
       (>= C2 0)
       (>= I2 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R2)) (>= R2 (uint_array_tuple_accessor_length Q2)))
       (= C1 true)
       (= X1 true)
       (not (= (<= V1 W1) X1))))
      )
      (block_16_function_f__94_95_0 Y U2 E P V2 S2 F A I T2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Bool) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 uint_array_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 state_type) (X2 state_type) (Y2 Int) (Z2 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q Y2 E P Z2 W2 F A I X2 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array O1)
                                       Q1
                                       U1)
                                (uint_array_tuple_accessor_length O1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array F1)
                                       H1
                                       L1)
                                (uint_array_tuple_accessor_length F1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array A2)
                                       C2
                                       G2)
                                (uint_array_tuple_accessor_length A2)))))
  (and (not (= (<= W1 X1) Y1))
       (= Q2 (= O2 P2))
       (= V2 (= T2 U2))
       (= L2 (= J2 K2))
       a!1
       a!2
       a!3
       (= O1 B)
       (= O M1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N1 B)
       (= M1 H)
       (= G1 H)
       (= F1 G)
       (= E1 G)
       (= A2 K)
       (= Z1 K)
       (= A1 B)
       (= V1 K)
       (= H2 H)
       (= P1 C)
       (= B2 L)
       (= M2 O)
       (= R2 D)
       (= S R)
       (= R Q)
       (= V U)
       (= U T)
       (= T S)
       (= Z 9)
       (= Y X)
       (= X W)
       (= W V)
       (= C1 0)
       (= B1 (uint_array_tuple_accessor_length A1))
       (= S2 0)
       (= I2 0)
       (= F2 1)
       (= X1 0)
       (= W1 (uint_array_tuple_accessor_length V1))
       (= T1 2)
       (= L1 K1)
       (= K1 42)
       (= J1 (select (uint_array_tuple_accessor_array F1) H1))
       (= I1 (select (uint_array_tuple_accessor_array G) H1))
       (= H1 0)
       (= K2 42)
       (= J2 (select (uint_array_tuple_accessor_array H) I2))
       (= U1 T1)
       (= S1 (select (uint_array_tuple_accessor_array O1) Q1))
       (= R1 (select (uint_array_tuple_accessor_array B) Q1))
       (= Q1 0)
       (= O2 (select (uint_array_tuple_accessor_array O) N2))
       (= G2 F2)
       (= E2 (select (uint_array_tuple_accessor_array A2) C2))
       (= D2 (select (uint_array_tuple_accessor_array K) C2))
       (= C2 0)
       (= P2 42)
       (= N2 0)
       (= U2 2)
       (= T2 (select (uint_array_tuple_accessor_array D) S2))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= B1 0)
       (>= W1 0)
       (>= L1 0)
       (>= J1 0)
       (>= I1 0)
       (>= J2 0)
       (>= U1 0)
       (>= S1 0)
       (>= R1 0)
       (>= O2 0)
       (>= G2 0)
       (>= E2 0)
       (>= D2 0)
       (>= T2 0)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= D1 true)
       (= Y1 true)
       (not V2)
       (not (= (<= B1 C1) D1))))
      )
      (block_17_function_f__94_95_0 Z Y2 E P Z2 W2 F A I X2 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Bool) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 uint_array_tuple) (J2 Int) (K2 Int) (L2 Int) (M2 Bool) (N2 uint_array_tuple) (O2 Int) (P2 Int) (Q2 Int) (R2 Bool) (S2 uint_array_tuple) (T2 Int) (U2 Int) (V2 Int) (W2 Bool) (X2 uint_array_tuple) (Y2 Int) (Z2 state_type) (A3 state_type) (B3 Int) (C3 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q B3 E P C3 Z2 F A I A3 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array P1)
                                       R1
                                       V1)
                                (uint_array_tuple_accessor_length P1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array B2)
                                       D2
                                       H2)
                                (uint_array_tuple_accessor_length B2)))))
  (and (not (= (<= X1 Y1) Z1))
       (= R2 (= P2 Q2))
       (= M2 (= K2 L2))
       (= W2 (= U2 V2))
       a!1
       a!2
       (= N1 H)
       a!3
       (= O N1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 G)
       (= B1 B)
       (= A2 K)
       (= Q1 C)
       (= P1 B)
       (= O1 B)
       (= H1 H)
       (= F1 G)
       (= C2 L)
       (= B2 K)
       (= W1 K)
       (= I2 H)
       (= S2 D)
       (= N2 O)
       (= X2 L)
       (= Y2 0)
       (= R Q)
       (= V U)
       (= U T)
       (= T R)
       (= S 10)
       (= Y X)
       (= X W)
       (= W V)
       (= C1 (uint_array_tuple_accessor_length B1))
       (= A1 Z)
       (= Z Y)
       (= D1 0)
       (= J1 (select (uint_array_tuple_accessor_array G) I1))
       (= I1 0)
       (= V2 2)
       (= U2 (select (uint_array_tuple_accessor_array D) T2))
       (= L2 42)
       (= R1 0)
       (= M1 L1)
       (= L1 42)
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= O2 0)
       (= E2 (select (uint_array_tuple_accessor_array K) D2))
       (= D2 0)
       (= Y1 0)
       (= X1 (uint_array_tuple_accessor_length W1))
       (= V1 U1)
       (= U1 2)
       (= T1 (select (uint_array_tuple_accessor_array P1) R1))
       (= S1 (select (uint_array_tuple_accessor_array B) R1))
       (= K2 (select (uint_array_tuple_accessor_array H) J2))
       (= J2 0)
       (= H2 G2)
       (= G2 1)
       (= F2 (select (uint_array_tuple_accessor_array B2) D2))
       (= T2 0)
       (= Q2 42)
       (= P2 (select (uint_array_tuple_accessor_array O) O2))
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= C1 0)
       (>= J1 0)
       (>= U2 0)
       (>= M1 0)
       (>= K1 0)
       (>= E2 0)
       (>= X1 0)
       (>= V1 0)
       (>= T1 0)
       (>= S1 0)
       (>= K2 0)
       (>= H2 0)
       (>= F2 0)
       (>= P2 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y2)) (>= Y2 (uint_array_tuple_accessor_length X2)))
       (= E1 true)
       (= Z1 true)
       (not (= (<= C1 D1) E1))))
      )
      (block_18_function_f__94_95_0 S B3 E P C3 Z2 F A I A3 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Bool) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Bool) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 uint_array_tuple) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 uint_array_tuple) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 uint_array_tuple) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 state_type) (E3 state_type) (F3 Int) (G3 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q F3 E P G3 D3 F A I E3 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array C2)
                                       E2
                                       I2)
                                (uint_array_tuple_accessor_length C2)))))
  (and (not (= (<= Y1 Z1) A2))
       (= X2 (= V2 W2))
       (= N2 (= L2 M2))
       (= C3 (= A3 B3))
       (= S2 (= Q2 R2))
       a!1
       a!2
       a!3
       (= R1 C)
       (= O O1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 G)
       (= C1 B)
       (= Q1 B)
       (= P1 B)
       (= O1 H)
       (= I1 H)
       (= H1 G)
       (= D2 L)
       (= C2 K)
       (= B2 K)
       (= X1 K)
       (= O2 O)
       (= J2 H)
       (= T2 D)
       (= Y2 L)
       (= S B1)
       (= R Q)
       (= V U)
       (= U R)
       (= T 11)
       (= Z Y)
       (= Y X)
       (= X W)
       (= W V)
       (= B1 A1)
       (= A1 Z)
       (= T1 (select (uint_array_tuple_accessor_array B) S1))
       (= E1 0)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= F2 (select (uint_array_tuple_accessor_array K) E2))
       (= J1 0)
       (= G2 (select (uint_array_tuple_accessor_array C2) E2))
       (= N1 M1)
       (= M1 42)
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= K1 (select (uint_array_tuple_accessor_array G) J1))
       (= Z2 0)
       (= P2 0)
       (= M2 42)
       (= E2 0)
       (= V1 2)
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= S1 0)
       (= R2 42)
       (= Q2 (select (uint_array_tuple_accessor_array O) P2))
       (= I2 H2)
       (= H2 1)
       (= Z1 0)
       (= Y1 (uint_array_tuple_accessor_length X1))
       (= W1 V1)
       (= V2 (select (uint_array_tuple_accessor_array D) U2))
       (= L2 (select (uint_array_tuple_accessor_array H) K2))
       (= K2 0)
       (= W2 2)
       (= U2 0)
       (= B3 1)
       (= A3 (select (uint_array_tuple_accessor_array L) Z2))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= T1 0)
       (>= D1 0)
       (>= F2 0)
       (>= G2 0)
       (>= N1 0)
       (>= L1 0)
       (>= K1 0)
       (>= U1 0)
       (>= Q2 0)
       (>= I2 0)
       (>= Y1 0)
       (>= W1 0)
       (>= V2 0)
       (>= L2 0)
       (>= A3 0)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= F1 true)
       (= A2 true)
       (not C3)
       (not (= (<= D1 E1) F1))))
      )
      (block_19_function_f__94_95_0 T F3 E P G3 D3 F A I E3 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Bool) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Bool) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 uint_array_tuple) (K2 Int) (L2 Int) (M2 Int) (N2 Bool) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Int) (S2 Bool) (T2 uint_array_tuple) (U2 Int) (V2 Int) (W2 Int) (X2 Bool) (Y2 uint_array_tuple) (Z2 Int) (A3 Int) (B3 Int) (C3 Bool) (D3 state_type) (E3 state_type) (F3 Int) (G3 tx_type) ) 
    (=>
      (and
        (block_7_f_93_95_0 Q F3 E P G3 D3 F A I E3 G B J M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array C2)
                                       E2
                                       I2)
                                (uint_array_tuple_accessor_length C2)))))
  (and (not (= (<= Y1 Z1) A2))
       (= X2 (= V2 W2))
       (= N2 (= L2 M2))
       (= C3 (= A3 B3))
       (= S2 (= Q2 R2))
       a!1
       a!2
       a!3
       (= R1 C)
       (= O O1)
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 G)
       (= C1 B)
       (= Q1 B)
       (= P1 B)
       (= O1 H)
       (= I1 H)
       (= H1 G)
       (= D2 L)
       (= C2 K)
       (= B2 K)
       (= X1 K)
       (= O2 O)
       (= J2 H)
       (= T2 D)
       (= Y2 L)
       (= S B1)
       (= R Q)
       (= V U)
       (= U R)
       (= T S)
       (= Z Y)
       (= Y X)
       (= X W)
       (= W V)
       (= B1 A1)
       (= A1 Z)
       (= T1 (select (uint_array_tuple_accessor_array B) S1))
       (= E1 0)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= F2 (select (uint_array_tuple_accessor_array K) E2))
       (= J1 0)
       (= G2 (select (uint_array_tuple_accessor_array C2) E2))
       (= N1 M1)
       (= M1 42)
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= K1 (select (uint_array_tuple_accessor_array G) J1))
       (= Z2 0)
       (= P2 0)
       (= M2 42)
       (= E2 0)
       (= V1 2)
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= S1 0)
       (= R2 42)
       (= Q2 (select (uint_array_tuple_accessor_array O) P2))
       (= I2 H2)
       (= H2 1)
       (= Z1 0)
       (= Y1 (uint_array_tuple_accessor_length X1))
       (= W1 V1)
       (= V2 (select (uint_array_tuple_accessor_array D) U2))
       (= L2 (select (uint_array_tuple_accessor_array H) K2))
       (= K2 0)
       (= W2 2)
       (= U2 0)
       (= B3 1)
       (= A3 (select (uint_array_tuple_accessor_array L) Z2))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= T1 0)
       (>= D1 0)
       (>= F2 0)
       (>= G2 0)
       (>= N1 0)
       (>= L1 0)
       (>= K1 0)
       (>= U1 0)
       (>= Q2 0)
       (>= I2 0)
       (>= Y1 0)
       (>= W1 0)
       (>= V2 0)
       (>= L2 0)
       (>= A3 0)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= F1 true)
       (= A2 true)
       (not (= (<= D1 E1) F1))))
      )
      (block_8_return_function_f__94_95_0 T F3 E P G3 D3 F A I E3 H D L O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__94_95_0 J M C I N K D A F L E B G H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_20_function_f__94_95_0 M T D L U P E A H Q F B I K)
        (summary_4_function_f__94_95_0 N T D L U R F B I S G C J)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) O)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 37))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 165))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 13))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 210))
      (a!6 (>= (+ (select (balances Q) T) O) 0))
      (a!7 (<= (+ (select (balances Q) T) O)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I H)
       (= F E)
       (= R (state_type a!1))
       (= Q P)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 3524109605)
       (= M 0)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= O (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_5_function_f__94_95_0 N T D L U P E A H S G C J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_5_function_f__94_95_0 I L C H M J D A F K E B G)
        (interface_0_C_95_0 L C H J D)
        (= I 0)
      )
      (interface_0_C_95_0 L C H K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_95_0 E H A D I F B G C)
        (and (= E 0)
     (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value I) 0))
      )
      (interface_0_C_95_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_constructor_13_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_13_95_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_22__12_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_22__12_95_0 G M A F N K B L C)
        (and (= D J)
     (= I C)
     (= (uint_array_tuple_accessor_length J)
        (+ 1 (uint_array_tuple_accessor_length I)))
     (= H 0)
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= (uint_array_tuple_accessor_length I) 0)
     (>= H 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length I)))
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array J)
        (store (uint_array_tuple_accessor_array I)
               (uint_array_tuple_accessor_length I)
               0)))
      )
      (block_23_return_constructor_13_95_0 G M A F N K B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_return_constructor_13_95_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_13_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_25_C_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_95_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_26_C_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_95_0 F K A E L H B I C)
        (summary_3_constructor_13_95_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_24_C_95_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_13_95_0 G K A E L I C J D)
        (contract_initializer_after_init_26_C_95_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_24_C_95_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_27_C_95_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_95_0 F K A E L H B I C)
        (contract_initializer_24_C_95_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_95_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_95_0 G K A E L I C J D)
        (implicit_constructor_entry_27_C_95_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_95_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_5_function_f__94_95_0 I L C H M J D A F K E B G)
        (interface_0_C_95_0 L C H J D)
        (= I 7)
      )
      error_target_19_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_19_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
