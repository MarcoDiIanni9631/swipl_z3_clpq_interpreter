(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_16_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_27_B_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_20_return_constructor_20_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_8_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_5_C_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_24_C_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_28_C_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_7_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_13_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_6_constructor_20_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_25_B_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_3_C_33_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_14_f_31_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_18_constructor_20_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_return_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_17_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_26_B_4_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_22_C_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_23_C_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_21_constructor_20_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_19__19_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__32_33_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_13_function_f__32_33_0 C F A B G D H J E I K)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_14_f_31_33_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_f_31_33_0 C J A B K H L N I M O)
        (and (= F M)
     (= E O)
     (= D 1)
     (>= F 0)
     (>= E 0)
     (>= O 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_16_function_f__32_33_0 D J A B K H L N I M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_16_function_f__32_33_0 C F A B G D H J E I K)
        true
      )
      (summary_7_function_f__32_33_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_return_function_f__32_33_0 C F A B G D H J E I K)
        true
      )
      (summary_7_function_f__32_33_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_f_31_33_0 C J A B K H L N I M O)
        (and (= F M)
     (= E O)
     (= D C)
     (>= F 0)
     (>= E 0)
     (>= O 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (= E F)))
      )
      (block_15_return_function_f__32_33_0 D J A B K H L N I M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__32_33_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_17_function_f__32_33_0 C J A B K F L O G M P)
        (summary_7_function_f__32_33_0 D J A B K H M P I N Q)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 179))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 3017696395)
       (= C 0)
       (= P O)
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
       a!6
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
       a!7
       (= G F)))
      )
      (summary_8_function_f__32_33_0 D J A B K F L O I N Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_8_function_f__32_33_0 C F A B G D H J E I K)
        (interface_3_C_33_0 F A B D H)
        (= C 0)
      )
      (interface_3_C_33_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_5_C_33_0 C F A B G D H E I)
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
      (interface_3_C_33_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_18_constructor_20_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_18_constructor_20_33_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_19__19_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_19__19_33_0 C J A B K H L I M)
        (and (= E M)
     (= F 5)
     (= D 3)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_21_constructor_20_33_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_21_constructor_20_33_0 C F A B G D H E I)
        true
      )
      (summary_6_constructor_20_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_20_return_constructor_20_33_0 C F A B G D H E I)
        true
      )
      (summary_6_constructor_20_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_19__19_33_0 C M A B N K O L P)
        (and (= D C)
     (= I 10)
     (= J I)
     (= H P)
     (= E P)
     (= F 5)
     (= Q J)
     (>= J 0)
     (>= H 0)
     (>= E 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (= E F)))
      )
      (block_20_return_constructor_20_33_0 D M A B N K O L Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_23_C_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_33_0 C F A B G D H E I)
        true
      )
      (contract_initializer_after_init_24_C_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_33_0 C H A B I E J F K)
        (summary_6_constructor_20_33_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (contract_initializer_22_C_33_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_6_constructor_20_33_0 D H A B I F K G L)
        (contract_initializer_after_init_24_C_33_0 C H A B I E J F K)
        (= D 0)
      )
      (contract_initializer_22_C_33_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_26_B_4_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_26_B_4_0 C G A B H E F I J)
        (and (= K D) (= D 5))
      )
      (contract_initializer_after_init_27_B_4_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_27_B_4_0 C F A B G D E H I)
        true
      )
      (contract_initializer_25_B_4_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_28_C_33_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_33_0 C H A B I E J F K)
        (contract_initializer_25_B_4_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_5_C_33_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_25_B_4_0 D J A B K G H M N)
        (implicit_constructor_entry_28_C_33_0 C J A B K F L G M)
        (contract_initializer_22_C_33_0 E J A B K H N I O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_5_C_33_0 E J A B K F L I O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_25_B_4_0 D J A B K G H M N)
        (implicit_constructor_entry_28_C_33_0 C J A B K F L G M)
        (contract_initializer_22_C_33_0 E J A B K H N I O)
        (and (= D 0) (= E 0))
      )
      (summary_constructor_5_C_33_0 E J A B K F L I O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_8_function_f__32_33_0 C F A B G D H J E I K)
        (interface_3_C_33_0 F A B D H)
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
