(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_110_B_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_97_C_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_96_constructor_87_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_112_constructor_12_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_98_C_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_107__25_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_106_constructor_26_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_95_constructor_87_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_94_return_constructor_87_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_108_return_constructor_26_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_103_Z_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_109_B_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_115_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_23_constructor_26_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_92_constructor_87_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_26_constructor_67_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_27_constructor_87_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_101__66_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_113__11_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_93__86_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_116_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_99_C_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_84_function_f__40_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_118_C_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_100_constructor_67_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_105_Z_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_111_B_53_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_104_Z_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_119_function_f__40_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_22_constructor_12_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_117_A_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_21_C_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_114_return_constructor_12_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_86_return_function_f__40_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_102_return_constructor_67_88_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_24_function_f__40_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_85_f_39_88_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_84_function_f__40_88_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_84_function_f__40_88_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_85_f_39_88_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_85_f_39_88_0 E N C D O L P M Q A)
        (and (= J I)
     (= I (+ G H))
     (= H 1)
     (= K R)
     (= B K)
     (= G Q)
     (= F Q)
     (= R J)
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
      (block_86_return_function_f__40_88_0 E N C D O L P M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_86_return_function_f__40_88_0 D G B C H E I F J A)
        true
      )
      (summary_24_function_f__40_88_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_92_constructor_87_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_92_constructor_87_88_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_93__86_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_93__86_88_0 C J A B K H L I M)
        (and (= E M)
     (= D 1)
     (= F 15)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_95_constructor_87_88_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_95_constructor_87_88_0 C F A B G D H E I)
        true
      )
      (summary_27_constructor_87_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_96_constructor_87_88_0 C F A B G D H E I)
        true
      )
      (summary_27_constructor_87_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_94_return_constructor_87_88_0 C F A B G D H E I)
        true
      )
      (summary_27_constructor_87_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_93__86_88_0 C N A B O L P M Q)
        (and (= H (= F G))
     (= D C)
     (= I Q)
     (= G 15)
     (= J 90)
     (= F Q)
     (= E 2)
     (>= I 0)
     (>= F 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= I J) K)))
      )
      (block_96_constructor_87_88_0 E N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_93__86_88_0 C N A B O L P M Q)
        (and (= H (= F G))
     (= D C)
     (= I Q)
     (= G 15)
     (= J 90)
     (= F Q)
     (= E D)
     (>= I 0)
     (>= F 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= I J) K)))
      )
      (block_94_return_constructor_87_88_0 E N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_98_C_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_98_C_88_0 C F A B G D H E I)
        true
      )
      (contract_initializer_after_init_99_C_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_after_init_99_C_88_0 C H A B I E J F K)
        (summary_27_constructor_87_88_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (contract_initializer_97_C_88_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_27_constructor_87_88_0 D H A B I F K G L)
        (contract_initializer_after_init_99_C_88_0 C H A B I E J F K)
        (= D 0)
      )
      (contract_initializer_97_C_88_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_100_constructor_67_88_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_100_constructor_67_88_0 C F A B G D H J E I K)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_101__66_88_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_101__66_88_0 C F A B G D H J E I K)
        (and (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= K 0))
      )
      (block_102_return_constructor_67_88_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_102_return_constructor_67_88_0 C F A B G D H J E I K)
        true
      )
      (summary_26_constructor_67_88_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (contract_initializer_entry_104_Z_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_104_Z_68_0 C F A B G D H J E I K)
        true
      )
      (contract_initializer_after_init_105_Z_68_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_105_Z_68_0 C H A B I E J M F K N)
        (summary_26_constructor_67_88_0 D H A B I F K N G L O)
        (not (<= D 0))
      )
      (contract_initializer_103_Z_68_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_26_constructor_67_88_0 D H A B I F K N G L O)
        (contract_initializer_after_init_105_Z_68_0 C H A B I E J M F K N)
        (= D 0)
      )
      (contract_initializer_103_Z_68_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_106_constructor_26_88_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_106_constructor_26_88_0 E H A D I F J B G K C)
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (block_107__25_88_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_107__25_88_0 E K A D L I M B J N C)
        (and (= F N)
     (= H (+ N G))
     (= O H)
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (>= C 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G C))
      )
      (block_108_return_constructor_26_88_0 E K A D L I M B J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_108_return_constructor_26_88_0 E H A D I F J B G K C)
        true
      )
      (summary_23_constructor_26_88_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (contract_initializer_entry_110_B_53_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_110_B_53_0 E H A D I F J B G K C)
        true
      )
      (contract_initializer_after_init_111_B_53_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_111_B_53_0 F K A E L H M B I N C)
        (summary_23_constructor_26_88_0 G K A E L I N C J O D)
        (not (<= G 0))
      )
      (contract_initializer_109_B_53_0 G K A E L H M B J O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_23_constructor_26_88_0 G K A E L I N C J O D)
        (contract_initializer_after_init_111_B_53_0 F K A E L H M B I N C)
        (= G 0)
      )
      (contract_initializer_109_B_53_0 G K A E L H M B J O D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_112_constructor_12_88_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_112_constructor_12_88_0 E H C D I F J A G K B)
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (block_113__11_88_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_113__11_88_0 E K C D L I M A J N B)
        (and (= F N)
     (= H G)
     (= O H)
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
      (block_114_return_constructor_12_88_0 E K C D L I M A J O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_114_return_constructor_12_88_0 E H C D I F J A G K B)
        true
      )
      (summary_22_constructor_12_88_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= K J) (= G F))
      )
      (contract_initializer_entry_116_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_116_A_13_0 E H C D I F J A G K B)
        true
      )
      (contract_initializer_after_init_117_A_13_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_117_A_13_0 F K D E L H M A I N B)
        (summary_22_constructor_12_88_0 G K D E L I N B J O C)
        (not (<= G 0))
      )
      (contract_initializer_115_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_22_constructor_12_88_0 G K D E L I N B J O C)
        (contract_initializer_after_init_117_A_13_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_115_A_13_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_118_C_88_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_24_function_f__40_88_0 D G B C H E I F J A)
        true
      )
      (summary_119_function_f__40_88_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 D K B C L H M I N)
        (summary_119_function_f__40_88_0 E K B C L I N J O A)
        (and (= F P)
     (= P G)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= E 0))
     (= G 5))
      )
      (summary_constructor_21_C_88_0 E K B C L H M J O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 G S D F T O U P V)
        (contract_initializer_115_A_13_0 I S D F T Q W B R X C)
        (summary_119_function_f__40_88_0 H S D F T P V Q W A)
        (and (= K Y)
     (= E M)
     (= L A)
     (= H 0)
     (= J 9)
     (= N 5)
     (= M (+ K L))
     (= Y N)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B J))
      )
      (summary_constructor_21_C_88_0 I S D F T O U R X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 H V D G W Q X R Y)
        (contract_initializer_109_B_53_0 K V D G W T A1 E U B1 F)
        (contract_initializer_115_A_13_0 J V D G W S Z B T A1 C)
        (summary_119_function_f__40_88_0 I V D G W R Y S Z A)
        (and (= O (+ M N))
     (= B L)
     (= I 0)
     (= P 5)
     (= L 9)
     (= J 0)
     (= N A)
     (= M C1)
     (= C1 P)
     (>= O 0)
     (>= N 0)
     (>= M 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E O))
      )
      (summary_constructor_21_C_88_0 K V D G W Q X U B1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 H X D G Y R Z S A1)
        (contract_initializer_103_Z_68_0 L X D G Y V D1 F1 W E1 G1)
        (contract_initializer_109_B_53_0 K X D G Y U C1 E V D1 F)
        (contract_initializer_115_A_13_0 J X D G Y T B1 B U C1 C)
        (summary_119_function_f__40_88_0 I X D G Y S A1 T B1 A)
        (and (= I 0)
     (= E P)
     (= K 0)
     (= B M)
     (= M 9)
     (= P (+ N O))
     (= O A)
     (= N F1)
     (= F1 Q)
     (= Q 5)
     (>= P 0)
     (>= O 0)
     (>= N 0)
     (not (<= L 0))
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J 0))
      )
      (summary_constructor_21_C_88_0 L X D G Y R Z W E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 H Z D G A1 S B1 T C1)
        (contract_initializer_97_C_88_0 M Z D G A1 X G1 Y H1)
        (contract_initializer_103_Z_68_0 L Z D G A1 W F1 I1 X G1 J1)
        (contract_initializer_109_B_53_0 K Z D G A1 V E1 E W F1 F)
        (contract_initializer_115_A_13_0 J Z D G A1 U D1 B V E1 C)
        (summary_119_function_f__40_88_0 I Z D G A1 T C1 U D1 A)
        (and (= O I1)
     (= K 0)
     (= I 0)
     (= J 0)
     (= N 9)
     (= B N)
     (= E Q)
     (= P A)
     (= R 5)
     (= Q (+ O P))
     (= I1 R)
     (>= O 0)
     (>= P 0)
     (>= Q 0)
     (not (<= M 0))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L 0))
      )
      (summary_constructor_21_C_88_0 M Z D G A1 S B1 Y H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_118_C_88_0 H Z D G A1 S B1 T C1)
        (contract_initializer_97_C_88_0 M Z D G A1 X G1 Y H1)
        (contract_initializer_103_Z_68_0 L Z D G A1 W F1 I1 X G1 J1)
        (contract_initializer_109_B_53_0 K Z D G A1 V E1 E W F1 F)
        (contract_initializer_115_A_13_0 J Z D G A1 U D1 B V E1 C)
        (summary_119_function_f__40_88_0 I Z D G A1 T C1 U D1 A)
        (and (= L 0)
     (= O I1)
     (= K 0)
     (= I 0)
     (= J 0)
     (= N 9)
     (= B N)
     (= E Q)
     (= P A)
     (= R 5)
     (= Q (+ O P))
     (= I1 R)
     (>= O 0)
     (>= P 0)
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M 0))
      )
      (summary_constructor_21_C_88_0 M Z D G A1 S B1 Y H1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_21_C_88_0 C F A B G D H E I)
        (and (= C 2)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
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
