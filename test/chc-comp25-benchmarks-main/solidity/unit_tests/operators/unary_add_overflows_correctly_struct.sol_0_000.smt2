(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_20_C_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_15_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |block_12_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |summary_constructor_2_C_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_23_C_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_18__15_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_5_function_inc_pre__24_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_17_constructor_16_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_16_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |summary_7_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_19_return_constructor_16_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_9_inc_pre_23_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_6_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_constructor_16_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_10_return_function_inc_pre__24_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_14_return_function_check__39_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |block_8_function_inc_pre__24_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_11_function_inc_pre__24_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |interface_0_C_40_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |block_13_check_38_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_22_C_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_4_function_inc_pre__24_40_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_8_function_inc_pre__24_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_inc_pre__24_40_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_9_inc_pre_23_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_inc_pre_23_40_0 C P A B Q N K O L)
        (and (= G M)
     (= E L)
     (= D L)
     (= (|struct C.S_accessor_x| F) (+ 1 H))
     (= J (+ 1 H))
     (= I (|struct C.S_accessor_x| F))
     (= H (|struct C.S_accessor_x| D))
     (>= J 0)
     (>= I 0)
     (>= H 0)
     (<= J 255)
     (<= I 255)
     (<= H 255)
     (= M F))
      )
      (block_10_return_function_inc_pre__24_40_0 C P A B Q N K O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_return_function_inc_pre__24_40_0 C H A B I F D G E)
        true
      )
      (summary_4_function_inc_pre__24_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_inc_pre__24_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_inc_pre__24_40_0 C M A B N I F J G)
        (summary_4_function_inc_pre__24_40_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 71))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 99))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 152))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 249))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 4187513671)
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
      (summary_5_function_inc_pre__24_40_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_inc_pre__24_40_0 C H A B I F D G E)
        (interface_0_C_40_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_40_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_check__39_40_0 C H A B I F D G E)
        (interface_0_C_40_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_40_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_40_0 C H A B I F D G E)
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
      (interface_0_C_40_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_check__39_40_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_12_function_check__39_40_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_13_check_38_40_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F Int) (G Int) (H Int) (I Bool) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13_check_38_40_0 C N A B O L J M K P)
        (and (= E K)
     (= D 1)
     (= Q F)
     (= G Q)
     (= F (|struct C.S_accessor_x| E))
     (= H 256)
     (= P 0)
     (>= G 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 255)
     (not I)
     (not (= (<= H G) I)))
      )
      (block_15_function_check__39_40_0 D N A B O L J M K Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_15_function_check__39_40_0 C H A B I F D G E J)
        true
      )
      (summary_6_function_check__39_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_14_return_function_check__39_40_0 C H A B I F D G E J)
        true
      )
      (summary_6_function_check__39_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F Int) (G Int) (H Int) (I Bool) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13_check_38_40_0 C N A B O L J M K P)
        (and (= E K)
     (= D C)
     (= Q F)
     (= G Q)
     (= F (|struct C.S_accessor_x| E))
     (= H 256)
     (= P 0)
     (>= G 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 255)
     (not (= (<= H G) I)))
      )
      (block_14_return_function_check__39_40_0 D N A B O L J M K Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_check__39_40_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_16_function_check__39_40_0 C M A B N I F J G O)
        (summary_6_function_check__39_40_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 173))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 64))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 152))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 145))
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
       (= (msg.sig N) 2442674349)
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
      (summary_7_function_check__39_40_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_constructor_16_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_16_40_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_18__15_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_18__15_40_0 C Q A B R O L P M)
        (and (= H M)
     (= I M)
     (= K N)
     (= (|struct C.S_accessor_x| J) G)
     (= E (|struct C.S_accessor_x| J))
     (= F 254)
     (= D (|struct C.S_accessor_x| H))
     (= G F)
     (>= E 0)
     (>= D 0)
     (>= G 0)
     (<= E 255)
     (<= D 255)
     (<= G 255)
     (= N J))
      )
      (block_19_return_constructor_16_40_0 C Q A B R O L P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_return_constructor_16_40_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_16_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_21_C_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_40_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_22_C_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_40_0 C K A B L H E I F)
        (summary_3_constructor_16_40_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_20_C_40_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_16_40_0 D K A B L I F J G)
        (contract_initializer_after_init_22_C_40_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_20_C_40_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E (|struct C.S| 0)))
      )
      (implicit_constructor_entry_23_C_40_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_40_0 C K A B L H E I F)
        (contract_initializer_20_C_40_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_40_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_40_0 D K A B L I F J G)
        (implicit_constructor_entry_23_C_40_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_40_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_check__39_40_0 C H A B I F D G E)
        (interface_0_C_40_0 H A B F D)
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
