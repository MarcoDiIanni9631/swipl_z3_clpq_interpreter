(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_inv_25_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_constructor_13_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_constructor_13_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_14_C_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_return_constructor_13_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_5_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_return_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_10_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_15_C_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_27_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_12__12_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_inv__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_inv__26_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_inv__26_27_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_7_inv_25_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_inv_25_27_0 C M A B N I K J L)
        (and (= G L)
     (= D 1)
     (= F E)
     (= E M)
     (>= G 0)
     (>= F 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not H)
     (= H (= F G)))
      )
      (block_9_function_inv__26_27_0 D M A B N I K J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_inv__26_27_0 C H A B I D F E G)
        true
      )
      (summary_4_function_inv__26_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_inv__26_27_0 C H A B I D F E G)
        true
      )
      (summary_4_function_inv__26_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_inv_25_27_0 C M A B N I K J L)
        (and (= G L)
     (= D C)
     (= F E)
     (= E M)
     (>= G 0)
     (>= F 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (= H (= F G)))
      )
      (block_8_return_function_inv__26_27_0 D M A B N I K J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_inv__26_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_inv__26_27_0 C M A B N F J G K)
        (summary_4_function_inv__26_27_0 D M A B N H K I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 9))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 97))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 45))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 3))
      (a!5 (>= (+ (select (balances G) M) E) 0))
      (a!6 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) M (+ (select (balances G) M) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 53283169)
       (= C 0)
       (= K J)
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
       a!5
       (>= E (msg.value N))
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_5_function_inv__26_27_0 D M A B N F J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_inv__26_27_0 C H A B I D F E G)
        (interface_0_C_27_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_27_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_27_0 C H A B I D F E G)
        (and (= C 0)
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
      (interface_0_C_27_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_constructor_13_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_constructor_13_27_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_12__12_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12__12_27_0 C M A B N H J I K)
        (and (= D G)
     (= F M)
     (= E K)
     (= L D)
     (>= G 0)
     (>= D 0)
     (>= E 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (= G F))
      )
      (block_13_return_constructor_13_27_0 C M A B N H J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_return_constructor_13_27_0 C H A B I D F E G)
        true
      )
      (summary_3_constructor_13_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= E D))
      )
      (contract_initializer_entry_15_C_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_27_0 C H A B I D F E G)
        true
      )
      (contract_initializer_after_init_16_C_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_27_0 C K A B L E H F I)
        (summary_3_constructor_13_27_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (contract_initializer_14_C_27_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_13_27_0 D K A B L F I G J)
        (contract_initializer_after_init_16_C_27_0 C K A B L E H F I)
        (= D 0)
      )
      (contract_initializer_14_C_27_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G 0) (= G F) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_17_C_27_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_27_0 C K A B L E H F I)
        (contract_initializer_14_C_27_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_27_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_27_0 D K A B L F I G J)
        (implicit_constructor_entry_17_C_27_0 C K A B L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_27_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_inv__26_27_0 C H A B I D F E G)
        (interface_0_C_27_0 H A B D F)
        (= C 1)
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
