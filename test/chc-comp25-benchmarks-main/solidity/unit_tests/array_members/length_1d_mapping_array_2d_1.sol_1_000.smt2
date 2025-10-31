(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256[][])_tuple| 0)) (((|mapping(uint256 => uint256[][])_tuple|  (|mapping(uint256 => uint256[][])_tuple_accessor_array| (Array Int uint_array_tuple_array_tuple)) (|mapping(uint256 => uint256[][])_tuple_accessor_length| Int)))))

(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256[][])_tuple| |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256[][])_tuple| |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_9_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |block_8_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_12_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256[][])_tuple| |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256[][])_tuple| |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_10_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |block_11_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256[][])_tuple| |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| Int Int state_type |mapping(uint256 => uint256[][])_tuple| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 C H A B I F D J L G E K M)
        (and (= G F) (= C 0) (= M L) (= K J) (= E D))
      )
      (block_6_f_41_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H |mapping(uint256 => uint256[][])_tuple|) (I |mapping(uint256 => uint256[][])_tuple|) (J |mapping(uint256 => uint256[][])_tuple|) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P |mapping(uint256 => uint256[][])_tuple|) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T |mapping(uint256 => uint256[][])_tuple|) (U |mapping(uint256 => uint256[][])_tuple|) (V |mapping(uint256 => uint256[][])_tuple|) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_41_43_0 C Y A B Z W T A1 C1 X U B1 D1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= V
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         I)
                       K
                       M)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| I)))))
  (and a!1
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I) K))
       (= R
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V) Q))
       (= L
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U) K))
       (= H U)
       a!2
       (= I U)
       (= P V)
       (= J V)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= D 1)
       (= S 0)
       (= E B1)
       (= K B1)
       (= F D1)
       (= Q B1)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= E 0)
       (>= K 0)
       (>= F 0)
       (>= D1 0)
       (>= B1 0)
       (>= Q 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (<= E
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S))
           (>= S (uint_array_tuple_array_tuple_accessor_length R)))
       (= G true)
       (= G (= E F))))
      )
      (block_8_function_f__42_43_0 D Y A B Z W T A1 C1 X V B1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__42_43_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__42_43_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_f__42_43_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 C H A B I F D J L G E K M)
        true
      )
      (summary_3_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256[][])_tuple|) (J |mapping(uint256 => uint256[][])_tuple|) (K |mapping(uint256 => uint256[][])_tuple|) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q |mapping(uint256 => uint256[][])_tuple|) (R Int) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W |mapping(uint256 => uint256[][])_tuple|) (X Int) (Y uint_array_tuple_array_tuple) (Z Int) (A1 |mapping(uint256 => uint256[][])_tuple|) (B1 |mapping(uint256 => uint256[][])_tuple|) (C1 |mapping(uint256 => uint256[][])_tuple|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_6_f_41_43_0 C F1 A B G1 D1 A1 H1 J1 E1 B1 I1 K1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= C1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         J)
                       L
                       N)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| J)))))
  (and a!1
       (= U (select (uint_array_tuple_array_tuple_accessor_array S) T))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| B1) L))
       (= Y
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| C1) X))
       (= O
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J) L))
       (= S
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| C1) R))
       a!2
       (= J B1)
       (= W C1)
       (= Q C1)
       (= I B1)
       (= K C1)
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= E 2)
       (= Z 0)
       (= D C)
       (= L I1)
       (= R I1)
       (= T 0)
       (= V (uint_array_tuple_accessor_length U))
       (= G K1)
       (= F I1)
       (= X K1)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= L 0)
       (>= R 0)
       (>= V 0)
       (>= G 0)
       (>= F 0)
       (>= K1 0)
       (>= I1 0)
       (>= X 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z))
           (>= Z (uint_array_tuple_array_tuple_accessor_length Y)))
       (= H true)
       (= H (= F G))))
      )
      (block_9_function_f__42_43_0 E F1 A B G1 D1 A1 H1 J1 E1 C1 I1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |mapping(uint256 => uint256[][])_tuple|) (K |mapping(uint256 => uint256[][])_tuple|) (L |mapping(uint256 => uint256[][])_tuple|) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R |mapping(uint256 => uint256[][])_tuple|) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X |mapping(uint256 => uint256[][])_tuple|) (Y Int) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256[][])_tuple|) (F1 |mapping(uint256 => uint256[][])_tuple|) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_6_f_41_43_0 C J1 A B K1 H1 E1 L1 N1 I1 F1 M1 O1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= G1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         K)
                       M
                       O)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| K)))))
  (and (= D1 (= W C1))
       a!1
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V (select (uint_array_tuple_array_tuple_accessor_array T) U))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) A1))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1) Y))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K) M))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1) M))
       (= T
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1) S))
       (= J F1)
       (= K F1)
       (= L G1)
       (= R G1)
       (= X G1)
       a!2
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= S M1)
       (= W (uint_array_tuple_accessor_length V))
       (= A1 0)
       (= G M1)
       (= H O1)
       (= Y O1)
       (= F 3)
       (= U 0)
       (= E D)
       (= D C)
       (= M M1)
       (= C1 (uint_array_tuple_accessor_length B1))
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= S 0)
       (>= W 0)
       (>= G 0)
       (>= H 0)
       (>= Y 0)
       (>= M 0)
       (>= O1 0)
       (>= M1 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I true)
       (not D1)
       (= I (= G H))))
      )
      (block_10_function_f__42_43_0 F J1 A B K1 H1 E1 L1 N1 I1 G1 M1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |mapping(uint256 => uint256[][])_tuple|) (K |mapping(uint256 => uint256[][])_tuple|) (L |mapping(uint256 => uint256[][])_tuple|) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R |mapping(uint256 => uint256[][])_tuple|) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X |mapping(uint256 => uint256[][])_tuple|) (Y Int) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Bool) (E1 |mapping(uint256 => uint256[][])_tuple|) (F1 |mapping(uint256 => uint256[][])_tuple|) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_6_f_41_43_0 C J1 A B K1 H1 E1 L1 N1 I1 F1 M1 O1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= G1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         K)
                       M
                       O)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| K)))))
  (and (= D1 (= W C1))
       a!1
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V (select (uint_array_tuple_array_tuple_accessor_array T) U))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) A1))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1) Y))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K) M))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1) M))
       (= T
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1) S))
       (= J F1)
       (= K F1)
       (= L G1)
       (= R G1)
       (= X G1)
       a!2
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= S M1)
       (= W (uint_array_tuple_accessor_length V))
       (= A1 0)
       (= G M1)
       (= H O1)
       (= Y O1)
       (= F E)
       (= U 0)
       (= E D)
       (= D C)
       (= M M1)
       (= C1 (uint_array_tuple_accessor_length B1))
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= S 0)
       (>= W 0)
       (>= G 0)
       (>= H 0)
       (>= Y 0)
       (>= M 0)
       (>= O1 0)
       (>= M1 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I true)
       (= I (= G H))))
      )
      (block_7_return_function_f__42_43_0 F J1 A B K1 H1 E1 L1 N1 I1 G1 M1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__42_43_0 C H A B I F D J L G E K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H |mapping(uint256 => uint256[][])_tuple|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_11_function_f__42_43_0 C M A B N I F O R J G P S)
        (summary_3_function_f__42_43_0 D M A B N K G P S L H Q T)
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
      (summary_4_function_f__42_43_0 D M A B N I F O R L H Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C H A B I F D J L G E K M)
        (interface_0_C_43_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_43_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 C H A B I F G D E)
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
      (interface_0_C_43_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_43_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_43_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_14_C_43_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_43_0 C H A B I F G D E)
        true
      )
      (contract_initializer_12_C_43_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E
          (|mapping(uint256 => uint256[][])_tuple|
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))))
      )
      (implicit_constructor_entry_15_C_43_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_43_0 C K A B L H I E F)
        (contract_initializer_12_C_43_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_43_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_43_0 D K A B L I J F G)
        (implicit_constructor_entry_15_C_43_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_43_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C H A B I F D J L G E K M)
        (interface_0_C_43_0 H A B F D)
        (= C 3)
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
