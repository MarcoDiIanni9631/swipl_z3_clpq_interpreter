(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_8_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_10_C_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_13_C_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_14_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_6_f_12_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_7_return_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_12_C_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__13_14_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__13_14_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__13_14_0 E H A B I F C G D)
        (and (= G F) (= E 0) (= D C))
      )
      (block_6_f_12_14_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F Int) (G uint_array_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_f_12_14_0 E J A B K H C I D)
        (and (= F 1) (<= (uint_array_tuple_accessor_length G) 0) (= G D))
      )
      (block_8_function_f__13_14_0 F J A B K H C I D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__13_14_0 E H A B I F C G D)
        true
      )
      (summary_3_function_f__13_14_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__13_14_0 E H A B I F C G D)
        true
      )
      (summary_3_function_f__13_14_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_6_f_12_14_0 F L A B M J C K D)
        (let ((a!1 (= (uint_array_tuple_accessor_length I)
              (ite (<= (uint_array_tuple_accessor_length H) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length H))))))
  (and (= H D)
       (= E I)
       a!1
       (= G F)
       (= (uint_array_tuple_accessor_array I)
          (uint_array_tuple_accessor_array H))))
      )
      (block_7_return_function_f__13_14_0 G L A B M J C K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__13_14_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_f__13_14_0 F M A B N I C J D)
        (summary_3_function_f__13_14_0 G M A B N K D L E)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= F 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_4_function_f__13_14_0 G M A B N I C L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__13_14_0 E H A B I F C G D)
        (interface_0_C_14_0 H A B F C)
        (= E 0)
      )
      (interface_0_C_14_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_14_0 E H A B I F G C D)
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
      (interface_0_C_14_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= D C))
      )
      (contract_initializer_entry_11_C_14_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_14_0 E H A B I F G C D)
        true
      )
      (contract_initializer_after_init_12_C_14_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_14_0 E H A B I F G C D)
        true
      )
      (contract_initializer_10_C_14_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D C)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= D (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_13_C_14_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_14_0 F K A B L H I C D)
        (contract_initializer_10_C_14_0 G K A B L I J D E)
        (not (<= G 0))
      )
      (summary_constructor_2_C_14_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_14_0 G K A B L I J D E)
        (implicit_constructor_entry_13_C_14_0 F K A B L H I C D)
        (= G 0)
      )
      (summary_constructor_2_C_14_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__13_14_0 E H A B I F C G D)
        (interface_0_C_14_0 H A B F C)
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
