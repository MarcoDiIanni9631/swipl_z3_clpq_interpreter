(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_32_C_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_28_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_36_if_header__22_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_33_constructor_28_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_29_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_24_return_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_26_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_23__77_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_35_return_constructor_28_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_45_C_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_30_C_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_22_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_34__27_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_37_if_true__15_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_8_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_31_C_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_42_B_29_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_27_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_38_if_false__21_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_44_B_29_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_7_constructor_28_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |contract_initializer_entry_43_B_29_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_6_C_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_25_constructor_78_79_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_22_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_22_constructor_78_79_0 E H C D I F J A G K B)
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (block_23__77_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_23__77_79_0 E P C D Q N R A O S B)
        (and (= L (= J K))
     (= M (or L I))
     (= F 1)
     (= H 0)
     (= G B)
     (= K 2)
     (= J S)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or I
         (and (<= J
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= J
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not M)
     (not (= (<= G H) I)))
      )
      (block_25_constructor_78_79_0 F P C D Q N R A O S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_25_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_26_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_27_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_28_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_29_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_24_return_constructor_78_79_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_78_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_23__77_79_0 E X C D Y V Z A W A1 B)
        (and (= M (= K L))
     (= Q (<= O P))
     (= T (= R S))
     (= N (or M J))
     (= U (or T Q))
     (= G 2)
     (= F E)
     (= I 0)
     (= H B)
     (= L 2)
     (= K A1)
     (= P 0)
     (= O B)
     (= S 1)
     (= R A1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or J
         (and (<= K
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= K
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or Q
         (and (<= R
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= R
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not U)
     (not (= (<= H I) J)))
      )
      (block_26_constructor_78_79_0 G X C D Y V Z A W A1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_23__77_79_0 E B1 C D C1 Z D1 A A1 E1 B)
        (and (= N (= L M))
     (= U (= S T))
     (= V (or R U))
     (= R (<= P Q))
     (= O (or K N))
     (= Y (= W X))
     (= Q 0)
     (= H 3)
     (= G F)
     (= F E)
     (= J 0)
     (= I B)
     (= M 2)
     (= L E1)
     (= P B)
     (= X 3)
     (= T 1)
     (= S E1)
     (= W E1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or K
         (and (<= L
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= L
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or R
         (and (<= S
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= S
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not Y)
     (not (= (<= I J) K)))
      )
      (block_27_constructor_78_79_0 H B1 C D C1 Z D1 A A1 E1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_23__77_79_0 E F1 C D G1 D1 H1 A E1 I1 B)
        (and (= P (or L O))
     (= O (= M N))
     (= Z (= X Y))
     (= W (or S V))
     (= V (= T U))
     (= S (<= Q R))
     (= C1 (= A1 B1))
     (= H G)
     (= U 1)
     (= R 0)
     (= G F)
     (= F E)
     (= I 4)
     (= K 0)
     (= J B)
     (= N 2)
     (= M I1)
     (= Q B)
     (= Y 3)
     (= T I1)
     (= B1 2)
     (= X I1)
     (= A1 I1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= X
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= A1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= X
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= A1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or L
         (and (<= M
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= M
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or S
         (and (<= T
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= T
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not C1)
     (not (= (<= J K) L)))
      )
      (block_28_constructor_78_79_0 I F1 C D G1 D1 H1 A E1 I1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_23__77_79_0 E J1 C D K1 H1 L1 A I1 M1 B)
        (and (= X (or W T))
     (= Q (or P M))
     (= T (<= R S))
     (= P (= N O))
     (= D1 (= B1 C1))
     (= A1 (= Y Z))
     (= W (= U V))
     (= G1 (= E1 F1))
     (= G F)
     (= I H)
     (= H G)
     (= L 0)
     (= Y M1)
     (= V 1)
     (= K B)
     (= J 5)
     (= F E)
     (= S 0)
     (= O 2)
     (= N M1)
     (= R B)
     (= U M1)
     (= C1 2)
     (= Z 3)
     (= F1 1)
     (= B1 M1)
     (= E1 M1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Y
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= E1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Y
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= E1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or M
         (and (<= N
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= N
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or T
         (and (<= U
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= U
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not G1)
     (not (= (<= K L) M)))
      )
      (block_29_constructor_78_79_0 J J1 C D K1 H1 L1 A I1 M1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_23__77_79_0 E J1 C D K1 H1 L1 A I1 M1 B)
        (and (= X (or W T))
     (= Q (or P M))
     (= T (<= R S))
     (= P (= N O))
     (= D1 (= B1 C1))
     (= A1 (= Y Z))
     (= W (= U V))
     (= G1 (= E1 F1))
     (= G F)
     (= I H)
     (= H G)
     (= L 0)
     (= Y M1)
     (= V 1)
     (= K B)
     (= J I)
     (= F E)
     (= S 0)
     (= O 2)
     (= N M1)
     (= R B)
     (= U M1)
     (= C1 2)
     (= Z 3)
     (= F1 1)
     (= B1 M1)
     (= E1 M1)
     (>= B
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Y
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= B1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= E1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= B
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Y
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= B1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= E1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or M
         (and (<= N
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= N
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or T
         (and (<= U
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= U
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= (<= K L) M)))
      )
      (block_24_return_constructor_78_79_0 J J1 C D K1 H1 L1 A I1 M1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_31_C_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_31_C_79_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_32_C_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_32_C_79_0 F K D E L H M A I N B)
        (summary_8_constructor_78_79_0 G K D E L I N B J O C)
        (not (<= G 0))
      )
      (contract_initializer_30_C_79_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_8_constructor_78_79_0 G K D E L I N B J O C)
        (contract_initializer_after_init_32_C_79_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_30_C_79_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_33_constructor_28_79_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_33_constructor_28_79_0 E H A D I F J B G K C)
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (block_34__27_79_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_34__27_79_0 E H A D I F J B G K C)
        (and (<= C
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (>= C
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968)))
      )
      (block_36_if_header__22_79_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_36_if_header__22_79_0 E K A D L I M B J N C)
        (and (= G 0)
     (= F C)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not (= (<= F G) H)))
      )
      (block_37_if_true__15_79_0 E K A D L I M B J N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_36_if_header__22_79_0 E K A D L I M B J N C)
        (and (= G 0)
     (= F C)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not H)
     (not (= (<= F G) H)))
      )
      (block_38_if_false__21_79_0 E K A D L I M B J N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_37_if_true__15_79_0 E K A D L I M B J N C)
        (and (= G 1)
     (= F N)
     (= O H)
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
      (block_35_return_constructor_28_79_0 E K A D L I M B J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_38_if_false__21_79_0 E K A D L I M B J N C)
        (and (= G 2)
     (= F N)
     (= O H)
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
      (block_35_return_constructor_28_79_0 E K A D L I M B J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_35_return_constructor_28_79_0 E H A D I F J B G K C)
        true
      )
      (summary_7_constructor_28_79_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (contract_initializer_entry_43_B_29_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_43_B_29_0 E H A D I F J B G K C)
        true
      )
      (contract_initializer_after_init_44_B_29_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_44_B_29_0 F K A E L H M B I N C)
        (summary_7_constructor_28_79_0 G K A E L I N C J O D)
        (not (<= G 0))
      )
      (contract_initializer_42_B_29_0 G K A E L H M B J O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_7_constructor_28_79_0 G K A E L I N C J O D)
        (contract_initializer_after_init_44_B_29_0 F K A E L H M B I N C)
        (= G 0)
      )
      (contract_initializer_42_B_29_0 G K A E L H M B J O D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0)
     (= B A)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_45_C_79_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (implicit_constructor_entry_45_C_79_0 G M C F N J O A K P B)
        (contract_initializer_42_B_29_0 H M C F N K P D L Q E)
        (and (= I B)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= H 0))
     (= D I))
      )
      (summary_constructor_6_C_79_0 H M C F N J O A L Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_45_C_79_0 H P D G Q L R A M S B)
        (contract_initializer_30_C_79_0 J P D G Q N T B O U C)
        (contract_initializer_42_B_29_0 I P D G Q M S E N T F)
        (and (= E K)
     (= I 0)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not (<= J 0))
     (= K B))
      )
      (summary_constructor_6_C_79_0 J P D G Q L R A O U C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_45_C_79_0 H P D G Q L R A M S B)
        (contract_initializer_30_C_79_0 J P D G Q N T B O U C)
        (contract_initializer_42_B_29_0 I P D G Q M S E N T F)
        (and (= E K)
     (= J 0)
     (= I 0)
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= K B))
      )
      (summary_constructor_6_C_79_0 J P D G Q L R A O U C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_6_C_79_0 E H C D I F J A G K B)
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
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
