(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_constructor_15_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_19_C_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_11_constructor_15_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_17_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_15_C_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_16_C_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_12__14_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_constructor_15_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_f_36_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_5_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_13_return_constructor_15_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_return_function_f__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__37_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_5_function_f__37_38_0 D G B C H E I K F J L A)
        (and (= D 0) (= L K) (= J I) (= F E))
      )
      (block_6_f_36_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_6_f_36_38_0 D K B C L I M O J N P A)
        (and (= G 0)
     (= F P)
     (= A 0)
     (= E 1)
     (>= F 0)
     (>= P 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_8_function_f__37_38_0 E K B C L I M O J N P A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_function_f__37_38_0 D G B C H E I K F J L A)
        true
      )
      (summary_4_function_f__37_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_9_function_f__37_38_0 D G B C H E I K F J L A)
        true
      )
      (summary_4_function_f__37_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_7_return_function_f__37_38_0 D G B C H E I K F J L A)
        true
      )
      (summary_4_function_f__37_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_6_f_36_38_0 D O B C P M Q S N R T A)
        (and (= L (= J K))
     (= G T)
     (= F 2)
     (= A 0)
     (= K 0)
     (= J R)
     (= H 0)
     (= E D)
     (>= G 0)
     (>= J 0)
     (>= T 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (not (= (<= G H) I)))
      )
      (block_9_function_f__37_38_0 F O B C P M Q S N R T A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_36_38_0 E Q C D R O S U P T V A)
        (and (= M (= K L))
     (= B N)
     (= A 0)
     (= I 0)
     (= H V)
     (= F E)
     (= L 0)
     (= G F)
     (= N V)
     (= K T)
     (>= H 0)
     (>= N 0)
     (>= K 0)
     (>= V 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= H I) J)))
      )
      (block_7_return_function_f__37_38_0 G Q C D R O S U P T V B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_11_constructor_15_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_11_constructor_15_38_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_12__14_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_12__14_38_0 C J A B K H L I M)
        (and (= G M)
     (= D 3)
     (= E 2)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= G E)))
      )
      (block_14_constructor_15_38_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_14_constructor_15_38_0 C F A B G D H E I)
        true
      )
      (summary_3_constructor_15_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_13_return_constructor_15_38_0 C F A B G D H E I)
        true
      )
      (summary_3_constructor_15_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_12__14_38_0 C J A B K H L I M)
        (and (= G M)
     (= D C)
     (= E 2)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F (= G E)))
      )
      (block_13_return_constructor_15_38_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_16_C_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_4_function_f__37_38_0 D G B C H E I K F J L A)
        true
      )
      (summary_17_function_f__37_38_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (v_13 state_type) (v_14 Int) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_38_0 D I B C J G K H L)
        (summary_17_function_f__37_38_0 E I B C J H L F v_13 v_14 M A)
        (and (= v_13 H) (= v_14 L) (not (<= E 0)) (= F 2))
      )
      (contract_initializer_15_C_38_0 E I B C J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_38_0 C H A B I E J F K)
        (summary_3_constructor_15_38_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (contract_initializer_15_C_38_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_constructor_15_38_0 D H A B I F K G L)
        (contract_initializer_after_init_18_C_38_0 C H A B I E J F K)
        (= D 0)
      )
      (contract_initializer_15_C_38_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (v_15 state_type) (v_16 Int) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_38_0 D J B C K H L I M)
        (summary_17_function_f__37_38_0 E J B C K I M F v_15 v_16 O A)
        (and (= v_15 I)
     (= v_16 M)
     (= E 0)
     (= N G)
     (= G A)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F 2))
      )
      (contract_initializer_after_init_18_C_38_0 E J B C K H L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_19_C_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_38_0 C H A B I E J F K)
        (contract_initializer_15_C_38_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_38_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_15_C_38_0 D H A B I F K G L)
        (implicit_constructor_entry_19_C_38_0 C H A B I E J F K)
        (= D 0)
      )
      (summary_constructor_2_C_38_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_38_0 C F A B G D H E I)
        (and (= C 3)
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
