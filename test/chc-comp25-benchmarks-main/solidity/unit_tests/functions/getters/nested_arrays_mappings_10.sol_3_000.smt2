(set-logic HORN)

(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256[])_tuple| 0)) (((|mapping(uint256 => uint256[])_tuple|  (|mapping(uint256 => uint256[])_tuple_accessor_array| (Array Int uint_array_tuple)) (|mapping(uint256 => uint256[])_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => uint256[])_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256[])_tuple_array_tuple|  (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256[])_tuple|)) (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_14_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_21_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |summary_5_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_17_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |summary_4_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_23_C_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_19_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_12_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_18_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_25_C_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_16_return_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_13_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_8_return_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_20_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |summary_3_constructor_49_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |interface_0_C_81_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_7_f_79_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_22_C_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_11_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_10_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_9_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |contract_initializer_after_init_24_C_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)
(declare-fun |block_6_function_f__80_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| Int ) Bool)
(declare-fun |block_15__48_81_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[])_tuple_array_tuple| state_type |mapping(uint256 => uint256[])_tuple_array_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__80_81_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_6_function_f__80_81_0 C H A B I F D G E J)
        (and (= G F) (= C 0) (= E D))
      )
      (block_7_f_79_81_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256[])_tuple_array_tuple|) (L Int) (M |mapping(uint256 => uint256[])_tuple_array_tuple|) (N |mapping(uint256 => uint256[])_tuple_array_tuple|) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (block_7_f_79_81_0 C Q A B R O M P N S)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
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
       (= I (select (uint_array_tuple_accessor_array a!1) H))
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
               (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                 K)))
       (= K N)))
      )
      (block_9_function_f__80_81_0 D Q A B R O M P N T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__80_81_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__80_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_function_f__80_81_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__80_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_11_function_f__80_81_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__80_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_12_function_f__80_81_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__80_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__80_81_0 C H A B I F D G E J)
        true
      )
      (summary_4_function_f__80_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256[])_tuple_array_tuple|) (M Int) (N |mapping(uint256 => uint256[])_tuple|) (O Int) (P uint_array_tuple) (Q Int) (R |mapping(uint256 => uint256[])_tuple_array_tuple|) (S |mapping(uint256 => uint256[])_tuple_array_tuple|) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_f_79_81_0 C V A B W T R U S X)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                               S)
                             G))
                   H)))
  (and (= P (select (|mapping(uint256 => uint256[])_tuple_accessor_array| N) O))
       (= L S)
       (= O 1)
       (= M 0)
       (= D C)
       (= K Y)
       (= J (select (uint_array_tuple_accessor_array a!1) I))
       (= I 2)
       (= H 1)
       (= G 0)
       (= F V)
       (= E 2)
       (= Y J)
       (= Q 2)
       (= X 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= K 0)
       (>= J 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Q)) (>= Q (uint_array_tuple_accessor_length P)))
       (= N
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    S)
                  M))))
      )
      (block_10_function_f__80_81_0 E V A B W T R U S Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256[])_tuple_array_tuple|) (N Int) (O |mapping(uint256 => uint256[])_tuple|) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V |mapping(uint256 => uint256[])_tuple_array_tuple|) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_7_f_79_81_0 C Y A B Z W U X V A1)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                               V)
                             H))
                   I)))
  (and (= O
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    V)
                  N))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) P))
       (= M V)
       (= R 2)
       (= P 1)
       (= G Y)
       (= F 3)
       (= E D)
       (= D C)
       (= N 0)
       (= L B1)
       (= K (select (uint_array_tuple_accessor_array a!1) J))
       (= J 2)
       (= I 1)
       (= H 0)
       (= B1 K)
       (= S (select (uint_array_tuple_accessor_array Q) R))
       (= A1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| O) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= L 0)
       (>= K 0)
       (>= S 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T)
       (= T (= L S))))
      )
      (block_11_function_f__80_81_0 F Y A B Z W U X V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256[])_tuple_array_tuple|) (O Int) (P |mapping(uint256 => uint256[])_tuple|) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y |mapping(uint256 => uint256[])_tuple_array_tuple|) (Z |mapping(uint256 => uint256[])_tuple_array_tuple|) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_7_f_79_81_0 C C1 A B D1 A1 Y B1 Z E1)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                               Z)
                             I))
                   J)))
  (and (= U (= M T))
       (= P
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    Z)
                  O))
       (= R (select (|mapping(uint256 => uint256[])_tuple_accessor_array| P) Q))
       (= N Z)
       (= V F1)
       (= T (select (uint_array_tuple_accessor_array R) S))
       (= D C)
       (= K 2)
       (= J 1)
       (= I 0)
       (= H C1)
       (= G 4)
       (= F E)
       (= E D)
       (= S 2)
       (= Q 1)
       (= O 0)
       (= M F1)
       (= L (select (uint_array_tuple_accessor_array a!1) K))
       (= F1 L)
       (= W 1)
       (= E1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| P) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= V 0)
       (>= T 0)
       (>= M 0)
       (>= L 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (= X (= V W))))
      )
      (block_12_function_f__80_81_0 G C1 A B D1 A1 Y B1 Z F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256[])_tuple_array_tuple|) (O Int) (P |mapping(uint256 => uint256[])_tuple|) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y |mapping(uint256 => uint256[])_tuple_array_tuple|) (Z |mapping(uint256 => uint256[])_tuple_array_tuple|) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_7_f_79_81_0 C C1 A B D1 A1 Y B1 Z E1)
        (let ((a!1 (select (|mapping(uint256 => uint256[])_tuple_accessor_array|
                     (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                               Z)
                             I))
                   J)))
  (and (= U (= M T))
       (= P
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    Z)
                  O))
       (= R (select (|mapping(uint256 => uint256[])_tuple_accessor_array| P) Q))
       (= N Z)
       (= V F1)
       (= T (select (uint_array_tuple_accessor_array R) S))
       (= D C)
       (= K 2)
       (= J 1)
       (= I 0)
       (= H C1)
       (= G F)
       (= F E)
       (= E D)
       (= S 2)
       (= Q 1)
       (= O 0)
       (= M F1)
       (= L (select (uint_array_tuple_accessor_array a!1) K))
       (= F1 L)
       (= W 1)
       (= E1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| P) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= V 0)
       (>= T 0)
       (>= M 0)
       (>= L 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= X (= V W))))
      )
      (block_8_return_function_f__80_81_0 G C1 A B D1 A1 Y B1 Z F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__80_81_0 C H A B I F D G E J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H |mapping(uint256 => uint256[])_tuple_array_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_13_function_f__80_81_0 C M A B N I F J G O)
        (summary_4_function_f__80_81_0 D M A B N K G L H)
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
      (summary_5_function_f__80_81_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__80_81_0 C H A B I F D G E)
        (interface_0_C_81_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_81_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_81_0 C H A B I F D G E)
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
      (interface_0_C_81_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_49_81_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_15__48_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[])_tuple|) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G Int) (H |mapping(uint256 => uint256[])_tuple_array_tuple|) (I |mapping(uint256 => uint256[])_tuple_array_tuple|) (J |mapping(uint256 => uint256[])_tuple_array_tuple|) (K |mapping(uint256 => uint256[])_tuple_array_tuple|) (L |mapping(uint256 => uint256[])_tuple_array_tuple|) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C O A B P M J N K)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= E a!1)
       (= L I)
       (= F L)
       (= H K)
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| I)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               H)))
       (= D 6)
       (= G 0)
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| H)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  H)))
       (or (not (<= 0 G))
           (>= G
               (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                 F)))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| I)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   H)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   H)
                 a!1))))
      )
      (block_17_constructor_49_81_0 D O A B P M J N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_49_81_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_49_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256[])_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H |mapping(uint256 => uint256[])_tuple_array_tuple|) (I |mapping(uint256 => uint256[])_tuple_array_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256[])_tuple|) (M |mapping(uint256 => uint256[])_tuple|) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R |mapping(uint256 => uint256[])_tuple_array_tuple|) (S Int) (T |mapping(uint256 => uint256[])_tuple_array_tuple|) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V |mapping(uint256 => uint256[])_tuple_array_tuple|) (W |mapping(uint256 => uint256[])_tuple_array_tuple|) (X |mapping(uint256 => uint256[])_tuple_array_tuple|) (Y |mapping(uint256 => uint256[])_tuple_array_tuple|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C B1 A B C1 Z V A1 W)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    H)
                  J
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             L)
                           K
                           O)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| L)))))
  (and (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| U)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   T)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   T)
                 a!1))
       (= F a!1)
       (= M
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    H)
                  J))
       (= L
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    X)
                  J))
       (= N (select (|mapping(uint256 => uint256[])_tuple_accessor_array| L) K))
       (= P (select (|mapping(uint256 => uint256[])_tuple_accessor_array| L) K))
       (= G X)
       (= H X)
       (= Y
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              H)))
       (= R Y)
       (= I Y)
       (= T W)
       (= X U)
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| U)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               T)))
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= S 0)
       (= Q 0)
       (= E 7)
       (= D C)
       (= K 1)
       (= J 0)
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| T)
           0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| L) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= Q 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S))
           (>= S
               (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                 R)))
       (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))))
      )
      (block_18_constructor_49_81_0 E B1 A B C1 Z V A1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256[])_tuple|) (H |mapping(uint256 => uint256[])_tuple_array_tuple|) (I |mapping(uint256 => uint256[])_tuple_array_tuple|) (J |mapping(uint256 => uint256[])_tuple_array_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256[])_tuple|) (N |mapping(uint256 => uint256[])_tuple|) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S |mapping(uint256 => uint256[])_tuple_array_tuple|) (T |mapping(uint256 => uint256[])_tuple_array_tuple|) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V Int) (W Int) (X |mapping(uint256 => uint256[])_tuple|) (Y |mapping(uint256 => uint256[])_tuple|) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (E1 Int) (F1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (G1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (H1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (I1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (J1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (K1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (L1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C O1 A B P1 M1 H1 N1 I1)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    T)
                  V
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             X)
                           W
                           A1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| X))))
      (a!3 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    I)
                  K
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             M)
                           L
                           P)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| M)))))
  (and (= (uint_array_tuple_accessor_array A1)
          (store (uint_array_tuple_accessor_array Z)
                 (uint_array_tuple_accessor_length Z)
                 0))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| G1)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   F1)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   F1)
                 a!1))
       (= G a!1)
       (= M
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    J1)
                  K))
       (= N
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    I)
                  K))
       (= X
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K1)
                  V))
       (= Y
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    T)
                  V))
       (= O (select (|mapping(uint256 => uint256[])_tuple_accessor_array| M) L))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| M) L))
       (= Z (select (|mapping(uint256 => uint256[])_tuple_accessor_array| X) W))
       (= B1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| X) W))
       (= H J1)
       (= I J1)
       (= J K1)
       (= T K1)
       (= U L1)
       (= L1
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              T)))
       (= S K1)
       (= F1 I1)
       (= D1 L1)
       (= K1
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              I)))
       (= J1 G1)
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| G1)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               F1)))
       (= (uint_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_accessor_length O)))
       (= (uint_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_accessor_length Z)))
       (= D C)
       (= E D)
       (= F 8)
       (= K 0)
       (= L 1)
       (= R 0)
       (= C1 0)
       (= W 1)
       (= V 0)
       (= E1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
             F1)
           0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| M) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| X) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= R 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E1))
           (>= E1
               (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                 D1)))
       (= (uint_array_tuple_accessor_array P)
          (store (uint_array_tuple_accessor_array O)
                 (uint_array_tuple_accessor_length O)
                 0))))
      )
      (block_19_constructor_49_81_0 F O1 A B P1 M1 H1 N1 L1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256[])_tuple|) (I |mapping(uint256 => uint256[])_tuple_array_tuple|) (J |mapping(uint256 => uint256[])_tuple_array_tuple|) (K |mapping(uint256 => uint256[])_tuple_array_tuple|) (L Int) (M Int) (N |mapping(uint256 => uint256[])_tuple|) (O |mapping(uint256 => uint256[])_tuple|) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T |mapping(uint256 => uint256[])_tuple_array_tuple|) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V |mapping(uint256 => uint256[])_tuple_array_tuple|) (W Int) (X Int) (Y |mapping(uint256 => uint256[])_tuple|) (Z |mapping(uint256 => uint256[])_tuple|) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (F1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (G1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint256[])_tuple|) (K1 |mapping(uint256 => uint256[])_tuple|) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (T1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (U1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (V1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (W1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (X1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (A2 state_type) (B2 state_type) (C2 Int) (D2 tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C C2 A B D2 A2 U1 B2 V1)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    F1)
                  H1
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             J1)
                           I1
                           M1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| J1))))
      (a!3 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    U)
                  W
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             Y)
                           X
                           B1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| Y))))
      (a!4 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    J)
                  L
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             N)
                           M
                           Q)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| N)))))
  (and (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))
       (= (uint_array_tuple_accessor_array M1)
          (store (uint_array_tuple_accessor_array L1)
                 (uint_array_tuple_accessor_length L1)
                 0))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| T1)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   S1)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   S1)
                 a!1))
       (= H a!1)
       (= O
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    J)
                  L))
       (= Y
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    X1)
                  W))
       (= Z
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    U)
                  W))
       (= K1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    F1)
                  H1))
       (= N
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    W1)
                  L))
       (= J1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    Y1)
                  H1))
       (= A1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Y) X))
       (= L1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J1) I1))
       (= C1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Y) X))
       (= N1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| J1) I1))
       (= R (select (|mapping(uint256 => uint256[])_tuple_accessor_array| N) M))
       (= P (select (|mapping(uint256 => uint256[])_tuple_accessor_array| N) M))
       (= J W1)
       (= E1 Y1)
       (= F1 Y1)
       (= V Y1)
       (= Z1
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              F1)))
       (= K X1)
       (= T X1)
       (= I W1)
       (= P1 Z1)
       (= U X1)
       (= S1 V1)
       (= G1 Z1)
       (= Y1
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              U)))
       (= X1
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              J)))
       (= W1 T1)
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| T1)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               S1)))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= (uint_array_tuple_accessor_length M1)
          (+ 1 (uint_array_tuple_accessor_length L1)))
       (= D C)
       (= F E)
       (= M 1)
       (= L 0)
       (= G 9)
       (= E D)
       (= S 0)
       (= X 1)
       (= W 0)
       (= R1 42)
       (= I1 1)
       (= H1 0)
       (= D1 0)
       (= Q1 0)
       (= O1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
             S1)
           0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| Y) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| N) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| J1) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= S 0)
       (>= D1 0)
       (>= O1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  S1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Q1))
           (>= Q1
               (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                 P1)))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))))
      )
      (block_20_constructor_49_81_0 G C2 A B D2 A2 U1 B2 Z1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256[])_tuple|) (J |mapping(uint256 => uint256[])_tuple_array_tuple|) (K |mapping(uint256 => uint256[])_tuple_array_tuple|) (L |mapping(uint256 => uint256[])_tuple_array_tuple|) (M Int) (N Int) (O |mapping(uint256 => uint256[])_tuple|) (P |mapping(uint256 => uint256[])_tuple|) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V |mapping(uint256 => uint256[])_tuple_array_tuple|) (W |mapping(uint256 => uint256[])_tuple_array_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint256[])_tuple|) (A1 |mapping(uint256 => uint256[])_tuple|) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (G1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (H1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256[])_tuple|) (L1 |mapping(uint256 => uint256[])_tuple|) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256[])_tuple|) (V1 uint_array_tuple) (W1 Int) (X1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (Y1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (Z1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (A2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (B2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (C2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (D2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (E2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C H2 A B I2 F2 Z1 G2 A2)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    G1)
                  I1
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             K1)
                           J1
                           N1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| K1))))
      (a!3 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             Z)
                           Y
                           C1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| Z))))
      (a!4 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K)
                  M
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             O)
                           N
                           R)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| O)))))
  (and (= (uint_array_tuple_accessor_array N1)
          (store (uint_array_tuple_accessor_array M1)
                 (uint_array_tuple_accessor_length M1)
                 0))
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| Y1)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   X1)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   X1)
                 a!1))
       (= A1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    V)
                  X))
       (= K1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    D2)
                  I1))
       (= U1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    E2)
                  R1))
       (= Z
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    C2)
                  X))
       (= L1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    G1)
                  I1))
       (= I a!1)
       (= P
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K)
                  M))
       (= O
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    B2)
                  M))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) N))
       (= B1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Z) Y))
       (= D1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Z) Y))
       (= M1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| K1) J1))
       (= O1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| K1) J1))
       (= V1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| U1) S1))
       (= S (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) N))
       (= U C2)
       (= W D2)
       (= F1 D2)
       (= G1 D2)
       (= H1 E2)
       (= E2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!2
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              G1)))
       (= V C2)
       (= J B2)
       (= K B2)
       (= L C2)
       (= X1 A2)
       (= Q1 E2)
       (= D2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!3
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              V)))
       (= C2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              K)))
       (= B2 Y1)
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| Y1)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               X1)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= D C)
       (= M 0)
       (= H 10)
       (= N 1)
       (= X 0)
       (= G F)
       (= F E)
       (= E D)
       (= T 0)
       (= Y 1)
       (= W1 42)
       (= E1 0)
       (= J1 1)
       (= I1 0)
       (= T1 2)
       (= S1 1)
       (= R1 0)
       (= P1 0)
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
             X1)
           0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| U1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| O) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length V1) 0)
       (>= T 0)
       (>= E1 0)
       (>= P1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  X1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M1)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T1)) (>= T1 (uint_array_tuple_accessor_length V1)))
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))))
      )
      (block_21_constructor_49_81_0 H H2 A B I2 F2 Z1 G2 E2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256[])_tuple|) (J |mapping(uint256 => uint256[])_tuple_array_tuple|) (K |mapping(uint256 => uint256[])_tuple_array_tuple|) (L |mapping(uint256 => uint256[])_tuple_array_tuple|) (M Int) (N Int) (O |mapping(uint256 => uint256[])_tuple|) (P |mapping(uint256 => uint256[])_tuple|) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U |mapping(uint256 => uint256[])_tuple_array_tuple|) (V |mapping(uint256 => uint256[])_tuple_array_tuple|) (W |mapping(uint256 => uint256[])_tuple_array_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint256[])_tuple|) (A1 |mapping(uint256 => uint256[])_tuple|) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (G1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (H1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256[])_tuple|) (L1 |mapping(uint256 => uint256[])_tuple|) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (R1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (S1 |mapping(uint256 => uint256[])_tuple_array_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256[])_tuple|) (X1 |mapping(uint256 => uint256[])_tuple|) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (F2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (G2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (H2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (I2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (J2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (K2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (L2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (M2 |mapping(uint256 => uint256[])_tuple_array_tuple|) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_15__48_81_0 C P2 A B Q2 N2 G2 O2 H2)
        (let ((a!1 (|mapping(uint256 => uint256[])_tuple|
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[])_tuple_accessor_array| W1)
                  U1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array Y1)
                                           V1
                                           D2)
                                    (uint_array_tuple_accessor_length Y1))))
      (a!4 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    G1)
                  I1
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             K1)
                           J1
                           N1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| K1))))
      (a!5 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             Z)
                           Y
                           C1)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| Z))))
      (a!6 (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K)
                  M
                  (|mapping(uint256 => uint256[])_tuple|
                    (store (|mapping(uint256 => uint256[])_tuple_accessor_array|
                             O)
                           N
                           R)
                    (|mapping(uint256 => uint256[])_tuple_accessor_length| O)))))
