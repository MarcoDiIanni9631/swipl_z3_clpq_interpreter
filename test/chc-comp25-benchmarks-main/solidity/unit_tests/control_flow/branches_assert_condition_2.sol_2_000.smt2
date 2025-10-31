(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_10_if_false_f_40_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_f_42_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_f_42_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_44_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_22_C_44_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_11_f_42_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_17_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_44_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_if_true_f_28_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_if_true_f_14_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_44_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_8_if_header_f_41_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_44_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_if_header_f_40_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_if_false_f_39_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_18_function_f__43_44_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_20_C_44_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_5_function_f__43_44_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_6_f_42_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_6_f_42_44_0 C F A B G D H E I)
        (and (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= I 0))
      )
      (block_8_if_header_f_41_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_if_header_f_41_44_0 C I A B J G K H L)
        (and (= E 10)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= D E) F)))
      )
      (block_9_if_true_f_14_44_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_if_header_f_41_44_0 C I A B J G K H L)
        (and (= E 10)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= D E) F)))
      )
      (block_10_if_false_f_40_44_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_if_true_f_14_44_0 C J A B K H L I M)
        (and (= G M)
     (= D 1)
     (= E 9)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= G E) F)))
      )
      (block_12_function_f__43_44_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_12_function_f__43_44_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_17_function_f__43_44_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_18_function_f__43_44_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_return_function_f__43_44_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_if_true_f_14_44_0 C J A B K H L I M)
        (and (= G M)
     (= D C)
     (= E 9)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= G E) F)))
      )
      (block_11_f_42_44_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_16_f_42_44_0 C F A B G D H E I)
        true
      )
      (block_11_f_42_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_10_if_false_f_40_44_0 C F A B G D H E I)
        true
      )
      (block_13_if_header_f_40_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_13_if_header_f_40_44_0 C I A B J G K H L)
        (and (= E 2)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= D E) F)))
      )
      (block_14_if_true_f_28_44_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_13_if_header_f_40_44_0 C I A B J G K H L)
        (and (= E 2)
     (= D L)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= D E) F)))
      )
      (block_15_if_false_f_39_44_0 C I A B J G K H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_if_true_f_28_44_0 C N A B O L P M Q)
        (and (= K (and J G))
     (= G (<= E F))
     (= E Q)
     (= D 2)
     (= H Q)
     (= F 10)
     (= I 2)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not G)
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (not K)
     (not (= (<= H I) J)))
      )
      (block_17_function_f__43_44_0 D N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_if_true_f_28_44_0 C N A B O L P M Q)
        (and (= K (and J G))
     (= G (<= E F))
     (= E Q)
     (= D C)
     (= H Q)
     (= F 10)
     (= I 2)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not G)
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (not (= (<= H I) J)))
      )
      (block_16_f_42_44_0 D N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_15_if_false_f_39_44_0 C N A B O L P M Q)
        (and (= G (<= E F))
     (= J (<= H I))
     (= E 0)
     (= D C)
     (= H Q)
     (= F Q)
     (= I 2)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not G)
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (= K (and J G)))
      )
      (block_16_f_42_44_0 D N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_15_if_false_f_39_44_0 C N A B O L P M Q)
        (and (= G (<= E F))
     (= J (<= H I))
     (= E 0)
     (= D 3)
     (= H Q)
     (= F Q)
     (= I 2)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not G)
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (not K)
     (= K (and J G)))
      )
      (block_18_function_f__43_44_0 D N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_11_f_42_44_0 C F A B G D H E I)
        true
      )
      (block_7_return_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__43_44_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_19_function_f__43_44_0 C J A B K F L G M)
        (summary_3_function_f__43_44_0 D J A B K H M I N)
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
      (summary_4_function_f__43_44_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__43_44_0 C F A B G D H E I)
        (interface_0_C_44_0 F A B D)
        (= C 0)
      )
      (interface_0_C_44_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_44_0 C F A B G D E)
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
      (interface_0_C_44_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_21_C_44_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_44_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_22_C_44_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_44_0 C F A B G D E)
        true
      )
      (contract_initializer_20_C_44_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_23_C_44_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_44_0 C H A B I E F)
        (contract_initializer_20_C_44_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_44_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_44_0 D H A B I F G)
        (implicit_constructor_entry_23_C_44_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_44_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__43_44_0 C F A B G D H E I)
        (interface_0_C_44_0 F A B D)
        (= C 2)
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
