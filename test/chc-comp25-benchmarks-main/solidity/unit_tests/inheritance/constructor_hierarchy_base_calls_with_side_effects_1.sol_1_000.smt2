(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_71_C_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_85_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_20_function_f__41_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_92_C_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_87__11_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_70_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_91_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_89_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_63_return_function_f__41_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_81__55_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_17_C_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_65_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_62_f_40_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_22_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_80_constructor_56_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_88_return_constructor_12_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_76_return_constructor_27_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_68_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_78_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_74_constructor_27_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_83_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_69_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_93_function_f__41_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_77_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_84_Z_57_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_66__88_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_79_B_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_21_constructor_56_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_18_constructor_12_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_90_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_72_C_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_67_return_constructor_89_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_61_function_f__41_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_19_constructor_27_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_86_constructor_12_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_75__26_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_73_C_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_82_return_constructor_56_90_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_61_function_f__41_90_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_61_function_f__41_90_0 D I B C J G E K H F L A)
        (and (= F E) (= D 0) (= L K) (= H G))
      )
      (block_62_f_40_90_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_62_f_40_90_0 E P C D Q N L R O M S A)
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
      (block_63_return_function_f__41_90_0 E P C D Q N L R O M T B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_63_return_function_f__41_90_0 D I B C J G E K H F L A)
        true
      )
      (summary_20_function_f__41_90_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_65_constructor_89_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_65_constructor_89_90_0 C H A B I F D J G E K)
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (block_66__88_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_66__88_90_0 C L A B M J H N K I O)
        (and (= E O)
     (= D 1)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_68_constructor_89_90_0 D L A B M J H N K I O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_68_constructor_89_90_0 C H A B I F D J G E K)
        true
      )
      (summary_22_constructor_89_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_69_constructor_89_90_0 C H A B I F D J G E K)
        true
      )
      (summary_22_constructor_89_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_70_constructor_89_90_0 C H A B I F D J G E K)
        true
      )
      (summary_22_constructor_89_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_67_return_constructor_89_90_0 C H A B I F D J G E K)
        true
      )
      (summary_22_constructor_89_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_66__88_90_0 C P A B Q N L R O M S)
        (and (= K (= I J))
     (= D C)
     (= I M)
     (= G 1)
     (= J 0)
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
      (block_69_constructor_89_90_0 E P A B Q N L R O M S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_66__88_90_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 1)
     (= D C)
     (= M W)
     (= K 0)
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
      (block_70_constructor_89_90_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_66__88_90_0 C T A B U R P V S Q W)
        (and (= L (= J K))
     (= O (= M N))
     (= G W)
     (= H 1)
     (= D C)
     (= M W)
     (= K 0)
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
      (block_67_return_constructor_89_90_0 F T A B U R P V S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (contract_initializer_entry_72_C_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_72_C_90_0 C H A B I F D J G E K)
        true
      )
      (contract_initializer_after_init_73_C_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_73_C_90_0 C K A B L H E M I F N)
        (summary_22_constructor_89_90_0 D K A B L I F N J G O)
        (not (<= D 0))
      )
      (contract_initializer_71_C_90_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_22_constructor_89_90_0 D K A B L I F N J G O)
        (contract_initializer_after_init_73_C_90_0 C K A B L H E M I F N)
        (= D 0)
      )
      (contract_initializer_71_C_90_0 D K A B L H E M J G O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_74_constructor_27_90_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_74_constructor_27_90_0 E J A D K H F L B I G M C)
        (and (= G F) (= E 0) (= C B) (= M L) (= I H))
      )
      (block_75__26_90_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_75__26_90_0 E J A D K H F L B I G M C)
        (and (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= C 0))
      )
      (block_76_return_constructor_27_90_0 E J A D K H F L B I G M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_76_return_constructor_27_90_0 E J A D K H F L B I G M C)
        true
      )
      (summary_19_constructor_27_90_0 E J A D K H F L B I G M C)
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
        (summary_19_constructor_27_90_0 G M A E N K H P C L I Q D)
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
        (summary_19_constructor_27_90_0 G M A E N K H P C L I Q D)
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
      (block_80_constructor_56_90_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_80_constructor_56_90_0 C H A B I F D J L G E K M)
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (block_81__55_90_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_81__55_90_0 C L A B M J G N P K H O Q)
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
      (block_82_return_constructor_56_90_0 C L A B M J G N P K I O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_82_return_constructor_56_90_0 C H A B I F D J L G E K M)
        true
      )
      (summary_21_constructor_56_90_0 C H A B I F D J L G E K M)
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
        (summary_21_constructor_56_90_0 D K A B L I F N Q J G O R)
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
        (summary_21_constructor_56_90_0 D K A B L I F N Q J G O R)
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
      (block_86_constructor_12_90_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_86_constructor_12_90_0 E J C D K H F L A I G M B)
        (and (= G F) (= E 0) (= B A) (= M L) (= I H))
      )
      (block_87__11_90_0 E J C D K H F L A I G M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_87__11_90_0 E M C D N K I O A L J P B)
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
      (block_88_return_constructor_12_90_0 E M C D N K I O A L J Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_88_return_constructor_12_90_0 E J C D K H F L A I G M B)
        true
      )
      (summary_18_constructor_12_90_0 E J C D K H F L A I G M B)
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
        (summary_18_constructor_12_90_0 G M D E N K H P B L I Q C)
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
        (summary_18_constructor_12_90_0 G M D E N K H P B L I Q C)
        (contract_initializer_after_init_91_A_13_0 F M D E N J O A K P B)
        (= G 0)
      )
      (contract_initializer_89_A_13_0 G M D E N J O A L Q C)
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
      (implicit_constructor_entry_92_C_90_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_20_function_f__41_90_0 D I B C J G E K H F L A)
        true
      )
      (summary_93_function_f__41_90_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 E P B D Q M J R N K S)
        (summary_93_function_f__41_90_0 F P B D Q N K S O L T A)
        (and (= C H)
     (= H S)
     (= G C)
     (= U I)
     (>= I 0)
     (>= H 0)
     (>= G 0)
     (not (<= F 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I S))
      )
      (summary_constructor_17_C_90_0 F P B D Q M J R O L T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 G V D F W R O X S P Y)
        (contract_initializer_89_A_13_0 I V D F W T Z B U A1 C)
        (summary_93_function_f__41_90_0 H V D F W S P Y T Q Z A)
        (and (= E M)
     (= B L)
     (= M Y)
     (= H 0)
     (= K A)
     (= J E)
     (= N Y)
     (= B1 N)
     (>= L 0)
     (>= M 0)
     (>= K 0)
     (>= J 0)
     (>= N 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (+ J K)))
      )
      (summary_constructor_17_C_90_0 I V D F W R O X U Q A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 G Y D F Z T P A1 U Q B1)
        (contract_initializer_83_Z_57_0 J Y D F Z W R D1 F1 X S E1 G1)
        (contract_initializer_89_A_13_0 I Y D F Z V C1 B W D1 C)
        (summary_93_function_f__41_90_0 H Y D F Z U Q B1 V R C1 A)
        (and (= B M)
     (= E N)
     (= K E)
     (= N B1)
     (= M (+ K L))
     (= L A)
     (= F1 O)
     (= O B1)
     (= H 0)
     (>= K 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= O 0)
     (not (<= J 0))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 0))
      )
      (summary_constructor_17_C_90_0 J Y D F Z T P A1 X S E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 H B1 D G C1 V R D1 W S E1)
        (contract_initializer_77_B_42_0 L B1 D G C1 Z H1 E A1 I1 F)
        (contract_initializer_83_Z_57_0 K B1 D G C1 Y T G1 J1 Z U H1 K1)
        (contract_initializer_89_A_13_0 J B1 D G C1 X F1 B Y G1 C)
        (summary_93_function_f__41_90_0 I B1 D G C1 W S E1 X T F1 A)
        (and (= B O)
     (= J 0)
     (= N A)
     (= M E)
     (= K 0)
     (= I 0)
     (= O (+ M N))
     (= Q E1)
     (= P E1)
     (= J1 Q)
     (>= N 0)
     (>= M 0)
     (>= O 0)
     (>= Q 0)
     (>= P 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= L 0))
     (= E P))
      )
      (summary_constructor_17_C_90_0 L B1 D G C1 V R D1 A1 U I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 H E1 D G F1 X S G1 Y T H1)
        (contract_initializer_71_C_90_0 M E1 D G F1 C1 V L1 D1 W M1)
        (contract_initializer_77_B_42_0 L E1 D G F1 B1 K1 E C1 L1 F)
        (contract_initializer_83_Z_57_0 K E1 D G F1 A1 U J1 N1 B1 V K1 O1)
        (contract_initializer_89_A_13_0 J E1 D G F1 Z I1 B A1 J1 C)
        (summary_93_function_f__41_90_0 I E1 D G F1 Y T H1 Z U I1 A)
        (and (= N E)
     (= R H1)
     (= Q H1)
     (= O A)
     (= E Q)
     (= J 0)
     (= K 0)
     (= L 0)
     (= B P)
     (= N1 R)
     (= P (+ N O))
     (>= N 0)
     (>= R 0)
     (>= Q 0)
     (>= O 0)
     (>= P 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= M 0))
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 0))
      )
      (summary_constructor_17_C_90_0 M E1 D G F1 X S G1 D1 W M1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_92_C_90_0 H E1 D G F1 X S G1 Y T H1)
        (contract_initializer_71_C_90_0 M E1 D G F1 C1 V L1 D1 W M1)
        (contract_initializer_77_B_42_0 L E1 D G F1 B1 K1 E C1 L1 F)
        (contract_initializer_83_Z_57_0 K E1 D G F1 A1 U J1 N1 B1 V K1 O1)
        (contract_initializer_89_A_13_0 J E1 D G F1 Z I1 B A1 J1 C)
        (summary_93_function_f__41_90_0 I E1 D G F1 Y T H1 Z U I1 A)
        (and (= N E)
     (= R H1)
     (= Q H1)
     (= O A)
     (= E Q)
     (= J 0)
     (= K 0)
     (= L 0)
     (= M 0)
     (= B P)
     (= N1 R)
     (= P (+ N O))
     (>= N 0)
     (>= R 0)
     (>= Q 0)
     (>= O 0)
     (>= P 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 0))
      )
      (summary_constructor_17_C_90_0 M E1 D G F1 X S G1 D1 W M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_17_C_90_0 C H A B I F D J G E K)
        (and (= C 3)
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
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
