(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_23_if_true_inc_28_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_9_function_inc__31_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_10_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_32_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_18_return_function_inc__31_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_17_inc_30_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_30_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_25_function_inc__31_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_function_inc__31_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_51_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_31_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_28_return_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_33_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_27_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_22_if_header_inc_29_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_20_if_true_inc_20_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_5_C_51_0| ( Int abi_type crypto_type state_type Int Int Int ) Bool)
(declare-fun |block_24_inc_30_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_26_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_19_if_header_inc_21_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_34_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_8_function_inc__31_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_call_29_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_35_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_11_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_21_inc_30_51_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F Int) (G Int) (H Int) (v_8 state_type) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_8 E) (= v_9 G) (= v_10 H) (= v_11 C))
      )
      (nondet_interface_6_C_51_0 D F A B E G H C v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_9_function_inc__31_51_0 G K A B L I N Q D J O R E)
        (nondet_interface_6_C_51_0 F K A B H M P C I N Q D)
        (= F 0)
      )
      (nondet_interface_6_C_51_0 G K A B H M P C J O R E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_11_function_f__50_51_0 G K A B L I N Q D J O R E)
        (nondet_interface_6_C_51_0 F K A B H M P C I N Q D)
        (= F 0)
      )
      (nondet_interface_6_C_51_0 G K A B H M P C J O R E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_inc__31_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_inc__31_51_0 E H A B I F J L C G K M D)
        (and (= E 0) (= K J) (= M L) (= D C) (= G F))
      )
      (block_17_inc_30_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_inc_30_51_0 E H A B I F J L C G K M D)
        true
      )
      (block_19_if_header_inc_21_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_19_if_header_inc_21_51_0 E K A B L I M O C J N P D)
        (and (= F P)
     (= G 1)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (= H (= F G)))
      )
      (block_20_if_true_inc_20_51_0 E K A B L I M O C J N P D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_19_if_header_inc_21_51_0 E K A B L I M O C J N P D)
        (and (= F P)
     (= G 1)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H (= F G)))
      )
      (block_21_inc_30_51_0 E K A B L I M O C J N P D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_20_if_true_inc_20_51_0 E K A B L I M P C J N Q D)
        (and (= O H)
     (= F N)
     (= H G)
     (>= F 0)
     (>= H 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 1))
      )
      (block_21_inc_30_51_0 E K A B L I M P C J O Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_21_inc_30_51_0 E H A B I F J L C G K M D)
        true
      )
      (block_22_if_header_inc_29_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_22_if_header_inc_29_51_0 E K A B L I M O C J N P D)
        (and (= F N)
     (= G 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (= H (= F G)))
      )
      (block_23_if_true_inc_28_51_0 E K A B L I M O C J N P D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_22_if_header_inc_29_51_0 E K A B L I M O C J N P D)
        (and (= F N)
     (= G 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H (= F G)))
      )
      (block_24_inc_30_51_0 E K A B L I M O C J N P D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_23_if_true_inc_28_51_0 E K A B L I M O C J N P D)
        (and (= F P)
     (= Q H)
     (= H G)
     (>= F 0)
     (>= H 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 1))
      )
      (block_24_inc_30_51_0 E K A B L I M O C J N Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_24_inc_30_51_0 E H A B I F J L C G K M D)
        true
      )
      (block_18_return_function_inc__31_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_return_function_inc__31_51_0 E H A B I F J L C G K M D)
        true
      )
      (summary_8_function_inc__31_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_inc__31_51_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_25_function_inc__31_51_0 F M A B N I O R C J P S D)
        (summary_8_function_inc__31_51_0 G M A B N K P S D L Q T E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 192))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 3))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 19))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 55))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 923993024)
       (= P O)
       (= F 0)
       (= D C)
       (= S R)
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
       (>= H (msg.value N))
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
      (summary_9_function_inc__31_51_0 G M A B N I O R C L Q T E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_inc__31_51_0 E H A B I F J L C G K M D)
        (interface_5_C_51_0 H A B F J L C)
        (= E 0)
      )
      (interface_5_C_51_0 H A B G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__50_51_0 E H A B I F J L C G K M D)
        (interface_5_C_51_0 H A B F J L C)
        (= E 0)
      )
      (interface_5_C_51_0 H A B G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_51_0 E H A B I F G J L C K M D)
        (and (= E 0)
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
      (interface_5_C_51_0 H A B G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__50_51_0 E I A B J G K M C H L N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_26_function_f__50_51_0 E I A B J G K M C H L N D F)
        (and (= D C) (= L K) (= N M) (= E 0) (= H G))
      )
      (block_27_f_49_51_0 E I A B J G K M C H L N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (nondet_interface_6_C_51_0 E H A B F I K C G J L D)
        true
      )
      (nondet_call_29_0 E H A B F I K C G J L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_27_f_49_51_0 F O A B P L Q T C M R U D J)
        (nondet_call_29_0 G O A B M R U D N S V E)
        (and (= K H)
     (= J 0)
     (= H R)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (= I D))
      )
      (summary_10_function_f__50_51_0 G O A B P L Q T C N S V E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_30_function_f__50_51_0 E I A B J G K M C H L N D F)
        true
      )
      (summary_10_function_f__50_51_0 E I A B J G K M C H L N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_28_return_function_f__50_51_0 E I A B J G K M C H L N D F)
        true
      )
      (summary_10_function_f__50_51_0 E I A B J G K M C H L N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_27_f_49_51_0 F S A B T P U X C Q V Y D N)
        (nondet_call_29_0 G S A B Q V Y D R W Z E)
        (and (= H 1)
     (= G 0)
     (= I V)
     (= O I)
     (= N 0)
     (= L W)
     (= K O)
     (= J D)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_30_function_f__50_51_0 H S A B T P U X C R W Z E O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_27_f_49_51_0 F S A B T P U X C Q V Y D N)
        (nondet_call_29_0 G S A B Q V Y D R W Z E)
        (and (= H G)
     (= G 0)
     (= I V)
     (= O I)
     (= N 0)
     (= L W)
     (= K O)
     (= J D)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_28_return_function_f__50_51_0 H S A B T P U X C R W Z E O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_31_function_f__50_51_0 E I A B J G K M C H L N D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_31_function_f__50_51_0 F N A B O J P S C K Q T D I)
        (summary_10_function_f__50_51_0 G N A B O L Q T D M R U E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!5 (>= (+ (select (balances K) N) H) 0))
      (a!6 (<= (+ (select (balances K) N) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) H))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= D C)
       (= Q P)
       (= F 0)
       (= T S)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!5
       (>= H (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= L (state_type a!7))))
      )
      (summary_11_function_f__50_51_0 G N A B O J P S C M R U E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E 0) (= K J) (= M L) (= D C) (= G F))
      )
      (contract_initializer_entry_33_C_51_0 E H A B I F G J L C K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_33_C_51_0 E H A B I F G J L C K M D)
        true
      )
      (contract_initializer_after_init_34_C_51_0 E H A B I F G J L C K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_34_C_51_0 E H A B I F G J L C K M D)
        true
      )
      (contract_initializer_32_C_51_0 E H A B I F G J L C K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= E 0)
     (= K 0)
     (= K J)
     (= M 0)
     (= M L)
     (= D 0)
     (= D C)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_35_C_51_0 E H A B I F G J L C K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_35_C_51_0 F K A B L H I M P C N Q D)
        (contract_initializer_32_C_51_0 G K A B L I J N Q D O R E)
        (not (<= G 0))
      )
      (summary_constructor_7_C_51_0 G K A B L H J M P C O R E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_32_C_51_0 G K A B L I J N Q D O R E)
        (implicit_constructor_entry_35_C_51_0 F K A B L H I M P C N Q D)
        (= G 0)
      )
      (summary_constructor_7_C_51_0 G K A B L H J M P C O R E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__50_51_0 E H A B I F J L C G K M D)
        (interface_5_C_51_0 H A B F J L C)
        (= E 1)
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
