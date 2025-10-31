(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_f_21_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |interface_0_C_23_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_8_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_f__22_23_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_12_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__22_23_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__22_23_0 C J A B K H D F I E G)
        (and (= E D) (= I H) (= C 0) (= G F))
      )
      (block_6_f_21_23_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K Bool) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_21_23_0 C R A B S P L N Q M O)
        (and (= E M)
     (= I H)
     (= H O)
     (= F E)
     (= D 1)
     (= G (bytes_tuple_accessor_length F))
     (= J (bytes_tuple_accessor_length I))
     (>= (bytes_tuple_accessor_length O) 0)
     (>= (bytes_tuple_accessor_length M) 0)
     (>= G 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= G J)))
      )
      (block_8_function_f__22_23_0 D R A B S P L N Q M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__22_23_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__22_23_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__22_23_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__22_23_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K Bool) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_21_23_0 C R A B S P L N Q M O)
        (and (= E M)
     (= I H)
     (= H O)
     (= F E)
     (= D C)
     (= G (bytes_tuple_accessor_length F))
     (= J (bytes_tuple_accessor_length I))
     (>= (bytes_tuple_accessor_length O) 0)
     (>= (bytes_tuple_accessor_length M) 0)
     (>= G 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (= G J)))
      )
      (block_7_return_function_f__22_23_0 D R A B S P L N Q M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__22_23_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__22_23_0 C P A B Q L F I M G J)
        (summary_3_function_f__22_23_0 D P A B Q N G J O H K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 251))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 156))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 21))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 24))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 404069627)
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
       (= G F)))
      )
      (summary_4_function_f__22_23_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__22_23_0 C J A B K H D F I E G)
        (interface_0_C_23_0 J A B H)
        (= C 0)
      )
      (interface_0_C_23_0 J A B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_23_0 C F A B G D E)
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
      (interface_0_C_23_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_23_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_23_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_23_0 C H A B I E F)
        (contract_initializer_10_C_23_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_23_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_23_0 D H A B I F G)
        (implicit_constructor_entry_13_C_23_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_23_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__22_23_0 C J A B K H D F I E G)
        (interface_0_C_23_0 J A B H)
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
