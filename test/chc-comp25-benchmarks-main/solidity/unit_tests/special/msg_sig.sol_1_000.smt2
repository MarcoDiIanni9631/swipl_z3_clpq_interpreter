(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_41_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_37_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_22_function_fi__35_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_31_return_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_9_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_6_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_28_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_35_return_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_g_48_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_39_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_17_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_fi__35_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_72_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_30_gi_59_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_29_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_38_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_fi_34_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_26_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_36_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |summary_16_function_fi__35_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_23_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_40_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_10_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_return_function_fi__35_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_27_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_32_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_f_23_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_34_h_70_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_f__24_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_return_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_fi__35_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_8_function_gi__60_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_33_function_h__71_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_7_function_g__49_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__24_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_11_function_f__24_72_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_12_f_23_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_f_23_72_0 C J A B K H I)
        (and (= D 1)
     (= F 0)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_14_function_f__24_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_14_function_f__24_72_0 C F A B G D E)
        true
      )
      (summary_3_function_f__24_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_15_function_f__24_72_0 C F A B G D E)
        true
      )
      (summary_3_function_f__24_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (v_16 state_type) ) 
    (=>
      (and
        (block_12_f_23_72_0 C O A B P M N)
        (summary_16_function_fi__35_72_0 F O A B P N v_16)
        (and (= v_16 N)
     (= I (= G H))
     (= G (msg.sig P))
     (= D C)
     (= E D)
     (= H 638722032)
     (= K 0)
     (= J (msg.sig P))
     (>= G 0)
     (>= J 0)
     (<= G 4294967295)
     (not (<= F 0))
     (<= J 4294967295)
     (= L (= J K)))
      )
      (summary_3_function_f__24_72_0 F O A B P M N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) (v_18 state_type) ) 
    (=>
      (and
        (block_12_f_23_72_0 C P A B Q N O)
        (summary_17_function_gi__60_72_0 G P A B Q O v_17)
        (summary_16_function_fi__35_72_0 F P A B Q O v_18)
        (and (= v_17 O)
     (= v_18 O)
     (= J (= H I))
     (= H (msg.sig Q))
     (= E D)
     (= D C)
     (= F 0)
     (= I 638722032)
     (= L 0)
     (= K (msg.sig Q))
     (>= H 0)
     (>= K 0)
     (<= H 4294967295)
     (not (<= G 0))
     (<= K 4294967295)
     (= M (= K L)))
      )
      (summary_3_function_f__24_72_0 G P A B Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__24_72_0 C F A B G D E)
        true
      )
      (summary_3_function_f__24_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_f_23_72_0 C N A B O L M)
        (and (= H (= F G))
     (= F (msg.sig O))
     (= E 2)
     (= D C)
     (= G 638722032)
     (= J 0)
     (= I (msg.sig O))
     (>= F 0)
     (>= I 0)
     (<= F 4294967295)
     (<= I 4294967295)
     (not H)
     (= K (= I J)))
      )
      (block_15_function_f__24_72_0 E N A B O L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_fi__35_72_0 C F A B G D E)
        true
      )
      (summary_16_function_fi__35_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_gi__60_72_0 C F A B G D E)
        true
      )
      (summary_17_function_gi__60_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) (v_18 state_type) ) 
    (=>
      (and
        (block_12_f_23_72_0 C P A B Q N O)
        (summary_17_function_gi__60_72_0 G P A B Q O v_17)
        (summary_16_function_fi__35_72_0 F P A B Q O v_18)
        (and (= v_17 O)
     (= v_18 O)
     (= J (= H I))
     (= H (msg.sig Q))
     (= E D)
     (= D C)
     (= G 0)
     (= F 0)
     (= I 638722032)
     (= L 0)
     (= K (msg.sig Q))
     (>= H 0)
     (>= K 0)
     (<= H 4294967295)
     (<= K 4294967295)
     (= M (= K L)))
      )
      (block_13_return_function_f__24_72_0 G P A B Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__24_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_function_f__24_72_0 C J A B K F G)
        (summary_3_function_f__24_72_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
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
      (summary_4_function_f__24_72_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__24_72_0 C F A B G D E)
        (interface_0_C_72_0 F A B D)
        (= C 0)
      )
      (interface_0_C_72_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_7_function_g__49_72_0 C F A B G D E)
        (interface_0_C_72_0 F A B D)
        (= C 0)
      )
      (interface_0_C_72_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_10_function_h__71_72_0 C F A B G D E)
        (interface_0_C_72_0 F A B D)
        (= C 0)
      )
      (interface_0_C_72_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_72_0 C F A B G D E)
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
      (interface_0_C_72_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_fi__35_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_19_function_fi__35_72_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_20_fi_34_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_20_fi_34_72_0 C J A B K H I)
        (and (= D 4)
     (= F 638722032)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_22_function_fi__35_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_22_function_fi__35_72_0 C F A B G D E)
        true
      )
      (summary_5_function_fi__35_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_21_return_function_fi__35_72_0 C F A B G D E)
        true
      )
      (summary_5_function_fi__35_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_20_fi_34_72_0 C J A B K H I)
        (and (= D C)
     (= F 638722032)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (= G (= E F)))
      )
      (block_21_return_function_fi__35_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_g__49_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_23_function_g__49_72_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_24_g_48_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_24_g_48_72_0 C J A B K H I)
        (and (= D 5)
     (= F 3793197966)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_26_function_g__49_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_26_function_g__49_72_0 C F A B G D E)
        true
      )
      (summary_6_function_g__49_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (v_12 state_type) ) 
    (=>
      (and
        (block_24_g_48_72_0 C K A B L I J)
        (summary_27_function_gi__60_72_0 E K A B L J v_12)
        (and (= v_12 J)
     (= D C)
     (= G 3793197966)
     (= F (msg.sig L))
     (>= F 0)
     (not (<= E 0))
     (<= F 4294967295)
     (= H (= F G)))
      )
      (summary_6_function_g__49_72_0 E K A B L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_25_return_function_g__49_72_0 C F A B G D E)
        true
      )
      (summary_6_function_g__49_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_gi__60_72_0 C F A B G D E)
        true
      )
      (summary_27_function_gi__60_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (v_12 state_type) ) 
    (=>
      (and
        (block_24_g_48_72_0 C K A B L I J)
        (summary_27_function_gi__60_72_0 E K A B L J v_12)
        (and (= v_12 J)
     (= E 0)
     (= D C)
     (= G 3793197966)
     (= F (msg.sig L))
     (>= F 0)
     (<= F 4294967295)
     (= H (= F G)))
      )
      (block_25_return_function_g__49_72_0 E K A B L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_function_g__49_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_28_function_g__49_72_0 C J A B K F G)
        (summary_6_function_g__49_72_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
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
      (summary_7_function_g__49_72_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_29_function_gi__60_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_29_function_gi__60_72_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_30_gi_59_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_30_gi_59_72_0 C J A B K H I)
        (and (= D 7)
     (= F 3793197966)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_32_function_gi__60_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_32_function_gi__60_72_0 C F A B G D E)
        true
      )
      (summary_8_function_gi__60_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_31_return_function_gi__60_72_0 C F A B G D E)
        true
      )
      (summary_8_function_gi__60_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_30_gi_59_72_0 C J A B K H I)
        (and (= D C)
     (= F 3793197966)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (= G (= E F)))
      )
      (block_31_return_function_gi__60_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_33_function_h__71_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_33_function_h__71_72_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_34_h_70_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_34_h_70_72_0 C J A B K H I)
        (and (= D 8)
     (= F 3793197966)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_36_function_h__71_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_36_function_h__71_72_0 C F A B G D E)
        true
      )
      (summary_9_function_h__71_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_35_return_function_h__71_72_0 C F A B G D E)
        true
      )
      (summary_9_function_h__71_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_34_h_70_72_0 C J A B K H I)
        (and (= D C)
     (= F 3793197966)
     (= E (msg.sig K))
     (>= E 0)
     (<= E 4294967295)
     (= G (= E F)))
      )
      (block_35_return_function_h__71_72_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_37_function_h__71_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_37_function_h__71_72_0 C J A B K F G)
        (summary_9_function_h__71_72_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 101))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 211))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 184))
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
      (summary_10_function_h__71_72_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_39_C_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_39_C_72_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_40_C_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_40_C_72_0 C F A B G D E)
        true
      )
      (contract_initializer_38_C_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_41_C_72_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_41_C_72_0 C H A B I E F)
        (contract_initializer_38_C_72_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_72_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_38_C_72_0 D H A B I F G)
        (implicit_constructor_entry_41_C_72_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_72_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__24_72_0 C F A B G D E)
        (interface_0_C_72_0 F A B D)
        (= C 2)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
