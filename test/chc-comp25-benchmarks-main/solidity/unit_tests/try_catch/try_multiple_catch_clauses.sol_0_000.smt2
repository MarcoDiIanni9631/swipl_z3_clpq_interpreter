(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_f_80_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_21_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_24_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_f_80_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_25_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_82_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_7_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_22_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_17_try_clause_46f_46_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_13_return_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_14_try_header_f_58_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_18_try_clause_57f_57_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_29_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_28_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_19_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_27_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_26_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_6_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_try_clause_35f_35_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_23_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_return_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_g_9_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_20_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_5_function_f__81_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_82_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_g__10_82_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__10_82_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_function_g__10_82_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_8_g_9_82_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_g_9_82_0 C I A B J G K H L)
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
      (block_9_return_function_g__10_82_0 C I A B J G K H M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_return_function_g__10_82_0 C F A B G D H E I)
        true
      )
      (summary_3_function_g__10_82_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__10_82_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_function_g__10_82_0 C J A B K F L G M)
        (summary_3_function_g__10_82_0 D J A B K H M I N)
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
      (summary_4_function_g__10_82_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_g__10_82_0 C F A B G D H E I)
        (interface_0_C_82_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_82_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_f__81_82_0 C F A B G D H E I)
        (interface_0_C_82_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_82_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_82_0 C F A B G D E H I)
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
      (interface_0_C_82_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__81_82_0 E I C D J F K G L H A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_11_function_f__81_82_0 E I C D J F K G L H A B)
        (and (= E 0) (= L K) (= G F))
      )
      (block_12_f_80_82_0 E I C D J F K G L H A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Bool) (M Bool) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_12_f_80_82_0 E N C D O J P K Q L A B)
        (and (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M I)
     (= F Q)
     (= H G)
     (= G 1)
     (= R H)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (not L)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_14_try_header_f_58_82_0 E N C D O J P K R M A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_try_header_f_58_82_0 E J C D K G L H M I A B)
        (= F J)
      )
      (block_17_try_clause_46f_46_82_0 E J C D K G L H M I A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_try_header_f_58_82_0 E J C D K G L H M I A B)
        (= F J)
      )
      (block_18_try_clause_57f_57_82_0 E J C D K G L H M I A B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_3_function_g__10_82_0 C F A B G D H E I)
        true
      )
      (summary_19_function_g__10_82_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Bool) (L Int) (M tx_type) (N tx_type) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_14_try_header_f_58_82_0 E L C D M H P I Q K A B)
        (summary_19_function_g__10_82_0 F G C D N I Q J R)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 226)))
  (and a!1
       a!2
       a!3
       a!4
       (= (tx.origin N) (tx.origin M))
       (= (msg.value N) 0)
       (= (msg.sig N) 3793197966)
       (= (msg.sender N) L)
       (= G L)
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
       (not (<= F 0))
       (= M O)))
      )
      (summary_5_function_f__81_82_0 F L C D M H P J R)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_20_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_21_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_22_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_23_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_24_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_13_return_function_f__81_82_0 E I C D J F K G L H A B)
        true
      )
      (summary_5_function_f__81_82_0 E I C D J F K G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Bool) (L Int) (M tx_type) (N tx_type) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_14_try_header_f_58_82_0 E L C D M H P I Q K A B)
        (summary_19_function_g__10_82_0 F G C D N I Q J R)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 226)))
  (and a!1
       a!2
       a!3
       a!4
       (= (tx.origin N) (tx.origin M))
       (= (msg.value N) 0)
       (= (msg.sig N) 3793197966)
       (= (msg.sender N) L)
       (= F 0)
       (= G L)
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
       (= M O)))
      )
      (block_16_try_clause_35f_35_82_0 F L C D M H P J R K A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_16_try_clause_35f_35_82_0 E Q C D R M S N T O A B)
        (and (= I H)
     (= P I)
     (= L (= J K))
     (= J T)
     (= F 1)
     (= K 42)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (not L)
     (= G O))
      )
      (block_20_function_f__81_82_0 F Q C D R M S N T P A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_16_try_clause_35f_35_82_0 E Q C D R M S N T O A B)
        (and (= I H)
     (= P I)
     (= L (= J K))
     (= J T)
     (= F E)
     (= K 42)
     (>= J
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= H true)
     (= G O))
      )
      (block_15_f_80_82_0 F Q C D R M S N T P A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_17_try_clause_46f_46_82_0 E M C D N J O K P L A B)
        (and (= F E)
     (= H 1)
     (= G P)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= I (= G H)))
      )
      (block_15_f_80_82_0 F M C D N J O K P L A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_try_clause_57f_57_82_0 E M C D N J O K P L A B)
        (and (= F E)
     (= H 1)
     (= G P)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= I (= G H)))
      )
      (block_15_f_80_82_0 F M C D N J O K P L A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_17_try_clause_46f_46_82_0 E M C D N J O K P L A B)
        (and (= F 2)
     (= H 1)
     (= G P)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_21_function_f__81_82_0 F M C D N J O K P L A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_try_clause_57f_57_82_0 E M C D N J O K P L A B)
        (and (= F 3)
     (= H 1)
     (= G P)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not I)
     (= I (= G H)))
      )
      (block_22_function_f__81_82_0 F M C D N J O K P L A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U state_type) (V state_type) (W Bool) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_15_f_80_82_0 E X C D Y U Z V A1 W A B)
        (and (not (= M N))
     (= M W)
     (= Q (= O P))
     (= R (and N Q))
     (= G W)
     (= J (= H I))
     (= T (or S L))
     (= S R)
     (= K (and J G))
     (= O A1)
     (= F 4)
     (= I 42)
     (= H A1)
     (= P 1)
     (or L
         (not N)
         (and (<= O
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= O
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not G)
         (and (<= H
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= H
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not T)
     (= L K))
      )
      (block_23_function_f__81_82_0 F X C D Y U Z V A1 W A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y Bool) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_80_82_0 E Z C D A1 W B1 X C1 Y A B)
        (and (= N Y)
     (= S (and R O))
     (= R (= P Q))
     (= T S)
     (= L (and H K))
     (= V Y)
     (= K (= I J))
     (= H Y)
     (= U (or M T))
     (= M L)
     (= P C1)
     (= Q 1)
     (= I C1)
     (= J 42)
     (= G 5)
     (= F E)
     (or M
         (not O)
         (and (<= P
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= P
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not H)
         (and (<= I
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= I
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not V)
     (not (= N O)))
      )
      (block_24_function_f__81_82_0 G Z C D A1 W B1 X C1 Y A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y Bool) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_80_82_0 E Z C D A1 W B1 X C1 Y A B)
        (and (= N Y)
     (= S (and R O))
     (= R (= P Q))
     (= T S)
     (= L (and H K))
     (= V Y)
     (= K (= I J))
     (= H Y)
     (= U (or M T))
     (= M L)
     (= P C1)
     (= Q 1)
     (= I C1)
     (= J 42)
     (= G F)
     (= F E)
     (or M
         (not O)
         (and (<= P
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= P
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or (not H)
         (and (<= I
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= I
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not (= N O)))
      )
      (block_13_return_function_f__81_82_0 G Z C D A1 W B1 X C1 Y A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_f__81_82_0 E I C D J F K G L H A B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Bool) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_25_function_f__81_82_0 E M C D N H O I P L A B)
        (summary_5_function_f__81_82_0 F M C D N J P K Q)
        (let ((a!1 (store (balances I) M (+ (select (balances I) M) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances I) M) G) 0))
      (a!7 (<= (+ (select (balances I) M) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= E 0)
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
       (>= G (msg.value N))
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
       (= I H)))
      )
      (summary_6_function_f__81_82_0 F M C D N H O K Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_27_C_82_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_82_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_28_C_82_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_82_0 C F A B G D E H I)
        true
      )
      (contract_initializer_26_C_82_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_29_C_82_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_82_0 C H A B I E F J K)
        (contract_initializer_26_C_82_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_82_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_26_C_82_0 D H A B I F G K L)
        (implicit_constructor_entry_29_C_82_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_82_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_f__81_82_0 C F A B G D H E I)
        (interface_0_C_82_0 F A B D H)
        (= C 4)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
