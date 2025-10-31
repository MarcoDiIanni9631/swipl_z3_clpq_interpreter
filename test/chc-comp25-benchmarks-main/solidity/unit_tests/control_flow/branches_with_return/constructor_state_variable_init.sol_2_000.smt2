(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_68_constructor_12_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_11_C_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_44_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_61_if_true__34_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_12_constructor_12_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_73_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |contract_initializer_65_B_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_72_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_43_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_41__121_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_60_if_header__40_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_55_C_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_63__45_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_70_return_constructor_12_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_45_if_header__120_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_66_B_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_67_B_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_40_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_53_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_56_C_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_49_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_74_C_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_51_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_58__45_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_14_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_59_return_constructor_46_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_47_if_false__119_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_57_constructor_46_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_13_constructor_46_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_48__121_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_50_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_54_C_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_69__11_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_62_if_false__39_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_46_if_true__92_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_42_return_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_52_constructor_122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_71_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_40_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_40_constructor_122_123_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_41__121_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_41__121_123_0 E L C D M J P N A K Q O B)
        (and (= H 3)
     (= G Q)
     (= F 1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (not (= (= G H) I)))
      )
      (block_43_constructor_122_123_0 F L C D M J P N A K Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_43_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_44_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_49_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_50_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_51_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_52_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_53_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_42_return_constructor_122_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_41__121_123_0 E P C D Q N T R A O U S B)
        (and (= M (= K L))
     (= F E)
     (= G 2)
     (= L 4)
     (= K U)
     (= I 3)
     (= H U)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (not (= (= H I) J)))
      )
      (block_44_constructor_122_123_0 G P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_41__121_123_0 E P C D Q N T R A O U S B)
        (and (= M (= K L))
     (= F E)
     (= G F)
     (= L 4)
     (= K U)
     (= I 3)
     (= H U)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (= H I) J)))
      )
      (block_45_if_header__120_123_0 G P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_45_if_header__120_123_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_46_if_true__92_123_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_45_if_header__120_123_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_47_if_false__119_123_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_46_if_true__92_123_0 E P C D Q N T R A O U S B)
        (and (= L (= J K))
     (= M (and L I))
     (= F 3)
     (= G S)
     (= K 2)
     (= J U)
     (= H 0)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not I)
         (and (<= J
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= J
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not M)
     (not (= (<= H G) I)))
      )
      (block_49_constructor_122_123_0 F P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_46_if_true__92_123_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (not (= (<= P O) Q))
     (= T (= R S))
     (= U (and T Q))
     (= N (and M J))
     (= M (= K L))
     (= G 4)
     (= F E)
     (= H A1)
     (= O A1)
     (= K C1)
     (= S 4)
     (= R C1)
     (= I 0)
     (= L 2)
     (= P 0)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not Q)
         (and (<= R
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= R
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not U)
     (not (= (<= I H) J)))
      )
      (block_50_constructor_122_123_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_46_if_true__92_123_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (not (= (<= P O) Q))
     (= T (= R S))
     (= U (and T Q))
     (= N (and M J))
     (= M (= K L))
     (= G F)
     (= F E)
     (= H A1)
     (= O A1)
     (= K C1)
     (= S 4)
     (= R C1)
     (= I 0)
     (= L 2)
     (= P 0)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not Q)
         (and (<= R
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= R
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= (<= I H) J)))
      )
      (block_48__121_123_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_47_if_false__119_123_0 E B1 C D C1 Z F1 D1 A A1 G1 E1 B)
        (and (= V (>= T U))
     (= Y (= W X))
     (= I (and Y V))
     (= O (= M N))
     (= L (>= J K))
     (= P (and L O))
     (= H G)
     (= F E)
     (= K 0)
     (= R 0)
     (= G F)
     (= J E1)
     (= N 2)
     (= X 4)
     (= W G1)
     (= M G1)
     (= Q E1)
     (= U 0)
     (= T E1)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not V)
         (and (<= W
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= W
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not L)
         (and (<= M
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= M
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= (<= Q R) S)))
      )
      (block_48__121_123_0 H B1 C D C1 Z F1 D1 A A1 G1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_47_if_false__119_123_0 E P C D Q N T R A O U S B)
        (and (= J (>= H I))
     (= M (= K L))
     (= F 5)
     (= L 4)
     (= K U)
     (= I 0)
     (= H S)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not G)
     (= G (and M J)))
      )
      (block_51_constructor_122_123_0 F P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_47_if_false__119_123_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (= R (>= P Q))
     (= U (= S T))
     (= N (= L M))
     (= K (>= I J))
     (= H (and U R))
     (= G 6)
     (= F E)
     (= J 0)
     (= T 4)
     (= S C1)
     (= I A1)
     (= M 2)
     (= L C1)
     (= Q 0)
     (= P A1)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not R)
         (and (<= S
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= S
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not K)
         (and (<= L
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= L
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not O)
     (= O (and K N)))
      )
      (block_52_constructor_122_123_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_47_if_false__119_123_0 E B1 C D C1 Z F1 D1 A A1 G1 E1 B)
        (and (= V (>= T U))
     (= Y (= W X))
     (= I (and Y V))
     (= O (= M N))
     (= L (>= J K))
     (= P (and L O))
     (= H 7)
     (= F E)
     (= K 0)
     (= R 0)
     (= G F)
     (= J E1)
     (= N 2)
     (= X 4)
     (= W G1)
     (= M G1)
     (= Q E1)
     (= U 0)
     (= T E1)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not V)
         (and (<= W
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= W
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not L)
         (and (<= M
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= M
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not S)
     (not (= (<= Q R) S)))
      )
      (block_53_constructor_122_123_0 H B1 C D C1 Z F1 D1 A A1 G1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_48__121_123_0 E H C D I F L J A G M K B)
        true
      )
      (block_42_return_constructor_122_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_55_C_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_55_C_123_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_56_C_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_56_C_123_0 F K D E L H P M A I Q N B)
        (summary_14_constructor_122_123_0 G K D E L I Q N B J R O C)
        (not (<= G 0))
      )
      (contract_initializer_54_C_123_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_14_constructor_122_123_0 G K D E L I Q N B J R O C)
        (contract_initializer_after_init_56_C_123_0 F K D E L H P M A I Q N B)
        (= G 0)
      )
      (contract_initializer_54_C_123_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_57_constructor_46_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_57_constructor_46_123_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_58__45_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_58__45_123_0 E H C D I F L J A G M K B)
        (and (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_60_if_header__40_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_60_if_header__40_123_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_61_if_true__34_123_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_60_if_header__40_123_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_62_if_false__39_123_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_61_if_true__34_123_0 E K C D L I O M A J P N B)
        (and (= G 2)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_59_return_constructor_46_123_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_63__45_123_0 E K C D L I O M A J P N B)
        (and (= G 4)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_59_return_constructor_46_123_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_62_if_false__39_123_0 E K C D L I O M A J P N B)
        (and (= G 3)
     (= F P)
     (= Q H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_63__45_123_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_59_return_constructor_46_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_13_constructor_46_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_66_B_47_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_66_B_47_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_67_B_47_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_67_B_47_0 F K D E L H P M A I Q N B)
        (summary_13_constructor_46_123_0 G K D E L I Q N B J R O C)
        (not (<= G 0))
      )
      (contract_initializer_65_B_47_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_constructor_46_123_0 G K D E L I Q N B J R O C)
        (contract_initializer_after_init_67_B_47_0 F K D E L H P M A I Q N B)
        (= G 0)
      )
      (contract_initializer_65_B_47_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_68_constructor_12_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_68_constructor_12_123_0 E H C D I F L J A G M K B)
        (and (= B A) (= E 0) (= M L) (= K J) (= G F))
      )
      (block_69__11_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_69__11_123_0 E K C D L I P M A J Q N B)
        (and (= G B)
     (= F N)
     (= O H)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_70_return_constructor_12_123_0 E K C D L I P M A J Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_70_return_constructor_12_123_0 E H C D I F L J A G M K B)
        true
      )
      (summary_12_constructor_12_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_72_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_72_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_73_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_73_A_13_0 F K D E L H M A I N B)
        (summary_12_constructor_12_123_0 G K D E L I P N B J Q O C)
        (not (<= G 0))
      )
      (contract_initializer_71_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_constructor_12_123_0 G K D E L I P N B J Q O C)
        (contract_initializer_after_init_73_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_71_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A)
     (= E 0)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_74_C_123_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (implicit_constructor_entry_74_C_123_0 H P F G Q M U R D N V S E)
        (contract_initializer_71_A_13_0 I P F G Q N S B O T C)
        (and (= L E)
     (= K (* (- 1) J))
     (= B K)
     (= J A)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= I 0))
     (= A L))
      )
      (summary_constructor_11_C_123_0 I P F G Q M U R D O V T E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_74_C_123_0 I S G H T O Y U E P Z V F)
        (contract_initializer_65_B_47_0 K S G H T Q Z W A R A1 X B)
        (contract_initializer_71_A_13_0 J S G H T P V C Q W D)
        (and (= L A)
     (= A N)
     (= M (* (- 1) L))
     (= J 0)
     (= N F)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= K 0))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C M))
      )
      (summary_constructor_11_C_123_0 K S G H T O Y U E R A1 X F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_74_C_123_0 J V H I W Q C1 X E R D1 Y F)
        (contract_initializer_54_C_123_0 M V H I W T E1 A1 F U F1 B1 G)
        (contract_initializer_65_B_47_0 L V H I W S D1 Z A T E1 A1 B)
        (contract_initializer_71_A_13_0 K V H I W R Y C S Z D)
        (and (= A P)
     (= K 0)
     (= N A)
     (= L 0)
     (= P F)
     (= O (* (- 1) N))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= M 0))
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C O))
      )
      (summary_constructor_11_C_123_0 M V H I W Q C1 X E U F1 B1 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_74_C_123_0 J V H I W Q C1 X E R D1 Y F)
        (contract_initializer_54_C_123_0 M V H I W T E1 A1 F U F1 B1 G)
        (contract_initializer_65_B_47_0 L V H I W S D1 Z A T E1 A1 B)
        (contract_initializer_71_A_13_0 K V H I W R Y C S Z D)
        (and (= A P)
     (= K 0)
     (= N A)
     (= M 0)
     (= L 0)
     (= P F)
     (= O (* (- 1) N))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C O))
      )
      (summary_constructor_11_C_123_0 M V H I W Q C1 X E U F1 B1 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_11_C_123_0 E H C D I F L J A G M K B)
        (and (= E 3)
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
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
