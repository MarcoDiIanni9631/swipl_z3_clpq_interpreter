(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_d| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_4_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_6_f_31_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_7_return_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_12_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_11_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |interface_0_C_33_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_8_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_9_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__32_33_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__32_33_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_6_f_31_33_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I Int) (J Int) (K Int) (L Int) (M |struct C.S|) (N Int) (O Int) (P Bool) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 C V A B W T Q U R)
        (and (= H S)
     (= M S)
     (= S G)
     (= F R)
     (= E R)
     (= (|struct C.S_accessor_d| G) L)
     (= (|struct C.S_accessor_x| G) (|struct C.S_accessor_x| F))
     (= D 1)
     (= L K)
     (= N (|struct C.S_accessor_d| M))
     (= K 0)
     (= J (|struct C.S_accessor_d| G))
     (= I (|struct C.S_accessor_d| E))
     (= O 0)
     (>= L 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (>= O 0)
     (<= L 1)
     (<= N 1)
     (<= K 1)
     (<= J 1)
     (<= I 1)
     (<= O 1)
     (not P)
     (= P (= N O)))
      )
      (block_8_function_f__32_33_0 D V A B W T Q U S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__32_33_0 C H A B I F D G E)
        true
      )
      (summary_3_function_f__32_33_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__32_33_0 C H A B I F D G E)
        true
      )
      (summary_3_function_f__32_33_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I Int) (J Int) (K Int) (L Int) (M |struct C.S|) (N Int) (O Int) (P Bool) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 C V A B W T Q U R)
        (and (= H S)
     (= M S)
     (= S G)
     (= F R)
     (= E R)
     (= (|struct C.S_accessor_d| G) L)
     (= (|struct C.S_accessor_x| G) (|struct C.S_accessor_x| F))
     (= D C)
     (= L K)
     (= N (|struct C.S_accessor_d| M))
     (= K 0)
     (= J (|struct C.S_accessor_d| G))
     (= I (|struct C.S_accessor_d| E))
     (= O 0)
     (>= L 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (>= O 0)
     (<= L 1)
     (<= N 1)
     (<= K 1)
     (<= J 1)
     (<= I 1)
     (<= O 1)
     (= P (= N O)))
      )
      (block_7_return_function_f__32_33_0 D V A B W T Q U S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__32_33_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_f__32_33_0 C M A B N I F J G)
        (summary_3_function_f__32_33_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 70))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 247))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 157))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 221))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3718117190)
       (= C 0)
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
       a!7
       (= G F)))
      )
      (summary_4_function_f__32_33_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 C H A B I F D G E)
        (interface_0_C_33_0 H A B F)
        (= C 0)
      )
      (interface_0_C_33_0 H A B G)
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
      (contract_initializer_entry_11_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_33_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_33_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_33_0 C H A B I E F)
        (contract_initializer_10_C_33_0 D H A B I F G)
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
        (contract_initializer_10_C_33_0 D H A B I F G)
        (implicit_constructor_entry_13_C_33_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_33_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 C H A B I F D G E)
        (interface_0_C_33_0 H A B F)
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
