(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_57_B_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_61_C_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_60_return_constructor_10_40_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_45__38_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_56_B_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_16_constructor_39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_46_return_constructor_39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_48_constructor_39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_52_B2_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_58_constructor_10_40_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_44_constructor_39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_62_C_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_55_B_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_15_constructor_10_40_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_59__9_40_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_54_B2_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_51_A_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_49_A_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_64_A_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_63_C_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_53_B2_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_47_constructor_39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_14_A_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_50_A_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_44_constructor_39_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_44_constructor_39_40_0 E H C D I F A J G B K)
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (block_45__38_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_45__38_40_0 E L C D M J A N K B O)
        (and (= H 2)
     (= G B)
     (= F 1)
     (>= O 0)
     (>= G 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_47_constructor_39_40_0 F L C D M J A N K B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_47_constructor_39_40_0 E H C D I F A J G B K)
        true
      )
      (summary_16_constructor_39_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_48_constructor_39_40_0 E H C D I F A J G B K)
        true
      )
      (summary_16_constructor_39_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_46_return_constructor_39_40_0 E H C D I F A J G B K)
        true
      )
      (summary_16_constructor_39_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_45__38_40_0 E P C D Q N A R O B S)
        (and (= M (= K L))
     (= I 2)
     (= L 3)
     (= H B)
     (= G 2)
     (= F E)
     (= K B)
     (>= S 0)
     (>= H 0)
     (>= K 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= J (= H I)))
      )
      (block_48_constructor_39_40_0 G P C D Q N A R O B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_45__38_40_0 E P C D Q N A R O B S)
        (and (= M (= K L))
     (= I 2)
     (= L 3)
     (= H B)
     (= G F)
     (= F E)
     (= K B)
     (>= S 0)
     (>= H 0)
     (>= K 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (= H I)))
      )
      (block_46_return_constructor_39_40_0 G P C D Q N A R O B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (contract_initializer_entry_50_A_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_50_A_40_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_51_A_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_51_A_40_0 F K D E L H A M I B N)
        (summary_16_constructor_39_40_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_49_A_40_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_16_constructor_39_40_0 G K D E L I B N J C O)
        (contract_initializer_after_init_51_A_40_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_49_A_40_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_53_B2_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_53_B2_17_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_54_B2_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_54_B2_17_0 E H C D I F G A B)
        true
      )
      (contract_initializer_52_B2_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_56_B_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_56_B_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_57_B_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_57_B_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_55_B_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_58_constructor_10_40_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_58_constructor_10_40_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_59__9_40_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_59__9_40_0 F L D E M J A K B)
        (and (= C I)
     (= H 2)
     (= G B)
     (>= I 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I H))
      )
      (block_60_return_constructor_10_40_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_60_return_constructor_10_40_0 E H C D I F A G B)
        true
      )
      (summary_15_constructor_10_40_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_62_C_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_62_C_11_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_63_C_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_63_C_11_0 F K D E L H A I B)
        (summary_15_constructor_10_40_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_61_C_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_15_constructor_10_40_0 G K D E L I B J C)
        (contract_initializer_after_init_63_C_11_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_61_C_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J)
     (= B 0)
     (= B A)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_64_A_40_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (implicit_constructor_entry_64_A_40_0 F K D E L H A M I B N)
        (contract_initializer_61_C_11_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_14_A_40_0 G K D E L H A M J C N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_61_C_11_0 H N E F O K B L C)
        (implicit_constructor_entry_64_A_40_0 G N E F O J A P K B Q)
        (contract_initializer_55_B_14_0 I N E F O L M C D)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_constructor_14_A_40_0 I N E F O J A P M D Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_61_C_11_0 I Q F G R M B N C)
        (implicit_constructor_entry_64_A_40_0 H Q F G R L A S M B T)
        (contract_initializer_52_B2_17_0 K Q F G R O P D E)
        (contract_initializer_55_B_14_0 J Q F G R N O C D)
        (and (= I 0) (not (<= K 0)) (= J 0))
      )
      (summary_constructor_14_A_40_0 K Q F G R L A S P E T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (contract_initializer_61_C_11_0 J T G H U O B P C)
        (implicit_constructor_entry_64_A_40_0 I T G H U N A V O B W)
        (contract_initializer_49_A_40_0 M T G H U R E W S F X)
        (contract_initializer_52_B2_17_0 L T G H U Q R D E)
        (contract_initializer_55_B_14_0 K T G H U P Q C D)
        (and (= L 0) (= K 0) (not (<= M 0)) (= J 0))
      )
      (summary_constructor_14_A_40_0 M T G H U N A V S F X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (contract_initializer_61_C_11_0 J T G H U O B P C)
        (implicit_constructor_entry_64_A_40_0 I T G H U N A V O B W)
        (contract_initializer_49_A_40_0 M T G H U R E W S F X)
        (contract_initializer_52_B2_17_0 L T G H U Q R D E)
        (contract_initializer_55_B_14_0 K T G H U P Q C D)
        (and (= M 0) (= L 0) (= K 0) (= J 0))
      )
      (summary_constructor_14_A_40_0 M T G H U N A V S F X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_14_A_40_0 E H C D I F A J G B K)
        (and (= E 1)
     (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value I) 0))
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
