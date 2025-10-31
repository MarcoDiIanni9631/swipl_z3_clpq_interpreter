(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input| 0)) (((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55| (Array bytes_tuple
       |t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input|))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bytes32,contract C)| 0)) (((|tuple(uint256,bytes32,contract C)|  (|tuple(uint256,bytes32,contract C)_accessor_0| Int) (|tuple(uint256,bytes32,contract C)_accessor_1| Int) (|tuple(uint256,bytes32,contract C)_accessor_2| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_0_C_55_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_4_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_14_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_8_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_6_f_53_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_11_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__54_55_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__54_55_0 K N C H O L I M J A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_5_function_f__54_55_0 K N C H O L I M J A D F B E G)
        (and (= M L) (= K 0) (= J I))
      )
      (block_6_f_53_55_0 K N C H O L I M J A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S bytes_tuple) (T |tuple(uint256,bytes32,contract C)|) (U bytes_tuple) (V |tuple(uint256,bytes32,contract C)|) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_6_f_53_55_0 Q B1 E N C1 Z O A1 P A F J C H L)
        (let ((a!1 (= (|tuple(uint256,bytes32,contract C)_accessor_2| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        U))))
      (a!2 (= (|tuple(uint256,bytes32,contract C)_accessor_2| T)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        S))))
      (a!3 (= (|tuple(uint256,bytes32,contract C)_accessor_1| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        U))))
      (a!4 (= (|tuple(uint256,bytes32,contract C)_accessor_1| T)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        S))))
      (a!5 (= (|tuple(uint256,bytes32,contract C)_accessor_0| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        U))))
      (a!6 (= (|tuple(uint256,bytes32,contract C)_accessor_0| T)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        S)))))
  (and (= S P)
       (= U P)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= R 1)
       (= G (|tuple(uint256,bytes32,contract C)_accessor_1| T))
       (= D (|tuple(uint256,bytes32,contract C)_accessor_0| V))
       (= A 0)
       (= L 0)
       (= K (|tuple(uint256,bytes32,contract C)_accessor_2| T))
       (= I (|tuple(uint256,bytes32,contract C)_accessor_1| V))
       (= F 0)
       (= C 0)
       (= B (|tuple(uint256,bytes32,contract C)_accessor_0| T))
       (= M (|tuple(uint256,bytes32,contract C)_accessor_2| V))
       (= J 0)
       (= H 0)
       (= X D)
       (= W B)
       (>= (bytes_tuple_accessor_length P) 0)
       (>= X 0)
       (>= W 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Y)
       (= Y (= W X))))
      )
      (block_8_function_f__54_55_0 R B1 E N C1 Z O A1 P B G K D I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_function_f__54_55_0 K N C H O L I M J A D F B E G)
        true
      )
      (summary_3_function_f__54_55_0 K N C H O L I M J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_9_function_f__54_55_0 K N C H O L I M J A D F B E G)
        true
      )
      (summary_3_function_f__54_55_0 K N C H O L I M J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__54_55_0 K N C H O L I M J A D F B E G)
        true
      )
      (summary_3_function_f__54_55_0 K N C H O L I M J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Int) (T bytes_tuple) (U |tuple(uint256,bytes32,contract C)|) (V bytes_tuple) (W |tuple(uint256,bytes32,contract C)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_53_55_0 Q F1 E N G1 D1 O E1 P A F J C H L)
        (let ((a!1 (= (|tuple(uint256,bytes32,contract C)_accessor_2| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!2 (= (|tuple(uint256,bytes32,contract C)_accessor_2| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V))))
      (a!3 (= (|tuple(uint256,bytes32,contract C)_accessor_1| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!4 (= (|tuple(uint256,bytes32,contract C)_accessor_1| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V))))
      (a!5 (= (|tuple(uint256,bytes32,contract C)_accessor_0| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!6 (= (|tuple(uint256,bytes32,contract C)_accessor_0| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V)))))
  (and (= Z (= X Y))
       (= T P)
       (= V P)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= A 0)
       (= D (|tuple(uint256,bytes32,contract C)_accessor_0| W))
       (= Y D)
       (= X B)
       (= R Q)
       (= K (|tuple(uint256,bytes32,contract C)_accessor_2| U))
       (= H 0)
       (= M (|tuple(uint256,bytes32,contract C)_accessor_2| W))
       (= J 0)
       (= I (|tuple(uint256,bytes32,contract C)_accessor_1| W))
       (= G (|tuple(uint256,bytes32,contract C)_accessor_1| U))
       (= F 0)
       (= C 0)
       (= B (|tuple(uint256,bytes32,contract C)_accessor_0| U))
       (= S 2)
       (= L 0)
       (= B1 D)
       (= A1 B)
       (>= (bytes_tuple_accessor_length P) 0)
       (>= Y 0)
       (>= X 0)
       (>= B1 0)
       (>= A1 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not C1)
       (not (= (= A1 B1) C1))))
      )
      (block_9_function_f__54_55_0 S F1 E N G1 D1 O E1 P B G K D I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Int) (T bytes_tuple) (U |tuple(uint256,bytes32,contract C)|) (V bytes_tuple) (W |tuple(uint256,bytes32,contract C)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_53_55_0 Q F1 E N G1 D1 O E1 P A F J C H L)
        (let ((a!1 (= (|tuple(uint256,bytes32,contract C)_accessor_2| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!2 (= (|tuple(uint256,bytes32,contract C)_accessor_2| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V))))
      (a!3 (= (|tuple(uint256,bytes32,contract C)_accessor_1| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!4 (= (|tuple(uint256,bytes32,contract C)_accessor_1| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V))))
      (a!5 (= (|tuple(uint256,bytes32,contract C)_accessor_0| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        T))))
      (a!6 (= (|tuple(uint256,bytes32,contract C)_accessor_0| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bytes32_t_contract(C)55|
                          E)
                        V)))))
  (and (= Z (= X Y))
       (= T P)
       (= V P)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= A 0)
       (= D (|tuple(uint256,bytes32,contract C)_accessor_0| W))
       (= Y D)
       (= X B)
       (= R Q)
       (= K (|tuple(uint256,bytes32,contract C)_accessor_2| U))
       (= H 0)
       (= M (|tuple(uint256,bytes32,contract C)_accessor_2| W))
       (= J 0)
       (= I (|tuple(uint256,bytes32,contract C)_accessor_1| W))
       (= G (|tuple(uint256,bytes32,contract C)_accessor_1| U))
       (= F 0)
       (= C 0)
       (= B (|tuple(uint256,bytes32,contract C)_accessor_0| U))
       (= S R)
       (= L 0)
       (= B1 D)
       (= A1 B)
       (>= (bytes_tuple_accessor_length P) 0)
       (>= Y 0)
       (>= X 0)
       (>= B1 0)
       (>= A1 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (= (= A1 B1) C1))))
      )
      (block_7_return_function_f__54_55_0 S F1 E N G1 D1 O E1 P B G K D I M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__54_55_0 K N C H O L I M J A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_10_function_f__54_55_0 L S C H T O I P J A D F B E G)
        (summary_3_function_f__54_55_0 M S C H T Q J R K)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 84))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 212))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q (state_type a!1))
       (= P O)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 3562493176)
       (= L 0)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J I)))
      )
      (summary_4_function_f__54_55_0 M S C H T O I R K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__54_55_0 E H A B I F C G D)
        (interface_0_C_55_0 H A B F)
        (= E 0)
      )
      (interface_0_C_55_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_55_0 C F A B G D E)
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
      (interface_0_C_55_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_55_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_55_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_55_0 C H A B I E F)
        (contract_initializer_11_C_55_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_55_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_55_0 D H A B I F G)
        (implicit_constructor_entry_14_C_55_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_55_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__54_55_0 E H A B I F C G D)
        (interface_0_C_55_0 H A B F)
        (= E 2)
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
