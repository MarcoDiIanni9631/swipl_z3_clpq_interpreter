(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_13_D_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_57_D_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_65_return_constructor_26_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_74_A_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_72_B_27_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_73_A_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_52__66_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_63_constructor_26_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_60_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_71_B_27_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_68__25_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_53_return_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_14_constructor_26_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_70_B_27_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_15_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_55_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_58_D_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_64__25_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_56_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_62_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_67_if_true__19_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_51_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_59_D_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_54_constructor_67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_61_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_66_if_header__20_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_75_A_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_76_D_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_51_constructor_67_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_51_constructor_67_68_0 E H C D I F J A G K B)
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (block_52__66_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_52__66_68_0 E P C D Q N R A O S B)
        (and (= L (= J K))
     (= M (or I L))
     (= F 1)
     (= G B)
     (= H 0)
     (= J S)
     (= K 3)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or I
         (and (<= J
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= J 0)))
     (not M)
     (not (= (<= G H) I)))
      )
      (block_54_constructor_67_68_0 F P C D Q N R A O S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_54_constructor_67_68_0 E H C D I F J A G K B)
        true
      )
      (summary_15_constructor_67_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_55_constructor_67_68_0 E H C D I F J A G K B)
        true
      )
      (summary_15_constructor_67_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_56_constructor_67_68_0 E H C D I F J A G K B)
        true
      )
      (summary_15_constructor_67_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_53_return_constructor_67_68_0 E H C D I F J A G K B)
        true
      )
      (summary_15_constructor_67_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_52__66_68_0 E X C D Y V Z A W A1 B)
        (and (= M (= K L))
     (= T (= R S))
     (= U (or Q T))
     (= N (or J M))
     (= Q (<= O P))
     (= L 3)
     (= I 0)
     (= F E)
     (= O B)
     (= P 0)
     (= K A1)
     (= R A1)
     (= S 2)
     (= H B)
     (= G 2)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or J
         (and (<= K
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= K 0)))
     (or Q
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (not U)
     (not (= (<= H I) J)))
      )
      (block_55_constructor_67_68_0 G X C D Y V Z A W A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_52__66_68_0 E B1 C D C1 Z D1 A A1 E1 B)
        (and (= V (or U R))
     (= Y (= W X))
     (= R (<= P Q))
     (= O (or N K))
     (= N (= L M))
     (= U (= S T))
     (= P B)
     (= M 3)
     (= J 0)
     (= G F)
     (= F E)
     (= S E1)
     (= I B)
     (= Q 0)
     (= H 3)
     (= T 2)
     (= X 1)
     (= W E1)
     (= L E1)
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W 0)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or K
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (or R
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (not Y)
     (not (= (<= I J) K)))
      )
      (block_56_constructor_67_68_0 H B1 C D C1 Z D1 A A1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_52__66_68_0 E B1 C D C1 Z D1 A A1 E1 B)
        (and (= V (or U R))
     (= Y (= W X))
     (= R (<= P Q))
     (= O (or N K))
     (= N (= L M))
     (= U (= S T))
     (= P B)
     (= M 3)
     (= J 0)
     (= G F)
     (= F E)
     (= S E1)
     (= I B)
     (= Q 0)
     (= H G)
     (= T 2)
     (= X 1)
     (= W E1)
     (= L E1)
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W 0)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or K
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (or R
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (not (= (<= I J) K)))
      )
      (block_53_return_constructor_67_68_0 H B1 C D C1 Z D1 A A1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (contract_initializer_entry_58_D_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_58_D_68_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_59_D_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_59_D_68_0 F K D E L H M A I N B)
        (summary_15_constructor_67_68_0 G K D E L I N B J O C)
        (not (<= G 0))
      )
      (contract_initializer_57_D_68_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_15_constructor_67_68_0 G K D E L I N B J O C)
        (contract_initializer_after_init_59_D_68_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_57_D_68_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_61_C_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_61_C_30_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_62_C_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_62_C_30_0 C F A B G D E H I)
        true
      )
      (contract_initializer_60_C_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_63_constructor_26_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_63_constructor_26_68_0 E H C D I F J A G K B)
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (block_64__25_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_64__25_68_0 E H C D I F J A G K B)
        (and (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_66_if_header__20_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_66_if_header__20_68_0 E K C D L I M A J N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_67_if_true__19_68_0 E K C D L I M A J N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_66_if_header__20_68_0 E K C D L I M A J N B)
        (and (= G 0)
     (= F B)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_68__25_68_0 E K C D L I M A J N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_67_if_true__19_68_0 E K C D L I M A J N B)
        (and (= H G)
     (= G 2)
     (= O H)
     (>= F 0)
     (>= H 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F N))
      )
      (block_65_return_constructor_26_68_0 E K C D L I M A J O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_68__25_68_0 E K C D L I M A J N B)
        (and (= H G)
     (= G 3)
     (= O H)
     (>= F 0)
     (>= H 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F N))
      )
      (block_65_return_constructor_26_68_0 E K C D L I M A J O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_65_return_constructor_26_68_0 E H C D I F J A G K B)
        true
      )
      (summary_14_constructor_26_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (contract_initializer_entry_71_B_27_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_71_B_27_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_72_B_27_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_72_B_27_0 F K D E L H M A I N B)
        (summary_14_constructor_26_68_0 G K D E L I N B J O C)
        (not (<= G 0))
      )
      (contract_initializer_70_B_27_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_14_constructor_26_68_0 G K D E L I N B J O C)
        (contract_initializer_after_init_72_B_27_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_70_B_27_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_74_A_4_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_74_A_4_0 C G A B H E F I J)
        (and (= K D) (= D 1))
      )
      (contract_initializer_after_init_75_A_4_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_75_A_4_0 C F A B G D E H I)
        true
      )
      (contract_initializer_73_A_4_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A)
     (= E 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_76_D_68_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (implicit_constructor_entry_76_D_68_0 F L D E M I N A J O B)
        (contract_initializer_73_A_4_0 G L D E M J K O P)
        (and (= H B)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= G 0))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= C H))
      )
      (summary_constructor_13_D_68_0 G L D E M I N A K P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (implicit_constructor_entry_76_D_68_0 G O E F P K Q A L R B)
        (contract_initializer_70_B_27_0 I O E F P M S C N T D)
        (contract_initializer_73_A_4_0 H O E F P L M R S)
        (and (= C J)
     (= J B)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= I 0))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H 0))
      )
      (summary_constructor_13_D_68_0 I O E F P K Q A N T B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (implicit_constructor_entry_76_D_68_0 G Q E F R L S A M T B)
        (contract_initializer_60_C_30_0 J Q E F R O P V W)
        (contract_initializer_70_B_27_0 I Q E F R N U C O V D)
        (contract_initializer_73_A_4_0 H Q E F R M N T U)
        (and (= K B)
     (= I 0)
     (= C K)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= J 0))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H 0))
      )
      (summary_constructor_13_D_68_0 J Q E F R L S A P W B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_76_D_68_0 H T F G U N V A O W B)
        (contract_initializer_57_D_68_0 L T F G U R Z B S A1 C)
        (contract_initializer_60_C_30_0 K T F G U Q R Y Z)
        (contract_initializer_70_B_27_0 J T F G U P X D Q Y E)
        (contract_initializer_73_A_4_0 I T F G U O P W X)
        (and (= M B)
     (= D M)
     (= K 0)
     (= J 0)
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= L 0))
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= I 0))
      )
      (summary_constructor_13_D_68_0 L T F G U N V A S A1 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_76_D_68_0 H T F G U N V A O W B)
        (contract_initializer_57_D_68_0 L T F G U R Z B S A1 C)
        (contract_initializer_60_C_30_0 K T F G U Q R Y Z)
        (contract_initializer_70_B_27_0 J T F G U P X D Q Y E)
        (contract_initializer_73_A_4_0 I T F G U O P W X)
        (and (= I 0)
     (= M B)
     (= D M)
     (= K 0)
     (= J 0)
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= L 0))
      )
      (summary_constructor_13_D_68_0 L T F G U N V A S A1 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_13_D_68_0 E H C D I F J A G K B)
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
