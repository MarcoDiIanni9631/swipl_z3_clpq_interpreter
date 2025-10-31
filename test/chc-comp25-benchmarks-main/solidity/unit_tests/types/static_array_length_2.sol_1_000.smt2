(set-logic HORN)

(declare-datatypes ((address_array_tuple 0)) (((address_array_tuple  (address_array_tuple_accessor_array (Array Int Int)) (address_array_tuple_accessor_length Int)))))
(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_6_f_28_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_10_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_11_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |block_9_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |summary_4_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_14_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_5_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type address_array_tuple ) Bool)
(declare-fun |interface_0_C_30_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_5_function_f__29_30_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_6_f_28_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H Int) (I address_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 D M B C N K L A)
        (and (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (= G (= J F))
     (= F 2)
     (= J (address_array_tuple_accessor_length I))
     (= E 1)
     (= H 2)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= I A))
      )
      (block_8_function_f__29_30_0 E M B C N K L A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_function_f__29_30_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_function_f__29_30_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_f__29_30_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__29_30_0 D G B C H E F A)
        true
      )
      (summary_3_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Bool) (I address_array_tuple) (J Int) (K Int) (L Bool) (M Int) (N address_array_tuple) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 D R B C S P Q A)
        (and (= N A)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (not (= (<= K J) L))
     (= H (= O G))
     (= K 2)
     (= G 2)
     (= O (address_array_tuple_accessor_length N))
     (= F 2)
     (= E D)
     (= J (address_array_tuple_accessor_length I))
     (= M 2)
     (>= O 0)
     (>= J 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= I A))
      )
      (block_9_function_f__29_30_0 F R B C S P Q A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J address_array_tuple) (K Int) (L Int) (M Bool) (N address_array_tuple) (O Int) (P Int) (Q Bool) (R Int) (S address_array_tuple) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 D W B C X U V A)
        (and (= S A)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (= J A)
     (not (= (<= L K) M))
     (not (= (<= O P) Q))
     (= I (= T H))
     (= P 2)
     (= L 2)
     (= T (address_array_tuple_accessor_length S))
     (= G 3)
     (= F E)
     (= E D)
     (= K (address_array_tuple_accessor_length J))
     (= H 2)
     (= O (address_array_tuple_accessor_length N))
     (= R 2)
     (>= T 0)
     (>= K 0)
     (>= O 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= N A))
      )
      (block_10_function_f__29_30_0 G W B C X U V A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J address_array_tuple) (K Int) (L Int) (M Bool) (N address_array_tuple) (O Int) (P Int) (Q Bool) (R Int) (S address_array_tuple) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 D W B C X U V A)
        (and (= S A)
     (= A (address_array_tuple ((as const (Array Int Int)) 0) 2))
     (= J A)
     (not (= (<= L K) M))
     (not (= (<= O P) Q))
     (= I (= T H))
     (= P 2)
     (= L 2)
     (= T (address_array_tuple_accessor_length S))
     (= G F)
     (= F E)
     (= E D)
     (= K (address_array_tuple_accessor_length J))
     (= H 2)
     (= O (address_array_tuple_accessor_length N))
     (= R 2)
     (>= T 0)
     (>= K 0)
     (>= O 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N A))
      )
      (block_7_return_function_f__29_30_0 G W B C X U V A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__29_30_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_f__29_30_0 D K B C L G H A)
        (summary_3_function_f__29_30_0 E K B C L I J A)
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
      (summary_4_function_f__29_30_0 E K B C L G J A)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 D G B C H E F A)
        (interface_0_C_30_0 G B C E)
        (= D 0)
      )
      (interface_0_C_30_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_30_0 C F A B G D E)
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
      (interface_0_C_30_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_30_0 C H A B I E F)
        (contract_initializer_12_C_30_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_30_0 D H A B I F G)
        (implicit_constructor_entry_15_C_30_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 D G B C H E F A)
        (interface_0_C_30_0 G B C E)
        (= D 2)
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
