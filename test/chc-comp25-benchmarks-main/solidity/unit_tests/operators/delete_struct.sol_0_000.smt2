(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_11_f_34_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_13_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_12_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_5_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_7_return_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_15_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_17_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_if_false_f_25_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |interface_0_C_36_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_16_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_9_if_true_f_21_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_14_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_34_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_8_if_header_f_26_36_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__35_36_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__35_36_0 E I A D J G B H C F)
        (and (= H G) (= E 0) (= C B))
      )
      (block_6_f_34_36_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J Int) (K Int) (L Int) (M Int) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 E R A D S P B Q C N)
        (and (= O H)
     (= G N)
     (= F N)
     (= N (|struct C.S| 0))
     (= (|struct C.S_accessor_x| H) M)
     (= L 2)
     (= J (|struct C.S_accessor_x| F))
     (= K (|struct C.S_accessor_x| H))
     (= M L)
     (>= J 0)
     (>= K 0)
     (>= M 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I O))
      )
      (block_8_if_header_f_26_36_0 E R A D S P B Q C O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_if_header_f_26_36_0 E J A D K H B I C G)
        (and (= F true) (= F C))
      )
      (block_9_if_true_f_21_36_0 E J A D K H B I C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_if_header_f_26_36_0 E J A D K H B I C G)
        (and (not F) (= F C))
      )
      (block_10_if_false_f_25_36_0 E J A D K H B I C G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_true_f_21_36_0 E K A D L I B J C G)
        (and (= F G) (= H (|struct C.S| 0)))
      )
      (block_11_f_34_36_0 E K A D L I B J C H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J Int) (K Int) (L Int) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_10_if_false_f_25_36_0 E Q A D R O B P C M)
        (and (= I N)
     (= G M)
     (= F M)
     (= (|struct C.S_accessor_x| H) K)
     (= K 0)
     (= J (|struct C.S_accessor_x| F))
     (= L (|struct C.S_accessor_x| H))
     (>= J 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N H))
      )
      (block_11_f_34_36_0 E Q A D R O B P C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H Int) (I Int) (J Bool) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_f_34_36_0 E N A D O L B M C K)
        (and (= J (= H I))
     (= H (|struct C.S_accessor_x| G))
     (= F 1)
     (= I 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= G K))
      )
      (block_12_function_f__35_36_0 F N A D O L B M C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__35_36_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_f__35_36_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__35_36_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_f__35_36_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H Int) (I Int) (J Bool) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_f_34_36_0 E N A D O L B M C K)
        (and (= J (= H I))
     (= H (|struct C.S_accessor_x| G))
     (= F E)
     (= I 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G K))
      )
      (block_7_return_function_f__35_36_0 F N A D O L B M C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__35_36_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_f__35_36_0 F N A E O J B K C I)
        (summary_3_function_f__35_36_0 G N A E O L C M D)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 152))
      (a!6 (>= (+ (select (balances K) N) H) 0))
      (a!7 (<= (+ (select (balances K) N) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 2562959041)
       (= F 0)
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
       a!6
       (>= H (msg.value O))
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
       a!7
       (= C B)))
      )
      (summary_4_function_f__35_36_0 G N A E O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__35_36_0 E H A D I F B G C)
        (interface_0_C_36_0 H A D F)
        (= E 0)
      )
      (interface_0_C_36_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_36_0 C F A B G D E)
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
      (interface_0_C_36_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_36_0 C H A B I E F)
        (contract_initializer_14_C_36_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_36_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_36_0 D H A B I F G)
        (implicit_constructor_entry_17_C_36_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_36_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__35_36_0 E H A D I F B G C)
        (interface_0_C_36_0 H A D F)
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
