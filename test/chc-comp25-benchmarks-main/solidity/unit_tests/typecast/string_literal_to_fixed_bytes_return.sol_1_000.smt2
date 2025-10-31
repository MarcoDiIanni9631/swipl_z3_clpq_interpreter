(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_24_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_17_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_6_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_return_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_30_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |interface_0_C_36_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_27_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_26_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_23_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_25_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_20_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_a_34_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_22_return_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_return_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_15_f1_16_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_9_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_5_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_entry_29_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_g_7_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_7_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_31_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_28_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_f1__17_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_8_function_a__35_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_g__8_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_g__8_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_9_function_g__8_36_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_10_g_7_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_10_g_7_36_0 C G A B H E F I)
        (and (= (select (bytes_tuple_accessor_array D) 2) 99)
     (= (select (bytes_tuple_accessor_array D) 0) 97)
     (= (bytes_tuple_accessor_length D) 3)
     (= J
        44048180597813453602326562734351324025098966208897425494240603688123167145984)
     (= I 0)
     (= (select (bytes_tuple_accessor_array D) 1) 98))
      )
      (block_11_return_function_g__8_36_0 C G A B H E F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_11_return_function_g__8_36_0 C F A B G D E H)
        true
      )
      (summary_3_function_g__8_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_g__8_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_13_function_g__8_36_0 C J A B K F G L)
        (summary_3_function_g__8_36_0 D J A B K H I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_4_function_g__8_36_0 D J A B K F I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_4_function_g__8_36_0 C F A B G D E H)
        (interface_0_C_36_0 F A B D)
        (= C 0)
      )
      (interface_0_C_36_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_6_function_f1__17_36_0 C F A B G D E H)
        (interface_0_C_36_0 F A B D)
        (= C 0)
      )
      (interface_0_C_36_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_a__35_36_0 C F A B G D E)
        (interface_0_C_36_0 F A B D)
        (= C 0)
      )
      (interface_0_C_36_0 F A B E)
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
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f1__17_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_14_function_f1__17_36_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_15_f1_16_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_3_function_g__8_36_0 C F A B G D E H)
        true
      )
      (summary_17_function_g__8_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (v_10 state_type) ) 
    (=>
      (and
        (summary_17_function_g__8_36_0 D G A B H F v_10 J)
        (block_15_f1_16_36_0 C G A B H E F I)
        (and (= v_10 F) (not (<= D 0)) (= I 0))
      )
      (summary_5_function_f1__17_36_0 D G A B H E F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_16_return_function_f1__17_36_0 C F A B G D E H)
        true
      )
      (summary_5_function_f1__17_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (summary_17_function_g__8_36_0 D H A B I G v_12 L)
        (block_15_f1_16_36_0 C H A B I F G J)
        (and (= v_12 G)
     (= J 0)
     (= E L)
     (= K E)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D 0))
      )
      (block_16_return_function_f1__17_36_0 D H A B I F G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_f1__17_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_19_function_f1__17_36_0 C J A B K F G L)
        (summary_5_function_f1__17_36_0 D J A B K H I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 5))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 127))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 194))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 3263152901)
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_6_function_f1__17_36_0 D J A B K F I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_a__35_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_20_function_a__35_36_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_21_a_34_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_5_function_f1__17_36_0 C F A B G D E H)
        true
      )
      (summary_23_function_f1__17_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (v_9 state_type) ) 
    (=>
      (and
        (block_21_a_34_36_0 C G A B H E F)
        (summary_23_function_f1__17_36_0 D G A B H F v_9 I)
        (and (= v_9 F) (not (<= D 0)))
      )
      (summary_7_function_a__35_36_0 D G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_24_function_a__35_36_0 C F A B G D E)
        true
      )
      (summary_7_function_a__35_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H bytes_tuple) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (v_15 state_type) (v_16 state_type) ) 
    (=>
      (and
        (summary_23_function_f1__17_36_0 D L A B M K v_15 N)
        (block_21_a_34_36_0 C L A B M J K)
        (summary_25_function_f1__17_36_0 F L A B M K v_16 O)
        (and (= v_15 K)
     (= v_16 K)
     (= (select (bytes_tuple_accessor_array H) 1) 98)
     (= (select (bytes_tuple_accessor_array H) 2) 99)
     (= (select (bytes_tuple_accessor_array H) 0) 97)
     (= (bytes_tuple_accessor_length H) 3)
     (= E D)
     (= D 0)
     (= G N)
     (>= G 0)
     (not (<= F 0))
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I
        (= G
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (summary_7_function_a__35_36_0 F L A B M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_26_function_a__35_36_0 C F A B G D E)
        true
      )
      (summary_7_function_a__35_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_22_return_function_a__35_36_0 C F A B G D E)
        true
      )
      (summary_7_function_a__35_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G bytes_tuple) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (v_13 state_type) ) 
    (=>
      (and
        (summary_23_function_f1__17_36_0 D K A B L J v_13 M)
        (block_21_a_34_36_0 C K A B L I J)
        (and (= v_13 J)
     (= (select (bytes_tuple_accessor_array G) 1) 98)
     (= (select (bytes_tuple_accessor_array G) 2) 99)
     (= (select (bytes_tuple_accessor_array G) 0) 97)
     (= (bytes_tuple_accessor_length G) 3)
     (= D 0)
     (= E 2)
     (= F M)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H
        (= F
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_24_function_a__35_36_0 E K A B L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_5_function_f1__17_36_0 C F A B G D E H)
        true
      )
      (summary_25_function_f1__17_36_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (v_19 state_type) (v_20 state_type) ) 
    (=>
      (and
        (summary_23_function_f1__17_36_0 D P A B Q O v_19 R)
        (block_21_a_34_36_0 C P A B Q N O)
        (summary_25_function_f1__17_36_0 F P A B Q O v_20 S)
        (and (= v_19 O)
     (= v_20 O)
     (= M
        (= K
           44956353792602236728859952519244908696285197834109437979488219600636021309440))
     (= (select (bytes_tuple_accessor_array I) 1) 98)
     (= (select (bytes_tuple_accessor_array I) 2) 99)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (select (bytes_tuple_accessor_array L) 1) 100)
     (= (select (bytes_tuple_accessor_array L) 2) 101)
     (= (select (bytes_tuple_accessor_array L) 0) 99)
     (= (bytes_tuple_accessor_length I) 3)
     (= (bytes_tuple_accessor_length L) 3)
     (= G 3)
     (= E D)
     (= D 0)
     (= F 0)
     (= H R)
     (= K S)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= J
        (= H
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_26_function_a__35_36_0 G P A B Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (v_19 state_type) (v_20 state_type) ) 
    (=>
      (and
        (summary_23_function_f1__17_36_0 D P A B Q O v_19 R)
        (block_21_a_34_36_0 C P A B Q N O)
        (summary_25_function_f1__17_36_0 F P A B Q O v_20 S)
        (and (= v_19 O)
     (= v_20 O)
     (= M
        (= K
           44956353792602236728859952519244908696285197834109437979488219600636021309440))
     (= (select (bytes_tuple_accessor_array I) 1) 98)
     (= (select (bytes_tuple_accessor_array I) 2) 99)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (select (bytes_tuple_accessor_array L) 1) 100)
     (= (select (bytes_tuple_accessor_array L) 2) 101)
     (= (select (bytes_tuple_accessor_array L) 0) 99)
     (= (bytes_tuple_accessor_length I) 3)
     (= (bytes_tuple_accessor_length L) 3)
     (= G F)
     (= E D)
     (= D 0)
     (= F 0)
     (= H R)
     (= K S)
     (>= H 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J
        (= H
           44048180597813453602326562734351324025098966208897425494240603688123167145984)))
      )
      (block_22_return_function_a__35_36_0 G P A B Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_27_function_a__35_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_27_function_a__35_36_0 C J A B K F G)
        (summary_7_function_a__35_36_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 31))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 190))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 103))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 13))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 230582047)
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_8_function_a__35_36_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_29_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_30_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_28_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_31_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_36_0 C H A B I E F)
        (contract_initializer_28_C_36_0 D H A B I F G)
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
        (contract_initializer_28_C_36_0 D H A B I F G)
        (implicit_constructor_entry_31_C_36_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_36_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_a__35_36_0 C F A B G D E)
        (interface_0_C_36_0 F A B D)
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
