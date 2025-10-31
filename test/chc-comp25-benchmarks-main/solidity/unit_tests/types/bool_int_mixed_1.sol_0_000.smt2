(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_7_return_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |implicit_constructor_entry_16_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_14_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_if_true_f_12_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_12_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_8_if_header_f_13_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_15_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_6_f_23_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |interface_0_C_25_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_13_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_f_23_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_4_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_5_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__24_25_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_5_function_f__24_25_0 D G B C H E I F J A)
        (and (= F E) (= D 0) (= J I))
      )
      (block_6_f_23_25_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_6_f_23_25_0 D G B C H E I F J A)
        (= A 0)
      )
      (block_8_if_header_f_13_25_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_8_if_header_f_13_25_0 D H B C I F J G K A)
        (and (= E true) (= E K))
      )
      (block_9_if_true_f_12_25_0 D H B C I F J G K A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_8_if_header_f_13_25_0 D H B C I F J G K A)
        (and (not E) (= E K))
      )
      (block_10_f_23_25_0 D H B C I F J G K A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_9_if_true_f_12_25_0 E K C D L I M J N A)
        (and (= B G)
     (= G F)
     (= F 1)
     (>= H 0)
     (>= G 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H A))
      )
      (block_10_f_23_25_0 E K C D L I M J N B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_10_f_23_25_0 D N B C O L P M Q A)
        (and (= K (or J G))
     (not (= F G))
     (= F Q)
     (= H A)
     (= E 1)
     (= I 0)
     (or G
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (not K)
     (not (= (<= H I) J)))
      )
      (block_11_function_f__24_25_0 E N B C O L P M Q A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_11_function_f__24_25_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_f__24_25_0 D G B C H E I F J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_7_return_function_f__24_25_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_f__24_25_0 D G B C H E I F J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_10_f_23_25_0 D N B C O L P M Q A)
        (and (= K (or J G))
     (not (= F G))
     (= F Q)
     (= H A)
     (= E D)
     (= I 0)
     (or G
         (and (<= H
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H 0)))
     (not (= (<= H I) J)))
      )
      (block_7_return_function_f__24_25_0 E N B C O L P M Q A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__24_25_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) (O Bool) ) 
    (=>
      (and
        (block_12_function_f__24_25_0 D K B C L G M H N A)
        (summary_3_function_f__24_25_0 E K B C L I N J O)
        (let ((a!1 (store (balances H) K (+ (select (balances H) K) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 152))
      (a!6 (>= (+ (select (balances H) K) F) 0))
      (a!7 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H G)
       (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 2562959041)
       (= D 0)
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
       (>= F (msg.value L))
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
       (= N M)))
      )
      (summary_4_function_f__24_25_0 E K B C L G M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 C F A B G D H E I)
        (interface_0_C_25_0 F A B D)
        (= C 0)
      )
      (interface_0_C_25_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_25_0 C F A B G D E)
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
      (interface_0_C_25_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_25_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_25_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_25_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_25_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_25_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_25_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_25_0 C H A B I E F)
        (contract_initializer_13_C_25_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_25_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_25_0 D H A B I F G)
        (implicit_constructor_entry_16_C_25_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_25_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 C F A B G D H E I)
        (interface_0_C_25_0 F A B D)
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
