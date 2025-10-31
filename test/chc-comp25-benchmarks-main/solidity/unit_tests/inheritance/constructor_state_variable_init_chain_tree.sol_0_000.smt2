(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_71__11_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_16_F_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_62_constructor_83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_69_F_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_77__24_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_73_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_70_constructor_12_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_64_return_constructor_83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_78_return_constructor_25_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_72_return_constructor_12_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_14_0| ( ) Bool)
(declare-fun |summary_19_constructor_83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_66_constructor_83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_63__82_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_74_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_76_constructor_25_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_79_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_81_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_82_F_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_75_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_18_constructor_25_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_65_constructor_83_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_68_F_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_80_Z_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_67_F_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_17_constructor_12_84_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_62_constructor_83_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_62_constructor_83_84_0 E H A D I F J L B G K M C)
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_63__82_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_63__82_84_0 E L A D M J N P B K O Q C)
        (and (= H C)
     (= G O)
     (= F 3)
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
      (block_65_constructor_83_84_0 F L A D M J N P B K O Q C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_65_constructor_83_84_0 E H A D I F J L B G K M C)
        true
      )
      (summary_19_constructor_83_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_66_constructor_83_84_0 E H A D I F J L B G K M C)
        true
      )
      (summary_19_constructor_83_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_64_return_constructor_83_84_0 E H A D I F J L B G K M C)
        true
      )
      (summary_19_constructor_83_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_63__82_84_0 E P A D Q N R T B O S U C)
        (and (= M (= K L))
     (= H S)
     (= L 0)
     (= K U)
     (= I C)
     (= G 4)
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
      (block_66_constructor_83_84_0 G P A D Q N R T B O S U C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_63__82_84_0 E P A D Q N R T B O S U C)
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
      (block_64_return_constructor_83_84_0 G P A D Q N R T B O S U C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C B) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_68_F_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_68_F_84_0 E H A D I F J L B G K M C)
        true
      )
      (contract_initializer_after_init_69_F_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_69_F_84_0 F K A E L H M P B I N Q C)
        (summary_19_constructor_83_84_0 G K A E L I N Q C J O R D)
        (not (<= G 0))
      )
      (contract_initializer_67_F_84_0 G K A E L H M P B J O R D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_19_constructor_83_84_0 G K A E L I N Q C J O R D)
        (contract_initializer_after_init_69_F_84_0 F K A E L H M P B I N Q C)
        (= G 0)
      )
      (contract_initializer_67_F_84_0 G K A E L H M P B J O R D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_70_constructor_12_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_70_constructor_12_84_0 E H C D I F J L A G K M B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_71__11_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_71__11_84_0 E K C D L I M P A J N Q B)
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
      (block_72_return_constructor_12_84_0 E K C D L I M P A J O Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_72_return_constructor_12_84_0 E H C D I F J L A G K M B)
        true
      )
      (summary_17_constructor_12_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_74_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_74_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_75_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_75_A_13_0 F K D E L H M A I N B)
        (summary_17_constructor_12_84_0 G K D E L I N P B J O Q C)
        (not (<= G 0))
      )
      (contract_initializer_73_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_17_constructor_12_84_0 G K D E L I N P B J O Q C)
        (contract_initializer_after_init_75_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_73_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_76_constructor_25_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_76_constructor_25_84_0 E H C D I F J L A G K M B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_77__24_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_77__24_84_0 E K C D L I M O A J N P B)
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
      (block_78_return_constructor_25_84_0 E K C D L I M O A J N Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_78_return_constructor_25_84_0 E H C D I F J L A G K M B)
        true
      )
      (summary_18_constructor_25_84_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_80_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_80_Z_26_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_81_Z_26_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_81_Z_26_0 F K D E L H O A I P B)
        (summary_18_constructor_25_84_0 G K D E L I M P B J N Q C)
        (not (<= G 0))
      )
      (contract_initializer_79_Z_26_0 G K D E L H O A J Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_18_constructor_25_84_0 G K D E L I M P B J N Q C)
        (contract_initializer_after_init_81_Z_26_0 F K D E L H O A I P B)
        (= G 0)
      )
      (contract_initializer_79_Z_26_0 G K D E L H O A J Q C)
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
      (implicit_constructor_entry_82_F_84_0 E H A D I F J L B G K M C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_82_F_84_0 H O D G P L Q S E M R T F)
        (contract_initializer_79_Z_26_0 I O D G P M T A N U B)
        (and (= K F)
     (= J R)
     (= C K)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= I 0))
     (= A J))
      )
      (summary_constructor_16_F_84_0 I O D G P L Q S E N R U F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_82_F_84_0 I R E H S N T W F O U X G)
        (contract_initializer_73_A_13_0 K R E H S P U C Q V D)
        (contract_initializer_79_Z_26_0 J R E H S O X A P Y B)
        (and (= L U)
     (= M G)
     (= C M)
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
     (= A L))
      )
      (summary_constructor_16_F_84_0 K R E H S N T W F Q V Y G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_82_F_84_0 J U E I V P W A1 F Q X B1 G)
        (contract_initializer_67_F_84_0 M U E I V S Y C1 G T Z D1 H)
        (contract_initializer_73_A_13_0 L U E I V R X C S Y D)
        (contract_initializer_79_Z_26_0 K U E I V Q B1 A R C1 B)
        (and (= A N)
     (= N X)
     (= L 0)
     (= K 0)
     (= O G)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= M 0))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C O))
      )
      (summary_constructor_16_F_84_0 M U E I V P W A1 F T Z D1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_82_F_84_0 J U E I V P W A1 F Q X B1 G)
        (contract_initializer_67_F_84_0 M U E I V S Y C1 G T Z D1 H)
        (contract_initializer_73_A_13_0 L U E I V R X C S Y D)
        (contract_initializer_79_Z_26_0 K U E I V Q B1 A R C1 B)
        (and (= A N)
     (= N X)
     (= M 0)
     (= L 0)
     (= K 0)
     (= O G)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C O))
      )
      (summary_constructor_16_F_84_0 M U E I V P W A1 F T Z D1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_16_F_84_0 E H A D I F J L B G K M C)
        (and (= E 4)
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
      error_target_14_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_14_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
