(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_21_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_after_init_29_A_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_30_B_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_22_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |block_20_return_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_after_init_26_B_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |summary_8_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_entry_28_A_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |interface_5_B_36_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |block_18_f_16_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |summary_constructor_7_B_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_17_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_27_A_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_24_B_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_19_return_f_35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_entry_25_B_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_23_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Bool ) Bool)
(declare-fun |summary_9_function_f__17_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__17_36_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        (block_17_function_f__17_36_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_18_f_16_36_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Bool) (R Bool) (S Bool) ) 
    (=>
      (and
        (block_18_f_16_36_0 C O A B P M J N K Q)
        (and (= I L)
     (= F K)
     (= H G)
     (= G S)
     (= L H)
     (= D 1)
     (not R)
     (not I)
     (= E true)
     (not Q)
     (= S E))
      )
      (block_21_function_f__17_36_0 D O A B P M J N L S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        (block_21_function_f__17_36_0 C H A B I F D G E J)
        true
      )
      (summary_8_function_f__17_36_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        (block_22_function_f__17_36_0 C H A B I F D G E J)
        true
      )
      (summary_8_function_f__17_36_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        (block_19_return_f_35_36_0 C H A B I F D G E J)
        true
      )
      (summary_8_function_f__17_36_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (block_18_f_16_36_0 C R A B S P M Q N T)
        (and (= L O)
     (= I N)
     (not (= F G))
     (= F O)
     (= K J)
     (= J V)
     (= O K)
     (= D C)
     (= E 2)
     (not U)
     (= H true)
     (not G)
     (not T)
     (= V H))
      )
      (block_22_function_f__17_36_0 E R A B S P M Q O V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Bool) (U Bool) (V Bool) ) 
    (=>
      (and
        (block_18_f_16_36_0 C R A B S P M Q N T)
        (and (= L O)
     (= I N)
     (not (= F G))
     (= F O)
     (= K J)
     (= J V)
     (= O K)
     (= D C)
     (= E D)
     (not U)
     (= H true)
     (not T)
     (= V H))
      )
      (block_20_return_function_f__17_36_0 E R A B S P M Q O V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        (block_20_return_function_f__17_36_0 C H A B I F D G E J)
        true
      )
      (block_19_return_f_35_36_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__17_36_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) ) 
    (=>
      (and
        (block_23_function_f__17_36_0 C M A B N I F J G O)
        (summary_8_function_f__17_36_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= C 0)
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
       a!7
       (= G F)))
      )
      (summary_9_function_f__17_36_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_f__17_36_0 C H A B I F D G E)
        (interface_5_B_36_0 H A B F D)
        (= C 0)
      )
      (interface_5_B_36_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_B_36_0 C H A B I F G D E)
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
      (interface_5_B_36_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_25_B_36_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_B_36_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_26_B_36_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_B_36_0 C H A B I F G D E)
        true
      )
      (contract_initializer_24_B_36_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_28_A_20_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_28_A_20_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_29_A_20_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_29_A_20_0 C H A B I F G D E)
        true
      )
      (contract_initializer_27_A_20_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) (not E) (= E D))
      )
      (implicit_constructor_entry_30_B_36_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_30_B_36_0 C K A B L H I E F)
        (contract_initializer_27_A_20_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_7_B_36_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_27_A_20_0 D N A B O K L G H)
        (implicit_constructor_entry_30_B_36_0 C N A B O J K F G)
        (contract_initializer_24_B_36_0 E N A B O L M H I)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_7_B_36_0 E N A B O J M F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_27_A_20_0 D N A B O K L G H)
        (implicit_constructor_entry_30_B_36_0 C N A B O J K F G)
        (contract_initializer_24_B_36_0 E N A B O L M H I)
        (and (= D 0) (= E 0))
      )
      (summary_constructor_7_B_36_0 E N A B O J M F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_f__17_36_0 C H A B I F D G E)
        (interface_5_B_36_0 H A B F D)
        (= C 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
