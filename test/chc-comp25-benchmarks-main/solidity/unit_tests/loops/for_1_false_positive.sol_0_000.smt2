(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_for_post_f_20_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_5_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_14_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_37_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_15_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_for_header_f_28_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_9_for_body_f_27_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_13_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_f_35_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_10_f_35_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__36_37_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_5_function_f__36_37_0 C G A B H E I F J D)
        (and (= J I) (= C 0) (= F E))
      )
      (block_6_f_35_37_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_6_f_35_37_0 C L A B M J N K O H)
        (and (= I D)
     (= F 100)
     (= D 0)
     (= E O)
     (= H 0)
     (>= E 0)
     (>= O 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (not (= (<= F E) G)))
      )
      (block_8_for_header_f_28_37_0 C L A B M J N K O I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_for_post_f_20_37_0 C J A B K H L I M F)
        (and (= D F)
     (= E (+ 1 D))
     (>= D 0)
     (>= E 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (+ 1 D)))
      )
      (block_8_for_header_f_28_37_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_for_header_f_28_37_0 C J A B K H L I M G)
        (and (= D G)
     (= E 5)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= E D) F)))
      )
      (block_9_for_body_f_27_37_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_for_header_f_28_37_0 C J A B K H L I M G)
        (and (= D G)
     (= E 5)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= E D) F)))
      )
      (block_10_f_35_37_0 C J A B K H L I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_9_for_body_f_27_37_0 C L A B M J N K O I)
        (and (= E O)
     (= D O)
     (= F 1)
     (= P H)
     (= H G)
     (>= G 0)
     (>= E 0)
     (>= D 0)
     (>= H 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (+ E F)))
      )
      (block_11_for_post_f_20_37_0 C L A B M J N K P I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_f_35_37_0 C K A B L I M J N H)
        (and (= E N)
     (= D 1)
     (= F 0)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (not (= (<= E F) G)))
      )
      (block_12_function_f__36_37_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_12_function_f__36_37_0 C G A B H E I F J D)
        true
      )
      (summary_3_function_f__36_37_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__36_37_0 C G A B H E I F J D)
        true
      )
      (summary_3_function_f__36_37_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_f_35_37_0 C K A B L I M J N H)
        (and (= E N)
     (= D C)
     (= F 0)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= E F) G)))
      )
      (block_7_return_function_f__36_37_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__36_37_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_13_function_f__36_37_0 C K A B L G M H N F)
        (summary_3_function_f__36_37_0 D K A B L I N J O)
        (let ((a!1 (store (balances H) K (+ (select (balances H) K) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 179))
      (a!6 (>= (+ (select (balances H) K) E) 0))
      (a!7 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 3017696395)
       (= C 0)
       (= N M)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!6
       (>= E (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_4_function_f__36_37_0 D K A B L G M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__36_37_0 C F A B G D H E I)
        (interface_0_C_37_0 F A B D)
        (= C 0)
      )
      (interface_0_C_37_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_37_0 C F A B G D E)
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
      (interface_0_C_37_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_37_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_37_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_37_0 C H A B I E F)
        (contract_initializer_14_C_37_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_37_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_37_0 D H A B I F G)
        (implicit_constructor_entry_17_C_37_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_37_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__36_37_0 C F A B G D H E I)
        (interface_0_C_37_0 F A B D)
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
