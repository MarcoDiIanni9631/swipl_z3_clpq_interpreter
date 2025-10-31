(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |summary_5_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_15_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_return_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_16_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_17_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_f_51_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_18_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__52_53_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_6_function_f__52_53_0 F I A E J G C H D B)
        (and (= H G) (= F 0) (= D C))
      )
      (block_7_f_51_53_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_7_f_51_53_0 G O A F P M D N E B)
        (and (= I E)
     (= C I)
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= L 3)
     (= H 1)
     (= K 2)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J C))
      )
      (block_9_function_f__52_53_0 H O A F P M D N E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__52_53_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__52_53_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__52_53_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__52_53_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__52_53_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__52_53_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_7_f_51_53_0 H A1 A G B1 Y E Z F B)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array M) O S)
                                (uint_array_tuple_accessor_length M)))))
  (and (= V D)
       (= K F)
       a!1
       (= C K)
       (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N D)
       (= M C)
       (= L C)
       (= T F)
       (= J 2)
       (= U (uint_array_tuple_accessor_length T))
       (= Q (select (uint_array_tuple_accessor_array M) O))
       (= P (select (uint_array_tuple_accessor_array C) O))
       (= O 2)
       (= I H)
       (= S R)
       (= R 3)
       (= W (uint_array_tuple_accessor_length V))
       (>= U 0)
       (>= Q 0)
       (>= P 0)
       (>= S 0)
       (>= W 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (= X (= U W))))
      )
      (block_10_function_f__52_53_0 J A1 A G B1 Y E Z F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_7_f_51_53_0 H A1 A G B1 Y E Z F B)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array M) O S)
                                (uint_array_tuple_accessor_length M)))))
  (and (= V D)
       (= K F)
       a!1
       (= C K)
       (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N D)
       (= M C)
       (= L C)
       (= T F)
       (= J I)
       (= U (uint_array_tuple_accessor_length T))
       (= Q (select (uint_array_tuple_accessor_array M) O))
       (= P (select (uint_array_tuple_accessor_array C) O))
       (= O 2)
       (= I H)
       (= S R)
       (= R 3)
       (= W (uint_array_tuple_accessor_length V))
       (>= U 0)
       (>= Q 0)
       (>= P 0)
       (>= S 0)
       (>= W 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= X (= U W))))
      )
      (block_8_return_function_f__52_53_0 J A1 A G B1 Y E Z F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__52_53_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_function_f__52_53_0 G N A F O J C K D B)
        (summary_4_function_f__52_53_0 H N A F O L D M E)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= G 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_5_function_f__52_53_0 H N A F O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__52_53_0 E H A D I F B G C)
        (interface_0_C_53_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_53_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 E H A D I F B G C)
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
      (interface_0_C_53_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_constructor_27_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_constructor_27_53_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_13__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_13__26_53_0 I X A H Y V B W C)
        (and (= (uint_array_tuple_accessor_array N)
        (store (uint_array_tuple_accessor_array M)
               (uint_array_tuple_accessor_length M)
               0))
     (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0))
     (= (uint_array_tuple_accessor_array T)
        (store (uint_array_tuple_accessor_array S)
               (uint_array_tuple_accessor_length S)
               0))
     (= D T)
     (= E K)
     (= F N)
     (= S C)
     (= M E)
     (= G Q)
     (= J D)
     (= P F)
     (= (uint_array_tuple_accessor_length K)
        (+ 1 (uint_array_tuple_accessor_length J)))
     (= (uint_array_tuple_accessor_length N)
        (+ 1 (uint_array_tuple_accessor_length M)))
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= (uint_array_tuple_accessor_length T)
        (+ 1 (uint_array_tuple_accessor_length S)))
     (= U 0)
     (= R 0)
     (= L 0)
     (= O 0)
     (>= (uint_array_tuple_accessor_length S) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= U 0)
     (>= R 0)
     (>= L 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length S)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length M)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length J)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array K)
        (store (uint_array_tuple_accessor_array J)
               (uint_array_tuple_accessor_length J)
               0)))
      )
      (block_14_return_constructor_27_53_0 I X A H Y V B W G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_return_constructor_27_53_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_27_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_16_C_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_53_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_17_C_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_53_0 F K A E L H B I C)
        (summary_3_constructor_27_53_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_15_C_53_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_27_53_0 G K A E L I C J D)
        (contract_initializer_after_init_17_C_53_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_15_C_53_0 G K A E L H B J D)
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
      (implicit_constructor_entry_18_C_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_53_0 F K A E L H B I C)
        (contract_initializer_15_C_53_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_53_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_53_0 G K A E L I C J D)
        (implicit_constructor_entry_18_C_53_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_53_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__52_53_0 E H A D I F B G C)
        (interface_0_C_53_0 H A D F B)
        (= E 1)
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
