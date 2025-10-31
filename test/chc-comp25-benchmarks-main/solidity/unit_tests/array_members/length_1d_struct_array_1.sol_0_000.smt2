(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_arr| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_entry_11_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_13_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_9_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_f_23_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_25_0| ( Int abi_type crypto_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_8_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_12_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_5_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_10_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_7_return_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__24_25_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__24_25_0 C J A B K H D F I E G)
        (and (= G F) (= I H) (= C 0) (= E D))
      )
      (block_6_f_23_25_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F uint_array_tuple) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K Bool) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_23_25_0 C R A B S P L N Q M O)
        (and (= F (|struct C.S_accessor_arr| E))
     (= K (= G J))
     (= E M)
     (= H O)
     (= D 1)
     (= J (uint_array_tuple_accessor_length I))
     (= G (uint_array_tuple_accessor_length F))
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= I (|struct C.S_accessor_arr| H)))
      )
      (block_8_function_f__24_25_0 D R A B S P L N Q M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__24_25_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__24_25_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__24_25_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__24_25_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F uint_array_tuple) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K Bool) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_23_25_0 C R A B S P L N Q M O)
        (and (= F (|struct C.S_accessor_arr| E))
     (= K (= G J))
     (= E M)
     (= H O)
     (= D C)
     (= J (uint_array_tuple_accessor_length I))
     (= G (uint_array_tuple_accessor_length F))
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (|struct C.S_accessor_arr| H)))
      )
      (block_7_return_function_f__24_25_0 D R A B S P L N Q M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__24_25_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__24_25_0 C P A B Q L F I M G J)
        (summary_3_function_f__24_25_0 D P A B Q N G J O H K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
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
       (>= E (msg.value Q))
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
       (= J I)))
      )
      (summary_4_function_f__24_25_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 C J A B K H D F I E G)
        (interface_0_C_25_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_25_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_25_0 C J A B K H I D F E G)
        (and (= C 0)
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
      (interface_0_C_25_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_25_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_25_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_12_C_25_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_25_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_10_C_25_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (= G
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= E
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= E D)
       a!1
       (= G F)
       (= I H)
       (= C 0)
       (>= (select (balances I) J) (msg.value K))
       a!2))
      )
      (implicit_constructor_entry_13_C_25_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_25_0 C N A B O K L E H F I)
        (contract_initializer_10_C_25_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_25_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_25_0 D N A B O L M F I G J)
        (implicit_constructor_entry_13_C_25_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_25_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 C J A B K H D F I E G)
        (interface_0_C_25_0 J A B H D F)
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
