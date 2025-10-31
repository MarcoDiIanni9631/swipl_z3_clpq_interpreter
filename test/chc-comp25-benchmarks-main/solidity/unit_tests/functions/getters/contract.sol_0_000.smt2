(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_3_C_34_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_20_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_12_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_16_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_14_return_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_f_32_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_5_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_19_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_17_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_18_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_7_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__33_34_0 F I A B J G C H D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__33_34_0 F I A B J G C H D E)
        (and (= D C) (= F 0) (= H G))
      )
      (block_13_f_32_34_0 F I A B J G C H D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_f_32_34_0 G P A B Q N C O D E)
        (and (= E 0)
     (= F J)
     (= L D)
     (= K F)
     (= J D)
     (= I P)
     (= H 1)
     (not M)
     (= M (= K L)))
      )
      (block_15_function_f__33_34_0 H P A B Q N C O D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_15_function_f__33_34_0 F I A B J G C H D E)
        true
      )
      (summary_6_function_f__33_34_0 F I A B J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_function_f__33_34_0 F I A B J G C H D E)
        true
      )
      (summary_6_function_f__33_34_0 F I A B J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_return_function_f__33_34_0 F I A B J G C H D E)
        true
      )
      (summary_6_function_f__33_34_0 F I A B J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_13_f_32_34_0 G V A B W T C U D E)
        (and (= N (= L M))
     (= K D)
     (= H G)
     (= F K)
     (= M D)
     (= L F)
     (= E 0)
     (= J V)
     (= I 2)
     (= R Q)
     (= Q V)
     (= P O)
     (= O F)
     (>= R 0)
     (>= P 0)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (not S)
     (= S (= P R)))
      )
      (block_16_function_f__33_34_0 I V A B W T C U D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_13_f_32_34_0 G V A B W T C U D E)
        (and (= N (= L M))
     (= K D)
     (= H G)
     (= F K)
     (= M D)
     (= L F)
     (= E 0)
     (= J V)
     (= I H)
     (= R Q)
     (= Q V)
     (= P O)
     (= O F)
     (>= R 0)
     (>= P 0)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (= S (= P R)))
      )
      (block_14_return_function_f__33_34_0 I V A B W T C U D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__33_34_0 F I A B J G C H D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_function_f__33_34_0 G N A B O J C K D F)
        (summary_6_function_f__33_34_0 H N A B O L D M E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= D C)
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
       a!5
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
       a!6
       (= L (state_type a!7))))
      )
      (summary_7_function_f__33_34_0 H N A B O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_f__33_34_0 E H A B I F C G D)
        (interface_3_C_34_0 H A B F C)
        (= E 0)
      )
      (interface_3_C_34_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_5_C_34_0 E H A B I F G C D)
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
      (interface_3_C_34_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D C) (= E 0) (= G F))
      )
      (contract_initializer_entry_19_C_34_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_34_0 E H A B I F G C D)
        true
      )
      (contract_initializer_after_init_20_C_34_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_34_0 E H A B I F G C D)
        true
      )
      (contract_initializer_18_C_34_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D 0) (= D C) (= E 0) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_21_C_34_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_34_0 F K A B L H I C D)
        (contract_initializer_18_C_34_0 G K A B L I J D E)
        (not (<= G 0))
      )
      (summary_constructor_5_C_34_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_34_0 G K A B L I J D E)
        (implicit_constructor_entry_21_C_34_0 F K A B L H I C D)
        (= G 0)
      )
      (summary_constructor_5_C_34_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_f__33_34_0 E H A B I F C G D)
        (interface_3_C_34_0 H A B F C)
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
