(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_18_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_12_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_9_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_7_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_15_g_35_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_8_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_23_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_62_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_5_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_27_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_f_17_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |block_22_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_21_return_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_16_return_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_25_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_h_60_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_24_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_h__61_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_17_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_13_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_6_function_g__36_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_26_C_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_return_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__18_62_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__18_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_9_function_f__18_62_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_10_f_17_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Bool) (J bytes_tuple) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_10_f_17_62_0 C M A B N K L O)
        (and (= E P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P J)
     (= I (= G H))
     (= (select (bytes_tuple_accessor_array J) 1) 101)
     (= (select (bytes_tuple_accessor_array J) 2) 108)
     (= (select (bytes_tuple_accessor_array J) 3) 108)
     (= (select (bytes_tuple_accessor_array J) 4) 111)
     (= (select (bytes_tuple_accessor_array J) 5) 32)
     (= (select (bytes_tuple_accessor_array J) 6) 87)
     (= (select (bytes_tuple_accessor_array J) 7) 111)
     (= (select (bytes_tuple_accessor_array J) 8) 114)
     (= (select (bytes_tuple_accessor_array J) 9) 108)
     (= (select (bytes_tuple_accessor_array J) 10) 100)
     (= (select (bytes_tuple_accessor_array J) 0) 72)
     (= (bytes_tuple_accessor_length J) 11)
     (= H 11)
     (= D 1)
     (= G (bytes_tuple_accessor_length F))
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= F E))
      )
      (block_12_function_f__18_62_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_12_function_f__18_62_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__18_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_11_return_function_f__18_62_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__18_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Bool) (J bytes_tuple) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_10_f_17_62_0 C M A B N K L O)
        (and (= E P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P J)
     (= I (= G H))
     (= (select (bytes_tuple_accessor_array J) 1) 101)
     (= (select (bytes_tuple_accessor_array J) 2) 108)
     (= (select (bytes_tuple_accessor_array J) 3) 108)
     (= (select (bytes_tuple_accessor_array J) 4) 111)
     (= (select (bytes_tuple_accessor_array J) 5) 32)
     (= (select (bytes_tuple_accessor_array J) 6) 87)
     (= (select (bytes_tuple_accessor_array J) 7) 111)
     (= (select (bytes_tuple_accessor_array J) 8) 114)
     (= (select (bytes_tuple_accessor_array J) 9) 108)
     (= (select (bytes_tuple_accessor_array J) 10) 100)
     (= (select (bytes_tuple_accessor_array J) 0) 72)
     (= (bytes_tuple_accessor_length J) 11)
     (= H 11)
     (= D C)
     (= G (bytes_tuple_accessor_length F))
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_11_return_function_f__18_62_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__18_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) ) 
    (=>
      (and
        (block_13_function_f__18_62_0 C J A B K F G L)
        (summary_3_function_f__18_62_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
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
      (summary_4_function_f__18_62_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__18_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 0)
      )
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__36_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 0)
      )
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_h__61_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 0)
      )
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_62_0 C F A B G D E)
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
      (interface_0_C_62_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__36_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_14_function_g__36_62_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_15_g_35_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_15_g_35_62_0 C M A B N K L O)
        (and (= F P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P E)
     (= J (= H I))
     (= (select (bytes_tuple_accessor_array E) 1) 101)
     (= (select (bytes_tuple_accessor_array E) 2) 108)
     (= (select (bytes_tuple_accessor_array E) 3) 108)
     (= (select (bytes_tuple_accessor_array E) 4) 111)
     (= (select (bytes_tuple_accessor_array E) 5) 32)
     (= (select (bytes_tuple_accessor_array E) 6) 87)
     (= (select (bytes_tuple_accessor_array E) 7) 111)
     (= (select (bytes_tuple_accessor_array E) 8) 114)
     (= (select (bytes_tuple_accessor_array E) 9) 108)
     (= (select (bytes_tuple_accessor_array E) 10) 100)
     (= (select (bytes_tuple_accessor_array E) 0) 72)
     (= (bytes_tuple_accessor_length E) 11)
     (= I 11)
     (= H (bytes_tuple_accessor_length G))
     (= D 3)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= G F))
      )
      (block_17_function_g__36_62_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_17_function_g__36_62_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__36_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        (block_16_return_function_g__36_62_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__36_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) ) 
    (=>
      (and
        (block_15_g_35_62_0 C M A B N K L O)
        (and (= F P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P E)
     (= J (= H I))
     (= (select (bytes_tuple_accessor_array E) 1) 101)
     (= (select (bytes_tuple_accessor_array E) 2) 108)
     (= (select (bytes_tuple_accessor_array E) 3) 108)
     (= (select (bytes_tuple_accessor_array E) 4) 111)
     (= (select (bytes_tuple_accessor_array E) 5) 32)
     (= (select (bytes_tuple_accessor_array E) 6) 87)
     (= (select (bytes_tuple_accessor_array E) 7) 111)
     (= (select (bytes_tuple_accessor_array E) 8) 114)
     (= (select (bytes_tuple_accessor_array E) 9) 108)
     (= (select (bytes_tuple_accessor_array E) 10) 100)
     (= (select (bytes_tuple_accessor_array E) 0) 72)
     (= (bytes_tuple_accessor_length E) 11)
     (= I 11)
     (= H (bytes_tuple_accessor_length G))
     (= D C)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G F))
      )
      (block_16_return_function_g__36_62_0 D M A B N K L P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__36_62_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) ) 
    (=>
      (and
        (block_18_function_g__36_62_0 C J A B K F G L)
        (summary_5_function_g__36_62_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
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
      (summary_6_function_g__36_62_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_19_function_h__61_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_19_function_h__61_62_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_20_h_60_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) ) 
    (=>
      (and
        (block_20_h_60_62_0 C O A B P M N Q S)
        (and (= H T)
     (= I H)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T G)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F R)
     (= R E)
     (= L (= J K))
     (= (select (bytes_tuple_accessor_array E) 1) 101)
     (= (select (bytes_tuple_accessor_array E) 2) 108)
     (= (select (bytes_tuple_accessor_array E) 3) 108)
     (= (select (bytes_tuple_accessor_array E) 4) 111)
     (= (select (bytes_tuple_accessor_array E) 5) 32)
     (= (select (bytes_tuple_accessor_array E) 6) 87)
     (= (select (bytes_tuple_accessor_array E) 7) 111)
     (= (select (bytes_tuple_accessor_array E) 8) 114)
     (= (select (bytes_tuple_accessor_array E) 9) 108)
     (= (select (bytes_tuple_accessor_array E) 10) 100)
     (= (select (bytes_tuple_accessor_array E) 0) 72)
     (= (bytes_tuple_accessor_length E) 11)
     (= J (bytes_tuple_accessor_length I))
     (= K 11)
     (= D 5)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= G F))
      )
      (block_22_function_h__61_62_0 D O A B P M N R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_22_function_h__61_62_0 C F A B G D E H I)
        true
      )
      (summary_7_function_h__61_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_21_return_function_h__61_62_0 C F A B G D E H I)
        true
      )
      (summary_7_function_h__61_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) ) 
    (=>
      (and
        (block_20_h_60_62_0 C O A B P M N Q S)
        (and (= H T)
     (= I H)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T G)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F R)
     (= R E)
     (= L (= J K))
     (= (select (bytes_tuple_accessor_array E) 1) 101)
     (= (select (bytes_tuple_accessor_array E) 2) 108)
     (= (select (bytes_tuple_accessor_array E) 3) 108)
     (= (select (bytes_tuple_accessor_array E) 4) 111)
     (= (select (bytes_tuple_accessor_array E) 5) 32)
     (= (select (bytes_tuple_accessor_array E) 6) 87)
     (= (select (bytes_tuple_accessor_array E) 7) 111)
     (= (select (bytes_tuple_accessor_array E) 8) 114)
     (= (select (bytes_tuple_accessor_array E) 9) 108)
     (= (select (bytes_tuple_accessor_array E) 10) 100)
     (= (select (bytes_tuple_accessor_array E) 0) 72)
     (= (bytes_tuple_accessor_length E) 11)
     (= J (bytes_tuple_accessor_length I))
     (= K 11)
     (= D C)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G F))
      )
      (block_21_return_function_h__61_62_0 D O A B P M N R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_23_function_h__61_62_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) (M bytes_tuple) ) 
    (=>
      (and
        (block_23_function_h__61_62_0 C J A B K F G L M)
        (summary_7_function_h__61_62_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 201))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 211))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 101))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 184))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 3100234597)
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
      (summary_8_function_h__61_62_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_25_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_62_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_26_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_62_0 C F A B G D E)
        true
      )
      (contract_initializer_24_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_27_C_62_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_62_0 C H A B I E F)
        (contract_initializer_24_C_62_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_62_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_62_0 D H A B I F G)
        (implicit_constructor_entry_27_C_62_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_62_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_h__61_62_0 C F A B G D E)
        (interface_0_C_62_0 F A B D)
        (= C 5)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
