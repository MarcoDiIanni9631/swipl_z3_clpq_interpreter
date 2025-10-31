(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_2_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_26_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_47_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |block_8_f_22_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_if_true_f_10_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_24_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_10_if_header_f_11_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_23_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_6_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_13_return_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_5_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_g_45_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_22_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_14_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_18_if_header_g_38_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_15_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_27_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_21_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_20_g_45_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_17_return_function_g__46_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_12_f_22_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_19_if_true_g_37_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_9_return_f_13_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_25_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__23_47_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__23_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_function_f__23_47_0 C H A B I F J D G K E)
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (block_8_f_22_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_f_22_47_0 C H A B I F J D G K E)
        true
      )
      (block_10_if_header_f_11_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_if_header_f_11_47_0 C K A B L I M G J N H)
        (and (= E H)
     (= D (msg.sender L))
     (>= E 0)
     (>= D 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (= F true)
     (= F (= D E)))
      )
      (block_11_if_true_f_10_47_0 C K A B L I M G J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_if_header_f_11_47_0 C K A B L I M G J N H)
        (and (= E H)
     (= D (msg.sender L))
     (>= E 0)
     (>= D 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (not F)
     (= F (= D E)))
      )
      (block_12_f_22_47_0 C K A B L I M G J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_13_return_function_f__23_47_0 C H A B I F J D G K E)
        true
      )
      (block_12_f_22_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_11_if_true_f_10_47_0 C K A B L I M G J N H)
        (and (= E 0)
     (= D N)
     (= O F)
     (>= F 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F E))
      )
      (block_13_return_function_f__23_47_0 C K A B L I M G J O H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_f_22_47_0 C H A B I F J D G K E)
        true
      )
      (block_9_return_f_13_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_return_f_13_47_0 C H A B I F J D G K E)
        true
      )
      (summary_3_function_f__23_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__23_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_function_f__23_47_0 C M A B N I O F J P G)
        (summary_3_function_f__23_47_0 D M A B N K P G L Q H)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!5 (>= (+ (select (balances J) M) E) 0))
      (a!6 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) E))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= C 0)
       (= P O)
       (= G F)
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
       (= K (state_type a!7))))
      )
      (summary_4_function_f__23_47_0 D M A B N I O F L Q H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__23_47_0 C H A B I F J D G K E)
        (interface_0_C_47_0 H A B F J D)
        (= C 0)
      )
      (interface_0_C_47_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_g__46_47_0 C H A B I F J D L G K E M)
        (interface_0_C_47_0 H A B F J D)
        (= C 0)
      )
      (interface_0_C_47_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_47_0 C H A B I F G J D K E)
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
      (interface_0_C_47_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_g__46_47_0 C H A B I F J D L G K E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_g__46_47_0 C H A B I F J D L G K E M)
        (and (= E D) (= C 0) (= M L) (= K J) (= G F))
      )
      (block_16_g_45_47_0 C H A B I F J D L G K E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_16_g_45_47_0 C K A B L I M G P J N H Q)
        (and (= F E)
     (= E 1)
     (= O F)
     (>= D 0)
     (>= F 0)
     (>= Q 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D N))
      )
      (block_18_if_header_g_38_47_0 C K A B L I M G P J O H Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_if_header_g_38_47_0 C K A B L I M G O J N H P)
        (and (= E 0)
     (= D P)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= D E) F)))
      )
      (block_19_if_true_g_37_47_0 C K A B L I M G O J N H P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_if_header_g_38_47_0 C K A B L I M G O J N H P)
        (and (= E 0)
     (= D P)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= D E) F)))
      )
      (block_20_g_45_47_0 C K A B L I M G O J N H P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_21_function_f__23_47_0 D K A B L I N F J O G)
        (block_19_if_true_g_37_47_0 C K A B L H M E P I N F Q)
        (= D 0)
      )
      (block_20_g_45_47_0 D K A B L H M E P J O G Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_3_function_f__23_47_0 C H A B I F J D G K E)
        true
      )
      (summary_21_function_f__23_47_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_19_if_true_g_37_47_0 C K A B L H M E P I N F Q)
        (summary_21_function_f__23_47_0 D K A B L I N F J O G)
        (not (<= D 0))
      )
      (summary_5_function_g__46_47_0 D K A B L H M E P J O G Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_g__46_47_0 C H A B I F J D L G K E M)
        true
      )
      (summary_5_function_g__46_47_0 C H A B I F J D L G K E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_return_function_g__46_47_0 C H A B I F J D L G K E M)
        true
      )
      (summary_5_function_g__46_47_0 C H A B I F J D L G K E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_20_g_45_47_0 C L A B M J N H P K O I Q)
        (and (= D 1)
     (= F 0)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (not (= (<= E F) G)))
      )
      (block_22_function_g__46_47_0 D L A B M J N H P K O I Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_20_g_45_47_0 C L A B M J N H P K O I Q)
        (and (= D C)
     (= F 0)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= E F) G)))
      )
      (block_17_return_function_g__46_47_0 D L A B M J N H P K O I Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_g__46_47_0 C H A B I F J D L G K E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_23_function_g__46_47_0 C M A B N I O F R J P G S)
        (summary_5_function_g__46_47_0 D M A B N K P G S L Q H T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 74))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 38))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 32))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 228))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3827312202)
       (= C 0)
       (= G F)
       (= S R)
       (= P O)
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
       a!6
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
       a!7
       (= J I)))
      )
      (summary_6_function_g__46_47_0 D M A B N I O F R L Q H T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= K J) (= G F))
      )
      (contract_initializer_entry_25_C_47_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_47_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_after_init_26_C_47_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_47_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_24_C_47_0 C H A B I F G J D K E)
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
      (implicit_constructor_entry_27_C_47_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_47_0 C K A B L H I M E N F)
        (contract_initializer_24_C_47_0 D K A B L I J N F O G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_47_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_24_C_47_0 D K A B L I J N F O G)
        (implicit_constructor_entry_27_C_47_0 C K A B L H I M E N F)
        (= D 0)
      )
      (summary_constructor_2_C_47_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_g__46_47_0 C H A B I F J D L G K E M)
        (interface_0_C_47_0 H A B F J D)
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
