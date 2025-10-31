(set-logic HORN)

(declare-datatypes ((address_array_tuple 0)) (((address_array_tuple  (address_array_tuple_accessor_array (Array Int Int)) (address_array_tuple_accessor_length Int)))))
(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_15_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_14_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_31_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |contract_initializer_12_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_33_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_3_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_5_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)

(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__32_33_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_5_function_f__32_33_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_6_f_31_33_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F address_array_tuple) (G Int) (H Int) (I Bool) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 D M B C N K L A)
        (and (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (= I (= G H))
     (= E 1)
     (= G (address_array_tuple_accessor_length F))
     (= J 2)
     (= H 2)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= F A))
      )
      (block_8_function_f__32_33_0 E M B C N K L A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_function_f__32_33_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__32_33_0 D G B C H E F)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_function_f__32_33_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__32_33_0 D G B C H E F)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_f__32_33_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__32_33_0 D G B C H E F)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__32_33_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__32_33_0 D G B C H E F)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G address_array_tuple) (H Int) (I Int) (J Bool) (K address_array_tuple) (L Int) (M Int) (N Bool) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 D R B C S P Q A)
        (and (= K A)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (not (= (<= M L) N))
     (= J (= H I))
     (= F 2)
     (= E D)
     (= L (address_array_tuple_accessor_length K))
     (= I 2)
     (= H (address_array_tuple_accessor_length G))
     (= O 2)
     (= M 2)
     (>= L 0)
     (>= H 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= G A))
      )
      (block_9_function_f__32_33_0 F R B C S P Q A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H address_array_tuple) (I Int) (J Int) (K Bool) (L address_array_tuple) (M Int) (N Int) (O Bool) (P address_array_tuple) (Q Int) (R Int) (S Bool) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 D W B C X U V A)
        (and (= L A)
     (= P A)
     (= H A)
     (not (= (<= Q R) S))
     (not (= (<= N M) O))
     (= K (= I J))
     (= G 3)
     (= F E)
     (= E D)
     (= J 2)
     (= I (address_array_tuple_accessor_length H))
     (= Q (address_array_tuple_accessor_length P))
     (= N 2)
     (= M (address_array_tuple_accessor_length L))
     (= T 2)
     (= R 2)
     (>= I 0)
     (>= Q 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2)))
      )
      (block_10_function_f__32_33_0 G W B C X U V A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H address_array_tuple) (I Int) (J Int) (K Bool) (L address_array_tuple) (M Int) (N Int) (O Bool) (P address_array_tuple) (Q Int) (R Int) (S Bool) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 D W B C X U V A)
        (and (= L A)
     (= P A)
     (= H A)
     (not (= (<= Q R) S))
     (not (= (<= N M) O))
     (= K (= I J))
     (= G F)
     (= F E)
     (= E D)
     (= J 2)
     (= I (address_array_tuple_accessor_length H))
     (= Q (address_array_tuple_accessor_length P))
     (= N 2)
     (= M (address_array_tuple_accessor_length L))
     (= T 2)
     (= R 2)
     (>= I 0)
     (>= Q 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2)))
      )
      (block_7_return_function_f__32_33_0 G W B C X U V A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__32_33_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_f__32_33_0 D K B C L G H A)
        (summary_3_function_f__32_33_0 E K B C L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
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
       a!5
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
       a!6
       (= I (state_type a!7))))
      )
      (summary_4_function_f__32_33_0 E K B C L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 C F A B G D E)
        (interface_0_C_33_0 F A B D)
        (= C 0)
      )
      (interface_0_C_33_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_33_0 C F A B G D E)
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
      (interface_0_C_33_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_33_0 C H A B I E F)
        (contract_initializer_12_C_33_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_33_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_33_0 D H A B I F G)
        (implicit_constructor_entry_15_C_33_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_33_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 C F A B G D E)
        (interface_0_C_33_0 F A B D)
        (= C 3)
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
