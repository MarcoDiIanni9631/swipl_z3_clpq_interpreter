(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_19_test_17_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |summary_9_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_23_f_26_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_28_D_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_return_function_test__18_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |interface_4_D_28_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_18_function_test__18_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_22_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_return_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_25_function_test__18_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_26_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_29_D_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_31_D_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_30_D_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_6_D_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_7_function_test__18_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool ) Bool)
(declare-fun |block_27_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_8_function_f__27_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_test__18_28_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_18_function_test__18_28_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_19_test_17_28_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F bytes_tuple) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_19_test_17_28_0 E L C D M J K A)
        (and (= B I)
     (= H 20)
     (= G (bytes_tuple_accessor_length F))
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A)
     (not (= (<= G H) I)))
      )
      (block_20_return_function_test__18_28_0 E L C D M J K B)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_20_return_function_test__18_28_0 D G B C H E F A)
        true
      )
      (summary_7_function_test__18_28_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__27_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_22_function_f__27_28_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_23_f_26_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_7_function_test__18_28_0 D G B C H E F A)
        true
      )
      (summary_25_function_test__18_28_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (v_9 state_type) ) 
    (=>
      (and
        (block_23_f_26_28_0 D H B C I F G)
        (summary_25_function_test__18_28_0 E H B C I G v_9 A)
        (and (= v_9 G) (not (<= E 0)))
      )
      (summary_8_function_f__27_28_0 E H B C I F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_26_function_f__27_28_0 C F A B G D E)
        true
      )
      (summary_8_function_f__27_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_24_return_function_f__27_28_0 C F A B G D E)
        true
      )
      (summary_8_function_f__27_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (v_11 state_type) ) 
    (=>
      (and
        (summary_25_function_test__18_28_0 E J B C K I v_11 A)
        (block_23_f_26_28_0 D J B C K H I)
        (and (= v_11 I) (= F 1) (= E 0) (not G) (= G A))
      )
      (block_26_function_f__27_28_0 F J B C K H I)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (v_11 state_type) ) 
    (=>
      (and
        (summary_25_function_test__18_28_0 E J B C K I v_11 A)
        (block_23_f_26_28_0 D J B C K H I)
        (and (= v_11 I) (= F E) (= E 0) (= G A))
      )
      (block_24_return_function_f__27_28_0 F J B C K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_27_function_f__27_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_27_function_f__27_28_0 C J A B K F G)
        (summary_8_function_f__27_28_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
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
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!6
       (>= E (msg.value K))
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
       a!7
       (= G F)))
      )
      (summary_9_function_f__27_28_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_9_function_f__27_28_0 C F A B G D E)
        (interface_4_D_28_0 F A B D)
        (= C 0)
      )
      (interface_4_D_28_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_6_D_28_0 C F A B G D E)
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
      (interface_4_D_28_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_29_D_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_D_28_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_30_D_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_D_28_0 C F A B G D E)
        true
      )
      (contract_initializer_28_D_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_31_D_28_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_D_28_0 C H A B I E F)
        (contract_initializer_28_D_28_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_6_D_28_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_28_D_28_0 D H A B I F G)
        (implicit_constructor_entry_31_D_28_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_6_D_28_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_9_function_f__27_28_0 C F A B G D E)
        (interface_4_D_28_0 F A B D)
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
