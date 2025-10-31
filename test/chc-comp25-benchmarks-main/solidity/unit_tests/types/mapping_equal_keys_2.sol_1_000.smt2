(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_29_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_10_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_11_C_29_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_14_C_29_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_9_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_6_f_27_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_29_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_3_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_4_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_29_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_C_29_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_8_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_7_return_function_f__28_29_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__28_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__28_29_0 C H A B I F D J L G E K M)
        (and (= G F) (= C 0) (= M L) (= K J) (= E D))
      )
      (block_6_f_27_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_6_f_27_29_0 C L A B M J H N P K I O Q)
        (and (= F Q)
     (= E O)
     (= D 1)
     (>= F 0)
     (>= Q 0)
     (>= O 0)
     (>= E 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_8_function_f__28_29_0 D L A B M J H N P K I O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__28_29_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__28_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__28_29_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__28_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__28_29_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__28_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Bool) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_f_27_29_0 C T A B U R P V X S Q W Y)
        (and (= H (= F G))
     (= I Q)
     (= L Q)
     (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) M))
     (= F W)
     (= G Y)
     (= E 2)
     (= D C)
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) J))
     (= J W)
     (= M Y)
     (>= N 0)
     (>= F 0)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= Y 0)
     (>= W 0)
     (>= M 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= K N)))
      )
      (block_9_function_f__28_29_0 E T A B U R P V X S Q W Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Bool) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_f_27_29_0 C T A B U R P V X S Q W Y)
        (and (= H (= F G))
     (= I Q)
     (= L Q)
     (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) M))
     (= F W)
     (= G Y)
     (= E D)
     (= D C)
     (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) J))
     (= J W)
     (= M Y)
     (>= N 0)
     (>= F 0)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= Y 0)
     (>= W 0)
     (>= M 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= K N)))
      )
      (block_7_return_function_f__28_29_0 E T A B U R P V X S Q W Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__28_29_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_10_function_f__28_29_0 C M A B N I F O R J G P S)
        (summary_3_function_f__28_29_0 D M A B N K G P S L H Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 46))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 170))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 209))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 19))
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
       (= (msg.sig N) 332507694)
       (= C 0)
       (= S R)
       (= P O)
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
      (summary_4_function_f__28_29_0 D M A B N I F O R L H Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__28_29_0 C H A B I F D J L G E K M)
        (interface_0_C_29_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_29_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_29_0 C H A B I F G D E)
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
      (interface_0_C_29_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_29_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_29_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_13_C_29_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_29_0 C H A B I F G D E)
        true
      )
      (contract_initializer_11_C_29_0 C H A B I F G D E)
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
      (implicit_constructor_entry_14_C_29_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_29_0 C K A B L H I E F)
        (contract_initializer_11_C_29_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_29_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_29_0 D K A B L I J F G)
        (implicit_constructor_entry_14_C_29_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_29_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__28_29_0 C H A B I F D J L G E K M)
        (interface_0_C_29_0 H A B F D)
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
