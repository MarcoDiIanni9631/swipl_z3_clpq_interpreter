(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_f_29_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |nondet_interface_1_C_31_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |nondet_call_9_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |interface_0_C_31_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_13_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |nondet_call_8_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_15_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_1_C_31_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 D L A B M J E G K F H)
        (nondet_interface_1_C_31_0 C L A B I J)
        (= C 0)
      )
      (nondet_interface_1_C_31_0 D L A B I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__30_31_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__30_31_0 C J A B K H D F I E G)
        (and (= G F) (= E D) (= C 0) (= I H))
      )
      (block_6_f_29_31_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_1_C_31_0 C F A B D E)
        true
      )
      (nondet_call_8_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 C N A B O K G I L H J)
        (nondet_call_8_0 D N A B L M)
        (and (= E H) (not (<= D 0)) (= F 2))
      )
      (summary_3_function_f__30_31_0 D N A B O K G I M H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_1_C_31_0 C F A B D E)
        true
      )
      (nondet_call_9_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 C R A B S N J L O K M)
        (nondet_call_9_0 E R A B P Q)
        (nondet_call_8_0 D R A B O P)
        (and (= F K) (= H M) (= G 2) (= I 2) (not (<= E 0)) (= D 0))
      )
      (summary_3_function_f__30_31_0 E R A B S N J L Q K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 C V A B W R N P S O Q)
        (nondet_call_9_0 E V A B T U)
        (nondet_call_8_0 D V A B S T)
        (and (= F 1)
     (= E 0)
     (= D 0)
     (= G O)
     (= H 2)
     (= J Q)
     (= K 2)
     (not M)
     (= M (= I L)))
      )
      (block_10_function_f__30_31_0 F V A B W R N P U O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__30_31_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__30_31_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 C V A B W R N P S O Q)
        (nondet_call_9_0 E V A B T U)
        (nondet_call_8_0 D V A B S T)
        (and (= F E) (= E 0) (= D 0) (= G O) (= H 2) (= J Q) (= K 2) (= M (= I L)))
      )
      (block_7_return_function_f__30_31_0 F V A B W R N P U O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__30_31_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__30_31_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__30_31_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__30_31_0 C P A B Q L F I M G J)
        (summary_3_function_f__30_31_0 D P A B Q N G J O H K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 103))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 86))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 52))
      (a!5 (>= (+ (select (balances M) P) E) 0))
      (a!6 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) E))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 888165991)
       (= C 0)
       (= J I)
       (= G F)
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
       a!5
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_4_function_f__30_31_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 C J A B K H D F I E G)
        (interface_0_C_31_0 J A B H)
        (= C 0)
      )
      (interface_0_C_31_0 J A B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_31_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_31_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_31_0 C H A B I E F)
        (contract_initializer_12_C_31_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_31_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_31_0 D H A B I F G)
        (implicit_constructor_entry_15_C_31_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_31_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_31_0 C F A B G D E)
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
      (interface_0_C_31_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 C J A B K H D F I E G)
        (interface_0_C_31_0 J A B H)
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
