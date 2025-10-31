(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_22_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_16_return_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |contract_initializer_20_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_23_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |summary_8_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |summary_9_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int abi_type crypto_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_19_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |interface_5_C_32_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |contract_initializer_entry_21_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_17_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |block_15_call_30_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |block_14_function_call__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |nondet_interface_6_C_32_0| ( Int Int abi_type crypto_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_constructor_7_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F Int) (v_6 state_type) (v_7 Bool) ) 
    (=>
      (and
        (and (= C 0) (= v_6 E) (= v_7 D))
      )
      (nondet_interface_6_C_32_0 C F A B E D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0 D M A B N I F K J G L)
        (nondet_interface_6_C_32_0 C M A B H E I F)
        (= C 0)
      )
      (nondet_interface_6_C_32_0 D M A B H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_call__31_32_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_call__31_32_0 C J A B K F D H G E I)
        (and (= G F) (= C 0) (= I H) (= E D))
      )
      (block_15_call_30_32_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_15_call_30_32_0 C L A B M H F J I G K)
        (and (= D 1)
     (>= K 0)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not E)
     (= E G))
      )
      (block_17_function_call__31_32_0 D L A B M H F J I G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_call__31_32_0 C J A B K F D H G E I)
        true
      )
      (summary_8_function_call__31_32_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R state_type) (S Int) (T Int) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_15_call_30_32_0 C U A B V P L S Q M T)
        (nondet_call_18_0 E U A B Q N R O)
        (and (= G M)
     (= I H)
     (= N I)
     (= D C)
     (= K J)
     (= J T)
     (>= T 0)
     (>= J 0)
     (not (<= E 0))
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not H)
     (= F M))
      )
      (summary_8_function_call__31_32_0 E U A B V P L S R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_return_function_call__31_32_0 C J A B K F D H G E I)
        true
      )
      (summary_8_function_call__31_32_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_32_0 C H A B F D G E)
        true
      )
      (nondet_call_18_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X Int) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_15_call_30_32_0 C Y A B Z T O W U P X)
        (nondet_call_18_0 E Y A B U Q V R)
        (and (= L R)
     (= F P)
     (= I H)
     (= N M)
     (= S N)
     (= Q I)
     (= D C)
     (= E 0)
     (= J X)
     (= K J)
     (>= J 0)
     (>= X 0)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= X 1461501637330902918203684832716283019655932542975)
     (not H)
     (= M true)
     (= G P))
      )
      (block_16_return_function_call__31_32_0 E Y A B Z T O W V S X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_call__31_32_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_function_call__31_32_0 C P A B Q I F M J G N)
        (summary_8_function_call__31_32_0 D P A B Q K G N L H O)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 171))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 50))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 83))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 245))
      (a!6 (>= (+ (select (balances J) P) E) 0))
      (a!7 (<= (+ (select (balances J) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4115870379)
       (= C 0)
       (= N M)
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
      (summary_9_function_call__31_32_0 D P A B Q I F M L H O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0 C J A B K F D H G E I)
        (interface_5_C_32_0 J A B F D)
        (= C 0)
      )
      (interface_5_C_32_0 J A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_32_0 C H A B I F G D E)
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
      (interface_5_C_32_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_21_C_32_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_32_0 C J A B K H I E F)
        (and (= D true) (= G D))
      )
      (contract_initializer_after_init_22_C_32_0 C J A B K H I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_32_0 C H A B I F G D E)
        true
      )
      (contract_initializer_20_C_32_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) (not E) (= E D))
      )
      (implicit_constructor_entry_23_C_32_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_32_0 C K A B L H I E F)
        (contract_initializer_20_C_32_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_32_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_32_0 D K A B L I J F G)
        (implicit_constructor_entry_23_C_32_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_7_C_32_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_call__31_32_0 C J A B K F D H G E I)
        (interface_5_C_32_0 J A B F D)
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
