(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_48_B_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_36__55_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_53_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_41_A_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_46_B_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_45_return_constructor_25_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_11_A_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_40_A_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_13_constructor_25_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_35_constructor_56_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_52_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_51_return_constructor_12_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_14_constructor_56_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_38_constructor_56_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_12_constructor_12_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_47_B_26_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_54_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_55_A_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_44__24_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_39_constructor_56_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_42_A_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_50__11_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_49_constructor_12_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_43_constructor_25_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_37_return_constructor_56_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_35_constructor_56_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_35_constructor_56_57_0 E H C D I F A J G B K)
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (block_36__55_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_36__55_57_0 E L C D M J A N K B O)
        (and (= H O)
     (= F 1)
     (= G B)
     (>= H 0)
     (>= O 0)
     (>= G 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_38_constructor_56_57_0 F L C D M J A N K B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_38_constructor_56_57_0 E H C D I F A J G B K)
        true
      )
      (summary_14_constructor_56_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_39_constructor_56_57_0 E H C D I F A J G B K)
        true
      )
      (summary_14_constructor_56_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_37_return_constructor_56_57_0 E H C D I F A J G B K)
        true
      )
      (summary_14_constructor_56_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_36__55_57_0 E R C D S P A T Q B U)
        (and (= O (= K N))
     (= N (+ L M))
     (= H B)
     (= L U)
     (= K B)
     (= G 2)
     (= F E)
     (= M 1)
     (= I U)
     (>= N 0)
     (>= H 0)
     (>= L 0)
     (>= K 0)
     (>= U 0)
     (>= I 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= J (= H I)))
      )
      (block_39_constructor_56_57_0 G R C D S P A T Q B U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_36__55_57_0 E R C D S P A T Q B U)
        (and (= O (= K N))
     (= N (+ L M))
     (= H B)
     (= L U)
     (= K B)
     (= G F)
     (= F E)
     (= M 1)
     (= I U)
     (>= N 0)
     (>= H 0)
     (>= L 0)
     (>= K 0)
     (>= U 0)
     (>= I 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J (= H I)))
      )
      (block_37_return_constructor_56_57_0 G R C D S P A T Q B U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_41_A_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_41_A_57_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_42_A_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_42_A_57_0 F K D E L H A M I B N)
        (summary_14_constructor_56_57_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_40_A_57_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_14_constructor_56_57_0 G K D E L I B N J C O)
        (contract_initializer_after_init_42_A_57_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_40_A_57_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_43_constructor_25_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_43_constructor_25_57_0 E H C D I F A J G B K)
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (block_44__24_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_44__24_57_0 F L D E M J A N K B O)
        (and (= G B)
     (= C I)
     (= I H)
     (>= H 0)
     (>= O 0)
     (>= G 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H O))
      )
      (block_45_return_constructor_25_57_0 F L D E M J A N K C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_45_return_constructor_25_57_0 E H C D I F A J G B K)
        true
      )
      (summary_13_constructor_25_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_47_B_26_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_47_B_26_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_48_B_26_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_48_B_26_0 F K D E L H A M I B N)
        (summary_13_constructor_25_57_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_46_B_26_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_13_constructor_25_57_0 G K D E L I B N J C O)
        (contract_initializer_after_init_48_B_26_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_46_B_26_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_49_constructor_12_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_49_constructor_12_57_0 E H C D I F A J G B K)
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (block_50__11_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_50__11_57_0 F L D E M J A N K B O)
        (and (= G B)
     (= C I)
     (= I H)
     (>= H 0)
     (>= O 0)
     (>= G 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H O))
      )
      (block_51_return_constructor_12_57_0 F L D E M J A N K C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_51_return_constructor_12_57_0 E H C D I F A J G B K)
        true
      )
      (summary_12_constructor_12_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_53_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_53_C_13_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_54_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_54_C_13_0 F K D E L H A M I B N)
        (summary_12_constructor_12_57_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_52_C_13_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_12_constructor_12_57_0 G K D E L I B N J C O)
        (contract_initializer_after_init_54_C_13_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_52_C_13_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B 0)
     (= B A)
     (= K J)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_55_A_57_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_55_A_57_0 F O D E P L A R M B S)
        (contract_initializer_52_C_13_0 G O D E P M B T N C U)
        (and (= H S)
     (= K (+ I J))
     (= J 2)
     (= I S)
     (= T K)
     (>= H 0)
     (>= K 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q H))
      )
      (summary_constructor_11_A_57_0 G O D E P L A R N C S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_55_A_57_0 G R E F S N A V O B W)
        (contract_initializer_46_B_26_0 I R E F S P C T Q D U)
        (contract_initializer_52_C_13_0 H R E F S O B X P C Y)
        (and (= H 0)
     (= K W)
     (= J W)
     (= T J)
     (= M (+ K L))
     (= X M)
     (>= K 0)
     (>= J 0)
     (>= M 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L 2))
      )
      (summary_constructor_11_A_57_0 I R E F S N A V Q D W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_55_A_57_0 H U F G V P A Y Q B Z)
        (contract_initializer_40_A_57_0 K U F G V S D Z T E A1)
        (contract_initializer_46_B_26_0 J U F G V R C W S D X)
        (contract_initializer_52_C_13_0 I U F G V Q B B1 R C C1)
        (and (= L Z)
     (= J 0)
     (= O (+ M N))
     (= N 2)
     (= M Z)
     (= B1 O)
     (= W L)
     (>= L 0)
     (>= O 0)
     (>= M 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 0))
      )
      (summary_constructor_11_A_57_0 K U F G V P A Y T E A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_55_A_57_0 H U F G V P A Y Q B Z)
        (contract_initializer_40_A_57_0 K U F G V S D Z T E A1)
        (contract_initializer_46_B_26_0 J U F G V R C W S D X)
        (contract_initializer_52_C_13_0 I U F G V Q B B1 R C C1)
        (and (= L Z)
     (= K 0)
     (= J 0)
     (= O (+ M N))
     (= N 2)
     (= M Z)
     (= B1 O)
     (= W L)
     (>= L 0)
     (>= O 0)
     (>= M 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 0))
      )
      (summary_constructor_11_A_57_0 K U F G V P A Y T E A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_11_A_57_0 E H C D I F A J G B K)
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
