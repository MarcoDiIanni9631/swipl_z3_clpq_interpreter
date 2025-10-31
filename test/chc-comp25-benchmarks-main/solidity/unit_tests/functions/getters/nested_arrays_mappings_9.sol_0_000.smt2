(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length| Int)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|  (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => mapping(uint256 => uint256))_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_constructor_2_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |summary_5_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |summary_4_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |interface_0_C_58_0| ( Int abi_type crypto_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_7_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |block_6_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |block_10_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_17_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_15_return_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_12_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_20_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_8_return_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |summary_3_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_13_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_14__25_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_18_C_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_16_constructor_26_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| ) Bool)
(declare-fun |block_11_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)
(declare-fun |block_9_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple| Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__57_58_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_6_function_f__57_58_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_7_f_56_58_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (L Int) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (N |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_7_f_56_58_0 C Q A B R O M P N S)
        (let ((a!1 (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                               N)
                             F))
                   G)))
  (and (= J T)
       (= H 2)
       (= G 1)
       (= F 0)
       (= E Q)
       (= D 1)
       (= T I)
       (= I (select (|mapping(uint256 => uint256)_tuple_accessor_array| a!1) H))
       (= L 0)
       (= S 0)
       (>= J 0)
       (>= I 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L))
           (>= L
               (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                 K)))
       (= K N)))
      )
      (block_9_function_f__57_58_0 D Q A B R O M P N T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__57_58_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__57_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_function_f__57_58_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__57_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_11_function_f__57_58_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__57_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__57_58_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__57_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (M Int) (N |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_7_f_56_58_0 C X A B Y V T W U Z)
        (let ((a!1 (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                               U)
                             G))
                   H)))
  (and (= P
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  O))
       (= S (= K R))
       (= L U)
       (= Q 2)
       (= O 1)
       (= F X)
       (= E 2)
       (= D C)
       (= M 0)
       (= K A1)
       (= J (select (|mapping(uint256 => uint256)_tuple_accessor_array| a!1) I))
       (= I 2)
       (= H 1)
       (= G 0)
       (= A1 J)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) Q))
       (= Z 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             N)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P) 0)
       (>= K 0)
       (>= J 0)
       (>= R 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not S)
       (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    U)
                  M))))
      )
      (block_10_function_f__57_58_0 E X A B Y V T W U A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (N Int) (O |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_7_f_56_58_0 C B1 A B C1 Z X A1 Y D1)
        (let ((a!1 (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                               Y)
                             H))
                   I)))
  (and (= Q
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    O)
                  P))
       (= W (= U V))
       (= T (= L S))
       (= M Y)
       (= U E1)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) R))
       (= J 2)
       (= I 1)
       (= H 0)
       (= G B1)
       (= F 3)
       (= E D)
       (= D C)
       (= R 2)
       (= P 1)
       (= N 0)
       (= L E1)
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| a!1) J))
       (= E1 K)
       (= V 1)
       (= D1 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             O)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q) 0)
       (>= U 0)
       (>= S 0)
       (>= L 0)
       (>= K 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not W)
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    Y)
                  N))))
      )
      (block_11_function_f__57_58_0 F B1 A B C1 Z X A1 Y E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (N Int) (O |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_7_f_56_58_0 C B1 A B C1 Z X A1 Y D1)
        (let ((a!1 (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                               Y)
                             H))
                   I)))
  (and (= Q
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    O)
                  P))
       (= W (= U V))
       (= T (= L S))
       (= M Y)
       (= U E1)
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) R))
       (= J 2)
       (= I 1)
       (= H 0)
       (= G B1)
       (= F E)
       (= E D)
       (= D C)
       (= R 2)
       (= P 1)
       (= N 0)
       (= L E1)
       (= K (select (|mapping(uint256 => uint256)_tuple_accessor_array| a!1) J))
       (= E1 K)
       (= V 1)
       (= D1 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             O)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| Q) 0)
       (>= U 0)
       (>= S 0)
       (>= L 0)
       (>= K 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    Y)
                  N))))
      )
      (block_8_return_function_f__57_58_0 F B1 A B C1 Z X A1 Y E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__57_58_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_12_function_f__57_58_0 C M A B N I F J G O)
        (summary_4_function_f__57_58_0 D M A B N K G L H)
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
      (summary_5_function_f__57_58_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__57_58_0 C H A B I F D G E)
        (interface_0_C_58_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_58_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_58_0 C H A B I F D G E)
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
      (interface_0_C_58_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_constructor_26_58_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_14__25_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (M |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_14__25_58_0 C P A B Q N K O L)
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= G a!1)
       (= M F)
       (= E L)
       (= H M)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
            F)
          (+ 1
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               E)))
       (= J 42)
       (= D 5)
       (= I 0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
             E)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                  E)))
       (or (not (<= 0 I))
           (>= I
               (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                 H)))
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
            F)
          (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                   E)
                 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                   E)
                 a!1))))
      )
      (block_16_constructor_26_58_0 D P A B Q N K O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_26_58_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_constructor_26_58_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_26_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (K Int) (L Int) (M Int) (N |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (O |mapping(uint256 => mapping(uint256 => uint256))_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R Int) (S Int) (T Int) (U Int) (V |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (X |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_14__25_58_0 C B1 A B C1 Z V A1 W)
        (let ((a!1 (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             P)
                           M
                           U)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| P)))))
(let ((a!3 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                      I)
                    K
                    (|mapping(uint256 => mapping(uint256 => uint256))_tuple|
                      a!2
                      (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
                        N)))
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               I))))
  (and (= G a!1)
       (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    X)
                  K))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                    I)
                  K))
       (= P
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L))
       (= Q
          (select (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_array|
                    N)
                  L))
       (= E W)
       (= H X)
       (= J Y)
       (= Y a!3)
       (= I X)
       (= X F)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
            F)
          (+ 1
             (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
               E)))
       (= S (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) M))
       (= D C)
       (= M 2)
       (= L 1)
       (= K 0)
       (= R (select (|mapping(uint256 => uint256)_tuple_accessor_array| P) M))
       (= U T)
       (= T 42)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
             E)
           0)
       (>= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_accessor_length|
             N)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| P) 0)
       (>= S 0)
       (>= R 0)
       (>= U 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                  E)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
            F)
          (store (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_array|
                   E)
                 (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple_accessor_length|
                   E)
                 a!1)))))
      )
      (block_15_return_constructor_26_58_0 D B1 A B C1 Z V A1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_58_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_19_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_58_0 C K A B L H E I F)
        (summary_3_constructor_26_58_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_17_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_26_58_0 D K A B L I F J G)
        (contract_initializer_after_init_19_C_58_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_17_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
       (= E
          (|mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|
            ((as const
                 (Array Int
                        |mapping(uint256 => mapping(uint256 => uint256))_tuple|))
              a!1)
            0))))
      )
      (implicit_constructor_entry_20_C_58_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_58_0 C K A B L H E I F)
        (contract_initializer_17_C_58_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_58_0 D K A B L I F J G)
        (implicit_constructor_entry_20_C_58_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_58_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256))_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__57_58_0 C H A B I F D G E)
        (interface_0_C_58_0 H A B F D)
        (= C 2)
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
