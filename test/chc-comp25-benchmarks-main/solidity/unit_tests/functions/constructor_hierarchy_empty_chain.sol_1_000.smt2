(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_109_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_97_A_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_94_constructor_43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_116_A_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_96_A_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_110_constructor_10_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_90_constructor_43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_112_return_constructor_10_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_103_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_93_constructor_43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_24_constructor_43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_113_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_102_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_114_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_95_A_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_107_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_106_D_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_22_A_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_99_B_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_101_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_115_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_105_D_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_91__42_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_100_B_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_98_B_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_92_return_constructor_43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_108_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_111__9_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_104_D_17_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_23_constructor_10_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_90_constructor_43_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_90_constructor_43_44_0 E H C D I F A J G B K)
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (block_91__42_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_91__42_44_0 E L C D M J A N K B O)
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
      (block_93_constructor_43_44_0 F L C D M J A N K B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_93_constructor_43_44_0 E H C D I F A J G B K)
        true
      )
      (summary_24_constructor_43_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_94_constructor_43_44_0 E H C D I F A J G B K)
        true
      )
      (summary_24_constructor_43_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_92_return_constructor_43_44_0 E H C D I F A J G B K)
        true
      )
      (summary_24_constructor_43_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_91__42_44_0 E P C D Q N A R O B S)
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
      (block_94_constructor_43_44_0 G P C D Q N A R O B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_91__42_44_0 E P C D Q N A R O B S)
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
      (block_92_return_constructor_43_44_0 G P C D Q N A R O B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (contract_initializer_entry_96_A_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_96_A_44_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_97_A_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_97_A_44_0 F K D E L H A M I B N)
        (summary_24_constructor_43_44_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_95_A_44_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_24_constructor_43_44_0 G K D E L I B N J C O)
        (contract_initializer_after_init_97_A_44_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_95_A_44_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_99_B_23_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_99_B_23_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_100_B_23_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_100_B_23_0 E H C D I F G A B)
        true
      )
      (contract_initializer_98_B_23_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_102_C_20_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_102_C_20_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_103_C_20_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_103_C_20_0 E H C D I F G A B)
        true
      )
      (contract_initializer_101_C_20_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_105_D_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_105_D_17_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_106_D_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_106_D_17_0 E H C D I F G A B)
        true
      )
      (contract_initializer_104_D_17_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_108_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_108_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_109_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_109_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_107_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_110_constructor_10_44_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_110_constructor_10_44_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_111__9_44_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_111__9_44_0 F L D E M J A K B)
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
      (block_112_return_constructor_10_44_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_112_return_constructor_10_44_0 E H C D I F A G B)
        true
      )
      (summary_23_constructor_10_44_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_114_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_114_F_11_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_115_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_115_F_11_0 F K D E L H A I B)
        (summary_23_constructor_10_44_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_113_F_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_23_constructor_10_44_0 G K D E L I B J C)
        (contract_initializer_after_init_115_F_11_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_113_F_11_0 G K D E L H A J C)
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
      (implicit_constructor_entry_116_A_44_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (implicit_constructor_entry_116_A_44_0 F K D E L H A M I B N)
        (contract_initializer_113_F_11_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_22_A_44_0 G K D E L H A M J C N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 H N E F O K B L C)
        (implicit_constructor_entry_116_A_44_0 G N E F O J A P K B Q)
        (contract_initializer_107_E_14_0 I N E F O L M C D)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_constructor_22_A_44_0 I N E F O J A P M D Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 I Q F G R M B N C)
        (implicit_constructor_entry_116_A_44_0 H Q F G R L A S M B T)
        (contract_initializer_104_D_17_0 K Q F G R O P D E)
        (contract_initializer_107_E_14_0 J Q F G R N O C D)
        (and (= I 0) (not (<= K 0)) (= J 0))
      )
      (summary_constructor_22_A_44_0 K Q F G R L A S P E T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 J T G H U O B P C)
        (implicit_constructor_entry_116_A_44_0 I T G H U N A V O B W)
        (contract_initializer_101_C_20_0 M T G H U R S E F)
        (contract_initializer_104_D_17_0 L T G H U Q R D E)
        (contract_initializer_107_E_14_0 K T G H U P Q C D)
        (and (= K 0) (= J 0) (not (<= M 0)) (= L 0))
      )
      (summary_constructor_22_A_44_0 M T G H U N A V S F W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 K W H I X Q B R C)
        (implicit_constructor_entry_116_A_44_0 J W H I X P A Y Q B Z)
        (contract_initializer_98_B_23_0 O W H I X U V F G)
        (contract_initializer_101_C_20_0 N W H I X T U E F)
        (contract_initializer_104_D_17_0 M W H I X S T D E)
        (contract_initializer_107_E_14_0 L W H I X R S C D)
        (and (= K 0) (= N 0) (= M 0) (not (<= O 0)) (= L 0))
      )
      (summary_constructor_22_A_44_0 O W H I X P A Y V G Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_116_A_44_0 K Z I J A1 R A B1 S B C1)
        (contract_initializer_95_A_44_0 Q Z I J A1 X G C1 Y H D1)
        (contract_initializer_98_B_23_0 P Z I J A1 W X F G)
        (contract_initializer_101_C_20_0 O Z I J A1 V W E F)
        (contract_initializer_104_D_17_0 N Z I J A1 U V D E)
        (contract_initializer_107_E_14_0 M Z I J A1 T U C D)
        (and (= N 0) (= L 0) (= P 0) (= O 0) (not (<= Q 0)) (= M 0))
      )
      (summary_constructor_22_A_44_0 Q Z I J A1 R A B1 Y H D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (contract_initializer_113_F_11_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_116_A_44_0 K Z I J A1 R A B1 S B C1)
        (contract_initializer_95_A_44_0 Q Z I J A1 X G C1 Y H D1)
        (contract_initializer_98_B_23_0 P Z I J A1 W X F G)
        (contract_initializer_101_C_20_0 O Z I J A1 V W E F)
        (contract_initializer_104_D_17_0 N Z I J A1 U V D E)
        (contract_initializer_107_E_14_0 M Z I J A1 T U C D)
        (and (= N 0) (= L 0) (= P 0) (= O 0) (= Q 0) (= M 0))
      )
      (summary_constructor_22_A_44_0 Q Z I J A1 R A B1 Y H D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_22_A_44_0 E H C D I F A J G B K)
        (and (= E 2)
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
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
