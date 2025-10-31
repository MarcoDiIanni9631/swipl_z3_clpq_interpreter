(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_after_init_12_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_10_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_9_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_13_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_23_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_f_21_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__22_23_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__22_23_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_6_f_21_23_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q uint_array_tuple) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_f_21_23_0 H T A G U R E B S F C)
        (and (= N F)
     (= D K)
     (= Q C)
     (= L D)
     (= K J)
     (= J F)
     (= M (uint_array_tuple_accessor_length L))
     (= I 1)
     (= O (uint_array_tuple_accessor_length N))
     (>= M 0)
     (>= O 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= M O)))
      )
      (block_8_function_f__22_23_0 I T A G U R E B S F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__22_23_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__22_23_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__22_23_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__22_23_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q uint_array_tuple) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_f_21_23_0 H T A G U R E B S F C)
        (and (= N F)
     (= D K)
     (= Q C)
     (= L D)
     (= K J)
     (= J F)
     (= M (uint_array_tuple_accessor_length L))
     (= I H)
     (= O (uint_array_tuple_accessor_length N))
     (>= M 0)
     (>= O 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (= M O)))
      )
      (block_7_return_function_f__22_23_0 I T A G U R E B S F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__22_23_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__22_23_0 I P A H Q L E B M F C)
        (summary_3_function_f__22_23_0 J P A H Q N F C O G D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= I 0)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= K (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_4_function_f__22_23_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__22_23_0 G J A F K H D B I E C)
        (interface_0_C_23_0 J A F H D B)
        (= G 0)
      )
      (interface_0_C_23_0 J A F I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_23_0 G J A F K H I D B E C)
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
      (interface_0_C_23_0 J A F I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_11_C_23_0 G J A F K H I D B E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_23_0 G J A F K H I D B E C)
        true
      )
      (contract_initializer_after_init_12_C_23_0 G J A F K H I D B E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_23_0 G J A F K H I D B E C)
        true
      )
      (contract_initializer_10_C_23_0 G J A F K H I D B E C)
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
      (implicit_constructor_entry_13_C_23_0 G J A F K H I D B E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_23_0 I N A H O K L E B F C)
        (contract_initializer_10_C_23_0 J N A H O L M F C G D)
        (not (<= J 0))
      )
      (summary_constructor_2_C_23_0 J N A H O K M E B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_23_0 J N A H O L M F C G D)
        (implicit_constructor_entry_13_C_23_0 I N A H O K L E B F C)
        (= J 0)
      )
      (summary_constructor_2_C_23_0 J N A H O K M E B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__22_23_0 G J A F K H D B I E C)
        (interface_0_C_23_0 J A F H D B)
        (= G 1)
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
