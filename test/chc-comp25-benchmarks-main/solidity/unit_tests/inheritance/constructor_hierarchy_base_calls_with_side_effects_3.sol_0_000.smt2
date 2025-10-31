(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_81__55_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_70_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_85_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_66__92_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_17_C_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_67_return_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_68_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_92_C_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_63_return_function_f__41_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_91_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_89_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_75__26_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_74_constructor_27_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_62_f_40_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_88_return_constructor_12_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_18_constructor_12_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_80_constructor_56_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_78_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_83_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_65_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_61_function_f__41_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_73_C_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_77_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_79_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_84_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_21_constructor_56_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_76_return_constructor_27_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_90_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_72_C_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_22_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_87__11_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_19_constructor_27_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_20_function_f__41_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_82_return_constructor_56_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_71_C_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_93_function_f__41_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_86_constructor_12_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_69_constructor_93_94_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_61_function_f__41_94_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_61_function_f__41_94_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_62_f_40_94_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_62_f_40_94_0 E P C D Q N L R O M S A)
        (and (= I (+ G H))
     (= H 1)
     (= G S)
     (= K T)
     (= B K)
     (= A 0)
     (= F S)
     (= T J)
     (>= J 0)
     (>= I 0)
     (>= G 0)
     (>= K 0)
     (>= F 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_63_return_function_f__41_94_0 E P C D Q N L R O M T B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_63_return_function_f__41_94_0 D I B C J G E K H F L A)
        true
      )
      (summary_20_function_f__41_94_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_65_constructor_93_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_65_constructor_93_94_0 E J A D K H F L B I G M C)
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (block_66__92_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_66__92_94_0 E P A D Q N L R B O M S C)
        (and (= I 1)
     (= H C)
     (= G S)
     (= F 1)
     (= J (+ H I))
     (>= C 0)
     (>= H 0)
     (>= G 0)
     (>= J 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= G J)))
      )
      (block_68_constructor_93_94_0 F P A D Q N L R B O M S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_68_constructor_93_94_0 E J A D K H F L B I G M C)
        true
      )
      (summary_22_constructor_93_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_69_constructor_93_94_0 E J A D K H F L B I G M C)
        true
      )
      (summary_22_constructor_93_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_70_constructor_93_94_0 E J A D K H F L B I G M C)
        true
      )
      (summary_22_constructor_93_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_67_return_constructor_93_94_0 E J A D K H F L B I G M C)
        true
      )
      (summary_22_constructor_93_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_66__92_94_0 E T A D U R P V B S Q W C)
        (and (= O (= M N))
     (= G 2)
     (= F E)
     (= M Q)
     (= K (+ I J))
     (= J 1)
     (= N 0)
     (= I C)
     (= H W)
     (>= C 0)
     (>= M 0)
     (>= K 0)
     (>= I 0)
     (>= H 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= L (= H K)))
      )
      (block_69_constructor_93_94_0 G T A D U R P V B S Q W C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_66__92_94_0 E X A D Y V T Z B W U A1 C)
        (and (= P (= N O))
     (= S (= Q R))
     (= K 1)
     (= J C)
     (= G F)
     (= F E)
     (= Q A1)
     (= O 0)
     (= N U)
     (= R U)
     (= I A1)
     (= H 3)
     (= L (+ J K))
     (>= C 0)
     (>= J 0)
     (>= Q 0)
     (>= N 0)
     (>= R 0)
     (>= I 0)
     (>= L 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= M (= I L)))
      )
      (block_70_constructor_93_94_0 H X A D Y V T Z B W U A1 C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_66__92_94_0 E X A D Y V T Z B W U A1 C)
        (and (= P (= N O))
     (= S (= Q R))
     (= K 1)
     (= J C)
     (= G F)
     (= F E)
     (= Q A1)
     (= O 0)
     (= N U)
     (= R U)
     (= I A1)
     (= H G)
     (= L (+ J K))
     (>= C 0)
     (>= J 0)
     (>= Q 0)
     (>= N 0)
     (>= R 0)
     (>= I 0)
     (>= L 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= I L)))
      )
      (block_67_return_constructor_93_94_0 H X A D Y V T Z B W U A1 C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (contract_initializer_entry_72_C_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_72_C_94_0 E J A D K H F L B I G M C)
        true
      )
      (contract_initializer_after_init_73_C_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_73_C_94_0 F N A E O K H P B L I Q C)
        (summary_22_constructor_93_94_0 G N A E O L I Q C M J R D)
        (not (<= G 0))
      )
      (contract_initializer_71_C_94_0 G N A E O K H P B M J R D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_22_constructor_93_94_0 G N A E O L I Q C M J R D)
        (contract_initializer_after_init_73_C_94_0 F N A E O K H P B L I Q C)
        (= G 0)
      )
      (contract_initializer_71_C_94_0 G N A E O K H P B M J R D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_74_constructor_27_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_74_constructor_27_94_0 E J A D K H F L B I G M C)
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (block_75__26_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_75__26_94_0 E J A D K H F L B I G M C)
        (and (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= C 0))
      )
      (block_76_return_constructor_27_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_76_return_constructor_27_94_0 E J A D K H F L B I G M C)
        true
      )
      (summary_19_constructor_27_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (contract_initializer_entry_78_B_42_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_78_B_42_0 E H A D I F J B G K C)
        true
      )
      (contract_initializer_after_init_79_B_42_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_79_B_42_0 F M A E N J O B K P C)
        (summary_19_constructor_27_94_0 G M A E N K H P C L I Q D)
        (not (<= G 0))
      )
      (contract_initializer_77_B_42_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_19_constructor_27_94_0 G M A E N K H P C L I Q D)
        (contract_initializer_after_init_79_B_42_0 F M A E N J O B K P C)
        (= G 0)
      )
      (contract_initializer_77_B_42_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_80_constructor_56_94_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_80_constructor_56_94_0 C H A B I F D J L G E K M)
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (block_81__55_94_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_81__55_94_0 C L A B M J G N P K H O Q)
        (and (= F E)
     (= E Q)
     (= D H)
     (>= F 0)
     (>= E 0)
     (>= D 0)
     (>= Q 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I F))
      )
      (block_82_return_constructor_56_94_0 C L A B M J G N P K I O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_82_return_constructor_56_94_0 C H A B I F D J L G E K M)
        true
      )
      (summary_21_constructor_56_94_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_84_Z_57_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_84_Z_57_0 C H A B I F D J L G E K M)
        true
      )
      (contract_initializer_after_init_85_Z_57_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_85_Z_57_0 C K A B L H E M P I F N Q)
        (summary_21_constructor_56_94_0 D K A B L I F N Q J G O R)
        (not (<= D 0))
      )
      (contract_initializer_83_Z_57_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_21_constructor_56_94_0 D K A B L I F N Q J G O R)
        (contract_initializer_after_init_85_Z_57_0 C K A B L H E M P I F N Q)
        (= D 0)
      )
      (contract_initializer_83_Z_57_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_86_constructor_12_94_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_86_constructor_12_94_0 E J C D K H F L A I G M B)
        (and (= G F) (= E 0) (= B A) (= M L) (= I H))
      )
      (block_87__11_94_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_87__11_94_0 E M C D N K I O A L J P B)
        (and (= F P)
     (= H G)
     (= Q H)
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (>= B 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G B))
      )
      (block_88_return_constructor_12_94_0 E M C D N K I O A L J Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_88_return_constructor_12_94_0 E J C D K H F L A I G M B)
        true
      )
      (summary_18_constructor_12_94_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_90_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_90_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_91_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_91_A_13_0 F M D E N J O A K P B)
        (summary_18_constructor_12_94_0 G M D E N K H P B L I Q C)
        (not (<= G 0))
      )
      (contract_initializer_89_A_13_0 G M D E N J O A L Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_18_constructor_12_94_0 G M D E N K H P B L I Q C)
        (contract_initializer_after_init_91_A_13_0 F M D E N J O A K P B)
        (= G 0)
      )
      (contract_initializer_89_A_13_0 G M D E N J O A L Q C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= G 0)
     (= G F)
     (= E 0)
     (= C B)
     (= M 0)
     (= M L)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_92_C_94_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_20_function_f__41_94_0 D I B C J G E K H F L A)
        true
      )
      (summary_93_function_f__41_94_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 G R B F S O L T D P M U E)
        (summary_93_function_f__41_94_0 H R B F S P M U Q N V A)
        (and (= K U)
     (= J E)
     (= I C)
     (= W K)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= H 0))
     (= C J))
      )
      (summary_constructor_17_C_94_0 H R B F S O L T D Q N V E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 I X D H Y T Q Z F U R A1 G)
        (contract_initializer_89_A_13_0 K X D H Y V B1 B W C1 C)
        (summary_93_function_f__41_94_0 J X D H Y U R A1 V S B1 A)
        (and (= B N)
     (= E O)
     (= M A)
     (= J 0)
     (= L E)
     (= P A1)
     (= O G)
     (= D1 P)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= P 0)
     (>= O 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N (+ L M)))
      )
      (summary_constructor_17_C_94_0 K X D H Y T Q Z F W S C1 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 I A1 D H B1 V R C1 F W S D1 G)
        (contract_initializer_83_Z_57_0 L A1 D H B1 Y T F1 H1 Z U G1 I1)
        (contract_initializer_89_A_13_0 K A1 D H B1 X E1 B Y F1 C)
        (summary_93_function_f__41_94_0 J A1 D H B1 W S D1 X T E1 A)
        (and (= K 0)
     (= B O)
     (= J 0)
     (= O (+ M N))
     (= N A)
     (= H1 Q)
     (= M E)
     (= Q D1)
     (= P G)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (>= Q 0)
     (>= P 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= L 0))
     (= E P))
      )
      (summary_constructor_17_C_94_0 L A1 D H B1 V R C1 F Z U G1 G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 J D1 D I E1 X T F1 G Y U G1 H)
        (contract_initializer_77_B_42_0 N D1 D I E1 B1 J1 E C1 K1 F)
        (contract_initializer_83_Z_57_0 M D1 D I E1 A1 V I1 L1 B1 W J1 M1)
        (contract_initializer_89_A_13_0 L D1 D I E1 Z H1 B A1 I1 C)
        (summary_93_function_f__41_94_0 K D1 D I E1 Y U G1 Z V H1 A)
        (and (= O E)
     (= M 0)
     (= E R)
     (= K 0)
     (= B Q)
     (= S G1)
     (= R H)
     (= L1 S)
     (= Q (+ O P))
     (= P A)
     (>= O 0)
     (>= S 0)
     (>= R 0)
     (>= Q 0)
     (>= P 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= N 0))
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L 0))
      )
      (summary_constructor_17_C_94_0 N D1 D I E1 X T F1 G C1 W K1 H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 K H1 D J I1 A1 V J1 G B1 W K1 H)
        (contract_initializer_71_C_94_0 P H1 D J I1 F1 Y O1 H G1 Z P1 I)
        (contract_initializer_77_B_42_0 O H1 D J I1 E1 N1 E F1 O1 F)
        (contract_initializer_83_Z_57_0 N H1 D J I1 D1 X M1 Q1 E1 Y N1 R1)
        (contract_initializer_89_A_13_0 M H1 D J I1 C1 L1 B D1 M1 C)
        (summary_93_function_f__41_94_0 L H1 D J I1 B1 W K1 C1 X L1 A)
        (and (= N 0)
     (= M 0)
     (= Q E)
     (= T H)
     (= R A)
     (= E T)
     (= L 0)
     (= S (+ Q R))
     (= B S)
     (= Q1 U)
     (= U K1)
     (>= Q 0)
     (>= T 0)
     (>= R 0)
     (>= S 0)
     (>= U 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= P 0))
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O 0))
      )
      (summary_constructor_17_C_94_0 P H1 D J I1 A1 V J1 G G1 Z P1 I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_94_0 K H1 D J I1 A1 V J1 G B1 W K1 H)
        (contract_initializer_71_C_94_0 P H1 D J I1 F1 Y O1 H G1 Z P1 I)
        (contract_initializer_77_B_42_0 O H1 D J I1 E1 N1 E F1 O1 F)
        (contract_initializer_83_Z_57_0 N H1 D J I1 D1 X M1 Q1 E1 Y N1 R1)
        (contract_initializer_89_A_13_0 M H1 D J I1 C1 L1 B D1 M1 C)
        (summary_93_function_f__41_94_0 L H1 D J I1 B1 W K1 C1 X L1 A)
        (and (= N 0)
     (= M 0)
     (= Q E)
     (= T H)
     (= R A)
     (= E T)
     (= L 0)
     (= P 0)
     (= S (+ Q R))
     (= B S)
     (= Q1 U)
     (= U K1)
     (>= Q 0)
     (>= T 0)
     (>= R 0)
     (>= S 0)
     (>= U 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O 0))
      )
      (summary_constructor_17_C_94_0 P H1 D J I1 A1 V J1 G G1 Z P1 I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_17_C_94_0 E J A D K H F L B I G M C)
        (and (= E 2)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