(let ((a!3 (|mapping(uint256 => uint256[])_tuple_array_tuple|
             (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                      R1)
                    T1
                    (|mapping(uint256 => uint256[])_tuple|
                      a!2
                      (|mapping(uint256 => uint256[])_tuple_accessor_length| W1)))
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               R1))))
  (and (= (uint_array_tuple_accessor_array N1)
          (store (uint_array_tuple_accessor_array M1)
                 (uint_array_tuple_accessor_length M1)
                 0))
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array| F2)
          (store (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                   E2)
                 (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                   E2)
                 a!1))
       (= O
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    I2)
                  M))
       (= P
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K)
                  M))
       (= K1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    K2)
                  I1))
       (= L1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    G1)
                  I1))
       (= X1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    R1)
                  T1))
       (= I a!1)
       (= A1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    V)
                  X))
       (= Z
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    J2)
                  X))
       (= W1
          (select (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_array|
                    L2)
                  T1))
       (= S (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) N))
       (= M1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| K1) J1))
       (= O1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| K1) J1))
       (= Y1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| W1) U1))
       (= B1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Z) Y))
       (= Q (select (|mapping(uint256 => uint256[])_tuple_accessor_array| O) N))
       (= D1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| Z) Y))
       (= Z1
          (select (|mapping(uint256 => uint256[])_tuple_accessor_array| W1) U1))
       (= J I2)
       (= Q1 L2)
       (= W K2)
       (= R1 L2)
       (= S1 M2)
       (= M2 a!3)
       (= L J2)
       (= K I2)
       (= F1 K2)
       (= G1 K2)
       (= V J2)
       (= U J2)
       (= H1 L2)
       (= E2 H2)
       (= I2 F2)
       (= L2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!4
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              G1)))
       (= K2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!5
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              V)))
       (= J2
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            a!6
            (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
              K)))
       (= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length| F2)
          (+ 1
             (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
               E2)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= D C)
       (= E D)
       (= F E)
       (= Y 1)
       (= T 0)
       (= H G)
       (= G F)
       (= E1 0)
       (= X 0)
       (= N 1)
       (= M 0)
       (= J1 1)
       (= I1 0)
       (= V1 2)
       (= U1 1)
       (= T1 0)
       (= P1 0)
       (= D2 C2)
       (= C2 42)
       (= B2 (select (uint_array_tuple_accessor_array Y1) V1))
       (= A2 (select (uint_array_tuple_accessor_array Y1) V1))
       (>= (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
             E2)
           0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| O) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256[])_tuple_accessor_length| W1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= T 0)
       (>= E1 0)
       (>= P1 0)
       (>= D2 0)
       (>= B2 0)
       (>= A2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256[])_tuple_array_tuple_accessor_length|
                  E2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0)))))
      )
      (block_16_return_constructor_49_81_0 H P2 A B Q2 N2 G2 O2 M2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_81_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_24_C_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_81_0 C K A B L H E I F)
        (summary_3_constructor_49_81_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_22_C_81_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_49_81_0 D K A B L I F J G)
        (contract_initializer_after_init_24_C_81_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_22_C_81_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
          (|mapping(uint256 => uint256[])_tuple_array_tuple|
            ((as const (Array Int |mapping(uint256 => uint256[])_tuple|)) a!1)
            0))))
      )
      (implicit_constructor_entry_25_C_81_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_81_0 C K A B L H E I F)
        (contract_initializer_22_C_81_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_81_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F |mapping(uint256 => uint256[])_tuple_array_tuple|) (G |mapping(uint256 => uint256[])_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_81_0 D K A B L I F J G)
        (implicit_constructor_entry_25_C_81_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_81_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[])_tuple_array_tuple|) (E |mapping(uint256 => uint256[])_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__80_81_0 C H A B I F D G E)
        (interface_0_C_81_0 H A B F D)
        (= C 2)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
