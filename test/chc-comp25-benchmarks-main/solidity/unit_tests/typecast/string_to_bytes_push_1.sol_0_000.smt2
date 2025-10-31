(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_11_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_39_0| ( Int abi_type crypto_type state_type bytes_tuple ) Bool)
(declare-fun |block_6_s_37_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_10_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_9_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_12_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_5_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_14_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_7_return_function_s__38_39_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_5_function_s__38_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_5_function_s__38_39_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_6_s_37_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K Int) (L Int) (M Bool) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q state_type) (R state_type) (S Int) (T tx_type) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) ) 
    (=>
      (and
        (block_6_s_37_39_0 C S A B T Q U R V)
        (and (= M (= K L))
     (= J I)
     (= I X)
     (= N V)
     (= P O)
     (= F E)
     (= E W)
     (= W P)
     (= X G)
     (= (select (bytes_tuple_accessor_array O) 2) 99)
     (= (select (bytes_tuple_accessor_array O) 1) 98)
     (= (select (bytes_tuple_accessor_array O) 0) 97)
     (= (select (bytes_tuple_accessor_array H) 0) 97)
     (= (bytes_tuple_accessor_length G) (+ 1 (bytes_tuple_accessor_length F)))
     (= (bytes_tuple_accessor_length O) 3)
     (= (bytes_tuple_accessor_length H) 1)
     (= L 4)
     (= K (bytes_tuple_accessor_length J))
     (= D 1)
     (>= (bytes_tuple_accessor_length F) 0)
     (>= K 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length F)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= (bytes_tuple_accessor_array G)
        (store (bytes_tuple_accessor_array F)
               (bytes_tuple_accessor_length F)
               97)))
      )
      (block_8_function_s__38_39_0 D S A B T Q U R X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_8_function_s__38_39_0 C F A B G D H E I)
        true
      )
      (summary_3_function_s__38_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_9_function_s__38_39_0 C F A B G D H E I)
        true
      )
      (summary_3_function_s__38_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_7_return_function_s__38_39_0 C F A B G D H E I)
        true
      )
      (summary_3_function_s__38_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L Int) (M Int) (N Bool) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) ) 
    (=>
      (and
        (block_6_s_37_39_0 C Y A B Z W A1 X B1)
        (and (= N (= L M))
     (= S (= Q R))
     (= P O)
     (= O D1)
     (= T B1)
     (= V U)
     (= F C1)
     (= K J)
     (= J D1)
     (= G F)
     (= C1 V)
     (= D1 H)
     (= (select (bytes_tuple_accessor_array U) 2) 99)
     (= (select (bytes_tuple_accessor_array U) 1) 98)
     (= (select (bytes_tuple_accessor_array U) 0) 97)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (bytes_tuple_accessor_length H) (+ 1 (bytes_tuple_accessor_length G)))
     (= (bytes_tuple_accessor_length U) 3)
     (= (bytes_tuple_accessor_length I) 1)
     (= D C)
     (= L (bytes_tuple_accessor_length K))
     (= M 4)
     (= R 3)
     (= Q (bytes_tuple_accessor_length P))
     (= E 2)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= L 0)
     (>= Q 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length G)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= (bytes_tuple_accessor_array H)
        (store (bytes_tuple_accessor_array G)
               (bytes_tuple_accessor_length G)
               97)))
      )
      (block_9_function_s__38_39_0 E Y A B Z W A1 X D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L Int) (M Int) (N Bool) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) ) 
    (=>
      (and
        (block_6_s_37_39_0 C Y A B Z W A1 X B1)
        (and (= N (= L M))
     (= S (= Q R))
     (= P O)
     (= O D1)
     (= T B1)
     (= V U)
     (= F C1)
     (= K J)
     (= J D1)
     (= G F)
     (= C1 V)
     (= D1 H)
     (= (select (bytes_tuple_accessor_array U) 2) 99)
     (= (select (bytes_tuple_accessor_array U) 1) 98)
     (= (select (bytes_tuple_accessor_array U) 0) 97)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (bytes_tuple_accessor_length H) (+ 1 (bytes_tuple_accessor_length G)))
     (= (bytes_tuple_accessor_length U) 3)
     (= (bytes_tuple_accessor_length I) 1)
     (= D C)
     (= L (bytes_tuple_accessor_length K))
     (= M 4)
     (= R 3)
     (= Q (bytes_tuple_accessor_length P))
     (= E D)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= L 0)
     (>= Q 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length G)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (bytes_tuple_accessor_array H)
        (store (bytes_tuple_accessor_array G)
               (bytes_tuple_accessor_length G)
               97)))
      )
      (block_7_return_function_s__38_39_0 E Y A B Z W A1 X D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_10_function_s__38_39_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) ) 
    (=>
      (and
        (block_10_function_s__38_39_0 C J A B K F L G M)
        (summary_3_function_s__38_39_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 20))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 183))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 134))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       (= G F)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 2260145378)
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
       (= M L)))
      )
      (summary_4_function_s__38_39_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_4_function_s__38_39_0 C F A B G D H E I)
        (interface_0_C_39_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_39_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_39_0 C F A B G D E H I)
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
      (interface_0_C_39_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_12_C_39_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_39_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_13_C_39_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_39_0 C F A B G D E H I)
        true
      )
      (contract_initializer_11_C_39_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_39_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_39_0 C H A B I E F J K)
        (contract_initializer_11_C_39_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_39_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_11_C_39_0 D H A B I F G K L)
        (implicit_constructor_entry_14_C_39_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_39_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_4_function_s__38_39_0 C F A B G D H E I)
        (interface_0_C_39_0 F A B D H)
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
