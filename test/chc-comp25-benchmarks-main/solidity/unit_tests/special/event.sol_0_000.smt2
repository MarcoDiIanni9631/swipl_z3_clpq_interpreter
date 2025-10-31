(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_19_function_g__54_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |interface_0_C_83_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |summary_constructor_2_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_27_return_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_16_g_data_42_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_30_h_81_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_17_return_function_g_data__43_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_15_function_g_data__43_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_3_function_f__33_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_5_function_g_data__43_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_29_function_h__82_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |implicit_constructor_entry_38_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_21_return_function_g__54_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_28_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_22_function_g_data__43_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |contract_initializer_35_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_24_function_g__54_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_33_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_23_function_g_data__43_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_7_function_g__54_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_4_function_f__33_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_6_function_g__54_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_34_function_h__82_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_after_init_37_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_25_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |contract_initializer_entry_36_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_20_g_53_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_9_function_h__82_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_31_return_function_h__82_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_8_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_12_f_32_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_32_function_h_data__67_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_14_function_f__33_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_13_return_function_f__33_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_10_function_h__82_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_11_function_f__33_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_26_h_data_66_83_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__33_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_11_function_f__33_83_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_12_f_32_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Bool) (M Bool) ) 
    (=>
      (and
        (block_12_f_32_83_0 C J A B K H L I M)
        (and (= G (msg.value K))
     (= E 567)
     (= D 134)
     (>= F 0)
     (>= G 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F (msg.sender K)))
      )
      (block_13_return_function_f__33_83_0 C J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_13_return_function_f__33_83_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__33_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__33_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_14_function_f__33_83_0 C J A B K F L G M)
        (summary_3_function_f__33_83_0 D J A B K H M I N)
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
      (summary_4_function_f__33_83_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_4_function_f__33_83_0 C F A B G D H E I)
        (interface_0_C_83_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_83_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_7_function_g__54_83_0 C F A B G D H E I)
        (interface_0_C_83_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_83_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_10_function_h__82_83_0 C F A B G D H E I)
        (interface_0_C_83_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_83_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_constructor_2_C_83_0 C F A B G D E H I)
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
      (interface_0_C_83_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_15_function_g_data__43_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_15_function_g_data__43_83_0 D G B C H E I F J A)
        (and (= F E) (= D 0) (= J I))
      )
      (block_16_g_data_42_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_17_return_function_g_data__43_83_0 D G B C H E I F J A)
        true
      )
      (summary_5_function_g_data__43_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Bool) (L Bool) ) 
    (=>
      (and
        (block_16_g_data_42_83_0 D I B C J G K H L A)
        (and (= A 0) (= F true) (= E D))
      )
      (block_17_return_function_g_data__43_83_0 E I B C J G K H L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_19_function_g__54_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_19_function_g__54_83_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_20_g_53_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (summary_5_function_g_data__43_83_0 D G B C H E I F J A)
        true
      )
      (summary_22_function_g_data__43_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) (v_11 state_type) (v_12 Bool) ) 
    (=>
      (and
        (block_20_g_53_83_0 D H B C I F J G K)
        (summary_22_function_g_data__43_83_0 E H B C I G K v_11 v_12 A)
        (and (= v_11 G) (= v_12 K) (not (<= E 0)))
      )
      (summary_6_function_g__54_83_0 E H B C I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) (v_14 state_type) (v_15 Bool) (v_16 state_type) (v_17 Bool) ) 
    (=>
      (and
        (summary_22_function_g_data__43_83_0 F K C D L J N v_14 v_15 A)
        (block_20_g_53_83_0 E K C D L I M J N)
        (summary_23_function_g_data__43_83_0 G K C D L J N v_16 v_17 B)
        (and (= v_14 J)
     (= v_15 N)
     (= v_16 J)
     (= v_17 N)
     (= F 0)
     (>= H 0)
     (not (<= G 0))
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H A))
      )
      (summary_6_function_g__54_83_0 G K C D L I M J N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_21_return_function_g__54_83_0 C F A B G D H E I)
        true
      )
      (summary_6_function_g__54_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (summary_5_function_g_data__43_83_0 D G B C H E I F J A)
        true
      )
      (summary_23_function_g_data__43_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) (v_15 state_type) (v_16 Bool) (v_17 state_type) (v_18 Bool) ) 
    (=>
      (and
        (summary_22_function_g_data__43_83_0 F L C D M K O v_15 v_16 A)
        (block_20_g_53_83_0 E L C D M J N K O)
        (summary_23_function_g_data__43_83_0 G L C D M K O v_17 v_18 B)
        (and (= v_15 K)
     (= v_16 O)
     (= v_17 K)
     (= v_18 O)
     (= I B)
     (= G 0)
     (= F 0)
     (>= H 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H A))
      )
      (block_21_return_function_g__54_83_0 G L C D M J N K O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_24_function_g__54_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_24_function_g__54_83_0 C J A B K F L G M)
        (summary_6_function_g__54_83_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
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
       (= M L)))
      )
      (summary_7_function_g__54_83_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_25_function_h_data__67_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_25_function_h_data__67_83_0 D G B C H E I F J A)
        (and (= F E) (= D 0) (= J I))
      )
      (block_26_h_data_66_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Bool) (L Bool) ) 
    (=>
      (and
        (block_26_h_data_66_83_0 D I B C J G K H L A)
        (and (= E 3) (= A 0) (not F) (= F L))
      )
      (block_28_function_h_data__67_83_0 E I B C J G K H L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_28_function_h_data__67_83_0 D G B C H E I F J A)
        true
      )
      (summary_8_function_h_data__67_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_27_return_function_h_data__67_83_0 D G B C H E I F J A)
        true
      )
      (summary_8_function_h_data__67_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Bool) (L Bool) ) 
    (=>
      (and
        (block_26_h_data_66_83_0 D I B C J G K H L A)
        (and (= E D) (= A 0) (= F L))
      )
      (block_27_return_function_h_data__67_83_0 E I B C J G K H L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_29_function_h__82_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_29_function_h__82_83_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_30_h_81_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (summary_8_function_h_data__67_83_0 D G B C H E I F J A)
        true
      )
      (summary_32_function_h_data__67_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) (O Bool) (v_15 state_type) (v_16 Bool) ) 
    (=>
      (and
        (block_30_h_81_83_0 D K B C L I M J N)
        (summary_32_function_h_data__67_83_0 E K B C L J O v_15 v_16 A)
        (and (= v_15 J) (= v_16 O) (= H G) (= O H) (not (<= E 0)) (not G) (= F N))
      )
      (summary_9_function_h__82_83_0 E K B C L I M J O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Bool) (Q Bool) (R Bool) (v_18 state_type) (v_19 Bool) (v_20 state_type) (v_21 Bool) ) 
    (=>
      (and
        (block_30_h_81_83_0 E N C D O L P M Q)
        (summary_33_function_h_data__67_83_0 G N C D O M R v_18 v_19 B)
        (summary_32_function_h_data__67_83_0 F N C D O M R v_20 v_21 A)
        (and (= v_18 M)
     (= v_19 R)
     (= v_20 M)
     (= v_21 R)
     (= H Q)
     (= R J)
     (= K A)
     (= F 0)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (not I)
     (= J I))
      )
      (summary_9_function_h__82_83_0 G N C D O L P M R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_31_return_function_h__82_83_0 C F A B G D H E I)
        true
      )
      (summary_9_function_h__82_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (summary_8_function_h_data__67_83_0 D G B C H E I F J A)
        true
      )
      (summary_33_function_h_data__67_83_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Bool) (R Bool) (S Bool) (v_19 state_type) (v_20 Bool) (v_21 state_type) (v_22 Bool) ) 
    (=>
      (and
        (block_30_h_81_83_0 E O C D P M Q N R)
        (summary_33_function_h_data__67_83_0 G O C D P N S v_19 v_20 B)
        (summary_32_function_h_data__67_83_0 F O C D P N S v_21 v_22 A)
        (and (= v_19 N)
     (= v_20 S)
     (= v_21 N)
     (= v_22 S)
     (= J I)
     (= S J)
     (= L B)
     (= F 0)
     (= G 0)
     (= K A)
     (>= L 0)
     (>= K 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= H R))
      )
      (block_31_return_function_h__82_83_0 G O C D P M Q N S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_34_function_h__82_83_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_34_function_h__82_83_0 C J A B K F L G M)
        (summary_9_function_h__82_83_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 101))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 211))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 201))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 184))
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
       (= M L)))
      )
      (summary_10_function_h__82_83_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_36_C_83_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (contract_initializer_entry_36_C_83_0 C G A B H E F I J)
        (and (= D true) (= K D))
      )
      (contract_initializer_after_init_37_C_83_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (contract_initializer_after_init_37_C_83_0 C F A B G D E H I)
        true
      )
      (contract_initializer_35_C_83_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= E D) (= C 0) (>= (select (balances E) F) (msg.value G)) (not I) (= I H))
      )
      (implicit_constructor_entry_38_C_83_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (implicit_constructor_entry_38_C_83_0 C H A B I E F J K)
        (contract_initializer_35_C_83_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_83_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (contract_initializer_35_C_83_0 D H A B I F G K L)
        (implicit_constructor_entry_38_C_83_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_83_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_10_function_h__82_83_0 C F A B G D H E I)
        (interface_0_C_83_0 F A B D H)
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
