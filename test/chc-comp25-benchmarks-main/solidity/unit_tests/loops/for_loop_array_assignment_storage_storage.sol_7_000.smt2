(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |summary_4_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |interface_0_LoopFor2_91_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_24_LoopFor2_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_10_for_body_testUnboundedForLoop_61_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_17_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_14_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_11_testUnboundedForLoop_89_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_26_LoopFor2_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_27_LoopFor2_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_8_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_9_for_header_testUnboundedForLoop_62_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_15_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_16_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_23_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_7_return_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_6_testUnboundedForLoop_89_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_25_LoopFor2_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_5_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_12_for_post_testUnboundedForLoop_44_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_13_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_19_function_testUnboundedForLoop__90_91_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_5_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        (and (= D C) (= M L) (= K J) (= H 0) (= F E))
      )
      (block_6_testUnboundedForLoop_89_91_0 H N B G O L C E J M D F K A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_testUnboundedForLoop_89_91_0 H R B G S P C E N Q D F O A M)
        (and (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= I 1)
     (= M 0)
     (= L 900)
     (= K 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_8_function_testUnboundedForLoop__90_91_0 I R B G S P C E N Q D F O A M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_22_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_return_function_testUnboundedForLoop__90_91_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_3_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_testUnboundedForLoop_89_91_0 K J1 D J K1 H1 E H F1 I1 F I G1 A D1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P T)
                                (uint_array_tuple_accessor_length N)))))
  (and (not (= (<= Z Y) A1))
       (= B1 (and A1 X))
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       (= N F)
       (= M F)
       (= C U)
       (= O G)
       (= U G)
       (= L K)
       (= V G1)
       (= S 900)
       (= Z 100)
       (= W 0)
       (= T S)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= Q (select (uint_array_tuple_accessor_array F) P))
       (= P 0)
       (= Y G1)
       (= E1 C1)
       (= D1 0)
       (= C1 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= G1 0)
       (>= V 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not X)
           (and (<= Y
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y 0)))
       (= B1 true)
       (not (= (<= V W) X))))
      )
      (block_9_for_header_testUnboundedForLoop_62_91_0
  L
  J1
  D
  J
  K1
  H1
  E
  H
  F1
  I1
  G
  I
  G1
  C
  E1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_12_for_post_testUnboundedForLoop_44_91_0 H R B G S P C E N Q D F O A L)
        (and (= I L)
     (= M K)
     (= K (+ L J))
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J 1))
      )
      (block_9_for_header_testUnboundedForLoop_62_91_0 H R B G S P C E N Q D F O A M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_for_header_testUnboundedForLoop_62_91_0 H Q B G R O C E M P D F N A L)
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
      (block_10_for_body_testUnboundedForLoop_61_91_0 H Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_for_header_testUnboundedForLoop_62_91_0 H Q B G R O C E M P D F N A L)
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
      (block_11_testUnboundedForLoop_89_91_0 H Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_10_for_body_testUnboundedForLoop_61_91_0 H T B G U R C E P S D F Q A O)
        (and (= L O)
     (= I 2)
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
      (block_13_function_testUnboundedForLoop__90_91_0 I T B G U R C E P S D F Q A O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_testUnboundedForLoop_61_91_0
  J
  D1
  C
  I
  E1
  B1
  D
  G
  Z
  C1
  E
  H
  A1
  A
  Y)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P V)
                                (uint_array_tuple_accessor_length N)))))
  (and (= M E)
       a!1
       (= O F)
       (= N E)
       (= P Y)
       (= T 1)
       (= Q (select (uint_array_tuple_accessor_array E) P))
       (= L 3)
       (= K J)
       (= V U)
       (= S Y)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= U (+ S T))
       (= X Y)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= P 0)
       (>= Q 0)
       (>= V 0)
       (>= S 0)
       (>= R 0)
       (>= U 0)
       (>= X 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length W)))
       (= W F)))
      )
      (block_14_function_testUnboundedForLoop__90_91_0
  L
  D1
  C
  I
  E1
  B1
  D
  G
  Z
  C1
  F
  H
  A1
  B
  Y)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_testUnboundedForLoop_61_91_0
  J
  H1
  C
  I
  I1
  F1
  D
  G
  D1
  G1
  E
  H
  E1
  A
  C1)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q W)
                                (uint_array_tuple_accessor_length O)))))
  (and a!1
       (= N E)
       (= O E)
       (= P F)
       (= X H)
       (= K J)
       (= T C1)
       (= Q C1)
       (= U 1)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= R (select (uint_array_tuple_accessor_array E) Q))
       (= M 4)
       (= L K)
       (= W V)
       (= V (+ T U))
       (= Y C1)
       (= B1 (select (uint_array_tuple_accessor_array F) A1))
       (= A1 C1)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= T 0)
       (>= Q 0)
       (>= S 0)
       (>= R 0)
       (>= W 0)
       (>= V 0)
       (>= Y 0)
       (>= B1 0)
       (>= A1 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= Z F)))
      )
      (block_15_function_testUnboundedForLoop__90_91_0
  M
  H1
  C
  I
  I1
  F1
  D
  G
  D1
  G1
  F
  H
  E1
  B
  C1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_testUnboundedForLoop_61_91_0
  L
  O1
  D
  K
  P1
  M1
  E
  H
  K1
  N1
  F
  I
  L1
  A
  J1)
        (let ((a!1 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       I1)
                                (uint_array_tuple_accessor_length A1))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q) S Y)
                                (uint_array_tuple_accessor_length Q)))))
  (and (= Q F)
       (= P F)
       a!1
       a!2
       (= Z I)
       (= F1 G)
       (= B1 J)
       (= A1 I)
       (= M L)
       (= X (+ V W))
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= Y X)
       (= W 1)
       (= V J1)
       (= U (select (uint_array_tuple_accessor_array Q) S))
       (= T (select (uint_array_tuple_accessor_array F) S))
       (= S J1)
       (= O N)
       (= N M)
       (= G1 J1)
       (= D1 (select (uint_array_tuple_accessor_array I) C1))
       (= C1 J1)
       (= I1 H1)
       (= H1 (select (uint_array_tuple_accessor_array G) G1))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length C) 0)
       (>= X 0)
       (>= E1 0)
       (>= Y 0)
       (>= V 0)
       (>= U 0)
       (>= T 0)
       (>= S 0)
       (>= G1 0)
       (>= D1 0)
       (>= C1 0)
       (>= I1 0)
       (>= H1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= R G)))
      )
      (block_12_for_post_testUnboundedForLoop_44_91_0
  O
  O1
  D
  K
  P1
  M1
  E
  H
  K1
  N1
  G
  J
  L1
  C
  J1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H Q B G R O C E M P D F N A L)
        (and (= I 5)
     (= K 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_16_function_testUnboundedForLoop__90_91_0 I Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H U B G V S C E Q T D F R A P)
        (and (= K D)
     (= M (select (uint_array_tuple_accessor_array D) L))
     (= J 6)
     (= I H)
     (= L 0)
     (= O 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= N F))
      )
      (block_17_function_testUnboundedForLoop__90_91_0 J U B G V S C E Q T D F R A P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H X B G Y V C E T W D F U A S)
        (and (= O F)
     (= L D)
     (= J I)
     (= N (select (uint_array_tuple_accessor_array D) M))
     (= K 7)
     (= I H)
     (= P 0)
     (= M 0)
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
      (block_18_function_testUnboundedForLoop__90_91_0 K X B G Y V C E T W D F U A S)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H A1 B G B1 Y C E W Z D F X A V)
        (and (= T A)
     (= P F)
     (= M D)
     (= J I)
     (= Q 0)
     (= N 0)
     (= L 8)
     (= K J)
     (= I H)
     (= O (select (uint_array_tuple_accessor_array D) N))
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
      (block_19_function_testUnboundedForLoop__90_91_0
  L
  A1
  B
  G
  B1
  Y
  C
  E
  W
  Z
  D
  F
  X
  A
  V)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H E1 B G F1 C1 C E A1 D1 D F B1 A Z)
        (and (= T (= P S))
     (= N D)
     (= U A)
     (= Q F)
     (= R 0)
     (= P (select (uint_array_tuple_accessor_array D) O))
     (= O 0)
     (= M 9)
     (= L K)
     (= K J)
     (= J I)
     (= I H)
     (= W (select (uint_array_tuple_accessor_array A) V))
     (= S (select (uint_array_tuple_accessor_array F) R))
     (= V 0)
     (= X 900)
     (>= P 0)
     (>= W 0)
     (>= S 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= Y (= W X)))
      )
      (block_20_function_testUnboundedForLoop__90_91_0
  M
  E1
  B
  G
  F1
  C1
  C
  E
  A1
  D1
  D
  F
  B1
  A
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H H1 B G I1 F1 C E D1 G1 D F E1 A C1)
        (and (= Z (= X Y))
     (= A1 D)
     (= O D)
     (= R F)
     (= V A)
     (= K J)
     (= J I)
     (= I H)
     (= T (select (uint_array_tuple_accessor_array F) S))
     (= Q (select (uint_array_tuple_accessor_array D) P))
     (= X (select (uint_array_tuple_accessor_array A) W))
     (= S 0)
     (= P 0)
     (= N 10)
     (= M L)
     (= L K)
     (= W 0)
     (= Y 900)
     (= B1 0)
     (>= T 0)
     (>= Q 0)
     (>= X 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 B1)) (>= B1 (uint_array_tuple_accessor_length A1)))
     (= U (= Q T)))
      )
      (block_21_function_testUnboundedForLoop__90_91_0
  N
  H1
  B
  G
  I1
  F1
  C
  E
  D1
  G1
  D
  F
  E1
  A
  C1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= P D)
     (= S F)
     (= W A)
     (= B1 D)
     (= J I)
     (= I H)
     (= O 11)
     (= N M)
     (= M L)
     (= X 0)
     (= U (select (uint_array_tuple_accessor_array F) T))
     (= Y (select (uint_array_tuple_accessor_array A) X))
     (= T 0)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= Q 0)
     (= L K)
     (= K J)
     (= D1 (select (uint_array_tuple_accessor_array D) C1))
     (= Z 900)
     (= C1 0)
     (= E1 900)
     (>= U 0)
     (>= Y 0)
     (>= R 0)
     (>= D1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (= F1 (= D1 E1)))
      )
      (block_22_function_testUnboundedForLoop__90_91_0
  O
  L1
  B
  G
  M1
  J1
  C
  E
  H1
  K1
  D
  F
  I1
  A
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_11_testUnboundedForLoop_89_91_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= P D)
     (= S F)
     (= W A)
     (= B1 D)
     (= J I)
     (= I H)
     (= O N)
     (= N M)
     (= M L)
     (= X 0)
     (= U (select (uint_array_tuple_accessor_array F) T))
     (= Y (select (uint_array_tuple_accessor_array A) X))
     (= T 0)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= Q 0)
     (= L K)
     (= K J)
     (= D1 (select (uint_array_tuple_accessor_array D) C1))
     (= Z 900)
     (= C1 0)
     (= E1 900)
     (>= U 0)
     (>= Y 0)
     (>= R 0)
     (>= D1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F1 (= D1 E1)))
      )
      (block_7_return_function_testUnboundedForLoop__90_91_0
  O
  L1
  B
  G
  M1
  J1
  C
  E
  H1
  K1
  D
  F
  I1
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
      (block_23_function_testUnboundedForLoop__90_91_0 H N B G O L C E J M D F K A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_23_function_testUnboundedForLoop__90_91_0 J U B I V Q C F N R D G O A M)
        (summary_3_function_testUnboundedForLoop__90_91_0 K U B I V S D G O T E H P)
        (let ((a!1 (store (balances R) U (+ (select (balances R) U) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data V)) 3) 113))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data V)) 2) 202))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data V)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data V)) 0) 220))
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
       (= (msg.sig V) 3696740977)
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
      (summary_4_function_testUnboundedForLoop__90_91_0 K U B I V Q C F N T E H P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_testUnboundedForLoop__90_91_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_91_0 L A F J B D)
        (= G 0)
      )
      (interface_0_LoopFor2_91_0 L A F K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_91_0 G J A F K H I B D C E)
        (and (= G 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_0_LoopFor2_91_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_25_LoopFor2_91_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_LoopFor2_91_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_after_init_26_LoopFor2_91_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_LoopFor2_91_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_24_LoopFor2_91_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= E D)
     (= I H)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_27_LoopFor2_91_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_LoopFor2_91_0 I N A H O K L B E C F)
        (contract_initializer_24_LoopFor2_91_0 J N A H O L M C F D G)
        (not (<= J 0))
      )
      (summary_constructor_2_LoopFor2_91_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_24_LoopFor2_91_0 J N A H O L M C F D G)
        (implicit_constructor_entry_27_LoopFor2_91_0 I N A H O K L B E C F)
        (= J 0)
      )
      (summary_constructor_2_LoopFor2_91_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_testUnboundedForLoop__90_91_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_91_0 L A F J B D)
        (= G 3)
      )
      error_target_15_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_15_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
