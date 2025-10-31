(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |implicit_constructor_entry_14_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |block_5_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |block_8_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |block_9_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |summary_3_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |block_10_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |summary_4_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |interface_0_C_35_0| ( Int abi_type crypto_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_13_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |block_6_f_33_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |block_7_return_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |contract_initializer_11_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple| |mapping(uint256 => mapping(uint256 => uint256))_tuple| ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__34_35_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_5_function_f__34_35_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_6_f_33_35_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple|) (M Int) (N Int) (O Bool) (P |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_6_f_33_35_0 C T A B U R P S Q V)
        (let ((a!1 (select (|mapping(uint256 => uint256)_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                               Q)
                             F))
                   G)))
  (and (= O (= I N))
       (= J Q)
       (= I W)
       (= M 3)
       (= F 2)
       (= H a!1)
       (= K 2)
       (= G 3)
       (= E T)
       (= D 1)
       (= W H)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| L) M))
       (= V 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
       (>= I 0)
       (>= H 0)
       (>= N 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= L
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    Q)
                  K))))
      )
      (block_8_function_f__34_35_0 D T A B U R P S Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_function_f__34_35_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__34_35_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__34_35_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__34_35_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__34_35_0 C H A B I F D G E J)
        true
      )
      (summary_3_function_f__34_35_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_6_f_33_35_0 C X A B Y V T W U Z)
        (let ((a!1 (select (|mapping(uint256 => uint256)_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                               U)
                             G))
                   H)))
  (and (= S (= Q R))
       (= P (= J O))
       (= K U)
       (= Q A1)
       (= J A1)
       (= L 2)
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) N))
       (= N 3)
       (= I a!1)
       (= H 3)
       (= G 2)
       (= F X)
       (= E 2)
       (= D C)
       (= A1 I)
       (= R 1)
       (= Z 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M) 0)
       (>= Q 0)
       (>= J 0)
       (>= O 0)
       (>= I 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not S)
       (= M
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    U)
                  L))))
      )
      (block_9_function_f__34_35_0 E X A B Y V T W U A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple|) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_6_f_33_35_0 C X A B Y V T W U Z)
        (let ((a!1 (select (|mapping(uint256 => uint256)_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                               U)
                             G))
                   H)))
  (and (= S (= Q R))
       (= P (= J O))
       (= K U)
       (= Q A1)
       (= J A1)
       (= L 2)
       (= O (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) N))
       (= N 3)
       (= I a!1)
       (= H 3)
       (= G 2)
       (= F X)
       (= E D)
       (= D C)
       (= A1 I)
       (= R 1)
       (= Z 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| M) 0)
       (>= Q 0)
       (>= J 0)
       (>= O 0)
       (>= I 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    U)
                  L))))
      )
      (block_7_return_function_f__34_35_0 E X A B Y V T W U A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__34_35_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_10_function_f__34_35_0 C M A B N I F J G O)
        (summary_3_function_f__34_35_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
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
      (summary_4_function_f__34_35_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 C H A B I F D G E)
        (interface_0_C_35_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_35_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_35_0 C H A B I F G D E)
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
      (interface_0_C_35_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_35_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_35_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_13_C_35_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_35_0 C H A B I F G D E)
        true
      )
      (contract_initializer_11_C_35_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E a!1)))
      )
      (implicit_constructor_entry_14_C_35_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_35_0 C K A B L H I E F)
        (contract_initializer_11_C_35_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_35_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_35_0 D K A B L I J F G)
        (implicit_constructor_entry_14_C_35_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_35_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 C H A B I F D G E)
        (interface_0_C_35_0 H A B F D)
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
