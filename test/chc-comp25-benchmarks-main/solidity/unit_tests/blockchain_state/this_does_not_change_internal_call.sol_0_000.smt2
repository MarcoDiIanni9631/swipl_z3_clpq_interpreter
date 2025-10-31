(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_19_return_constructor_13_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_46_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_14_return_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_12_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_13_g_44_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_function_f__24_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_20_C_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_f_23_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_17_constructor_13_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_18__12_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__24_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_22_C_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_f__24_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_function_f__24_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_constructor_13_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_9_return_function_f__24_46_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_10_function_g__45_46_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__24_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_f__24_46_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_8_f_23_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_g__45_46_0 E J C D K F H A G I B)
        true
      )
      (summary_10_function_g__45_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M tx_type) (v_13 state_type) (v_14 Int) ) 
    (=>
      (and
        (block_8_f_23_46_0 D L B C M H J I K)
        (summary_10_function_g__45_46_0 E L B C M I K G v_13 v_14 A)
        (and (= v_13 I)
     (= v_14 K)
     (= G F)
     (>= G 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (not (<= E 0))
     (= F L))
      )
      (summary_4_function_f__24_46_0 E L B C M H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__24_46_0 C H A B I D F E G)
        true
      )
      (summary_4_function_f__24_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M tx_type) (v_13 state_type) (v_14 Int) ) 
    (=>
      (and
        (block_8_f_23_46_0 D L B C M H J I K)
        (summary_10_function_g__45_46_0 E L B C M I K G v_13 v_14 A)
        (and (= v_13 I)
     (= v_14 K)
     (= G F)
     (= E 0)
     (>= G 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (= F L))
      )
      (block_9_return_function_f__24_46_0 E L B C M H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__24_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__24_46_0 C M A B N F J G K)
        (summary_4_function_f__24_46_0 D M A B N H K I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!5 (>= (+ (select (balances G) M) E) 0))
      (a!6 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) M (+ (select (balances G) M) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= C 0)
       (= K J)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!5
       (>= E (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= H (state_type a!7))))
      )
      (summary_5_function_f__24_46_0 D M A B N F J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__24_46_0 C H A B I D F E G)
        (interface_0_C_46_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_46_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_46_0 C H A B I D F E G)
        (and (= C 0)
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
      (interface_0_C_46_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__45_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_g__45_46_0 E J C D K F H A G I B)
        (and (= E 0) (= B A) (= I H) (= G F))
      )
      (block_13_g_44_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M Int) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_g_44_46_0 E N C D O J L A K M B)
        (and (= H M)
     (= G B)
     (= F 1)
     (>= H 0)
     (>= B 0)
     (>= G 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (not I)
     (= I (= G H)))
      )
      (block_15_function_g__45_46_0 F N C D O J L A K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_g__45_46_0 E J C D K F H A G I B)
        true
      )
      (summary_6_function_g__45_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_g__45_46_0 E J C D K F H A G I B)
        true
      )
      (summary_6_function_g__45_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_return_function_g__45_46_0 E J C D K F H A G I B)
        true
      )
      (summary_6_function_g__45_46_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R Int) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_13_g_44_46_0 E S C D T O Q A P R B)
        (and (= J (= H I))
     (= M L)
     (= G 2)
     (= H B)
     (= F E)
     (= I R)
     (= L S)
     (= K B)
     (>= M 0)
     (>= H 0)
     (>= B 0)
     (>= I 0)
     (>= K 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not N)
     (= N (= K M)))
      )
      (block_16_function_g__45_46_0 G S C D T O Q A P R B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R Int) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_13_g_44_46_0 E S C D T O Q A P R B)
        (and (= J (= H I))
     (= M L)
     (= G F)
     (= H B)
     (= F E)
     (= I R)
     (= L S)
     (= K B)
     (>= M 0)
     (>= H 0)
     (>= B 0)
     (>= I 0)
     (>= K 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (= N (= K M)))
      )
      (block_14_return_function_g__45_46_0 G S C D T O Q A P R B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_constructor_13_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_13_46_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_18__12_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_18__12_46_0 C M A B N H J I K)
        (and (= D G)
     (= F M)
     (= E K)
     (= L D)
     (>= G 0)
     (>= D 0)
     (>= E 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (= G F))
      )
      (block_19_return_constructor_13_46_0 C M A B N H J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_return_constructor_13_46_0 C H A B I D F E G)
        true
      )
      (summary_3_constructor_13_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= E D))
      )
      (contract_initializer_entry_21_C_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_46_0 C H A B I D F E G)
        true
      )
      (contract_initializer_after_init_22_C_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_46_0 C K A B L E H F I)
        (summary_3_constructor_13_46_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (contract_initializer_20_C_46_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_13_46_0 D K A B L F I G J)
        (contract_initializer_after_init_22_C_46_0 C K A B L E H F I)
        (= D 0)
      )
      (contract_initializer_20_C_46_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G 0) (= G F) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_23_C_46_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_46_0 C K A B L E H F I)
        (contract_initializer_20_C_46_0 D K A B L F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_46_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_46_0 D K A B L F I G J)
        (implicit_constructor_entry_23_C_46_0 C K A B L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_46_0 D K A B L E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__24_46_0 C H A B I D F E G)
        (interface_0_C_46_0 H A B D F)
        (= C 1)
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
