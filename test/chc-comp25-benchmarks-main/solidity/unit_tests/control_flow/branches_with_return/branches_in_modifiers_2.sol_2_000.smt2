(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_34_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_41_function_set__110_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_return_reset_if_overflow_33_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_38_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_45_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_42_set_109_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_23_if_header_test_56_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_28_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_set__110_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_reset_if_overflow_16_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_return_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_7_function_set__110_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_20_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_111_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_48_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_reset_if_overflow_16_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_47_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_31_if_true_test_82_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_11_if_header_reset_if_overflow_24_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_37_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_43_return_function_set__110_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_26_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_32_test_99_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_21_test_99_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_18_reset_if_overflow_16_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_46_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_33_function_reset_if_overflow__17_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |block_27_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_39_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_5_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_if_true_reset_if_overflow_23_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_if_header_reset_if_overflow_11_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_25_test_99_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_17_if_true_reset_if_overflow_10_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_44_function_set__110_111_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_24_if_true_test_55_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_22_return_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_30_if_header_test_83_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_35_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_40_function_test__100_111_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_8_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_8_function_reset_if_overflow__17_111_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_9_reset_if_overflow_16_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_reset_if_overflow_16_111_0 C F A B G D H E I)
        true
      )
      (block_11_if_header_reset_if_overflow_24_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_11_if_header_reset_if_overflow_24_111_0 C I A B J G K H L)
        (and (= E 0)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= D E)))
      )
      (block_12_if_true_reset_if_overflow_23_111_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_11_if_header_reset_if_overflow_24_111_0 C I A B J G K H L)
        (and (= E 0)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= D E)))
      )
      (block_13_reset_if_overflow_16_111_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_12_if_true_reset_if_overflow_23_111_0 C F A B G D H E I)
        true
      )
      (block_10_return_reset_if_overflow_33_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_return_function_reset_if_overflow__17_111_0 C K A B L I M J N)
        (and (= E N)
     (= D N)
     (= G (+ E F))
     (= F 1)
     (= O H)
     (>= H 0)
     (>= E 0)
     (>= D 0)
     (>= G 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H G))
      )
      (block_10_return_reset_if_overflow_33_111_0 C K A B L I M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_13_reset_if_overflow_16_111_0 C F A B G D H E I)
        true
      )
      (block_16_if_header_reset_if_overflow_11_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_16_if_header_reset_if_overflow_11_111_0 C I A B J G K H L)
        (and (= E 10)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= E D) F)))
      )
      (block_17_if_true_reset_if_overflow_10_111_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_16_if_header_reset_if_overflow_11_111_0 C I A B J G K H L)
        (and (= E 10)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= E D) F)))
      )
      (block_18_reset_if_overflow_16_111_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_17_if_true_reset_if_overflow_10_111_0 C F A B G D H E I)
        true
      )
      (block_15_return_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_reset_if_overflow_16_111_0 C I A B J G K H L)
        (and (= E 0)
     (= D L)
     (= M F)
     (>= F 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_15_return_function_reset_if_overflow__17_111_0 C I A B J G K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_10_return_reset_if_overflow_33_111_0 C F A B G D H E I)
        true
      )
      (summary_3_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_test__100_111_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_20_function_test__100_111_0 C G A B H E I F J D)
        (and (= C 0) (= J I) (= F E))
      )
      (block_21_test_99_111_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_21_test_99_111_0 C G A B H E I F J D)
        (= D 0)
      )
      (block_23_if_header_test_56_111_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_23_if_header_test_56_111_0 C J A B K H L I M G)
        (and (= E 0)
     (= D M)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= D E)))
      )
      (block_24_if_true_test_55_111_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_23_if_header_test_56_111_0 C J A B K H L I M G)
        (and (= E 0)
     (= D M)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= D E)))
      )
      (block_25_test_99_111_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_reset_if_overflow__17_111_0 C F A B G D H E I)
        true
      )
      (summary_26_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_24_if_true_test_55_111_0 C I A B J F K G L E)
        (summary_26_function_reset_if_overflow__17_111_0 D I A B J G L H M)
        (not (<= D 0))
      )
      (summary_4_function_test__100_111_0 D I A B J F K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_27_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_28_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_31_if_true_test_82_111_0 C K A B L H M I N F)
        (summary_33_function_reset_if_overflow__17_111_0 D K A B L I N J O)
        (and (= G E)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= D 0))
     (= E N))
      )
      (summary_4_function_test__100_111_0 D K A B L H M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_34_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_35_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_32_test_99_111_0 C I A B J F K G L E)
        (summary_37_function_reset_if_overflow__17_111_0 D I A B J G L H M)
        (not (<= D 0))
      )
      (summary_4_function_test__100_111_0 D I A B J F K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_38_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_39_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_22_return_function_test__100_111_0 C G A B H E I F J D)
        true
      )
      (summary_4_function_test__100_111_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_26_function_reset_if_overflow__17_111_0 D M A B N K P L Q)
        (block_24_if_true_test_55_111_0 C M A B N J O K P I)
        (and (= E 1)
     (= G 1)
     (= F Q)
     (= D 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H (= F G)))
      )
      (block_27_function_test__100_111_0 E M A B N J O L Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_26_function_reset_if_overflow__17_111_0 D Q A B R O T P U)
        (block_24_if_true_test_55_111_0 C Q A B R N S O T M)
        (and (= L (= J K))
     (= F 2)
     (= E D)
     (= D 0)
     (= K 0)
     (= J U)
     (= H 1)
     (= G U)
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= I (= G H)))
      )
      (block_28_function_test__100_111_0 F Q A B R N S P U M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_26_function_reset_if_overflow__17_111_0 D Q A B R O T P U)
        (block_24_if_true_test_55_111_0 C Q A B R N S O T M)
        (and (= L (= J K))
     (= F E)
     (= E D)
     (= D 0)
     (= K 0)
     (= J U)
     (= H 1)
     (= G U)
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_22_return_function_test__100_111_0 F Q A B R N S P U M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_31_if_true_test_82_111_0 C U A B V R W S X P)
        (summary_33_function_reset_if_overflow__17_111_0 D U A B V S X T Y)
        (and (= L (= J K))
     (= F E)
     (= D 0)
     (= G X)
     (= M Q)
     (= J (+ H I))
     (= I 1)
     (= E D)
     (= H Q)
     (= N Y)
     (= K Y)
     (= Q G)
     (>= G 0)
     (>= M 0)
     (>= J 0)
     (>= H 0)
     (>= N 0)
     (>= K 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_22_return_function_test__100_111_0 F U A B V R W T Y Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_37_function_reset_if_overflow__17_111_0 D Q A B R O T P U)
        (block_32_test_99_111_0 C Q A B R N S O T M)
        (and (= L (= J K))
     (= F E)
     (= E D)
     (= D 0)
     (= K 0)
     (= J U)
     (= H 1)
     (= G U)
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_22_return_function_test__100_111_0 F Q A B R N S P U M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_25_test_99_111_0 C G A B H E I F J D)
        true
      )
      (block_30_if_header_test_83_111_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_30_if_header_test_83_111_0 C J A B K H L I M G)
        (and (= E 10)
     (= D M)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= E D) F)))
      )
      (block_31_if_true_test_82_111_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_30_if_header_test_83_111_0 C J A B K H L I M G)
        (and (= E 10)
     (= D M)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= E D) F)))
      )
      (block_32_test_99_111_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_reset_if_overflow__17_111_0 C F A B G D H E I)
        true
      )
      (summary_33_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_31_if_true_test_82_111_0 C Q A B R N S O T L)
        (summary_33_function_reset_if_overflow__17_111_0 D Q A B R O T P U)
        (and (= I (+ G H))
     (= F T)
     (= E 3)
     (= D 0)
     (= J U)
     (= H 1)
     (= G M)
     (= M F)
     (>= I 0)
     (>= F 0)
     (>= J 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_34_function_test__100_111_0 E Q A B R N S P U M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_31_if_true_test_82_111_0 C U A B V R W S X P)
        (summary_33_function_reset_if_overflow__17_111_0 D U A B V S X T Y)
        (and (= L (= J K))
     (= F 4)
     (= D 0)
     (= G X)
     (= M Q)
     (= J (+ H I))
     (= I 1)
     (= E D)
     (= H Q)
     (= N Y)
     (= K Y)
     (= Q G)
     (>= G 0)
     (>= M 0)
     (>= J 0)
     (>= H 0)
     (>= N 0)
     (>= K 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_35_function_test__100_111_0 F U A B V R W T Y Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_reset_if_overflow__17_111_0 C F A B G D H E I)
        true
      )
      (summary_37_function_reset_if_overflow__17_111_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_37_function_reset_if_overflow__17_111_0 D M A B N K P L Q)
        (block_32_test_99_111_0 C M A B N J O K P I)
        (and (= E 5)
     (= G 1)
     (= F Q)
     (= D 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H (= F G)))
      )
      (block_38_function_test__100_111_0 E M A B N J O L Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_37_function_reset_if_overflow__17_111_0 D Q A B R O T P U)
        (block_32_test_99_111_0 C Q A B R N S O T M)
        (and (= L (= J K))
     (= F 6)
     (= E D)
     (= D 0)
     (= K 0)
     (= J U)
     (= H 1)
     (= G U)
     (>= J 0)
     (>= G 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= I (= G H)))
      )
      (block_39_function_test__100_111_0 F Q A B R N S P U M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_40_function_test__100_111_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_40_function_test__100_111_0 C K A B L G M H N F)
        (summary_4_function_test__100_111_0 D K A B L I N J O)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 109))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 253))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 168))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 248))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 4171824493)
       (= C 0)
       (= N M)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= E (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_5_function_test__100_111_0 D K A B L G M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_test__100_111_0 C F A B G D H E I)
        (interface_0_C_111_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_111_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_7_function_set__110_111_0 E H C D I F J A G K B)
        (interface_0_C_111_0 H C D F J)
        (= E 0)
      )
      (interface_0_C_111_0 H C D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_111_0 C F A B G D E H I)
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
      (interface_0_C_111_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_41_function_set__110_111_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_41_function_set__110_111_0 E H C D I F J A G K B)
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (block_42_set_109_111_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_42_set_109_111_0 E K C D L I M A J N B)
        (and (= G B)
     (= F N)
     (= O H)
     (>= H 0)
     (>= B 0)
     (>= G 0)
     (>= F 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H G))
      )
      (block_43_return_function_set__110_111_0 E K C D L I M A J O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_43_return_function_set__110_111_0 E H C D I F J A G K B)
        true
      )
      (summary_6_function_set__110_111_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_44_function_set__110_111_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_44_function_set__110_111_0 F M D E N I O A J P B)
        (summary_6_function_set__110_111_0 G M D E N K P B L Q C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 177))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 71))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 254))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 96))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 1627277233)
       (= B A)
       (= F 0)
       (= P O)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!5
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= K (state_type a!7))))
      )
      (summary_7_function_set__110_111_0 G M D E N I O A L Q C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_46_C_111_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_46_C_111_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_47_C_111_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_47_C_111_0 C F A B G D E H I)
        true
      )
      (contract_initializer_45_C_111_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_48_C_111_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_48_C_111_0 C H A B I E F J K)
        (contract_initializer_45_C_111_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_111_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_45_C_111_0 D H A B I F G K L)
        (implicit_constructor_entry_48_C_111_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_111_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_test__100_111_0 C F A B G D H E I)
        (interface_0_C_111_0 F A B D H)
        (= C 4)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
