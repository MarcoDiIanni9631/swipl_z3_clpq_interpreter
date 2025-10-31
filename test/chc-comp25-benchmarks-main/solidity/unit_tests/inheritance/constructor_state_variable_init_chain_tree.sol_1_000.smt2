(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_57_return_constructor_12_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_87_if_true__110_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_114_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_48_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_107_return_constructor_25_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_59_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_45_constructor_54_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_10_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_92_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_93_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_104_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_24_constructor_25_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_115_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_43_return_constructor_54_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_98__53_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_106__24_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_116_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_52_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_44_constructor_54_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_86_if_header__124_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_111_constructor_12_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_55_constructor_12_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_90_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_113_return_constructor_12_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_108_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_83_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_100_constructor_54_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_61_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_12_constructor_25_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_99_return_constructor_54_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_47_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_13_constructor_54_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_103_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_110_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_112__11_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_109_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_51_return_constructor_25_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_60_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_58_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_117_C_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_88_if_false__123_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_85_return_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_56__11_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_54_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_96_C_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_49_constructor_25_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_25_constructor_54_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_91_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_95_C_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_102_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_11_constructor_12_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |block_89__125_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_41_constructor_54_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_26_constructor_126_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_84__125_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_50__24_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_94_C_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_97_constructor_54_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_46_B_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_22_C_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_23_constructor_12_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_101_constructor_54_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_42__53_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_105_constructor_25_127_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_53_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_41_constructor_54_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_41_constructor_54_55_0 E H A D I F L J B G M K C)
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_42__53_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_42__53_55_0 E L A D M J P N B K Q O C)
        (and (= H C)
     (= G O)
     (= F 1)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_44_constructor_54_55_0 F L A D M J P N B K Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_44_constructor_54_55_0 E H A D I F L J B G M K C)
        true
      )
      (summary_13_constructor_54_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_45_constructor_54_55_0 E H A D I F L J B G M K C)
        true
      )
      (summary_13_constructor_54_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_43_return_constructor_54_55_0 E H A D I F L J B G M K C)
        true
      )
      (summary_13_constructor_54_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_42__53_55_0 E P A D Q N T R B O U S C)
        (and (= M (= K L))
     (= H S)
     (= L 0)
     (= K U)
     (= I C)
     (= G 2)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (= J (= H I)))
      )
      (block_45_constructor_54_55_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_42__53_55_0 E P A D Q N T R B O U S C)
        (and (= M (= K L))
     (= H S)
     (= L 0)
     (= K U)
     (= I C)
     (= G F)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= J (= H I)))
      )
      (block_43_return_constructor_54_55_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_47_B_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_47_B_55_0 E H A D I F L J B G M K C)
        true
      )
      (contract_initializer_after_init_48_B_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_48_B_55_0 F K A E L H P M B I Q N C)
        (summary_13_constructor_54_55_0 G K A E L I Q N C J R O D)
        (not (<= G 0))
      )
      (contract_initializer_46_B_55_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_constructor_54_55_0 G K A E L I Q N C J R O D)
        (contract_initializer_after_init_48_B_55_0 F K A E L H P M B I Q N C)
        (= G 0)
      )
      (contract_initializer_46_B_55_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_49_constructor_25_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_49_constructor_25_55_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_50__24_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_50__24_55_0 E K C D L I O M A J P N B)
        (and (= G B)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_51_return_constructor_25_55_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_51_return_constructor_25_55_0 E H C D I F L J A G M K B)
        true
      )
      (summary_12_constructor_25_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_53_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_53_Z_26_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_54_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_54_Z_26_0 F K D E L H O A I P B)
        (summary_12_constructor_25_55_0 G K D E L I P M B J Q N C)
        (not (<= G 0))
      )
      (contract_initializer_52_Z_26_0 G K D E L H O A J Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_constructor_25_55_0 G K D E L I P M B J Q N C)
        (contract_initializer_after_init_54_Z_26_0 F K D E L H O A I P B)
        (= G 0)
      )
      (contract_initializer_52_Z_26_0 G K D E L H O A J Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_55_constructor_12_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_55_constructor_12_55_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_56__11_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_56__11_55_0 E K C D L I P M A J Q N B)
        (and (= G B)
     (= F N)
     (= O H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_57_return_constructor_12_55_0 E K C D L I P M A J Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_57_return_constructor_12_55_0 E H C D I F L J A G M K B)
        true
      )
      (summary_11_constructor_12_55_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_59_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_59_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_60_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_60_A_13_0 F K D E L H M A I N B)
        (summary_11_constructor_12_55_0 G K D E L I P N B J Q O C)
        (not (<= G 0))
      )
      (contract_initializer_58_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_11_constructor_12_55_0 G K D E L I P N B J Q O C)
        (contract_initializer_after_init_60_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_58_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B)
     (= E 0)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_61_B_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_61_B_55_0 H O D G P L T Q E M U R F)
        (contract_initializer_58_A_13_0 I O D G P M R B N S C)
        (and (= K R)
     (= J F)
     (= B J)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= I 0))
     (= A K))
      )
      (summary_constructor_10_B_55_0 I O D G P L T Q E N U S F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_61_B_55_0 I R E H S N W T F O X U G)
        (contract_initializer_52_Z_26_0 K R E H S P X A Q Y B)
        (contract_initializer_58_A_13_0 J R E H S O U C P V D)
        (and (= L G)
     (= M U)
     (= C L)
     (= J 0)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= K 0))
     (= A M))
      )
      (summary_constructor_10_B_55_0 K R E H S N W T F Q Y V G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_61_B_55_0 J U E I V P A1 W F Q B1 X G)
        (contract_initializer_46_B_55_0 M U E I V S C1 Y G T D1 Z H)
        (contract_initializer_52_Z_26_0 L U E I V R B1 A S C1 B)
        (contract_initializer_58_A_13_0 K U E I V Q X C R Y D)
        (and (= A O)
     (= N G)
     (= L 0)
     (= K 0)
     (= O X)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= M 0))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C N))
      )
      (summary_constructor_10_B_55_0 M U E I V P A1 W F T D1 Z H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_61_B_55_0 J U E I V P A1 W F Q B1 X G)
        (contract_initializer_46_B_55_0 M U E I V S C1 Y G T D1 Z H)
        (contract_initializer_52_Z_26_0 L U E I V R B1 A S C1 B)
        (contract_initializer_58_A_13_0 K U E I V Q X C R Y D)
        (and (= A O)
     (= N G)
     (= M 0)
     (= L 0)
     (= K 0)
     (= O X)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C N))
      )
      (summary_constructor_10_B_55_0 M U E I V P A1 W F T D1 Z H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_83_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_83_constructor_126_127_0 E H A D I F L J B G M K C)
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_84__125_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_84__125_127_0 E H A D I F L J B G M K C)
        (and (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_86_if_header__124_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_86_if_header__124_127_0 E K A D L I O M B J P N C)
        (and (= G 0)
     (= F N)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_87_if_true__110_127_0 E K A D L I O M B J P N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_86_if_header__124_127_0 E K A D L I O M B J P N C)
        (and (= G 0)
     (= F N)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_88_if_false__123_127_0 E K A D L I O M B J P N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_87_if_true__110_127_0 E L A D M J P N B K Q O C)
        (and (= G 0)
     (= F 5)
     (= I C)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= G I) H)))
      )
      (block_90_constructor_126_127_0 F L A D M J P N B K Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_90_constructor_126_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_26_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_91_constructor_126_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_26_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_92_constructor_126_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_26_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_93_constructor_126_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_26_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_85_return_constructor_126_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_26_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_87_if_true__110_127_0 E P A D Q N T R B O U S C)
        (and (= L (>= J K))
     (= H 0)
     (= K 0)
     (= J C)
     (= M C)
     (= G 6)
     (= F E)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not L)
     (not (= (<= H M) I)))
      )
      (block_91_constructor_126_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_87_if_true__110_127_0 E P A D Q N T R B O U S C)
        (and (= L (>= J K))
     (= H 0)
     (= K 0)
     (= J C)
     (= M C)
     (= G F)
     (= F E)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (<= H M) I)))
      )
      (block_89__125_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_88_if_false__123_127_0 E P A D Q N T R B O U S C)
        (and (= M (>= K L))
     (= H C)
     (= L 0)
     (= K C)
     (= I 0)
     (= G F)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (<= I H) J)))
      )
      (block_89__125_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_88_if_false__123_127_0 E L A D M J P N B K Q O C)
        (and (= H 0)
     (= G C)
     (= F 7)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (not (= (<= H G) I)))
      )
      (block_92_constructor_126_127_0 F L A D M J P N B K Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_88_if_false__123_127_0 E P A D Q N T R B O U S C)
        (and (= M (>= K L))
     (= H C)
     (= L 0)
     (= K C)
     (= I 0)
     (= G 8)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (not (= (<= I H) J)))
      )
      (block_93_constructor_126_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_89__125_127_0 E H A D I F L J B G M K C)
        true
      )
      (block_85_return_constructor_126_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_95_C_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_95_C_127_0 E H A D I F L J B G M K C)
        true
      )
      (contract_initializer_after_init_96_C_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_96_C_127_0 F K A E L H P M B I Q N C)
        (summary_26_constructor_126_127_0 G K A E L I Q N C J R O D)
        (not (<= G 0))
      )
      (contract_initializer_94_C_127_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_26_constructor_126_127_0 G K A E L I Q N C J R O D)
        (contract_initializer_after_init_96_C_127_0 F K A E L H P M B I Q N C)
        (= G 0)
      )
      (contract_initializer_94_C_127_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_97_constructor_54_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_97_constructor_54_127_0 E H A D I F L J B G M K C)
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_98__53_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_98__53_127_0 E L A D M J P N B K Q O C)
        (and (= H C)
     (= G O)
     (= F 9)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_100_constructor_54_127_0 F L A D M J P N B K Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_100_constructor_54_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_25_constructor_54_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_101_constructor_54_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_25_constructor_54_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_99_return_constructor_54_127_0 E H A D I F L J B G M K C)
        true
      )
      (summary_25_constructor_54_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_98__53_127_0 E P A D Q N T R B O U S C)
        (and (= M (= K L))
     (= H S)
     (= L 0)
     (= K U)
     (= I C)
     (= G 10)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (= J (= H I)))
      )
      (block_101_constructor_54_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_98__53_127_0 E P A D Q N T R B O U S C)
        (and (= M (= K L))
     (= H S)
     (= L 0)
     (= K U)
     (= I C)
     (= G F)
     (= F E)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= J (= H I)))
      )
      (block_99_return_constructor_54_127_0 G P A D Q N T R B O U S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_103_B_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_103_B_55_0 E H A D I F L J B G M K C)
        true
      )
      (contract_initializer_after_init_104_B_55_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_104_B_55_0 F K A E L H P M B I Q N C)
        (summary_25_constructor_54_127_0 G K A E L I Q N C J R O D)
        (not (<= G 0))
      )
      (contract_initializer_102_B_55_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_25_constructor_54_127_0 G K A E L I Q N C J R O D)
        (contract_initializer_after_init_104_B_55_0 F K A E L H P M B I Q N C)
        (= G 0)
      )
      (contract_initializer_102_B_55_0 G K A E L H P M B J R O D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_105_constructor_25_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_105_constructor_25_127_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_106__24_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_106__24_127_0 E K C D L I O M A J P N B)
        (and (= G B)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_107_return_constructor_25_127_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_107_return_constructor_25_127_0 E H C D I F L J A G M K B)
        true
      )
      (summary_24_constructor_25_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_109_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_109_Z_26_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_110_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_110_Z_26_0 F K D E L H O A I P B)
        (summary_24_constructor_25_127_0 G K D E L I P M B J Q N C)
        (not (<= G 0))
      )
      (contract_initializer_108_Z_26_0 G K D E L H O A J Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_24_constructor_25_127_0 G K D E L I P M B J Q N C)
        (contract_initializer_after_init_110_Z_26_0 F K D E L H O A I P B)
        (= G 0)
      )
      (contract_initializer_108_Z_26_0 G K D E L H O A J Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_111_constructor_12_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_111_constructor_12_127_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_112__11_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_112__11_127_0 E K C D L I P M A J Q N B)
        (and (= G B)
     (= F N)
     (= O H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_113_return_constructor_12_127_0 E K C D L I P M A J Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_113_return_constructor_12_127_0 E H C D I F L J A G M K B)
        true
      )
      (summary_23_constructor_12_127_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_115_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_115_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_116_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_116_A_13_0 F K D E L H M A I N B)
        (summary_23_constructor_12_127_0 G K D E L I P N B J Q O C)
        (not (<= G 0))
      )
      (contract_initializer_114_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_23_constructor_12_127_0 G K D E L I P N B J Q O C)
        (contract_initializer_after_init_116_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_114_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B)
     (= E 0)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_117_C_127_0 E H A D I F L J B G M K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (implicit_constructor_entry_117_C_127_0 I R D H S O W T F P X U G)
        (contract_initializer_114_A_13_0 J R D H S P U B Q V C)
        (and (= A L)
     (= N (* (- 1) M))
     (= M G)
     (= L U)
     (= B K)
     (= E N)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= J 0))
     (= K E))
      )
      (summary_constructor_22_C_127_0 J R D H S O W T F Q X V G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_117_C_127_0 J U E I V Q Z W G R A1 X H)
        (contract_initializer_108_Z_26_0 L U E I V S A1 A T B1 B)
        (contract_initializer_114_A_13_0 K U E I V R X C S Y D)
        (and (= C M)
     (= K 0)
     (= O H)
     (= P (* (- 1) O))
     (= F P)
     (= N X)
     (= M F)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= L 0))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= A N))
      )
      (summary_constructor_22_C_127_0 L U E I V Q Z W G T B1 Y H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_117_C_127_0 K X E J Y S D1 Z H T E1 A1 I)
        (contract_initializer_102_B_55_0 N X E J Y V F1 B1 F W G1 C1 G)
        (contract_initializer_108_Z_26_0 M X E J Y U E1 A V F1 B)
        (contract_initializer_114_A_13_0 L X E J Y T A1 C U B1 D)
        (and (= C O)
     (= F R)
     (= Q I)
     (= P A1)
     (= M 0)
     (= L 0)
     (= O F)
     (= R (* (- 1) Q))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= N 0))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= A P))
      )
      (summary_constructor_22_C_127_0 N X E J Y S D1 Z H W G1 C1 I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_117_C_127_0 L A1 E K B1 U H1 C1 H V I1 D1 I)
        (contract_initializer_94_C_127_0 P A1 E K B1 Y K1 F1 I Z L1 G1 J)
        (contract_initializer_102_B_55_0 O A1 E K B1 X J1 E1 F Y K1 F1 G)
        (contract_initializer_108_Z_26_0 N A1 E K B1 W I1 A X J1 B)
        (contract_initializer_114_A_13_0 M A1 E K B1 V D1 C W E1 D)
        (and (= F T)
     (= N 0)
     (= M 0)
     (= O 0)
     (= R D1)
     (= Q F)
     (= T (* (- 1) S))
     (= S I)
     (= A R)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= P 0))
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C Q))
      )
      (summary_constructor_22_C_127_0 P A1 E K B1 U H1 C1 H Z L1 G1 J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_117_C_127_0 L A1 E K B1 U H1 C1 H V I1 D1 I)
        (contract_initializer_94_C_127_0 P A1 E K B1 Y K1 F1 I Z L1 G1 J)
        (contract_initializer_102_B_55_0 O A1 E K B1 X J1 E1 F Y K1 F1 G)
        (contract_initializer_108_Z_26_0 N A1 E K B1 W I1 A X J1 B)
        (contract_initializer_114_A_13_0 M A1 E K B1 V D1 C W E1 D)
        (and (= F T)
     (= N 0)
     (= M 0)
     (= O 0)
     (= R D1)
     (= Q F)
     (= P 0)
     (= T (* (- 1) S))
     (= S I)
     (= A R)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C Q))
      )
      (summary_constructor_22_C_127_0 P A1 E K B1 U H1 C1 H Z L1 G1 J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_10_B_55_0 E H A D I F L J B G M K C)
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
      error_target_12_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_22_C_127_0 E H A D I F L J B G M K C)
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
