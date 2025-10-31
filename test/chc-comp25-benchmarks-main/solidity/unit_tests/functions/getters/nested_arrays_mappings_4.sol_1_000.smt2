(set-logic HORN)

(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256[])_tuple| 0)) (((|mapping(uint256 => uint256[])_tuple|  (|mapping(uint256 => uint256[])_tuple_accessor_array| (Array Int uint_array_tuple)) (|mapping(uint256 => uint256[])_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256[]))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256[])_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_6_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |block_12_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |block_8_return_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |contract_initializer_entry_18_C_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |summary_3_constructor_45_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_20_C_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_19_C_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |interface_0_C_77_0| ( Int abi_type crypto_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_13_constructor_45_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |summary_5_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |block_11_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |block_9_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |block_7_f_75_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |contract_initializer_17_C_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |block_10_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| Int ) Bool)
(declare-fun |block_16_constructor_45_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |summary_4_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |block_14__44_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)
(declare-fun |block_15_return_constructor_45_77_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[]))_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__76_77_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_6_function_f__76_77_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_7_f_75_77_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (L Int) (M |mapping(uint256 => uint256[])_tuple|) (N Int) (O uint_array_tuple) (P Int) (Q |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_7_f_75_77_0 C U A B V S Q T R W)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                               R)
                             F))
                   G)))
  (and (= O (select (|mapping(uint256 => uint256[])_tuple_accessor_array| M) N))
       (= K R)
       (= F 0)
       (= N 1)
       (= I (select (uint_array_tuple_accessor_array a!1) H))
       (= L 0)
       (= H 2)
       (= J X)
       (= G 1)
       (= E U)
       (= D 1)
       (= X I)
       (= P 2)
       (= W 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| M) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= I 0)
       (>= J 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
       (= M
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    R)
                  L))))
      )
      (block_9_function_f__76_77_0 D U A B V S Q T R X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__76_77_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__76_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_function_f__76_77_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__76_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_11_function_f__76_77_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__76_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__76_77_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__76_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (M Int) (N |mapping(uint256 => uint256[])_tuple|) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_7_f_75_77_0 C X A B Y V T W U Z)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                               U)
                             G))
                   H)))
  (and (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    U)
                  M))
       (= P (select (|mapping(uint256 => uint256[])_tuple_accessor_array| N) O))
       (= L U)
       (= I 2)
       (= Q 2)
       (= O 1)
       (= K A1)
       (= M 0)
       (= J (select (uint_array_tuple_accessor_array a!1) I))
       (= H 1)
       (= G 0)
       (= F X)
       (= E 2)
       (= D C)
       (= A1 J)
       (= R (select (uint_array_tuple_accessor_array P) Q))
       (= Z 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
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
       (= S (= K R))))
      )
      (block_10_function_f__76_77_0 E X A B Y V T W U A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (N Int) (O |mapping(uint256 => uint256[])_tuple|) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_7_f_75_77_0 C B1 A B C1 Z X A1 Y D1)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                               Y)
                             H))
                   I)))
  (and (= T (= L S))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Y)
                  N))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) P))
       (= M Y)
       (= U E1)
       (= P 1)
       (= S (select (uint_array_tuple_accessor_array Q) R))
       (= R 2)
       (= D C)
       (= N 0)
       (= L E1)
       (= K (select (uint_array_tuple_accessor_array a!1) J))
       (= J 2)
       (= I 1)
       (= H 0)
       (= G B1)
       (= F 3)
       (= E D)
       (= E1 K)
       (= V 1)
       (= D1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| O) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
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
       (= W (= U V))))
      )
      (block_11_function_f__76_77_0 F B1 A B C1 Z X A1 Y E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (N Int) (O |mapping(uint256 => uint256[])_tuple|) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Y |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_7_f_75_77_0 C B1 A B C1 Z X A1 Y D1)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                               Y)
                             H))
                   I)))
  (and (= T (= L S))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Y)
                  N))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) P))
       (= M Y)
       (= U E1)
       (= P 1)
       (= S (select (uint_array_tuple_accessor_array Q) R))
       (= R 2)
       (= D C)
       (= N 0)
       (= L E1)
       (= K (select (uint_array_tuple_accessor_array a!1) J))
       (= J 2)
       (= I 1)
       (= H 0)
       (= G B1)
       (= F E)
       (= E D)
       (= E1 K)
       (= V 1)
       (= D1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| O) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
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
       (= W (= U V))))
      )
      (block_8_return_function_f__76_77_0 F B1 A B C1 Z X A1 Y E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__76_77_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_12_function_f__76_77_0 C M A B N I F J G O)
        (summary_4_function_f__76_77_0 D M A B N K G L H)
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
      (summary_5_function_f__76_77_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__76_77_0 C H A B I F D G E)
        (interface_0_C_77_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_77_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_77_0 C H A B I F D G E)
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
      (interface_0_C_77_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_constructor_45_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_constructor_45_77_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_14__44_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H Int) (I Int) (J |mapping(uint256 => uint256[])_tuple|) (K |mapping(uint256 => uint256[])_tuple|) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (S Int) (T Int) (U |mapping(uint256 => uint256[])_tuple|) (V |mapping(uint256 => uint256[])_tuple|) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (B1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256[])_tuple|) (G1 |mapping(uint256 => uint256[])_tuple|) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256[])_tuple|) (Q1 uint_array_tuple) (R1 Int) (S1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (T1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (U1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (V1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (W1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (X1 state_type) (Y1 state_type) (Z1 Int) (A2 tx_type) ) 
    (=>
      (and
        (block_14__44_77_0 C Z1 A B A2 X1 S1 Y1 T1)
        (let ((a!1 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             F1)
                           E1
                           I1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| F1))))
      (a!2 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Q)
                  S
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             U)
                           T
                           X)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| U))))
      (a!3 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    F)
                  H
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             J)
                           I
                           M)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| J)))))
  (and (= (uint_array_tuple_accessor_array I1)
          (store (uint_array_tuple_accessor_array H1)
                 (uint_array_tuple_accessor_length H1)
                 0))
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))
       (= U
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    U1)
                  S))
       (= V
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Q)
                  S))
       (= F1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    V1)
                  D1))
       (= P1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    W1)
                  M1))
       (= K
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    F)
                  H))
       (= J
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    T1)
                  H))
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    B1)
                  D1))
       (= L (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J) I))
       (= W (select (|mapping(uint256 => uint256[])_tuple_accessor_array| U) T))
       (= Y (select (|mapping(uint256 => uint256[])_tuple_accessor_array| U) T))
       (= H1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| F1) E1))
       (= Q1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| P1) N1))
       (= N (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J) I))
       (= J1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| F1) E1))
       (= F T1)
       (= G U1)
       (= P U1)
       (= Q U1)
       (= R V1)
       (= A1 V1)
       (= B1 V1)
       (= C1 W1)
       (= W1
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!1
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              B1)))
       (= L1 W1)
       (= E T1)
       (= V1
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!2
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              Q)))
       (= U1
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!3
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              F)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= D 5)
       (= I 1)
       (= O 0)
       (= H 0)
       (= S 0)
       (= T 1)
       (= O1 2)
       (= N1 1)
       (= K1 0)
       (= Z 0)
       (= M1 0)
       (= E1 1)
       (= D1 0)
       (= R1 42)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| U) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| P1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| J) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= O 0)
       (>= K1 0)
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H1)))
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O1)) (>= O1 (uint_array_tuple_accessor_length Q1)))
       (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 0))))
      )
      (block_16_constructor_45_77_0 D Z1 A B A2 X1 S1 Y1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_45_77_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_45_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_constructor_45_77_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_45_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H Int) (I Int) (J |mapping(uint256 => uint256[])_tuple|) (K |mapping(uint256 => uint256[])_tuple|) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (S Int) (T Int) (U |mapping(uint256 => uint256[])_tuple|) (V |mapping(uint256 => uint256[])_tuple|) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (B1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256[])_tuple|) (G1 |mapping(uint256 => uint256[])_tuple|) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (M1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (N1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (O1 Int) (P1 Int) (Q1 Int) (R1 |mapping(uint256 => uint256[])_tuple|) (S1 |mapping(uint256 => uint256[])_tuple|) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (A2 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (B2 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (C2 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (D2 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E2 |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_14__44_77_0 C H2 A B I2 F2 Z1 G2 A2)
        (let ((a!1 (store (|mapping(uint256 => uint256[])_tuple_accessor_array| R1)
                  P1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array T1)
                                           Q1
                                           Y1)
                                    (uint_array_tuple_accessor_length T1))))
      (a!3 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             F1)
                           E1
                           I1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| F1))))
      (a!4 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Q)
                  S
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             U)
                           T
                           X)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| U))))
      (a!5 (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    F)
                  H
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             J)
                           I
                           M)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| J)))))
