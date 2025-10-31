(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => bool)_tuple| 0)) (((|mapping(uint256 => bool)_tuple|  (|mapping(uint256 => bool)_tuple_accessor_array| (Array Int Bool)) (|mapping(uint256 => bool)_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_3_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |implicit_constructor_entry_13_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => bool)_tuple| |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |block_5_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |interface_0_C_19_0| ( Int abi_type crypto_type state_type |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_12_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => bool)_tuple| |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |block_8_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => bool)_tuple| |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_11_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => bool)_tuple| |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |summary_4_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |contract_initializer_10_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => bool)_tuple| |mapping(uint256 => bool)_tuple| ) Bool)
(declare-fun |block_6_f_17_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |block_9_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)
(declare-fun |block_7_return_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => bool)_tuple| Bool state_type |mapping(uint256 => bool)_tuple| Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__18_19_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_5_function_f__18_19_0 C H A B I F D J G E K)
        (and (= E D) (= G F) (= C 0) (= K J))
      )
      (block_6_f_17_19_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F |mapping(uint256 => bool)_tuple|) (G Int) (H Bool) (I Bool) (J |mapping(uint256 => bool)_tuple|) (K |mapping(uint256 => bool)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_6_f_17_19_0 C N A B O L J P M K Q)
        (and (= H (select (|mapping(uint256 => bool)_tuple_accessor_array| K) G))
     (= E Q)
     (= F K)
     (= D 1)
     (= G 2)
     (not I)
     (not (= (= E H) I)))
      )
      (block_8_function_f__18_19_0 D N A B O L J P M K Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_8_function_f__18_19_0 C H A B I F D J G E K)
        true
      )
      (summary_3_function_f__18_19_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_7_return_function_f__18_19_0 C H A B I F D J G E K)
        true
      )
      (summary_3_function_f__18_19_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F |mapping(uint256 => bool)_tuple|) (G Int) (H Bool) (I Bool) (J |mapping(uint256 => bool)_tuple|) (K |mapping(uint256 => bool)_tuple|) (L state_type) (M state_type) (N Int) (O tx_type) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_6_f_17_19_0 C N A B O L J P M K Q)
        (and (= H (select (|mapping(uint256 => bool)_tuple_accessor_array| K) G))
     (= E Q)
     (= F K)
     (= D C)
     (= G 2)
     (not (= (= E H) I)))
      )
      (block_7_return_function_f__18_19_0 D N A B O L J P M K Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__18_19_0 C H A B I F D J G E K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => bool)_tuple|) (G |mapping(uint256 => bool)_tuple|) (H |mapping(uint256 => bool)_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_9_function_f__18_19_0 C M A B N I F O J G P)
        (summary_3_function_f__18_19_0 D M A B N K G P L H Q)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 152))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2562959041)
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
       (= P O)))
      )
      (summary_4_function_f__18_19_0 D M A B N I F O L H Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (summary_4_function_f__18_19_0 C H A B I F D J G E K)
        (interface_0_C_19_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_19_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_19_0 C H A B I F G D E)
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
      (interface_0_C_19_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_19_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_19_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_12_C_19_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_19_0 C H A B I F G D E)
        true
      )
      (contract_initializer_10_C_19_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(uint256 => bool)_tuple| ((as const (Array Int Bool)) false) 0)))
      )
      (implicit_constructor_entry_13_C_19_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => bool)_tuple|) (F |mapping(uint256 => bool)_tuple|) (G |mapping(uint256 => bool)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_19_0 C K A B L H I E F)
        (contract_initializer_10_C_19_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_19_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => bool)_tuple|) (F |mapping(uint256 => bool)_tuple|) (G |mapping(uint256 => bool)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_19_0 D K A B L I J F G)
        (implicit_constructor_entry_13_C_19_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_19_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => bool)_tuple|) (E |mapping(uint256 => bool)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (summary_4_function_f__18_19_0 C H A B I F D J G E K)
        (interface_0_C_19_0 H A B F D)
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
