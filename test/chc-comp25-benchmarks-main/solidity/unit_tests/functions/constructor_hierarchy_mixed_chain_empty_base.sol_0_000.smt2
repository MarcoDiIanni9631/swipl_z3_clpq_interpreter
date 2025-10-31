(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_125_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_85_constructor_44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_95_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_86_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_92_constructor_24_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_112__43_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_110_A_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_133_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_117_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_109_A_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_23_constructor_44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_89_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_105_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_130_constructor_10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_115_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_131__9_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_135_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_88_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_127_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_82_constructor_44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_97_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_119_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_22_constructor_24_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_103_return_constructor_10_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_91_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_118_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_83__43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_100_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_134_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_94_return_constructor_24_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_84_return_constructor_44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_124_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_99_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_93__23_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_98_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_27_constructor_10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_96_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_21_constructor_10_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_106_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_113_return_constructor_44_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_121_constructor_24_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_123_return_constructor_24_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_120_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_126_D_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_132_return_constructor_10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_116_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_114_constructor_44_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_129_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_28_constructor_24_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_29_constructor_44_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_102__9_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_122__23_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_136_A_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_26_A_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_111_constructor_44_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_101_constructor_10_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_104_F_11_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_87_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_128_E_14_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_90_C_28_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_107_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_20_B_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_108_A_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_82_constructor_44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_82_constructor_44_45_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_83__43_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_83__43_45_0 E L C D M J A K B)
        (and (= H 3)
     (= F 1)
     (= G B)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_85_constructor_44_45_0 F L C D M J A K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_85_constructor_44_45_0 E H C D I F A G B)
        true
      )
      (summary_23_constructor_44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_84_return_constructor_44_45_0 E H C D I F A G B)
        true
      )
      (summary_23_constructor_44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_83__43_45_0 F P D E Q N A O B)
        (and (= H B)
     (= C M)
     (= L 4)
     (= G F)
     (= M L)
     (= I 3)
     (= K B)
     (>= H 0)
     (>= M 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (= H I)))
      )
      (block_84_return_constructor_44_45_0 G P D E Q N A O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_87_B_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_87_B_45_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_88_B_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_88_B_45_0 F K D E L H A I B)
        (summary_23_constructor_44_45_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_86_B_45_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_23_constructor_44_45_0 G K D E L I B J C)
        (contract_initializer_after_init_88_B_45_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_86_B_45_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_90_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_90_C_28_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_91_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_91_C_28_0 E H C D I F G A B)
        true
      )
      (contract_initializer_89_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_92_constructor_24_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_92_constructor_24_45_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_93__23_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_93__23_45_0 F L D E M J A K B)
        (and (= C I)
     (= I H)
     (= G B)
     (>= I 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 3))
      )
      (block_94_return_constructor_24_45_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_94_return_constructor_24_45_0 E H C D I F A G B)
        true
      )
      (summary_22_constructor_24_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_96_D_25_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_96_D_25_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_97_D_25_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_97_D_25_0 F K D E L H A I B)
        (summary_22_constructor_24_45_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_95_D_25_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_22_constructor_24_45_0 G K D E L I B J C)
        (contract_initializer_after_init_97_D_25_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_95_D_25_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_99_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_99_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_100_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_100_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_98_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_101_constructor_10_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_101_constructor_10_45_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_102__9_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_102__9_45_0 F L D E M J A K B)
        (and (= C I)
     (= I H)
     (= G B)
     (>= I 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 2))
      )
      (block_103_return_constructor_10_45_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_103_return_constructor_10_45_0 E H C D I F A G B)
        true
      )
      (summary_21_constructor_10_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_105_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_105_F_11_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_106_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_106_F_11_0 F K D E L H A I B)
        (summary_21_constructor_10_45_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_104_F_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_21_constructor_10_45_0 G K D E L I B J C)
        (contract_initializer_after_init_106_F_11_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_104_F_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B 0) (= B A) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_107_B_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_107_B_45_0 F K D E L H A I B)
        (contract_initializer_104_F_11_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_20_B_45_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_104_F_11_0 H N E F O K B L C)
        (implicit_constructor_entry_107_B_45_0 G N E F O J A K B)
        (contract_initializer_98_E_14_0 I N E F O L M C D)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_constructor_20_B_45_0 I N E F O J A M D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_104_F_11_0 I Q F G R M B N C)
        (implicit_constructor_entry_107_B_45_0 H Q F G R L A M B)
        (contract_initializer_95_D_25_0 K Q F G R O D P E)
        (contract_initializer_98_E_14_0 J Q F G R N O C D)
        (and (= J 0) (not (<= K 0)) (= I 0))
      )
      (summary_constructor_20_B_45_0 K Q F G R L A P E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_104_F_11_0 J T G H U O B P C)
        (implicit_constructor_entry_107_B_45_0 I T G H U N A O B)
        (contract_initializer_89_C_28_0 M T G H U R S E F)
        (contract_initializer_95_D_25_0 L T G H U Q D R E)
        (contract_initializer_98_E_14_0 K T G H U P Q C D)
        (and (= K 0) (= J 0) (not (<= M 0)) (= L 0))
      )
      (summary_constructor_20_B_45_0 M T G H U N A S F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (contract_initializer_104_F_11_0 K W H I X Q B R C)
        (implicit_constructor_entry_107_B_45_0 J W H I X P A Q B)
        (contract_initializer_86_B_45_0 O W H I X U F V G)
        (contract_initializer_89_C_28_0 N W H I X T U E F)
        (contract_initializer_95_D_25_0 M W H I X S D T E)
        (contract_initializer_98_E_14_0 L W H I X R S C D)
        (and (= N 0) (= M 0) (= L 0) (not (<= O 0)) (= K 0))
      )
      (summary_constructor_20_B_45_0 O W H I X P A V G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (contract_initializer_104_F_11_0 K W H I X Q B R C)
        (implicit_constructor_entry_107_B_45_0 J W H I X P A Q B)
        (contract_initializer_86_B_45_0 O W H I X U F V G)
        (contract_initializer_89_C_28_0 N W H I X T U E F)
        (contract_initializer_95_D_25_0 M W H I X S D T E)
        (contract_initializer_98_E_14_0 L W H I X R S C D)
        (and (= K 0) (= N 0) (= M 0) (= L 0) (= O 0))
      )
      (summary_constructor_20_B_45_0 O W H I X P A V G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (v_8 Int) ) 
    (=>
      (and
        (and (= D 0) (= F E) (= v_8 A))
      )
      (contract_initializer_entry_109_A_48_0 D G B C H E F A v_8)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_109_A_48_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_110_A_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_110_A_48_0 E H C D I F G A B)
        true
      )
      (contract_initializer_108_A_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_111_constructor_44_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_111_constructor_44_48_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_112__43_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_112__43_48_0 E L C D M J A K B)
        (and (= H 3)
     (= F 2)
     (= G B)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_114_constructor_44_48_0 F L C D M J A K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_114_constructor_44_48_0 E H C D I F A G B)
        true
      )
      (summary_29_constructor_44_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_113_return_constructor_44_48_0 E H C D I F A G B)
        true
      )
      (summary_29_constructor_44_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_112__43_48_0 F P D E Q N A O B)
        (and (= H B)
     (= C M)
     (= L 4)
     (= G F)
     (= M L)
     (= I 3)
     (= K B)
     (>= H 0)
     (>= M 0)
     (>= K 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (= H I)))
      )
      (block_113_return_constructor_44_48_0 G P D E Q N A O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_116_B_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_116_B_45_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_117_B_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_117_B_45_0 F K D E L H A I B)
        (summary_29_constructor_44_48_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_115_B_45_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_29_constructor_44_48_0 G K D E L I B J C)
        (contract_initializer_after_init_117_B_45_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_115_B_45_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_119_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_119_C_28_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_120_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_120_C_28_0 E H C D I F G A B)
        true
      )
      (contract_initializer_118_C_28_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_121_constructor_24_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_121_constructor_24_48_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_122__23_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_122__23_48_0 F L D E M J A K B)
        (and (= C I)
     (= I H)
     (= G B)
     (>= I 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 3))
      )
      (block_123_return_constructor_24_48_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_123_return_constructor_24_48_0 E H C D I F A G B)
        true
      )
      (summary_28_constructor_24_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_125_D_25_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_125_D_25_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_126_D_25_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_126_D_25_0 F K D E L H A I B)
        (summary_28_constructor_24_48_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_124_D_25_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_28_constructor_24_48_0 G K D E L I B J C)
        (contract_initializer_after_init_126_D_25_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_124_D_25_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_128_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_128_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_129_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_129_E_14_0 E H C D I F G A B)
        true
      )
      (contract_initializer_127_E_14_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_130_constructor_10_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_130_constructor_10_48_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_131__9_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_131__9_48_0 F L D E M J A K B)
        (and (= C I)
     (= I H)
     (= G B)
     (>= I 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 2))
      )
      (block_132_return_constructor_10_48_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_132_return_constructor_10_48_0 E H C D I F A G B)
        true
      )
      (summary_27_constructor_10_48_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_134_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_134_F_11_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_135_F_11_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_135_F_11_0 F K D E L H A I B)
        (summary_27_constructor_10_48_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_133_F_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_27_constructor_10_48_0 G K D E L I B J C)
        (contract_initializer_after_init_135_F_11_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_133_F_11_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B 0) (= B A) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_136_A_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_136_A_48_0 F K D E L H I A B)
        (contract_initializer_133_F_11_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_26_A_48_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 H N E F O K B L C)
        (implicit_constructor_entry_136_A_48_0 G N E F O J K A B)
        (contract_initializer_127_E_14_0 I N E F O L M C D)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_constructor_26_A_48_0 I N E F O J M A D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 I Q F G R M B N C)
        (implicit_constructor_entry_136_A_48_0 H Q F G R L M A B)
        (contract_initializer_124_D_25_0 K Q F G R O D P E)
        (contract_initializer_127_E_14_0 J Q F G R N O C D)
        (and (= J 0) (not (<= K 0)) (= I 0))
      )
      (summary_constructor_26_A_48_0 K Q F G R L P A E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 J T G H U O B P C)
        (implicit_constructor_entry_136_A_48_0 I T G H U N O A B)
        (contract_initializer_118_C_28_0 M T G H U R S E F)
        (contract_initializer_124_D_25_0 L T G H U Q D R E)
        (contract_initializer_127_E_14_0 K T G H U P Q C D)
        (and (= K 0) (= J 0) (not (<= M 0)) (= L 0))
      )
      (summary_constructor_26_A_48_0 M T G H U N S A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 K W H I X Q B R C)
        (implicit_constructor_entry_136_A_48_0 J W H I X P Q A B)
        (contract_initializer_115_B_45_0 O W H I X U F V G)
        (contract_initializer_118_C_28_0 N W H I X T U E F)
        (contract_initializer_124_D_25_0 M W H I X S D T E)
        (contract_initializer_127_E_14_0 L W H I X R S C D)
        (and (= N 0) (= M 0) (= L 0) (not (<= O 0)) (= K 0))
      )
      (summary_constructor_26_A_48_0 O W H I X P V A G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_136_A_48_0 K Z I J A1 R S A B)
        (contract_initializer_108_A_48_0 Q Z I J A1 X Y G H)
        (contract_initializer_115_B_45_0 P Z I J A1 W F X G)
        (contract_initializer_118_C_28_0 O Z I J A1 V W E F)
        (contract_initializer_124_D_25_0 N Z I J A1 U D V E)
        (contract_initializer_127_E_14_0 M Z I J A1 T U C D)
        (and (= N 0) (= M 0) (= P 0) (= O 0) (not (<= Q 0)) (= L 0))
      )
      (summary_constructor_26_A_48_0 Q Z I J A1 R Y A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (contract_initializer_133_F_11_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_136_A_48_0 K Z I J A1 R S A B)
        (contract_initializer_108_A_48_0 Q Z I J A1 X Y G H)
        (contract_initializer_115_B_45_0 P Z I J A1 W F X G)
        (contract_initializer_118_C_28_0 O Z I J A1 V W E F)
        (contract_initializer_124_D_25_0 N Z I J A1 U D V E)
        (contract_initializer_127_E_14_0 M Z I J A1 T U C D)
        (and (= N 0) (= M 0) (= Q 0) (= P 0) (= O 0) (= L 0))
      )
      (summary_constructor_26_A_48_0 Q Z I J A1 R Y A H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_20_B_45_0 E H C D I F A G B)
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
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_26_A_48_0 E H C D I F G A B)
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
