(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_54_C_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_60_if_true__33_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_41_return_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_70_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_65_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_11_C_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_43_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_57__40_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_13_constructor_41_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_53_C_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_45_if_true__87_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_42_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_66_constructor_12_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_58_return_constructor_41_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_14_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_59_if_header__39_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_44_if_header__115_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_71_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_69_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_62__40_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_39_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_14_0| ( ) Bool)
(declare-fun |block_51_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_61_if_false__38_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_47__116_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_50_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_68_return_constructor_12_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_12_constructor_12_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_48_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_67__11_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_63_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_55_C_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_56_constructor_41_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_52_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_72_C_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_40__116_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_64_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_49_constructor_117_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_46_if_false__114_118_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_39_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_39_constructor_117_118_0 E H C D I F L J A G M K B)
        (and (= E 0) (= B A) (= M L) (= K J) (= G F))
      )
      (block_40__116_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_40__116_118_0 E L C D M J P N A K Q O B)
        (and (= H 3)
     (= G Q)
     (= F 1)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (not (= (= G H) I)))
      )
      (block_42_constructor_117_118_0 F L C D M J P N A K Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_42_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_43_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_48_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_49_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_50_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_51_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_52_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_41_return_constructor_117_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_14_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_40__116_118_0 E P C D Q N T R A O U S B)
        (and (= M (= K L))
     (= H U)
     (= G 2)
     (= L 4)
     (= K U)
     (= F E)
     (= I 3)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (not (= (= H I) J)))
      )
      (block_43_constructor_117_118_0 G P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_40__116_118_0 E P C D Q N T R A O U S B)
        (and (= M (= K L))
     (= H U)
     (= G F)
     (= L 4)
     (= K U)
     (= F E)
     (= I 3)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (= (= H I) J)))
      )
      (block_44_if_header__115_118_0 G P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_44_if_header__115_118_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_45_if_true__87_118_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_44_if_header__115_118_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_46_if_false__114_118_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_45_if_true__87_118_0 E P C D Q N T R A O U S B)
        (and (= L (= J K))
     (= M (and L I))
     (= H 0)
     (= G S)
     (= K 2)
     (= F 3)
     (= J U)
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
      (block_48_constructor_117_118_0 F P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_45_if_true__87_118_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (not (= (<= P O) Q))
     (= T (= R S))
     (= U (and T Q))
     (= N (and M J))
     (= M (= K L))
     (= H A1)
     (= G 4)
     (= F E)
     (= I 0)
     (= P 0)
     (= O A1)
     (= L 2)
     (= K C1)
     (= S 4)
     (= R C1)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not Q)
         (and (<= R
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= R
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not U)
     (not (= (<= I H) J)))
      )
      (block_49_constructor_117_118_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_45_if_true__87_118_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (not (= (<= P O) Q))
     (= T (= R S))
     (= U (and T Q))
     (= N (and M J))
     (= M (= K L))
     (= H A1)
     (= G F)
     (= F E)
     (= I 0)
     (= P 0)
     (= O A1)
     (= L 2)
     (= K C1)
     (= S 4)
     (= R C1)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not Q)
         (and (<= R
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= R
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= (<= I H) J)))
      )
      (block_47__116_118_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_46_if_false__114_118_0 E B1 C D C1 Z F1 D1 A A1 G1 E1 B)
        (and (= J (>= Y I))
     (= T (>= R S))
     (= W (= U V))
     (= X (and W T))
     (= N (and M J))
     (= M (= K L))
     (= I 0)
     (= L 2)
     (= K G1)
     (= F E)
     (= G F)
     (= H G)
     (= S 0)
     (= P 0)
     (= O E1)
     (= R E1)
     (= Y E1)
     (= V 4)
     (= U G1)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Y
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Y
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not T)
         (and (<= U
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= U
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= (<= O P) Q)))
      )
      (block_47__116_118_0 H B1 C D C1 Z F1 D1 A A1 G1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_46_if_false__114_118_0 E P C D Q N T R A O U S B)
        (and (= L (= J K))
     (= M (and L I))
     (= H 0)
     (= G S)
     (= K 4)
     (= F 5)
     (= J U)
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
     (= I (>= G H)))
      )
      (block_50_constructor_117_118_0 F P C D Q N T R A O U S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_46_if_false__114_118_0 E X C D Y V B1 Z A W C1 A1 B)
        (and (= S (= Q R))
     (= T (and S P))
     (= I (>= U H))
     (= L (= J K))
     (= M (and L I))
     (= H 0)
     (= G 6)
     (= F E)
     (= O 0)
     (= K 2)
     (= J C1)
     (= N A1)
     (= U A1)
     (= R 4)
     (= Q C1)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not P)
         (and (<= Q
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= Q
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not I)
         (and (<= J
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= J
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not M)
     (= P (>= N O)))
      )
      (block_51_constructor_117_118_0 G X C D Y V B1 Z A W C1 A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_46_if_false__114_118_0 E B1 C D C1 Z F1 D1 A A1 G1 E1 B)
        (and (= J (>= Y I))
     (= T (>= R S))
     (= W (= U V))
     (= X (and W T))
     (= N (and M J))
     (= M (= K L))
     (= I 0)
     (= L 2)
     (= K G1)
     (= F E)
     (= G F)
     (= H 7)
     (= S 0)
     (= P 0)
     (= O E1)
     (= R E1)
     (= Y E1)
     (= V 4)
     (= U G1)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Y
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Y
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not J)
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not T)
         (and (<= U
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= U
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not Q)
     (not (= (<= O P) Q)))
      )
      (block_52_constructor_117_118_0 H B1 C D C1 Z F1 D1 A A1 G1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_47__116_118_0 E H C D I F L J A G M K B)
        true
      )
      (block_41_return_constructor_117_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_54_C_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_54_C_118_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_55_C_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_55_C_118_0 F K D E L H P M A I Q N B)
        (summary_14_constructor_117_118_0 G K D E L I Q N B J R O C)
        (not (<= G 0))
      )
      (contract_initializer_53_C_118_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_14_constructor_117_118_0 G K D E L I Q N B J R O C)
        (contract_initializer_after_init_55_C_118_0 F K D E L H P M A I Q N B)
        (= G 0)
      )
      (contract_initializer_53_C_118_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_56_constructor_41_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_56_constructor_41_118_0 E H C D I F L J A G M K B)
        (and (= E 0) (= B A) (= M L) (= K J) (= G F))
      )
      (block_57__40_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_57__40_118_0 E H C D I F L J A G M K B)
        (and (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_59_if_header__39_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_59_if_header__39_118_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_60_if_true__33_118_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_59_if_header__39_118_0 E K C D L I O M A J P N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_61_if_false__38_118_0 E K C D L I O M A J P N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_60_if_true__33_118_0 E K C D L I O M A J P N B)
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
      (block_62__40_118_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_61_if_false__38_118_0 E K C D L I O M A J P N B)
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
      (block_62__40_118_0 E K C D L I O M A J Q N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_62__40_118_0 E H C D I F L J A G M K B)
        true
      )
      (block_58_return_constructor_41_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_58_return_constructor_41_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_13_constructor_41_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_64_B_42_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_64_B_42_0 E H C D I F L J A G M K B)
        true
      )
      (contract_initializer_after_init_65_B_42_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_65_B_42_0 F K D E L H P M A I Q N B)
        (summary_13_constructor_41_118_0 G K D E L I Q N B J R O C)
        (not (<= G 0))
      )
      (contract_initializer_63_B_42_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_constructor_41_118_0 G K D E L I Q N B J R O C)
        (contract_initializer_after_init_65_B_42_0 F K D E L H P M A I Q N B)
        (= G 0)
      )
      (contract_initializer_63_B_42_0 G K D E L H P M A J R O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_66_constructor_12_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_66_constructor_12_118_0 E H C D I F L J A G M K B)
        (and (= E 0) (= B A) (= M L) (= K J) (= G F))
      )
      (block_67__11_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_67__11_118_0 E K C D L I P M A J Q N B)
        (and (= G B)
     (= F N)
     (= O H)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_68_return_constructor_12_118_0 E K C D L I P M A J Q O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_68_return_constructor_12_118_0 E H C D I F L J A G M K B)
        true
      )
      (summary_12_constructor_12_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_70_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_70_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_71_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_71_A_13_0 F K D E L H M A I N B)
        (summary_12_constructor_12_118_0 G K D E L I P N B J Q O C)
        (not (<= G 0))
      )
      (contract_initializer_69_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_constructor_12_118_0 G K D E L I P N B J Q O C)
        (contract_initializer_after_init_71_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_69_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E 0)
     (= B A)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_72_C_118_0 E H C D I F L J A G M K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (implicit_constructor_entry_72_C_118_0 H P F G Q M U R B N V S C)
        (contract_initializer_69_A_13_0 I P F G Q N S D O T E)
        (and (= D K)
     (= L C)
     (= K (* (- 1) J))
     (= J A)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= I 0))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= A L))
      )
      (summary_constructor_11_C_118_0 I P F G Q M U R B O V T C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_72_C_118_0 I S G H T O Y U C P Z V D)
        (contract_initializer_63_B_42_0 K S G H T Q Z W A R A1 X B)
        (contract_initializer_69_A_13_0 J S G H T P V E Q W F)
        (and (= A N)
     (= N D)
     (= M (* (- 1) L))
     (= J 0)
     (= L A)
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= K 0))
     (= E M))
      )
      (summary_constructor_11_C_118_0 K S G H T O Y U C R A1 X D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_72_C_118_0 J V H I W Q C1 X C R D1 Y D)
        (contract_initializer_53_C_118_0 M V H I W T E1 A1 D U F1 B1 E)
        (contract_initializer_63_B_42_0 L V H I W S D1 Z A T E1 A1 B)
        (contract_initializer_69_A_13_0 K V H I W R Y F S Z G)
        (and (= F O)
     (= L 0)
     (= O (* (- 1) N))
     (= N A)
     (= P D)
     (= A P)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= M 0))
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= K 0))
      )
      (summary_constructor_11_C_118_0 M V H I W Q C1 X C U F1 B1 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_72_C_118_0 J V H I W Q C1 X C R D1 Y D)
        (contract_initializer_53_C_118_0 M V H I W T E1 A1 D U F1 B1 E)
        (contract_initializer_63_B_42_0 L V H I W S D1 Z A T E1 A1 B)
        (contract_initializer_69_A_13_0 K V H I W R Y F S Z G)
        (and (= F O)
     (= L 0)
     (= O (* (- 1) N))
     (= N A)
     (= M 0)
     (= P D)
     (= A P)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= K 0))
      )
      (summary_constructor_11_C_118_0 M V H I W Q C1 X C U F1 B1 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_11_C_118_0 E H C D I F L J A G M K B)
        (and (= E 7)
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
