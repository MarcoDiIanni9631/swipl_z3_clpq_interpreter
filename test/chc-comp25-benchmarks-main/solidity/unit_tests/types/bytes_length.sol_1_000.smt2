(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_15_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_6_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_13_g_32_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |interface_0_C_34_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_10_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_return_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_5_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_return_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_f_14_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_11_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__15_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_17_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__15_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_7_function_f__15_34_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_8_f_14_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G bytes_tuple) (H bytes_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N bytes_tuple) (O bytes_tuple) ) 
    (=>
      (and
        (block_8_f_14_34_0 C L A B M J K N)
        (and (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O G)
     (= F (= I E))
     (= (select (bytes_tuple_accessor_array G) 1) 35)
     (= (select (bytes_tuple_accessor_array G) 0) 1)
     (= (bytes_tuple_accessor_length G) 2)
     (= E 2)
     (= D 1)
     (= I (bytes_tuple_accessor_length H))
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= H O))
      )
      (block_10_function_f__15_34_0 D L A B M J K O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_10_function_f__15_34_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__15_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_9_return_function_f__15_34_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__15_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G bytes_tuple) (H bytes_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N bytes_tuple) (O bytes_tuple) ) 
    (=>
      (and
        (block_8_f_14_34_0 C L A B M J K N)
        (and (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O G)
     (= F (= I E))
     (= (select (bytes_tuple_accessor_array G) 1) 35)
     (= (select (bytes_tuple_accessor_array G) 0) 1)
     (= (bytes_tuple_accessor_length G) 2)
     (= E 2)
     (= D C)
     (= I (bytes_tuple_accessor_length H))
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H O))
      )
      (block_9_return_function_f__15_34_0 D L A B M J K O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__15_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) ) 
    (=>
      (and
        (block_11_function_f__15_34_0 C J A B K F G L)
        (summary_3_function_f__15_34_0 D J A B K H I)
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
      (summary_4_function_f__15_34_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__15_34_0 C F A B G D E)
        (interface_0_C_34_0 F A B D)
        (= C 0)
      )
      (interface_0_C_34_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__33_34_0 C F A B G D E)
        (interface_0_C_34_0 F A B D)
        (= C 0)
      )
      (interface_0_C_34_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_34_0 C F A B G D E)
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
      (interface_0_C_34_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__33_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_12_function_g__33_34_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_13_g_32_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_13_g_32_34_0 C M A B N K L O)
        (and (= G P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P F)
     (= J (= H I))
     (= (select (bytes_tuple_accessor_array E) 1) 35)
     (= (select (bytes_tuple_accessor_array E) 0) 1)
     (= (bytes_tuple_accessor_length E) 2)
     (= H (bytes_tuple_accessor_length G))
     (= D 3)
     (= I 2)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= F E))
      )
      (block_15_function_g__33_34_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_15_function_g__33_34_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__33_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_14_return_function_g__33_34_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__33_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_13_g_32_34_0 C M A B N K L O)
        (and (= G P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P F)
     (= J (= H I))
     (= (select (bytes_tuple_accessor_array E) 1) 35)
     (= (select (bytes_tuple_accessor_array E) 0) 1)
     (= (bytes_tuple_accessor_length E) 2)
     (= H (bytes_tuple_accessor_length G))
     (= D C)
     (= I 2)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_14_return_function_g__33_34_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__33_34_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) ) 
    (=>
      (and
        (block_16_function_g__33_34_0 C J A B K F G L)
        (summary_5_function_g__33_34_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 3793197966)
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
      (summary_6_function_g__33_34_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_34_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_19_C_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_34_0 C F A B G D E)
        true
      )
      (contract_initializer_17_C_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_20_C_34_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_34_0 C H A B I E F)
        (contract_initializer_17_C_34_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_34_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_34_0 D H A B I F G)
        (implicit_constructor_entry_20_C_34_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_34_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__33_34_0 C F A B G D E)
        (interface_0_C_34_0 F A B D)
        (= C 3)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
