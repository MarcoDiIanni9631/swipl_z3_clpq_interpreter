(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |implicit_constructor_entry_14_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_12_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_10_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |interface_0_C_30_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_11_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_8_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_6_f_28_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |summary_constructor_2_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| state_type |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__29_30_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_5_function_f__29_30_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_6_f_28_30_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K Bool) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_6_f_28_30_0 C Q A B R O M P N S)
        (and (= H N)
     (= E 2)
     (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) I))
     (= G T)
     (= F (select (|mapping(uint256 => uint256)_tuple_accessor_array| N) E))
     (= D 1)
     (= T F)
     (= I 2)
     (= L Q)
     (= S 0)
     (>= J 0)
     (>= G 0)
     (>= F 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= G J)))
      )
      (block_8_function_f__29_30_0 D Q A B R O M P N T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_function_f__29_30_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__29_30_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__29_30_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__29_30_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__29_30_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__29_30_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_f_28_30_0 C U A B V S Q T R W)
        (and (= L (= H K))
     (= I R)
     (= N 1)
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) J))
     (= J 2)
     (= H X)
     (= G (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) F))
     (= F 2)
     (= E 2)
     (= D C)
     (= X G)
     (= M X)
     (= P U)
     (= W 0)
     (>= K 0)
     (>= H 0)
     (>= G 0)
     (>= M 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_9_function_f__29_30_0 E U A B V S Q T R X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_f_28_30_0 C U A B V S Q T R W)
        (and (= L (= H K))
     (= I R)
     (= N 1)
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) J))
     (= J 2)
     (= H X)
     (= G (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) F))
     (= F 2)
     (= E D)
     (= D C)
     (= X G)
     (= M X)
     (= P U)
     (= W 0)
     (>= K 0)
     (>= H 0)
     (>= G 0)
     (>= M 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_7_return_function_f__29_30_0 E U A B V S Q T R X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__29_30_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_10_function_f__29_30_0 C M A B N I F J G O)
        (summary_3_function_f__29_30_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
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
      (summary_4_function_f__29_30_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 C H A B I F D G E)
        (interface_0_C_30_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_30_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_30_0 C H A B I F G D E)
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
      (interface_0_C_30_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_30_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_30_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_13_C_30_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_30_0 C H A B I F G D E)
        true
      )
      (contract_initializer_11_C_30_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_30_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_30_0 C K A B L H I E F)
        (contract_initializer_11_C_30_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_30_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_30_0 D K A B L I J F G)
        (implicit_constructor_entry_14_C_30_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_30_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 C H A B I F D G E)
        (interface_0_C_30_0 H A B F D)
        (= C 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
