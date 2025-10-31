(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_a| uint_array_tuple) (|struct C.S_accessor_u| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_6_f_32_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |block_7_return_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |block_9_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |block_10_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |summary_4_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_14_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_11_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_13_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_8_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |summary_constructor_2_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_12_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_5_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |interface_0_C_34_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__33_34_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_5_function_f__33_34_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_6_f_32_34_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M state_type) (N state_type) (O |struct C.S|) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_32_34_0 C P A B Q M K N L R)
        (and (= O L)
     (= H L)
     (= I (|struct C.S_accessor_u| H))
     (= F (|struct C.S_accessor_u| O))
     (= D 1)
     (= E P)
     (= S F)
     (= G S)
     (= R 0)
     (>= I 0)
     (>= F 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= G I)))
      )
      (block_8_function_f__33_34_0 D P A B Q M K N L S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_function_f__33_34_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__33_34_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__33_34_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__33_34_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__33_34_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__33_34_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |struct C.S|) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O |struct C.S|) (P |struct C.S|) (Q state_type) (R state_type) (S |struct C.S|) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_6_f_32_34_0 C T A B U Q O R P V)
        (and (= K (= H J))
     (= S P)
     (= I P)
     (= M 1)
     (= L W)
     (= J (|struct C.S_accessor_u| I))
     (= H W)
     (= G (|struct C.S_accessor_u| S))
     (= F T)
     (= E 2)
     (= D C)
     (= W G)
     (= V 0)
     (>= L 0)
     (>= J 0)
     (>= H 0)
     (>= G 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= N (= L M)))
      )
      (block_9_function_f__33_34_0 E T A B U Q O R P W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |struct C.S|) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O |struct C.S|) (P |struct C.S|) (Q state_type) (R state_type) (S |struct C.S|) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_6_f_32_34_0 C T A B U Q O R P V)
        (and (= K (= H J))
     (= S P)
     (= I P)
     (= M 1)
     (= L W)
     (= J (|struct C.S_accessor_u| I))
     (= H W)
     (= G (|struct C.S_accessor_u| S))
     (= F T)
     (= E D)
     (= D C)
     (= W G)
     (= V 0)
     (>= L 0)
     (>= J 0)
     (>= H 0)
     (>= G 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N (= L M)))
      )
      (block_7_return_function_f__33_34_0 E T A B U Q O R P W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__33_34_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_10_function_f__33_34_0 C M A B N I F J G O)
        (summary_3_function_f__33_34_0 D M A B N K G L H)
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
      (summary_4_function_f__33_34_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__33_34_0 C H A B I F D G E)
        (interface_0_C_34_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_34_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_34_0 C H A B I F G D E)
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
      (interface_0_C_34_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_34_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_34_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_13_C_34_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_34_0 C H A B I F G D E)
        true
      )
      (contract_initializer_11_C_34_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 2)
                            0))))
  (and (= E D) (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) a!1))
      )
      (implicit_constructor_entry_14_C_34_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_34_0 C K A B L H I E F)
        (contract_initializer_11_C_34_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_34_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_34_0 D K A B L I J F G)
        (implicit_constructor_entry_14_C_34_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_34_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__33_34_0 C H A B I F D G E)
        (interface_0_C_34_0 H A B F D)
        (= C 1)
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
