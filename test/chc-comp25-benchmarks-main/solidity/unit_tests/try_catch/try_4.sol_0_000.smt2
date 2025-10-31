(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_10_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_7_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_19_function_set__19_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_23_try_header_f_51_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_5_C_54_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_32_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_22_return_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_17_set_18_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_9_function_set__19_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_54_0| ( Int Int abi_type crypto_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_21_f_52_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_33_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_26_try_clause_50f_50_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_11_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_35_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_34_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_28_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_29_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_24_f_52_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_31_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_16_function_set__19_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_call_27_0| ( Int Int abi_type crypto_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_18_return_function_set__19_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_8_function_set__19_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_25_try_clause_36f_36_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_20_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_30_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_7 E) (= v_8 G) (= v_9 C))
      )
      (nondet_interface_6_C_54_0 D F A B E G C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_9_function_set__19_54_0 G M A B N K P D H L Q E I)
        (nondet_interface_6_C_54_0 F M A B J O C K P D)
        (= F 0)
      )
      (nondet_interface_6_C_54_0 G M A B J O C L Q E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_11_function_f__53_54_0 G K A B L I N D J O E)
        (nondet_interface_6_C_54_0 F K A B H M C I N D)
        (= F 0)
      )
      (nondet_interface_6_C_54_0 G K A B H M C J O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_set__19_54_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_set__19_54_0 E J A B K H L C F I M D G)
        (and (= D C) (= M L) (= E 0) (= G F) (= I H))
      )
      (block_17_set_18_54_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_17_set_18_54_0 E M A B N K O C I L P D J)
        (and (= G J)
     (= F P)
     (= Q H)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_18_return_function_set__19_54_0 E M A B N K O C I L Q D J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_return_function_set__19_54_0 E J A B K H L C F I M D G)
        true
      )
      (summary_8_function_set__19_54_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_set__19_54_0 E J A B K H L C F I M D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_19_function_set__19_54_0 F P A B Q L R C I M S D J)
        (summary_8_function_set__19_54_0 G P A B Q N S D J O T E K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 45))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 193))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 229))
      (a!5 (>= (+ (select (balances M) P) H) 0))
      (a!6 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) H))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3854670637)
       (= D C)
       (= J I)
       (= F 0)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!5
       (>= H (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= N (state_type a!7))))
      )
      (summary_9_function_set__19_54_0 G P A B Q L R C I O T E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_set__19_54_0 E J A B K H L C F I M D G)
        (interface_5_C_54_0 J A B H L C)
        (= E 0)
      )
      (interface_5_C_54_0 J A B I M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_11_function_f__53_54_0 E H A B I F J C G K D)
        (interface_5_C_54_0 H A B F J C)
        (= E 0)
      )
      (interface_5_C_54_0 H A B G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_7_C_54_0 E H A B I F G J C K D)
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
      (interface_5_C_54_0 H A B G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_20_function_f__53_54_0 E H A B I F J C G K D)
        (and (= D C) (= K J) (= E 0) (= G F))
      )
      (block_21_f_52_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_21_f_52_54_0 E K A B L I M C J N D)
        (and (= F N)
     (= O H)
     (= G 0)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H G))
      )
      (block_23_try_header_f_51_54_0 E K A B L I M C J O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_23_try_header_f_51_54_0 E I A B J G K C H L D)
        (= F D)
      )
      (block_26_try_clause_50f_50_54_0 E I A B J G K C H L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (nondet_interface_6_C_54_0 E H A B F I C G J D)
        true
      )
      (nondet_call_27_0 E H A B F I C G J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_23_try_header_f_51_54_0 F L A B M I N C J O D)
        (nondet_call_27_0 G L A B J O D K P E)
        (and (not (<= G 0)) (= H D))
      )
      (summary_10_function_f__53_54_0 G L A B M I N C K P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_28_function_f__53_54_0 E H A B I F J C G K D)
        true
      )
      (summary_10_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_29_function_f__53_54_0 E H A B I F J C G K D)
        true
      )
      (summary_10_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_30_function_f__53_54_0 E H A B I F J C G K D)
        true
      )
      (summary_10_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_22_return_function_f__53_54_0 E H A B I F J C G K D)
        true
      )
      (summary_10_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_23_try_header_f_51_54_0 F L A B M I N C J O D)
        (nondet_call_27_0 G L A B J O D K P E)
        (and (= H D) (= G 0))
      )
      (block_25_try_clause_36f_36_54_0 G L A B M I N C K P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_25_try_clause_36f_36_54_0 E L A B M J N C K O D)
        (and (= H 0)
     (= F 1)
     (= G O)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_28_function_f__53_54_0 F L A B M J N C K O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_25_try_clause_36f_36_54_0 E L A B M J N C K O D)
        (and (= H 0)
     (= F E)
     (= G O)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= I (= G H)))
      )
      (block_24_f_52_54_0 F L A B M J N C K O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_26_try_clause_50f_50_54_0 E P A B Q N R C O S D)
        (and (= M (= K L))
     (= L 1)
     (= G F)
     (= I 0)
     (= H S)
     (= F E)
     (= K S)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= J (= H I)))
      )
      (block_24_f_52_54_0 G P A B Q N R C O S D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_26_try_clause_50f_50_54_0 E L A B M J N C K O D)
        (and (= H 0)
     (= F 2)
     (= G O)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_29_function_f__53_54_0 F L A B M J N C K O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_26_try_clause_50f_50_54_0 E P A B Q N R C O S D)
        (and (= M (= K L))
     (= L 1)
     (= G 3)
     (= I 0)
     (= H S)
     (= F E)
     (= K S)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= K
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= K
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not M)
     (= J (= H I)))
      )
      (block_30_function_f__53_54_0 G P A B Q N R C O S D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_24_f_52_54_0 E H A B I F J C G K D)
        true
      )
      (block_22_return_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_31_function_f__53_54_0 E H A B I F J C G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_31_function_f__53_54_0 F M A B N I O C J P D)
        (summary_10_function_f__53_54_0 G M A B N K P D L Q E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
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
       (= (msg.sig N) 638722032)
       (= F 0)
       (= D C)
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
      (summary_11_function_f__53_54_0 G M A B N I O C L Q E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D C) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_33_C_54_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_33_C_54_0 E H A B I F G J C K D)
        true
      )
      (contract_initializer_after_init_34_C_54_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_34_C_54_0 E H A B I F G J C K D)
        true
      )
      (contract_initializer_32_C_54_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= D 0)
     (= D C)
     (= K 0)
     (= K J)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_35_C_54_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_35_C_54_0 F K A B L H I M C N D)
        (contract_initializer_32_C_54_0 G K A B L I J N D O E)
        (not (<= G 0))
      )
      (summary_constructor_7_C_54_0 G K A B L H J M C O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_32_C_54_0 G K A B L I J N D O E)
        (implicit_constructor_entry_35_C_54_0 F K A B L H I M C N D)
        (= G 0)
      )
      (summary_constructor_7_C_54_0 G K A B L H J M C O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_11_function_f__53_54_0 E H A B I F J C G K D)
        (interface_5_C_54_0 H A B F J C)
        (= E 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
