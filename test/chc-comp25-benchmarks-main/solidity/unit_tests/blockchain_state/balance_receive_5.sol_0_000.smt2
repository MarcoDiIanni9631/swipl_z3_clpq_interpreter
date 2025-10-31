(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_17_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_8_f_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_10_function_f__13_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__13_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_return_function_f__13_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_6_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_18_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_14_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_38_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_13_return_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_function_f__13_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_inv_36_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_11_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_20_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_function_inv__37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_3_function_f__13_38_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__13_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_f__13_38_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_8_f_12_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J Int) (K Int) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_f_12_38_0 C L A B M G I H J)
        (and (= E J)
     (= D (+ J F))
     (= K D)
     (>= F 0)
     (>= E 0)
     (>= D 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F (msg.value M)))
      )
      (block_9_return_function_f__13_38_0 C L A B M G I H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__13_38_0 C H A B I D F E G)
        true
      )
      (summary_3_function_f__13_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__13_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_f__13_38_0 C M A B N F J G K)
        (summary_3_function_f__13_38_0 D M A B N H K I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!5 (>= (+ (select (balances G) M) E) 0))
      (a!6 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) M (+ (select (balances G) M) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.sig N) 638722032)
       (= C 0)
       (= K J)
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
       (>= E (msg.value N))
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
       (= H (state_type a!7))))
      )
      (summary_4_function_f__13_38_0 D M A B N F J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__13_38_0 C H A B I D F E G)
        (interface_0_C_38_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_38_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_inv__37_38_0 C H A B I D F E G)
        (interface_0_C_38_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_38_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_38_0 C H A B I D E F G)
        (and (= C 0)
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
      (interface_0_C_38_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_inv__37_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_inv__37_38_0 C H A B I D F E G)
        (and (= C 0) (= G F) (= E D))
      )
      (block_12_inv_36_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M Int) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_inv_36_38_0 C N A B O J L K M)
        (and (= D 1)
     (= H M)
     (= E N)
     (= G (select (balances K) F))
     (= F E)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not I)
     (= I (= G H)))
      )
      (block_14_function_inv__37_38_0 D N A B O J L K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_function_inv__37_38_0 C H A B I D F E G)
        true
      )
      (summary_5_function_inv__37_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_function_inv__37_38_0 C H A B I D F E G)
        true
      )
      (summary_5_function_inv__37_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_return_function_inv__37_38_0 C H A B I D F E G)
        true
      )
      (summary_5_function_inv__37_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S Int) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_12_inv_36_38_0 C T A B U P R Q S)
        (and (= J (= H I))
     (= D C)
     (= N S)
     (= I S)
     (= E 2)
     (= G F)
     (= F T)
     (= H (select (balances Q) G))
     (= K T)
     (= M (select (balances Q) L))
     (= L K)
     (>= N 0)
     (>= I 0)
     (>= G 0)
     (>= H 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not O)
     (= O (>= M N)))
      )
      (block_15_function_inv__37_38_0 E T A B U P R Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S Int) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_12_inv_36_38_0 C T A B U P R Q S)
        (and (= J (= H I))
     (= D C)
     (= N S)
     (= I S)
     (= E D)
     (= G F)
     (= F T)
     (= H (select (balances Q) G))
     (= K T)
     (= M (select (balances Q) L))
     (= L K)
     (>= N 0)
     (>= I 0)
     (>= G 0)
     (>= H 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (= O (>= M N)))
      )
      (block_13_return_function_inv__37_38_0 E T A B U P R Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_inv__37_38_0 C H A B I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_function_inv__37_38_0 C M A B N F J G K)
        (summary_5_function_inv__37_38_0 D M A B N H K I L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 97))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 9))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 45))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 3))
      (a!5 (>= (+ (select (balances G) M) E) 0))
      (a!6 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) M (+ (select (balances G) M) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 53283169)
       (= C 0)
       (= K J)
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
       (>= E (msg.value N))
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
       (= H (state_type a!7))))
      )
      (summary_6_function_inv__37_38_0 D M A B N F J I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= E D))
      )
      (contract_initializer_entry_18_C_38_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_38_0 C J A B K E F G H)
        (and (= I D)
     (>= D 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D (msg.value K)))
      )
      (contract_initializer_after_init_19_C_38_0 C J A B K E F G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_38_0 C H A B I D E F G)
        true
      )
      (contract_initializer_17_C_38_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G 0) (= G F) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_20_C_38_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_38_0 C K A B L E F H I)
        (contract_initializer_17_C_38_0 D K A B L F G I J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_38_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_38_0 D K A B L F G I J)
        (implicit_constructor_entry_20_C_38_0 C K A B L E F H I)
        (= D 0)
      )
      (summary_constructor_2_C_38_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_inv__37_38_0 C H A B I D F E G)
        (interface_0_C_38_0 H A B D F)
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
