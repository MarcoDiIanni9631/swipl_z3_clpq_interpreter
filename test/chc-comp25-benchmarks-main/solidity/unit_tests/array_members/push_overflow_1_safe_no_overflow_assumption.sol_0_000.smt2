(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_12_constructor_13_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_32_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_14_return_constructor_13_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_15_C_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_16_C_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_f_30_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_13_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_18_C_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_17_C_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__31_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_6_function_f__31_32_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_7_f_30_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E uint_array_tuple) (F uint_array_tuple) (G Int) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) ) 
    (=>
      (and
        (block_7_f_30_32_0 C L A B M J N K O)
        (and (= H P)
     (= E O)
     (= P F)
     (= (uint_array_tuple_accessor_length F)
        (+ 1 (uint_array_tuple_accessor_length E)))
     (= I 0)
     (= D 1)
     (= G 23)
     (>= (uint_array_tuple_accessor_length E) 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length E)))
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= (uint_array_tuple_accessor_array F)
        (store (uint_array_tuple_accessor_array E)
               (uint_array_tuple_accessor_length E)
               G)))
      )
      (block_9_function_f__31_32_0 D L A B M J N K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_9_function_f__31_32_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__31_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_10_function_f__31_32_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__31_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_8_return_function_f__31_32_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__31_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) ) 
    (=>
      (and
        (block_7_f_30_32_0 C P A B Q N R O S)
        (and (= (uint_array_tuple_accessor_array G)
        (store (uint_array_tuple_accessor_array F)
               (uint_array_tuple_accessor_length F)
               H))
     (= F S)
     (= I T)
     (= T G)
     (= (uint_array_tuple_accessor_length G)
        (+ 1 (uint_array_tuple_accessor_length F)))
     (= H 23)
     (= E 2)
     (= D C)
     (= J 0)
     (= L 42)
     (= K (select (uint_array_tuple_accessor_array T) J))
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= K 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length F)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_10_function_f__31_32_0 E P A B Q N R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) ) 
    (=>
      (and
        (block_7_f_30_32_0 C P A B Q N R O S)
        (and (= (uint_array_tuple_accessor_array G)
        (store (uint_array_tuple_accessor_array F)
               (uint_array_tuple_accessor_length F)
               H))
     (= F S)
     (= I T)
     (= T G)
     (= (uint_array_tuple_accessor_length G)
        (+ 1 (uint_array_tuple_accessor_length F)))
     (= H 23)
     (= E D)
     (= D C)
     (= J 0)
     (= L 42)
     (= K (select (uint_array_tuple_accessor_array T) J))
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= K 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length F)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_8_return_function_f__31_32_0 E P A B Q N R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__31_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) ) 
    (=>
      (and
        (block_11_function_f__31_32_0 C J A B K F L G M)
        (summary_4_function_f__31_32_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
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
       (= M L)))
      )
      (summary_5_function_f__31_32_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_5_function_f__31_32_0 C F A B G D H E I)
        (interface_0_C_32_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_32_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_32_0 C F A B G D H E I)
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
      (interface_0_C_32_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_12_constructor_13_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_12_constructor_13_32_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_13__12_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) ) 
    (=>
      (and
        (block_13__12_32_0 C I A B J G K H L)
        (and (= D L)
     (= M E)
     (= (uint_array_tuple_accessor_length E)
        (+ 1 (uint_array_tuple_accessor_length D)))
     (= F 42)
     (>= (uint_array_tuple_accessor_length D) 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length D)))
     (= (uint_array_tuple_accessor_array E)
        (store (uint_array_tuple_accessor_array D)
               (uint_array_tuple_accessor_length D)
               F)))
      )
      (block_14_return_constructor_13_32_0 C I A B J G K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_14_return_constructor_13_32_0 C F A B G D H E I)
        true
      )
      (summary_3_constructor_13_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_16_C_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_32_0 C F A B G D H E I)
        true
      )
      (contract_initializer_after_init_17_C_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_32_0 C H A B I E J F K)
        (summary_3_constructor_13_32_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (contract_initializer_15_C_32_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (summary_3_constructor_13_32_0 D H A B I F K G L)
        (contract_initializer_after_init_17_C_32_0 C H A B I E J F K)
        (= D 0)
      )
      (contract_initializer_15_C_32_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_18_C_32_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_32_0 C H A B I E J F K)
        (contract_initializer_15_C_32_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_32_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_15_C_32_0 D H A B I F K G L)
        (implicit_constructor_entry_18_C_32_0 C H A B I E J F K)
        (= D 0)
      )
      (summary_constructor_2_C_32_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_5_function_f__31_32_0 C F A B G D H E I)
        (interface_0_C_32_0 F A B D H)
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
