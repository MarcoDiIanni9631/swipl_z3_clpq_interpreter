(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_23_function_f__55_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_93_function_f__55_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_19_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_24_function_g__71_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_26_function_f__83_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_100_return_function_g__71_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_99_g_70_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_122_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_94_function_f__55_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_84_function_v__92_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_102_function_g__71_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_101_function_f__83_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_104_f_82_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_106_function_f__42_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_108_v_91_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_82_f_20_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_90_function_f__42_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_98_function_g__71_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_116_B_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_25_function_g__71_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_118_B_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_121_A_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_110_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_97_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_22_function_f__42_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_20_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_111_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_105_return_function_f__83_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_113_A1_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_112_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_91_f_41_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_92_return_function_f__42_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_109_return_function_v__92_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_83_return_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_96_return_function_f__55_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_120_A_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_81_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_16_0| ( ) Bool)
(declare-fun |contract_initializer_119_A_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_17_C_93_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_103_function_f__83_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_85_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_86_function_f__21_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_115_A1_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_27_function_v__92_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_117_B_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_114_A1_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_95_f_54_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_107_function_v__92_93_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_81_function_f__21_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_81_function_f__21_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_82_f_20_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_27_function_v__92_93_0 C F A B G D H E I)
        true
      )
      (summary_84_function_v__92_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_82_f_20_93_0 C H A B I E J F K)
        (summary_84_function_v__92_93_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_20_function_f__21_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_85_function_f__21_93_0 C F A B G D H E I)
        true
      )
      (summary_20_function_f__21_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_86_function_f__21_93_0 C F A B G D H E I)
        true
      )
      (summary_20_function_f__21_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_83_return_function_f__21_93_0 C F A B G D H E I)
        true
      )
      (summary_20_function_f__21_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (summary_84_function_v__92_93_0 D L A B M J O K P)
        (block_82_f_20_93_0 C L A B M I N J O)
        (and (= F 0)
     (= E 7)
     (= D 0)
     (= H P)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= H F)))
      )
      (block_85_function_f__21_93_0 E L A B M I N K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_84_function_v__92_93_0 D P A B Q N S O T)
        (block_82_f_20_93_0 C P A B Q M R N S)
        (and (= H (= L G))
     (= J 2)
     (= E D)
     (= D 0)
     (= I T)
     (= G 0)
     (= F 8)
     (= L T)
     (>= I 0)
     (>= L 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_86_function_f__21_93_0 F P A B Q M R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_84_function_v__92_93_0 D P A B Q N S O T)
        (block_82_f_20_93_0 C P A B Q M R N S)
        (and (= H (= L G))
     (= J 2)
     (= E D)
     (= D 0)
     (= I T)
     (= G 0)
     (= F E)
     (= L T)
     (>= I 0)
     (>= L 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (= I J)))
      )
      (block_83_return_function_f__21_93_0 F P A B Q M R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_90_function_f__42_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_90_function_f__42_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_91_f_41_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_23_function_f__55_93_0 C F A B G D H E I)
        true
      )
      (summary_93_function_f__55_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_91_f_41_93_0 C H A B I E J F K)
        (summary_93_function_f__55_93_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_22_function_f__42_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_92_return_function_f__42_93_0 C F A B G D H E I)
        true
      )
      (summary_22_function_f__42_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_93_function_f__55_93_0 D H A B I F K G L)
        (block_91_f_41_93_0 C H A B I E J F K)
        (= D 0)
      )
      (block_92_return_function_f__42_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_94_function_f__55_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_94_function_f__55_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_95_f_54_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_20_function_f__21_93_0 C F A B G D H E I)
        true
      )
      (summary_97_function_f__21_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_95_f_54_93_0 C H A B I E J F K)
        (summary_97_function_f__21_93_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_23_function_f__55_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_96_return_function_f__55_93_0 C F A B G D H E I)
        true
      )
      (summary_23_function_f__55_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_97_function_f__21_93_0 D H A B I F K G L)
        (block_95_f_54_93_0 C H A B I E J F K)
        (= D 0)
      )
      (block_96_return_function_f__55_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_98_function_g__71_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_98_function_g__71_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_99_g_70_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_26_function_f__83_93_0 C F A B G D H E I)
        true
      )
      (summary_101_function_f__83_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_99_g_70_93_0 C K A B L H M I N)
        (summary_101_function_f__83_93_0 D K A B L I O J P)
        (and (= E N)
     (= O G)
     (= G F)
     (>= E 0)
     (>= G 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= D 0))
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F 1))
      )
      (summary_24_function_g__71_93_0 D K A B L H M J P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_100_return_function_g__71_93_0 C F A B G D H E I)
        true
      )
      (summary_24_function_g__71_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_99_g_70_93_0 C K A B L H M I N)
        (summary_101_function_f__83_93_0 D K A B L I O J P)
        (and (= E N)
     (= D 0)
     (= O G)
     (= G F)
     (>= E 0)
     (>= G 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F 1))
      )
      (block_100_return_function_g__71_93_0 D K A B L H M J P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_102_function_g__71_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_102_function_g__71_93_0 C J A B K F L G M)
        (summary_24_function_g__71_93_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 3793197966)
       (= C 0)
       (= M L)
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
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!5
       (>= E (msg.value K))
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_25_function_g__71_93_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_25_function_g__71_93_0 C F A B G D H E I)
        (interface_17_C_93_0 F A B D H)
        (= C 0)
      )
      (interface_17_C_93_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_19_C_93_0 C F A B G D E H I)
        (and (= C 0)
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
      (interface_17_C_93_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_103_function_f__83_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_103_function_f__83_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_104_f_82_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_22_function_f__42_93_0 C F A B G D H E I)
        true
      )
      (summary_106_function_f__42_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_104_f_82_93_0 C H A B I E J F K)
        (summary_106_function_f__42_93_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (summary_26_function_f__83_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_105_return_function_f__83_93_0 C F A B G D H E I)
        true
      )
      (summary_26_function_f__83_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_106_function_f__42_93_0 D H A B I F K G L)
        (block_104_f_82_93_0 C H A B I E J F K)
        (= D 0)
      )
      (block_105_return_function_f__83_93_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_107_function_v__92_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_107_function_v__92_93_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_108_v_91_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_108_v_91_93_0 C I A B J G K H L)
        (and (= E 2)
     (= D L)
     (= M F)
     (>= F 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_109_return_function_v__92_93_0 C I A B J G K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_109_return_function_v__92_93_0 C F A B G D H E I)
        true
      )
      (summary_27_function_v__92_93_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_111_C_93_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_111_C_93_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_112_C_93_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_112_C_93_0 C F A B G D E H I)
        true
      )
      (contract_initializer_110_C_93_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_114_A1_43_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_114_A1_43_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_115_A1_43_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_115_A1_43_0 C F A B G D E H I)
        true
      )
      (contract_initializer_113_A1_43_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_117_B_56_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_117_B_56_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_118_B_56_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_118_B_56_0 C F A B G D E H I)
        true
      )
      (contract_initializer_116_B_56_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_120_A_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_120_A_30_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_121_A_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_121_A_30_0 C F A B G D E H I)
        true
      )
      (contract_initializer_119_A_30_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_122_C_93_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_122_C_93_0 C H A B I E F J K)
        (contract_initializer_119_A_30_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_19_C_93_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_119_A_30_0 D J A B K G H M N)
        (implicit_constructor_entry_122_C_93_0 C J A B K F G L M)
        (contract_initializer_116_B_56_0 E J A B K H I N O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_19_C_93_0 E J A B K F I L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_119_A_30_0 D L A B M H I O P)
        (implicit_constructor_entry_122_C_93_0 C L A B M G H N O)
        (contract_initializer_113_A1_43_0 F L A B M J K Q R)
        (contract_initializer_116_B_56_0 E L A B M I J P Q)
        (and (= D 0) (not (<= F 0)) (= E 0))
      )
      (summary_constructor_19_C_93_0 F L A B M G K N R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_119_A_30_0 D N A B O I J Q R)
        (implicit_constructor_entry_122_C_93_0 C N A B O H I P Q)
        (contract_initializer_110_C_93_0 G N A B O L M T U)
        (contract_initializer_113_A1_43_0 F N A B O K L S T)
        (contract_initializer_116_B_56_0 E N A B O J K R S)
        (and (= E 0) (= D 0) (not (<= G 0)) (= F 0))
      )
      (summary_constructor_19_C_93_0 G N A B O H M P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_119_A_30_0 D N A B O I J Q R)
        (implicit_constructor_entry_122_C_93_0 C N A B O H I P Q)
        (contract_initializer_110_C_93_0 G N A B O L M T U)
        (contract_initializer_113_A1_43_0 F N A B O K L S T)
        (contract_initializer_116_B_56_0 E N A B O J K R S)
        (and (= E 0) (= D 0) (= G 0) (= F 0))
      )
      (summary_constructor_19_C_93_0 G N A B O H M P U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_25_function_g__71_93_0 C F A B G D H E I)
        (interface_17_C_93_0 F A B D H)
        (= C 7)
      )
      error_target_16_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_16_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
