(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_15_f_46_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_24_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_25_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_16_try_clause_29f_29_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_7_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_48_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_22_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_19_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_21_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_9_return_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_17_try_clause_40f_40_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_10_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_12_f_46_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |summary_5_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_23_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_8_g_9_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_6_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_try_header_f_41_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_13_return_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |block_20_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple ) Bool)
(declare-fun |summary_18_function_g__10_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__10_48_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_function_g__10_48_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_8_g_9_48_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_g_9_48_0 C I A B J G K H L)
        (and (= E 42)
     (= D L)
     (= M F)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= D
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= D
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= F E))
      )
      (block_9_return_function_g__10_48_0 C I A B J G K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_return_function_g__10_48_0 C F A B G D H E I)
        true
      )
      (summary_3_function_g__10_48_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__10_48_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_function_g__10_48_0 C J A B K F L G M)
        (summary_3_function_g__10_48_0 D J A B K H M I N)
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
      (summary_4_function_g__10_48_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_g__10_48_0 C F A B G D H E I)
        (interface_0_C_48_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_48_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_f__47_48_0 C F A B G D H E I)
        (interface_0_C_48_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_48_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_48_0 C F A B G D E H I)
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
      (interface_0_C_48_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__47_48_0 C H A B I E J F K G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_11_function_f__47_48_0 C H A B I E J F K G D)
        (and (= C 0) (= K J) (= F E))
      )
      (block_12_f_46_48_0 C H A B I E J F K G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Bool) (L Bool) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_12_f_46_48_0 C M A B N I O J P K H)
        (and (= L G)
     (= F E)
     (= E 0)
     (= D P)
     (= Q F)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= D
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= D
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not G)
     (not K)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_14_try_header_f_41_48_0 C M A B N I O J Q L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_14_try_header_f_41_48_0 C I A B J F K G L H E)
        (= D I)
      )
      (block_17_try_clause_40f_40_48_0 C I A B J F K G L H E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_g__10_48_0 C F A B G D H E I)
        true
      )
      (summary_18_function_g__10_48_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I state_type) (J Bool) (K Int) (L tx_type) (M tx_type) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_try_header_f_41_48_0 C K A B L G O H P J F)
        (summary_18_function_g__10_48_0 D E A B M H P I Q)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 226)))
  (and a!1
       a!2
       a!3
       a!4
       (= (tx.origin M) (tx.origin L))
       (= (msg.value M) 0)
       (= (msg.sig M) 3793197966)
       (= (msg.sender M) K)
       (= E K)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= D 0))
       (= L N)))
      )
      (summary_5_function_f__47_48_0 D K A B L G O I Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_19_function_f__47_48_0 C H A B I E J F K G D)
        true
      )
      (summary_5_function_f__47_48_0 C H A B I E J F K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_20_function_f__47_48_0 C H A B I E J F K G D)
        true
      )
      (summary_5_function_f__47_48_0 C H A B I E J F K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_13_return_function_f__47_48_0 C H A B I E J F K G D)
        true
      )
      (summary_5_function_f__47_48_0 C H A B I E J F K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I state_type) (J Bool) (K Int) (L tx_type) (M tx_type) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_try_header_f_41_48_0 C K A B L G O H P J F)
        (summary_18_function_g__10_48_0 D E A B M H P I Q)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 226)))
  (and a!1
       a!2
       a!3
       a!4
       (= (tx.origin M) (tx.origin L))
       (= (msg.value M) 0)
       (= (msg.sig M) 3793197966)
       (= (msg.sender M) K)
       (= E K)
       (= D 0)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= L N)))
      )
      (block_16_try_clause_29f_29_48_0 D K A B L G O I Q J F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Bool) (G bytes_tuple) (H state_type) (I state_type) (J Bool) (K Bool) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_16_try_clause_29f_29_48_0 C L A B M H N I O J G)
        (and (= F E) (= K F) (= E true) (= D J))
      )
      (block_15_f_46_48_0 C L A B M H N I O K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Bool) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_17_try_clause_40f_40_48_0 C L A B M I N J O K H)
        (and (= E O)
     (= D C)
     (= F 0)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G (= E F)))
      )
      (block_15_f_46_48_0 D L A B M I N J O K H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Bool) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_17_try_clause_40f_40_48_0 C L A B M I N J O K H)
        (and (= E O)
     (= D 1)
     (= F 0)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not G)
     (= G (= E F)))
      )
      (block_19_function_f__47_48_0 D L A B M I N J O K H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F bytes_tuple) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_f_46_48_0 C J A B K G L H M I F)
        (and (= D 2) (not E) (= E I))
      )
      (block_20_function_f__47_48_0 D J A B K G L H M I F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F bytes_tuple) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_f_46_48_0 C J A B K G L H M I F)
        (and (= D C) (= E I))
      )
      (block_13_return_function_f__47_48_0 D J A B K G L H M I F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__47_48_0 C H A B I E J F K G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I state_type) (J state_type) (K Bool) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_21_function_f__47_48_0 C L A B M G N H O K F)
        (summary_5_function_f__47_48_0 D L A B M I O J P)
        (let ((a!1 (store (balances H) L (+ (select (balances H) L) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 38))
      (a!6 (>= (+ (select (balances H) L) E) 0))
      (a!7 (<= (+ (select (balances H) L) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value M) 0)
       (= (msg.sig M) 638722032)
       (= C 0)
       (= O N)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!6
       (>= E (msg.value M))
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_6_function_f__47_48_0 D L A B M G N J P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_23_C_48_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_48_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_24_C_48_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_48_0 C F A B G D E H I)
        true
      )
      (contract_initializer_22_C_48_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_25_C_48_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_48_0 C H A B I E F J K)
        (contract_initializer_22_C_48_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_48_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_22_C_48_0 D H A B I F G K L)
        (implicit_constructor_entry_25_C_48_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_48_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_f__47_48_0 C F A B G D H E I)
        (interface_0_C_48_0 F A B D H)
        (= C 1)
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
