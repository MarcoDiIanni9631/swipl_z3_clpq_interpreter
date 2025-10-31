(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_92_return_constructor_68_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_23_constructor_68_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_19_constructor_12_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_104_function_g__53_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_85__26_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_21_function_f__41_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_75_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_95_Z_69_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_77_return_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_22_function_g__53_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_80_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_68_f_40_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_90_constructor_68_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_93_Z_69_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_84_constructor_27_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_105_function_f__41_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_67_function_f__41_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_83_C_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_86_return_constructor_27_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_87_B_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_96_constructor_12_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_79_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_82_C_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_97__11_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_98_return_constructor_12_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_73_return_function_g__53_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_76__102_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_103_function_f__41_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_88_B_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_99_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_101_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_100_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_102_C_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_81_C_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_24_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_89_B_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_94_Z_69_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_20_constructor_27_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_71_function_g__53_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_91__67_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_78_constructor_103_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_18_C_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_72_g_52_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_69_return_function_f__41_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_67_function_f__41_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_67_function_f__41_104_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_68_f_40_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_68_f_40_104_0 E P C D Q N L R O M S A)
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
      (block_69_return_function_f__41_104_0 E P C D Q N L R O M T B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_69_return_function_f__41_104_0 D I B C J G E K H F L A)
        true
      )
      (summary_21_function_f__41_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_71_function_g__53_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_71_function_g__53_104_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_72_g_52_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_72_g_52_104_0 E N C D O L J P M K Q A)
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
      (block_73_return_function_g__53_104_0 E N C D O L J P M K R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_73_return_function_g__53_104_0 D I B C J G E K H F L A)
        true
      )
      (summary_22_function_g__53_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_75_constructor_103_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_75_constructor_103_104_0 C H A B I F D J G E K)
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (block_76__102_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_76__102_104_0 C L A B M J H N K I O)
        (and (= E O)
     (= D 1)
     (= F 44)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_78_constructor_103_104_0 D L A B M J H N K I O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_78_constructor_103_104_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_103_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_79_constructor_103_104_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_103_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_80_constructor_103_104_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_103_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_77_return_constructor_103_104_0 C H A B I F D J G E K)
        true
      )
      (summary_24_constructor_103_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_76__102_104_0 C P A B Q N L R O M S)
        (and (= K (= I J))
     (= D C)
     (= I M)
     (= G 44)
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
      (block_79_constructor_103_104_0 E P A B Q N L R O M S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_76__102_104_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 44)
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
      (block_80_constructor_103_104_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_76__102_104_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 44)
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
      (block_77_return_constructor_103_104_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (contract_initializer_entry_82_C_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_82_C_104_0 C H A B I F D J G E K)
        true
      )
      (contract_initializer_after_init_83_C_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_83_C_104_0 C K A B L H E M I F N)
        (summary_24_constructor_103_104_0 D K A B L I F N J G O)
        (not (<= D 0))
      )
      (contract_initializer_81_C_104_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_24_constructor_103_104_0 D K A B L I F N J G O)
        (contract_initializer_after_init_83_C_104_0 C K A B L H E M I F N)
        (= D 0)
      )
      (contract_initializer_81_C_104_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_84_constructor_27_104_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_84_constructor_27_104_0 E J A D K H F L B I G M C)
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (block_85__26_104_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_85__26_104_0 E J A D K H F L B I G M C)
        (and (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= C 0))
      )
      (block_86_return_constructor_27_104_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_86_return_constructor_27_104_0 E J A D K H F L B I G M C)
        true
      )
      (summary_20_constructor_27_104_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (contract_initializer_entry_88_B_54_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_88_B_54_0 E H A D I F J B G K C)
        true
      )
      (contract_initializer_after_init_89_B_54_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_89_B_54_0 F M A E N J O B K P C)
        (summary_20_constructor_27_104_0 G M A E N K H P C L I Q D)
        (not (<= G 0))
      )
      (contract_initializer_87_B_54_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_20_constructor_27_104_0 G M A E N K H P C L I Q D)
        (contract_initializer_after_init_89_B_54_0 F M A E N J O B K P C)
        (= G 0)
      )
      (contract_initializer_87_B_54_0 G M A E N J O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_90_constructor_68_104_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_90_constructor_68_104_0 C H A B I F D J L G E K M)
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (block_91__67_104_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_91__67_104_0 C L A B M J G N P K H O Q)
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
      (block_92_return_constructor_68_104_0 C L A B M J G N P K I O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_92_return_constructor_68_104_0 C H A B I F D J L G E K M)
        true
      )
      (summary_23_constructor_68_104_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (contract_initializer_entry_94_Z_69_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_94_Z_69_0 C H A B I F D J L G E K M)
        true
      )
      (contract_initializer_after_init_95_Z_69_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_95_Z_69_0 C K A B L H E M P I F N Q)
        (summary_23_constructor_68_104_0 D K A B L I F N Q J G O R)
        (not (<= D 0))
      )
      (contract_initializer_93_Z_69_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_23_constructor_68_104_0 D K A B L I F N Q J G O R)
        (contract_initializer_after_init_95_Z_69_0 C K A B L H E M P I F N Q)
        (= D 0)
      )
      (contract_initializer_93_Z_69_0 D K A B L H E M P J G O R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_96_constructor_12_104_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_96_constructor_12_104_0 E J C D K H F L A I G M B)
        (and (= G F) (= E 0) (= B A) (= M L) (= I H))
      )
      (block_97__11_104_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_97__11_104_0 E M C D N K I O A L J P B)
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
      (block_98_return_constructor_12_104_0 E M C D N K I O A L J Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_98_return_constructor_12_104_0 E J C D K H F L A I G M B)
        true
      )
      (summary_19_constructor_12_104_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_100_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_100_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_101_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_101_A_13_0 F M D E N J O A K P B)
        (summary_19_constructor_12_104_0 G M D E N K H P B L I Q C)
        (not (<= G 0))
      )
      (contract_initializer_99_A_13_0 G M D E N J O A L Q C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_19_constructor_12_104_0 G M D E N K H P B L I Q C)
        (contract_initializer_after_init_101_A_13_0 F M D E N J O A K P B)
        (= G 0)
      )
      (contract_initializer_99_A_13_0 G M D E N J O A L Q C)
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
      (implicit_constructor_entry_102_C_104_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_21_function_f__41_104_0 D I B C J G E K H F L A)
        true
      )
      (summary_103_function_f__41_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (implicit_constructor_entry_102_C_104_0 D L B C M I F N J G O)
        (summary_103_function_f__41_104_0 E L B C M J G O K H P A)
        (not (<= E 0))
      )
      (summary_constructor_18_C_104_0 E L B C M I F N K H P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 G R C E S O K U P L V A)
        (implicit_constructor_entry_102_C_104_0 F R C E S N J T O K U)
        (summary_104_function_g__53_104_0 H R C E S P L V Q M W B)
        (and (= D I)
     (= I A)
     (>= I 0)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 0))
      )
      (summary_constructor_18_C_104_0 H R C E S N J T Q M W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 H X D F Y T O A1 U P B1 A)
        (implicit_constructor_entry_102_C_104_0 G X D F Y S N Z T O A1)
        (summary_105_function_f__41_104_0 J X D F Y V Q C1 W R D1 B)
        (summary_104_function_g__53_104_0 I X D F Y U P B1 V Q C1 C)
        (and (= E M)
     (= I 0)
     (= L C)
     (= K E)
     (= M A)
     (= E1 L)
     (>= L 0)
     (>= K 0)
     (>= M 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= J 0))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 0))
      )
      (summary_constructor_18_C_104_0 J X D F Y S N Z W R D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 J D1 F H E1 Y T G1 Z U H1 A)
        (implicit_constructor_entry_102_C_104_0 I D1 F H E1 X S F1 Y T G1)
        (contract_initializer_99_A_13_0 M D1 F H E1 B1 J1 D C1 K1 E)
        (summary_105_function_f__41_104_0 L D1 F H E1 A1 V I1 B1 W J1 B)
        (summary_104_function_g__53_104_0 K D1 F H E1 Z U H1 A1 V I1 C)
        (and (= J 0)
     (= G R)
     (= O B)
     (= N G)
     (= L 0)
     (= D P)
     (= P (+ N O))
     (= R A)
     (= Q C)
     (= L1 Q)
     (>= O 0)
     (>= N 0)
     (>= P 0)
     (>= R 0)
     (>= Q 0)
     (not (<= M 0))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 0))
      )
      (summary_constructor_18_C_104_0 M D1 F H E1 X S F1 C1 W K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 J G1 F H H1 A1 U J1 B1 V K1 A)
        (implicit_constructor_entry_102_C_104_0 I G1 F H H1 Z T I1 A1 U J1)
        (contract_initializer_93_Z_69_0 N G1 F H H1 E1 X N1 P1 F1 Y O1 Q1)
        (contract_initializer_99_A_13_0 M G1 F H H1 D1 M1 D E1 N1 E)
        (summary_105_function_f__41_104_0 L G1 F H H1 C1 W L1 D1 X M1 B)
        (summary_104_function_g__53_104_0 K G1 F H H1 B1 V K1 C1 W L1 C)
        (and (= P B)
     (= O G)
     (= G S)
     (= D Q)
     (= L 0)
     (= M 0)
     (= S A)
     (= Q (+ O P))
     (= J 0)
     (= K 0)
     (= P1 R)
     (>= R 0)
     (>= P 0)
     (>= O 0)
     (>= S 0)
     (>= Q 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= N 0))
     (= R C))
      )
      (summary_constructor_18_C_104_0 N G1 F H H1 Z T I1 F1 Y O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 K J1 F I K1 C1 W M1 D1 X N1 A)
        (implicit_constructor_entry_102_C_104_0 J J1 F I K1 B1 V L1 C1 W M1)
        (contract_initializer_87_B_54_0 P J1 F I K1 H1 R1 G I1 S1 H)
        (contract_initializer_93_Z_69_0 O J1 F I K1 G1 Z Q1 T1 H1 A1 R1 U1)
        (contract_initializer_99_A_13_0 N J1 F I K1 F1 P1 D G1 Q1 E)
        (summary_105_function_f__41_104_0 M J1 F I K1 E1 Y O1 F1 Z P1 B)
        (summary_104_function_g__53_104_0 L J1 F I K1 D1 X N1 E1 Y O1 C)
        (and (= S (+ Q R))
     (= K 0)
     (= Q G)
     (= U A)
     (= G U)
     (= R B)
     (= N 0)
     (= M 0)
     (= L 0)
     (= O 0)
     (= D S)
     (= T1 T)
     (>= T 0)
     (>= S 0)
     (>= Q 0)
     (>= U 0)
     (>= R 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= P 0))
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T C))
      )
      (summary_constructor_18_C_104_0 P J1 F I K1 B1 V L1 I1 A1 S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 state_type) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 K M1 F I N1 E1 X P1 F1 Y Q1 A)
        (implicit_constructor_entry_102_C_104_0 J M1 F I N1 D1 W O1 E1 X P1)
        (contract_initializer_81_C_104_0 Q M1 F I N1 K1 B1 V1 L1 C1 W1)
        (contract_initializer_87_B_54_0 P M1 F I N1 J1 U1 G K1 V1 H)
        (contract_initializer_93_Z_69_0 O M1 F I N1 I1 A1 T1 X1 J1 B1 U1 Y1)
        (contract_initializer_99_A_13_0 N M1 F I N1 H1 S1 D I1 T1 E)
        (summary_105_function_f__41_104_0 M M1 F I N1 G1 Z R1 H1 A1 S1 B)
        (summary_104_function_g__53_104_0 L M1 F I N1 F1 Y Q1 G1 Z R1 C)
        (and (= M 0)
     (= O 0)
     (= L 0)
     (= T (+ R S))
     (= U C)
     (= K 0)
     (= V A)
     (= G V)
     (= R G)
     (= P 0)
     (= S B)
     (= X1 U)
     (= N 0)
     (>= T 0)
     (>= U 0)
     (>= V 0)
     (>= R 0)
     (>= S 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= Q 0))
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D T))
      )
      (summary_constructor_18_C_104_0 Q M1 F I N1 D1 W O1 L1 C1 W1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 state_type) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (summary_103_function_f__41_104_0 K M1 F I N1 E1 X P1 F1 Y Q1 A)
        (implicit_constructor_entry_102_C_104_0 J M1 F I N1 D1 W O1 E1 X P1)
        (contract_initializer_81_C_104_0 Q M1 F I N1 K1 B1 V1 L1 C1 W1)
        (contract_initializer_87_B_54_0 P M1 F I N1 J1 U1 G K1 V1 H)
        (contract_initializer_93_Z_69_0 O M1 F I N1 I1 A1 T1 X1 J1 B1 U1 Y1)
        (contract_initializer_99_A_13_0 N M1 F I N1 H1 S1 D I1 T1 E)
        (summary_105_function_f__41_104_0 M M1 F I N1 G1 Z R1 H1 A1 S1 B)
        (summary_104_function_g__53_104_0 L M1 F I N1 F1 Y Q1 G1 Z R1 C)
        (and (= M 0)
     (= O 0)
     (= L 0)
     (= T (+ R S))
     (= U C)
     (= K 0)
     (= V A)
     (= G V)
     (= R G)
     (= Q 0)
     (= P 0)
     (= S B)
     (= X1 U)
     (= N 0)
     (>= T 0)
     (>= U 0)
     (>= V 0)
     (>= R 0)
     (>= S 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D T))
      )
      (summary_constructor_18_C_104_0 Q M1 F I N1 D1 W O1 L1 C1 W1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_22_function_g__53_104_0 D I B C J G E K H F L A)
        true
      )
      (summary_104_function_g__53_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_21_function_f__41_104_0 D I B C J G E K H F L A)
        true
      )
      (summary_105_function_f__41_104_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_18_C_104_0 C H A B I F D J G E K)
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
