(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_5_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_21_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_14_return_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_15_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_16_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_9_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_19_C_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_13__38_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |block_8_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_4_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_17_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_12_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_3_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_6_f_68_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_7_return_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_18_constructor_39_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_10_function_f__69_70_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_5_function_f__69_70_0 F I D E J G B K H C L A)
        (and (= H G) (= F 0) (= L K) (= C B))
      )
      (block_6_f_68_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_6_f_68_70_0 F N D E O L B P M C Q A)
        (and (= H C)
     (= J 2)
     (= I (uint_array_tuple_accessor_length H))
     (= G 1)
     (= A 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_8_function_f__69_70_0 G N D E O L B P M C Q A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_function_f__69_70_0 F I D E J G B K H C L A)
        true
      )
      (summary_4_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_9_function_f__69_70_0 F I D E J G B K H C L A)
        true
      )
      (summary_4_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_10_function_f__69_70_0 F I D E J G B K H C L A)
        true
      )
      (summary_4_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_7_return_function_f__69_70_0 F I D E J G B K H C L A)
        true
      )
      (summary_4_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_68_70_0 F S D E T Q B U R C V A)
        (and (= L (= J K))
     (= I C)
     (= M C)
     (= J (uint_array_tuple_accessor_length I))
     (= H 2)
     (= G F)
     (= A 0)
     (= O 2)
     (= N (uint_array_tuple_accessor_length M))
     (= K 2)
     (>= J 0)
     (>= N 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (not (= (<= O N) P)))
      )
      (block_9_function_f__69_70_0 H S D E T Q B U R C V A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_6_f_68_70_0 F X D E Y V B Z W C A1 A)
        (and (not (= (<= P O) Q))
     (= M (= K L))
     (= J C)
     (= N C)
     (= R C)
     (= I 3)
     (= H G)
     (= G F)
     (= A 0)
     (= O (uint_array_tuple_accessor_length N))
     (= L 2)
     (= T 2)
     (= S (uint_array_tuple_accessor_length R))
     (= K (uint_array_tuple_accessor_length J))
     (= P 2)
     (>= O 0)
     (>= S 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U)
     (not (= (<= S T) U)))
      )
      (block_10_function_f__69_70_0 I X D E Y V B Z W C A1 A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_68_70_0 G A1 E F B1 Y C C1 Z D D1 A)
        (and (not (= (<= T U) V))
     (= N (= L M))
     (= S D)
     (= K D)
     (= O D)
     (= W D)
     (= U 2)
     (= Q 2)
     (= M 2)
     (= H G)
     (= B X)
     (= A 0)
     (= L (uint_array_tuple_accessor_length K))
     (= J I)
     (= P (uint_array_tuple_accessor_length O))
     (= I H)
     (= T (uint_array_tuple_accessor_length S))
     (= X (uint_array_tuple_accessor_length W))
     (>= L 0)
     (>= P 0)
     (>= T 0)
     (>= X 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= Q P) R)))
      )
      (block_7_return_function_f__69_70_0 J A1 E F B1 Y C C1 Z D D1 B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_12_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_constructor_39_70_0 E H C D I F A J G B K)
        (and (= G F) (= E 0) (= K J) (= B A))
      )
      (block_13__38_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_13__38_70_0 E M C D N K A O L B P)
        (and (= G B)
     (= I 2)
     (= H (uint_array_tuple_accessor_length G))
     (= F 4)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= H I)))
      )
      (block_15_constructor_39_70_0 F M C D N K A O L B P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_constructor_39_70_0 E H C D I F A J G B K)
        true
      )
      (summary_3_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_16_constructor_39_70_0 E H C D I F A J G B K)
        true
      )
      (summary_3_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_17_constructor_39_70_0 E H C D I F A J G B K)
        true
      )
      (summary_3_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_18_constructor_39_70_0 E H C D I F A J G B K)
        true
      )
      (summary_3_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_14_return_constructor_39_70_0 E H C D I F A J G B K)
        true
      )
      (summary_3_constructor_39_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_13__38_70_0 E Q C D R O A S P B T)
        (and (= N (= L M))
     (= H B)
     (= G 5)
     (= F E)
     (= M 2)
     (= L T)
     (= J 2)
     (= I (uint_array_tuple_accessor_length H))
     (>= L 0)
     (>= I 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= K (= I J)))
      )
      (block_16_constructor_39_70_0 G Q C D R O A S P B T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_13__38_70_0 E V C D W T A X U B Y)
        (and (= L (= J K))
     (= O (= M N))
     (= I B)
     (= P B)
     (= H 6)
     (= G F)
     (= F E)
     (= M Y)
     (= K 2)
     (= J (uint_array_tuple_accessor_length I))
     (= R 2)
     (= Q (uint_array_tuple_accessor_length P))
     (= N 2)
     (>= M 0)
     (>= J 0)
     (>= Q 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (not (= (<= R Q) S)))
      )
      (block_17_constructor_39_70_0 H V C D W T A X U B Y)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_13__38_70_0 E A1 C D B1 Y A C1 Z B D1)
        (and (not (= (<= S R) T))
     (= M (= K L))
     (= P (= N O))
     (= Q B)
     (= J B)
     (= U B)
     (= F E)
     (= H G)
     (= G F)
     (= L 2)
     (= K (uint_array_tuple_accessor_length J))
     (= R (uint_array_tuple_accessor_length Q))
     (= O 2)
     (= I 7)
     (= W 2)
     (= V (uint_array_tuple_accessor_length U))
     (= N D1)
     (= S 2)
     (>= K 0)
     (>= R 0)
     (>= V 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not X)
     (not (= (<= V W) X)))
      )
      (block_18_constructor_39_70_0 I A1 C D B1 Y A C1 Z B D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_13__38_70_0 E A1 C D B1 Y A C1 Z B D1)
        (and (not (= (<= S R) T))
     (= M (= K L))
     (= P (= N O))
     (= Q B)
     (= J B)
     (= U B)
     (= F E)
     (= H G)
     (= G F)
     (= L 2)
     (= K (uint_array_tuple_accessor_length J))
     (= R (uint_array_tuple_accessor_length Q))
     (= O 2)
     (= I H)
     (= W 2)
     (= V (uint_array_tuple_accessor_length U))
     (= N D1)
     (= S 2)
     (>= K 0)
     (>= R 0)
     (>= V 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= V W) X)))
      )
      (block_14_return_constructor_39_70_0 I A1 C D B1 Y A C1 Z B D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= K J) (= B A))
      )
      (contract_initializer_entry_20_C_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_4_function_f__69_70_0 F I D E J G B K H C L A)
        true
      )
      (summary_21_function_f__69_70_0 F I D E J G B K H C L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (v_13 state_type) (v_14 uint_array_tuple) (v_15 Int) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_70_0 F J D E K H B L I C M)
        (summary_21_function_f__69_70_0 G J D E K I C M v_13 v_14 v_15 A)
        (and (= v_13 I) (= v_14 C) (= v_15 M) (not (<= G 0)))
      )
      (contract_initializer_19_C_70_0 G J D E K H B L I C M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_70_0 F K D E L H A M I B N)
        (summary_3_constructor_39_70_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_19_C_70_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_3_constructor_39_70_0 G K D E L I B N J C O)
        (contract_initializer_after_init_22_C_70_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_19_C_70_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (v_15 state_type) (v_16 uint_array_tuple) (v_17 Int) ) 
    (=>
      (and
        (summary_21_function_f__69_70_0 G K D E L J C N v_15 v_16 v_17 A)
        (contract_initializer_entry_20_C_70_0 F K D E L I B M J C N)
        (and (= v_15 J)
     (= v_16 C)
     (= v_17 N)
     (= G 0)
     (= O H)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H A))
      )
      (contract_initializer_after_init_22_C_70_0 G K D E L I B M J C O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 2)))
      )
      (implicit_constructor_entry_23_C_70_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_70_0 F K D E L H A M I B N)
        (contract_initializer_19_C_70_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (summary_constructor_2_C_70_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_19_C_70_0 G K D E L I B N J C O)
        (implicit_constructor_entry_23_C_70_0 F K D E L H A M I B N)
        (= G 0)
      )
      (summary_constructor_2_C_70_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_70_0 E H C D I F A J G B K)
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
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