(let ((a!2 (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                      M1)
                    O1
                    (|mapping(uint256 => uint256[])_tuple|
                      a!1
                      (|mapping(uint256 => uint256[])_tuple_accessor_length| R1)))
             (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
               M1))))
  (and (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 0))
       (= (uint_array_tuple_accessor_array I1)
          (store (uint_array_tuple_accessor_array H1)
                 (uint_array_tuple_accessor_length H1)
                 0))
       (= J
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    A2)
                  H))
       (= K
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    F)
                  H))
       (= U
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    B2)
                  S))
       (= V
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    Q)
                  S))
       (= F1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    C2)
                  D1))
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    B1)
                  D1))
       (= S1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    M1)
                  O1))
       (= R1
          (select (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_array|
                    D2)
                  O1))
       (= L (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J) I))
       (= N (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J) I))
       (= W (select (|mapping(uint256 => uint256[])_tuple_accessor_array| U) T))
       (= Y (select (|mapping(uint256 => uint256[])_tuple_accessor_array| U) T))
       (= H1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| F1) E1))
       (= J1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| F1) E1))
       (= T1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| R1) P1))
       (= U1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| R1) P1))
       (= E A2)
       (= P B2)
       (= Q B2)
       (= R C2)
       (= A1 C2)
       (= B1 C2)
       (= C1 D2)
       (= M1 D2)
       (= N1 E2)
       (= E2 a!2)
       (= G B2)
       (= F A2)
       (= L1 D2)
       (= D2
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!3
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              B1)))
       (= C2
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!4
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              Q)))
       (= B2
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            a!5
            (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple_accessor_length|
              F)))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_accessor_length H1)))
       (= D C)
       (= H 0)
       (= S 0)
       (= Q1 2)
       (= Y1 X1)
       (= O 0)
       (= T 1)
       (= I 1)
       (= Z 0)
       (= E1 1)
       (= D1 0)
       (= W1 (select (uint_array_tuple_accessor_array T1) Q1))
       (= V1 (select (uint_array_tuple_accessor_array T1) Q1))
       (= P1 1)
       (= O1 0)
       (= K1 0)
       (= X1 42)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| J) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| U) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| R1) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length T1) 0)
       (>= Y1 0)
       (>= O 0)
       (>= Z 0)
       (>= W1 0)
       (>= V1 0)
       (>= K1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H1)))
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0)))))
      )
      (block_15_return_constructor_45_77_0 D H2 A B I2 F2 Z1 G2 E2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_77_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_19_C_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_77_0 C K A B L H E I F)
        (summary_3_constructor_45_77_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_17_C_77_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_45_77_0 D K A B L I F J G)
        (contract_initializer_after_init_19_C_77_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_17_C_77_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E
          (|mapping(uint256 => mapping(uint256 => uint256[]))_tuple|
            ((as const (Array Int |mapping(uint256 => uint256[])_tuple|)) a!1)
            0))))
      )
      (implicit_constructor_entry_20_C_77_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_77_0 C K A B L H E I F)
        (contract_initializer_17_C_77_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_77_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_77_0 D K A B L I F J G)
        (implicit_constructor_entry_20_C_77_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_77_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__76_77_0 C H A B I F D G E)
        (interface_0_C_77_0 H A B F D)
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
