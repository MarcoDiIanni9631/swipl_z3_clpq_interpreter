(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_76_return_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_70_function_g__50_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_75__99_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_80_C_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_86_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_100_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_87_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_92_Z_66_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_71_g_49_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_24_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_79_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_97_return_constructor_12_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_23_constructor_65_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_88_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_68_return_function_f__38_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_85_return_constructor_24_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_95_constructor_12_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_101_C_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_18_C_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_20_constructor_24_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_93_Z_66_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_99_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_19_constructor_12_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_98_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_74_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_67_f_37_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_22_function_g__50_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_81_C_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_84__23_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_89_constructor_65_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_82_C_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_66_function_f__38_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_90__64_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_96__11_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_72_return_function_g__50_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_21_function_f__38_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_77_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_102_function_f__38_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_78_constructor_100_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_103_function_g__50_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_91_return_constructor_65_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_83_constructor_24_101_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_94_Z_66_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_66_function_f__38_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_66_function_f__38_101_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_67_f_37_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_67_f_37_101_0 E P C D Q N L R O M S A)
        (and (= J I)
     (= I (+ G H))
     (= H 1)
     (= K T)
     (= B K)
     (= G S)
     (= F S)
     (= T J)
     (>= J 0)
     (>= I 0)
     (>= K 0)
     (>= G 0)
     (>= F 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A 0))
      )
      (block_68_return_function_f__38_101_0 E P C D Q N L R O M T B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_68_return_function_f__38_101_0 D I B C J G E K H F L A)
        true
      )
      (summary_21_function_f__38_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_70_function_g__50_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_70_function_g__50_101_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_71_g_49_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_71_g_49_101_0 E N C D O L J P M K Q A)
        (and (= H G)
     (= G 42)
     (= F Q)
     (= A 0)
     (= I R)
     (= R H)
     (>= H 0)
     (>= F 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B I))
      )
      (block_72_return_function_g__50_101_0 E N C D O L J P M K R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_72_return_function_g__50_101_0 D I B C J G E K H F L A)
        true
      )
      (summary_22_function_g__50_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_74_constructor_100_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_74_constructor_100_101_0 C H A B I F D J G E K)
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (block_75__99_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_75__99_101_0 C L A B M J H N K I O)
        (and (= E O)
     (= D 1)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_77_constructor_100_101_0 D L A B M J H N K I O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_77_constructor_100_101_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_100_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_78_constructor_100_101_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_100_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_79_constructor_100_101_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_100_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_76_return_constructor_100_101_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_100_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_75__99_101_0 C P A B Q N L R O M S)
        (and (= K (= I J))
     (= D C)
     (= I M)
     (= G 1)
     (= J 42)
     (= F S)
     (= E 2)
     (>= I 0)
     (>= F 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= H (= F G)))
      )
      (block_78_constructor_100_101_0 E P A B Q N L R O M S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_75__99_101_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 1)
     (= D C)
     (= M W)
     (= K 42)
     (= F 3)
     (= N Q)
     (= E D)
     (= J Q)
     (>= G 0)
     (>= M 0)
     (>= N 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= I (= G H)))
      )
      (block_79_constructor_100_101_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_75__99_101_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 1)
     (= D C)
     (= M W)
     (= K 42)
     (= F E)
     (= N Q)
     (= E D)
     (= J Q)
     (>= G 0)
     (>= M 0)
     (>= N 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_76_return_constructor_100_101_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (contract_initializer_entry_81_C_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_81_C_101_0 C H A B I F D J G E K)
        true
      )
      (contract_initializer_after_init_82_C_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_82_C_101_0 C K A B L H E M I F N)
        (summary_24_constructor_100_101_0 D K A B L I F N J G O)
        (not (<= D 0))
      )
      (contract_initializer_80_C_101_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_24_constructor_100_101_0 D K A B L I F N J G O)
        (contract_initializer_after_init_82_C_101_0 C K A B L H E M I F N)
        (= D 0)
      )
      (contract_initializer_80_C_101_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_83_constructor_24_101_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_83_constructor_24_101_0 E J A D K H F L B I G M C)
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (block_84__23_101_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_84__23_101_0 E J A D K H F L B I G M C)
        (and (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= C 0))
      )
      (block_85_return_constructor_24_101_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_85_return_constructor_24_101_0 E J A D K H F L B I G M C)
        true
      )
      (summary_20_constructor_24_101_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (contract_initializer_entry_87_B_51_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_87_B_51_0 E H A D I F J B G K C)
        true
      )
      (contract_initializer_after_init_88_B_51_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_88_B_51_0 F M A E N J O B K P C)
        (summary_20_constructor_24_101_0 G M A E N K H P C L I Q D)
        (not (<= G 0))
      )
      (contract_initializer_86_B_51_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_20_constructor_24_101_0 G M A E N K H P C L I Q D)
        (contract_initializer_after_init_88_B_51_0 F M A E N J O B K P C)
        (= G 0)
      )
      (contract_initializer_86_B_51_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_89_constructor_65_101_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_89_constructor_65_101_0 C H A B I F D J L G E K M)
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (block_90__64_101_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_90__64_101_0 C L A B M J G N P K H O Q)
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
      (block_91_return_constructor_65_101_0 C L A B M J G N P K I O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_91_return_constructor_65_101_0 C H A B I F D J L G E K M)
        true
      )
      (summary_23_constructor_65_101_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_93_Z_66_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_93_Z_66_0 C H A B I F D J L G E K M)
        true
      )
      (contract_initializer_after_init_94_Z_66_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_94_Z_66_0 C K A B L H E M P I F N Q)
        (summary_23_constructor_65_101_0 D K A B L I F N Q J G O R)
        (not (<= D 0))
      )
      (contract_initializer_92_Z_66_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_23_constructor_65_101_0 D K A B L I F N Q J G O R)
        (contract_initializer_after_init_94_Z_66_0 C K A B L H E M P I F N Q)
        (= D 0)
      )
      (contract_initializer_92_Z_66_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_95_constructor_12_101_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_95_constructor_12_101_0 E J C D K H F L A I G M B)
        (and (= G F) (= E 0) (= B A) (= M L) (= I H))
      )
      (block_96__11_101_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_96__11_101_0 E M C D N K I O A L J P B)
        (and (= F P)
     (= H G)
     (= Q H)
     (>= B 0)
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G B))
      )
      (block_97_return_constructor_12_101_0 E M C D N K I O A L J Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_97_return_constructor_12_101_0 E J C D K H F L A I G M B)
        true
      )
      (summary_19_constructor_12_101_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_99_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_99_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_100_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_100_A_13_0 F M D E N J O A K P B)
        (summary_19_constructor_12_101_0 G M D E N K H P B L I Q C)
        (not (<= G 0))
      )
      (contract_initializer_98_A_13_0 G M D E N J O A L Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_19_constructor_12_101_0 G M D E N K H P B L I Q C)
        (contract_initializer_after_init_100_A_13_0 F M D E N J O A K P B)
        (= G 0)
      )
      (contract_initializer_98_A_13_0 G M D E N J O A L Q C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= C 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_101_C_101_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_21_function_f__38_101_0 D I B C J G E K H F L A)
        true
      )
      (summary_102_function_f__38_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (implicit_constructor_entry_101_C_101_0 D L B C M I F N J G O)
        (summary_102_function_f__38_101_0 E L B C M J G O K H P A)
        (not (<= E 0))
      )
      (summary_constructor_18_C_101_0 E L B C M I F N K H P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 G R C E S O K U P L V A)
        (implicit_constructor_entry_101_C_101_0 F R C E S N J T O K U)
        (summary_103_function_g__50_101_0 H R C E S P L V Q M W B)
        (and (= D I)
     (= I A)
     (>= I 0)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 0))
      )
      (summary_constructor_18_C_101_0 H R C E S N J T Q M W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 I X E G Y T P A1 U Q B1 A)
        (implicit_constructor_entry_101_C_101_0 H X E G Y S O Z T P A1)
        (contract_initializer_98_A_13_0 K X E G Y V C1 C W D1 D)
        (summary_103_function_g__50_101_0 J X E G Y U Q B1 V R C1 B)
        (and (= C L)
     (= I 0)
     (= L F)
     (= J 0)
     (= N A)
     (= M B)
     (= E1 M)
     (>= L 0)
     (>= N 0)
     (>= M 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F N))
      )
      (summary_constructor_18_C_101_0 K X E G Y S O Z W R D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 I A1 E G B1 V Q D1 W R E1 A)
        (implicit_constructor_entry_101_C_101_0 H A1 E G B1 U P C1 V Q D1)
        (contract_initializer_92_Z_66_0 L A1 E G B1 Y S G1 I1 Z T H1 J1)
        (contract_initializer_98_A_13_0 K A1 E G B1 X F1 C Y G1 D)
        (summary_103_function_g__50_101_0 J A1 E G B1 W R E1 X S F1 B)
        (and (= I 0)
     (= F O)
     (= M F)
     (= J 0)
     (= C M)
     (= N B)
     (= O A)
     (= I1 N)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= L 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 0))
      )
      (summary_constructor_18_C_101_0 L A1 E G B1 U P C1 Z T H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 J D1 E H E1 X S G1 Y T H1 A)
        (implicit_constructor_entry_101_C_101_0 I D1 E H E1 W R F1 X S G1)
        (contract_initializer_86_B_51_0 N D1 E H E1 B1 K1 F C1 L1 G)
        (contract_initializer_92_Z_66_0 M D1 E H E1 A1 U J1 M1 B1 V K1 N1)
        (contract_initializer_98_A_13_0 L D1 E H E1 Z I1 C A1 J1 D)
        (summary_103_function_g__50_101_0 K D1 E H E1 Y T H1 Z U I1 B)
        (and (= M 0)
     (= L 0)
     (= J 0)
     (= Q A)
     (= P B)
     (= K 0)
     (= F Q)
     (= M1 P)
     (= C O)
     (>= O 0)
     (>= Q 0)
     (>= P 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= N 0))
     (= O F))
      )
      (summary_constructor_18_C_101_0 N D1 E H E1 W R F1 C1 V L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 J G1 E H H1 Z T J1 A1 U K1 A)
        (implicit_constructor_entry_101_C_101_0 I G1 E H H1 Y S I1 Z T J1)
        (contract_initializer_80_C_101_0 O G1 E H H1 E1 W O1 F1 X P1)
        (contract_initializer_86_B_51_0 N G1 E H H1 D1 N1 F E1 O1 G)
        (contract_initializer_92_Z_66_0 M G1 E H H1 C1 V M1 Q1 D1 W N1 R1)
        (contract_initializer_98_A_13_0 L G1 E H H1 B1 L1 C C1 M1 D)
        (summary_103_function_g__50_101_0 K G1 E H H1 A1 U K1 B1 V L1 B)
        (and (= P F)
     (= L 0)
     (= M 0)
     (= N 0)
     (= F R)
     (= R A)
     (= K 0)
     (= J 0)
     (= C P)
     (= Q1 Q)
     (>= Q 0)
     (>= P 0)
     (>= R 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= O 0))
     (= Q B))
      )
      (summary_constructor_18_C_101_0 O G1 E H H1 Y S I1 F1 X P1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (summary_102_function_f__38_101_0 J G1 E H H1 Z T J1 A1 U K1 A)
        (implicit_constructor_entry_101_C_101_0 I G1 E H H1 Y S I1 Z T J1)
        (contract_initializer_80_C_101_0 O G1 E H H1 E1 W O1 F1 X P1)
        (contract_initializer_86_B_51_0 N G1 E H H1 D1 N1 F E1 O1 G)
        (contract_initializer_92_Z_66_0 M G1 E H H1 C1 V M1 Q1 D1 W N1 R1)
        (contract_initializer_98_A_13_0 L G1 E H H1 B1 L1 C C1 M1 D)
        (summary_103_function_g__50_101_0 K G1 E H H1 A1 U K1 B1 V L1 B)
        (and (= P F)
     (= L 0)
     (= M 0)
     (= N 0)
     (= F R)
     (= R A)
     (= O 0)
     (= K 0)
     (= J 0)
     (= C P)
     (= Q1 Q)
     (>= Q 0)
     (>= P 0)
     (>= R 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q B))
      )
      (summary_constructor_18_C_101_0 O G1 E H H1 Y S I1 F1 X P1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_22_function_g__50_101_0 D I B C J G E K H F L A)
        true
      )
      (summary_103_function_g__50_101_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_18_C_101_0 C H A B I F D J G E K)
        (and (= C 1)
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
