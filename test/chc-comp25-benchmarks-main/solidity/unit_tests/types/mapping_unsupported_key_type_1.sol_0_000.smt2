(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(string => uint256)_tuple| 0)) (((|mapping(string => uint256)_tuple|  (|mapping(string => uint256)_tuple_accessor_array| (Array bytes_tuple Int)) (|mapping(string => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_5_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |summary_3_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(string => uint256)_tuple| |mapping(string => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_13_C_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(string => uint256)_tuple| |mapping(string => uint256)_tuple| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_4_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |interface_0_C_27_0| ( Int abi_type crypto_type state_type |mapping(string => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_10_C_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(string => uint256)_tuple| |mapping(string => uint256)_tuple| ) Bool)
(declare-fun |block_6_f_25_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |block_9_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(string => uint256)_tuple| |mapping(string => uint256)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |block_8_function_f__26_27_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(string => uint256)_tuple| bytes_tuple Int state_type |mapping(string => uint256)_tuple| bytes_tuple Int ) Bool)
(declare-fun |summary_constructor_2_C_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(string => uint256)_tuple| |mapping(string => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__26_27_0 C J A B K H D F L I E G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__26_27_0 C J A B K H D F L I E G M)
        (and (= E D) (= I H) (= C 0) (= M L) (= G F))
      )
      (block_6_f_25_27_0 C J A B K H D F L I E G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(string => uint256)_tuple|) (F |mapping(string => uint256)_tuple|) (G |mapping(string => uint256)_tuple|) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(string => uint256)_tuple|) (O bytes_tuple) (P Int) (Q Bool) (R |mapping(string => uint256)_tuple|) (S |mapping(string => uint256)_tuple|) (T |mapping(string => uint256)_tuple|) (U bytes_tuple) (V bytes_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_6_f_25_27_0 C Y A B Z W R U A1 X S V B1)
        (let ((a!1 (= T
              (|mapping(string => uint256)_tuple|
                (store (|mapping(string => uint256)_tuple_accessor_array| F)
                       H
                       L)
                (|mapping(string => uint256)_tuple_accessor_length| F)))))
  (and (= H V)
       (= O V)
       (= G T)
       a!1
       (= N T)
       (= F S)
       (= E S)
       (= D 1)
       (= M B1)
       (= L K)
       (= K B1)
       (= J (select (|mapping(string => uint256)_tuple_accessor_array| F) H))
       (= I (select (|mapping(string => uint256)_tuple_accessor_array| S) H))
       (= P (select (|mapping(string => uint256)_tuple_accessor_array| T) O))
       (>= (bytes_tuple_accessor_length V) 0)
       (>= M 0)
       (>= L 0)
       (>= K 0)
       (>= J 0)
       (>= I 0)
       (>= B1 0)
       (>= P 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Q)
       (= Q (= M P))))
      )
      (block_8_function_f__26_27_0 D Y A B Z W R U A1 X T V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__26_27_0 C J A B K H D F L I E G M)
        true
      )
      (summary_3_function_f__26_27_0 C J A B K H D F L I E G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__26_27_0 C J A B K H D F L I E G M)
        true
      )
      (summary_3_function_f__26_27_0 C J A B K H D F L I E G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(string => uint256)_tuple|) (F |mapping(string => uint256)_tuple|) (G |mapping(string => uint256)_tuple|) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(string => uint256)_tuple|) (O bytes_tuple) (P Int) (Q Bool) (R |mapping(string => uint256)_tuple|) (S |mapping(string => uint256)_tuple|) (T |mapping(string => uint256)_tuple|) (U bytes_tuple) (V bytes_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_6_f_25_27_0 C Y A B Z W R U A1 X S V B1)
        (let ((a!1 (= T
              (|mapping(string => uint256)_tuple|
                (store (|mapping(string => uint256)_tuple_accessor_array| F)
                       H
                       L)
                (|mapping(string => uint256)_tuple_accessor_length| F)))))
  (and (= H V)
       (= O V)
       (= G T)
       a!1
       (= N T)
       (= F S)
       (= E S)
       (= D C)
       (= M B1)
       (= L K)
       (= K B1)
       (= J (select (|mapping(string => uint256)_tuple_accessor_array| F) H))
       (= I (select (|mapping(string => uint256)_tuple_accessor_array| S) H))
       (= P (select (|mapping(string => uint256)_tuple_accessor_array| T) O))
       (>= (bytes_tuple_accessor_length V) 0)
       (>= M 0)
       (>= L 0)
       (>= K 0)
       (>= J 0)
       (>= I 0)
       (>= B1 0)
       (>= P 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q (= M P))))
      )
      (block_7_return_function_f__26_27_0 D Y A B Z W R U A1 X T V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__26_27_0 C J A B K H D F L I E G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(string => uint256)_tuple|) (G |mapping(string => uint256)_tuple|) (H |mapping(string => uint256)_tuple|) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_9_function_f__26_27_0 C P A B Q L F I R M G J S)
        (summary_3_function_f__26_27_0 D P A B Q N G J S O H K T)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 251))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 2))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 144))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 88))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1485832955)
       (= C 0)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= E (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J I)))
      )
      (summary_4_function_f__26_27_0 D P A B Q L F I R O H K T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__26_27_0 C J A B K H D F L I E G M)
        (interface_0_C_27_0 J A B H D)
        (= C 0)
      )
      (interface_0_C_27_0 J A B I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_27_0 C H A B I F G D E)
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
      (interface_0_C_27_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_27_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_27_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_12_C_27_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_27_0 C H A B I F G D E)
        true
      )
      (contract_initializer_10_C_27_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(string => uint256)_tuple|
          ((as const (Array bytes_tuple Int)) 0)
          0)))
      )
      (implicit_constructor_entry_13_C_27_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(string => uint256)_tuple|) (F |mapping(string => uint256)_tuple|) (G |mapping(string => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_27_0 C K A B L H I E F)
        (contract_initializer_10_C_27_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_27_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(string => uint256)_tuple|) (F |mapping(string => uint256)_tuple|) (G |mapping(string => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_27_0 D K A B L I J F G)
        (implicit_constructor_entry_13_C_27_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_27_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(string => uint256)_tuple|) (E |mapping(string => uint256)_tuple|) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__26_27_0 C J A B K H D F L I E G M)
        (interface_0_C_27_0 J A B H D)
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
