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

(declare-fun |block_18_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_19_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_17_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |error_target_17_0| ( ) Bool)
(declare-fun |block_16_return_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |contract_initializer_22_C_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_14_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |summary_3_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_20_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_21_constructor_56_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |contract_initializer_entry_23_C_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_25_C_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_24_C_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)
(declare-fun |block_15__55_88_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][])_tuple| state_type |mapping(uint256 => uint256[][])_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_56_88_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_15__55_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple) (J |mapping(uint256 => uint256[][])_tuple|) (K |mapping(uint256 => uint256[][])_tuple|) (L |mapping(uint256 => uint256[][])_tuple|) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R |mapping(uint256 => uint256[][])_tuple|) (S Int) (T Int) (U uint_array_tuple_array_tuple) (V |mapping(uint256 => uint256[][])_tuple|) (W |mapping(uint256 => uint256[][])_tuple|) (X |mapping(uint256 => uint256[][])_tuple|) (Y |mapping(uint256 => uint256[][])_tuple|) (Z |mapping(uint256 => uint256[][])_tuple|) (A1 |mapping(uint256 => uint256[][])_tuple|) (B1 |mapping(uint256 => uint256[][])_tuple|) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C E1 A B F1 C1 Y D1 Z)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= B1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         K)
                       M
                       O)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| K))))
      (a!3 (= A1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         W)
                       E
                       G)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| W))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array G)
              (store (uint_array_tuple_array_tuple_accessor_array F)
                     (uint_array_tuple_array_tuple_accessor_length F)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z) E))
       (= H
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W) E))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| A1) M))
       (= U
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| B1) S))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K) M))
       (= J A1)
       (= K A1)
       a!2
       (= R B1)
       (= L B1)
       (= V Z)
       (= X A1)
       (= W Z)
       a!3
       (= (uint_array_tuple_array_tuple_accessor_length G)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length F)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= T 1)
       (= S 0)
       (= D 6)
       (= E 0)
       (= M 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length F)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (or (not (<= 0 T))
           (>= T (uint_array_tuple_array_tuple_accessor_length U)))
       a!4))
      )
      (block_17_constructor_56_88_0 D E1 A B F1 C1 Y D1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_56_88_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_56_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K |mapping(uint256 => uint256[][])_tuple|) (L |mapping(uint256 => uint256[][])_tuple|) (M |mapping(uint256 => uint256[][])_tuple|) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S |mapping(uint256 => uint256[][])_tuple|) (T |mapping(uint256 => uint256[][])_tuple|) (U |mapping(uint256 => uint256[][])_tuple|) (V Int) (W Int) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 |mapping(uint256 => uint256[][])_tuple|) (E1 Int) (F1 Int) (G1 uint_array_tuple_array_tuple) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 |mapping(uint256 => uint256[][])_tuple|) (J1 |mapping(uint256 => uint256[][])_tuple|) (K1 |mapping(uint256 => uint256[][])_tuple|) (L1 |mapping(uint256 => uint256[][])_tuple|) (M1 |mapping(uint256 => uint256[][])_tuple|) (N1 |mapping(uint256 => uint256[][])_tuple|) (O1 |mapping(uint256 => uint256[][])_tuple|) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C R1 A B S1 P1 K1 Q1 L1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array H)
              (store (uint_array_tuple_array_tuple_accessor_array G)
                     (uint_array_tuple_array_tuple_accessor_length G)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| T)
                  V
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array X) W A1)
                    (uint_array_tuple_array_tuple_accessor_length X))))
      (a!4 (= N1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         L)
                       N
                       P)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| L))))
      (a!5 (= M1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         I1)
                       F
                       H)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| I1)))))
  (and a!1
       a!2
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array X) W))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array X) W))
       (= O
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M1) N))
       (= Q
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L) N))
       (= X
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N1) V))
       (= G
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L1) F))
       (= I
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I1) F))
       (= Y
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| T) V))
       (= G1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O1)
                  E1))
       (= K M1)
       (= L M1)
       (= M N1)
       (= S N1)
       (= T N1)
       (= U O1)
       (= O1
          (|mapping(uint256 => uint256[][])_tuple|
            a!3
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| T)))
       (= H1 L1)
       (= I1 L1)
       (= D1 O1)
       (= J1 M1)
       a!4
       a!5
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length H)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G)))
       (= (uint_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_accessor_length Z)))
       (= D C)
       (= E 7)
       (= F 0)
       (= N 0)
       (= F1 1)
       (= E1 0)
       (= C1 0)
       (= W 1)
       (= V 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z)))
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1))
           (>= F1 (uint_array_tuple_array_tuple_accessor_length G1)))
       (= (uint_array_tuple_accessor_array A1)
          (store (uint_array_tuple_accessor_array Z)
                 (uint_array_tuple_accessor_length Z)
                 0))))
      )
      (block_18_constructor_56_88_0 E R1 A B S1 P1 K1 Q1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple) (L |mapping(uint256 => uint256[][])_tuple|) (M |mapping(uint256 => uint256[][])_tuple|) (N |mapping(uint256 => uint256[][])_tuple|) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T |mapping(uint256 => uint256[][])_tuple|) (U |mapping(uint256 => uint256[][])_tuple|) (V |mapping(uint256 => uint256[][])_tuple|) (W Int) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 |mapping(uint256 => uint256[][])_tuple|) (F1 |mapping(uint256 => uint256[][])_tuple|) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 Int) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 |mapping(uint256 => uint256[][])_tuple|) (Q1 Int) (R1 Int) (S1 uint_array_tuple_array_tuple) (T1 |mapping(uint256 => uint256[][])_tuple|) (U1 |mapping(uint256 => uint256[][])_tuple|) (V1 |mapping(uint256 => uint256[][])_tuple|) (W1 |mapping(uint256 => uint256[][])_tuple|) (X1 |mapping(uint256 => uint256[][])_tuple|) (Y1 |mapping(uint256 => uint256[][])_tuple|) (Z1 |mapping(uint256 => uint256[][])_tuple|) (A2 |mapping(uint256 => uint256[][])_tuple|) (B2 |mapping(uint256 => uint256[][])_tuple|) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C E2 A B F2 C2 W1 D2 X1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array I)
              (store (uint_array_tuple_array_tuple_accessor_array H)
                     (uint_array_tuple_array_tuple_accessor_length H)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1)
                  H1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array J1)
                           I1
                           M1)
                    (uint_array_tuple_array_tuple_accessor_length J1))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| U)
                  W
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Y) X B1)
                    (uint_array_tuple_array_tuple_accessor_length Y))))
      (a!5 (= Z1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         M)
                       O
                       Q)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| M))))
      (a!6 (= Y1
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         U1)
                       G
                       I)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| U1)))))
  (and (= (uint_array_tuple_accessor_array M1)
          (store (uint_array_tuple_accessor_array L1)
                 (uint_array_tuple_accessor_length L1)
                 0))
       a!1
       a!2
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array Y) X))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array Y) X))
       (= L1 (select (uint_array_tuple_array_tuple_accessor_array J1) I1))
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array J1) I1))
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z1) W))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U) W))
       (= J1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| A2)
                  H1))
       (= K1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1)
                  H1))
       (= S1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| B2)
                  Q1))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y1) O))
       (= R
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M) O))
       (= H
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X1) G))
       (= J
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U1) G))
       (= L Y1)
       (= M Y1)
       (= T Z1)
       (= U Z1)
       (= V A2)
       (= E1 A2)
       (= F1 A2)
       (= G1 B2)
       (= B2
          (|mapping(uint256 => uint256[][])_tuple|
            a!3
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| F1)))
       (= N Z1)
       (= T1 X1)
       (= P1 B2)
       (= U1 X1)
       (= V1 Y1)
       (= A2
          (|mapping(uint256 => uint256[][])_tuple|
            a!4
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| U)))
       a!5
       a!6
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_array_tuple_accessor_length I)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H)))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length M1)
          (+ 1 (uint_array_tuple_accessor_length L1)))
       (= E D)
       (= D C)
       (= O 0)
       (= F 8)
       (= G 0)
       (= W 0)
       (= Q1 0)
       (= X 1)
       (= D1 0)
       (= H1 0)
       (= R1 1)
       (= O1 0)
       (= I1 1)
       (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length L1) 0)
       (>= D1 0)
       (>= O1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L1)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R1))
           (>= R1 (uint_array_tuple_array_tuple_accessor_length S1)))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))))
      )
      (block_19_constructor_56_88_0 F E2 A B F2 C2 W1 D2 B2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M |mapping(uint256 => uint256[][])_tuple|) (N |mapping(uint256 => uint256[][])_tuple|) (O |mapping(uint256 => uint256[][])_tuple|) (P Int) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U |mapping(uint256 => uint256[][])_tuple|) (V |mapping(uint256 => uint256[][])_tuple|) (W |mapping(uint256 => uint256[][])_tuple|) (X Int) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 |mapping(uint256 => uint256[][])_tuple|) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 Int) (J1 Int) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 |mapping(uint256 => uint256[][])_tuple|) (R1 |mapping(uint256 => uint256[][])_tuple|) (S1 |mapping(uint256 => uint256[][])_tuple|) (T1 Int) (U1 Int) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 |mapping(uint256 => uint256[][])_tuple|) (C2 Int) (D2 Int) (E2 uint_array_tuple_array_tuple) (F2 Int) (G2 |mapping(uint256 => uint256[][])_tuple|) (H2 |mapping(uint256 => uint256[][])_tuple|) (I2 |mapping(uint256 => uint256[][])_tuple|) (J2 |mapping(uint256 => uint256[][])_tuple|) (K2 |mapping(uint256 => uint256[][])_tuple|) (L2 |mapping(uint256 => uint256[][])_tuple|) (M2 |mapping(uint256 => uint256[][])_tuple|) (N2 |mapping(uint256 => uint256[][])_tuple|) (O2 |mapping(uint256 => uint256[][])_tuple|) (P2 |mapping(uint256 => uint256[][])_tuple|) (Q2 state_type) (R2 state_type) (S2 Int) (T2 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C S2 A B T2 Q2 J2 R2 K2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array J)
              (store (uint_array_tuple_array_tuple_accessor_array I)
                     (uint_array_tuple_array_tuple_accessor_length I)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| R1)
                  T1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array V1)
                           U1
                           Y1)
                    (uint_array_tuple_array_tuple_accessor_length V1))))
      (a!4 (= L2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         H2)
                       H
                       J)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| H2))))
      (a!5 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1)
                  I1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array K1)
                           J1
                           N1)
                    (uint_array_tuple_array_tuple_accessor_length K1))))
      (a!6 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| V)
                  X
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Z) Y C1)
                    (uint_array_tuple_array_tuple_accessor_length Z))))
      (a!7 (= M2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         N)
                       P
                       R)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| N)))))
  (and (= (uint_array_tuple_accessor_array Y1)
          (store (uint_array_tuple_accessor_array X1)
                 (uint_array_tuple_accessor_length X1)
                 0))
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))
       a!1
       a!2
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array K1) J1))
       (= X1 (select (uint_array_tuple_array_tuple_accessor_array V1) U1))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array K1) J1))
       (= Z1 (select (uint_array_tuple_array_tuple_accessor_array V1) U1))
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M2) X))
       (= K1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N2)
                  I1))
       (= L1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1)
                  I1))
       (= W1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| R1)
                  T1))
       (= V1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O2)
                  T1))
       (= I
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2) H))
       (= K
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H2) H))
       (= A1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V) X))
       (= S
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N) P))
       (= Q
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L2) P))
       (= E2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| P2)
                  C2))
       (= U M2)
       (= G1 N2)
       (= Q1 O2)
       (= R1 O2)
       (= H1 O2)
       (= S1 P2)
       (= P2
          (|mapping(uint256 => uint256[][])_tuple|
            a!3
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| R1)))
       (= N L2)
       (= M L2)
       (= O M2)
       (= G2 K2)
       (= H2 K2)
       (= F1 N2)
       (= W N2)
       (= V M2)
       (= I2 L2)
       (= B2 P2)
       a!4
       (= O2
          (|mapping(uint256 => uint256[][])_tuple|
            a!5
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| G1)))
       (= N2
          (|mapping(uint256 => uint256[][])_tuple|
            a!6
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| V)))
       a!7
       (= (uint_array_tuple_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_length Y1)
          (+ 1 (uint_array_tuple_accessor_length X1)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= D C)
       (= I1 0)
       (= X 0)
       (= F E)
       (= E D)
       (= E1 0)
       (= P 0)
       (= H 0)
       (= G 9)
       (= Y 1)
       (= J1 1)
       (= P1 0)
       (= U1 1)
       (= T1 0)
       (= F2 42)
       (= D2 1)
       (= C2 0)
       (= A2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E2) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= E1 0)
       (>= P1 0)
       (>= A2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length X1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 D2))
           (>= D2 (uint_array_tuple_array_tuple_accessor_length E2)))
       (= (uint_array_tuple_accessor_array N1)
          (store (uint_array_tuple_accessor_array M1)
                 (uint_array_tuple_accessor_length M1)
                 0))))
      )
      (block_20_constructor_56_88_0 G S2 A B T2 Q2 J2 R2 P2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N |mapping(uint256 => uint256[][])_tuple|) (O |mapping(uint256 => uint256[][])_tuple|) (P |mapping(uint256 => uint256[][])_tuple|) (Q Int) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple) (V |mapping(uint256 => uint256[][])_tuple|) (W |mapping(uint256 => uint256[][])_tuple|) (X |mapping(uint256 => uint256[][])_tuple|) (Y Int) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 |mapping(uint256 => uint256[][])_tuple|) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 |mapping(uint256 => uint256[][])_tuple|) (S1 |mapping(uint256 => uint256[][])_tuple|) (T1 |mapping(uint256 => uint256[][])_tuple|) (U1 Int) (V1 Int) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 |mapping(uint256 => uint256[][])_tuple|) (D2 Int) (E2 Int) (F2 Int) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 |mapping(uint256 => uint256[][])_tuple|) (K2 |mapping(uint256 => uint256[][])_tuple|) (L2 |mapping(uint256 => uint256[][])_tuple|) (M2 |mapping(uint256 => uint256[][])_tuple|) (N2 |mapping(uint256 => uint256[][])_tuple|) (O2 |mapping(uint256 => uint256[][])_tuple|) (P2 |mapping(uint256 => uint256[][])_tuple|) (Q2 |mapping(uint256 => uint256[][])_tuple|) (R2 |mapping(uint256 => uint256[][])_tuple|) (S2 |mapping(uint256 => uint256[][])_tuple|) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C V2 A B W2 T2 M2 U2 N2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array K)
              (store (uint_array_tuple_array_tuple_accessor_array J)
                     (uint_array_tuple_array_tuple_accessor_length J)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  U1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array W1)
                           V1
                           Z1)
                    (uint_array_tuple_array_tuple_accessor_length W1))))
      (a!4 (= O2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         K2)
                       I
                       K)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| K2))))
      (a!5 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  J1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array L1)
                           K1
                           O1)
                    (uint_array_tuple_array_tuple_accessor_length L1))))
      (a!6 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| W)
                  Y
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array A1)
                           Z
                           D1)
                    (uint_array_tuple_array_tuple_accessor_length A1))))
      (a!7 (= P2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         O)
                       Q
                       S)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| O)))))
  (and (= (uint_array_tuple_accessor_array Z1)
          (store (uint_array_tuple_accessor_array Y1)
                 (uint_array_tuple_accessor_length Y1)
                 0))
       (= (uint_array_tuple_accessor_array D1)
          (store (uint_array_tuple_accessor_array C1)
                 (uint_array_tuple_accessor_length C1)
                 0))
       a!1
       a!2
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y1 (select (uint_array_tuple_array_tuple_accessor_array W1) V1))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array L1) K1))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array W1) V1))
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array L1) K1))
       (= H2 (select (uint_array_tuple_array_tuple_accessor_array G2) E2))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= J
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N2) I))
       (= W1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| R2)
                  U1))
       (= X1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  U1))
       (= G2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| S2)
                  D2))
       (= L
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2) I))
       (= L1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Q2)
                  J1))
       (= B1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W) Y))
       (= A1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| P2) Y))
       (= R
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O2) Q))
       (= M1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  J1))
       (= T
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) Q))
       (= N O2)
       (= R1 R2)
       (= S1 R2)
       (= X Q2)
       (= T1 S2)
       (= S2
          (|mapping(uint256 => uint256[][])_tuple|
            a!3
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| S1)))
       (= P P2)
       (= O O2)
       (= G1 Q2)
       (= J2 N2)
       (= H1 Q2)
       (= W P2)
       (= V P2)
       (= K2 N2)
       (= I1 R2)
       (= L2 O2)
       (= C2 S2)
       a!4
       (= R2
          (|mapping(uint256 => uint256[][])_tuple|
            a!5
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| H1)))
       (= Q2
          (|mapping(uint256 => uint256[][])_tuple|
            a!6
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| W)))
       a!7
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J)))
       (= (uint_array_tuple_accessor_length O1)
          (+ 1 (uint_array_tuple_accessor_length N1)))
       (= (uint_array_tuple_accessor_length Z1)
          (+ 1 (uint_array_tuple_accessor_length Y1)))
       (= (uint_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_accessor_length C1)))
       (= Z 1)
       (= G F)
       (= F E)
       (= E D)
       (= Q 0)
       (= I 0)
       (= H 10)
       (= F1 0)
       (= Y 0)
       (= D C)
       (= K1 1)
       (= J1 0)
       (= Q1 0)
       (= U1 0)
       (= V1 1)
       (= I2 42)
       (= F2 2)
       (= E2 1)
       (= D2 0)
       (= B2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= F1 0)
       (>= Q1 0)
       (>= B2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C1)))
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F2)) (>= F2 (uint_array_tuple_accessor_length H2)))
       (= (uint_array_tuple_accessor_array O1)
          (store (uint_array_tuple_accessor_array N1)
                 (uint_array_tuple_accessor_length N1)
                 0))))
      )
      (block_21_constructor_56_88_0 H V2 A B W2 T2 M2 U2 S2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N |mapping(uint256 => uint256[][])_tuple|) (O |mapping(uint256 => uint256[][])_tuple|) (P |mapping(uint256 => uint256[][])_tuple|) (Q Int) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple) (V |mapping(uint256 => uint256[][])_tuple|) (W |mapping(uint256 => uint256[][])_tuple|) (X |mapping(uint256 => uint256[][])_tuple|) (Y Int) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 |mapping(uint256 => uint256[][])_tuple|) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 |mapping(uint256 => uint256[][])_tuple|) (S1 |mapping(uint256 => uint256[][])_tuple|) (T1 |mapping(uint256 => uint256[][])_tuple|) (U1 Int) (V1 Int) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 |mapping(uint256 => uint256[][])_tuple|) (D2 |mapping(uint256 => uint256[][])_tuple|) (E2 |mapping(uint256 => uint256[][])_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 uint_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 |mapping(uint256 => uint256[][])_tuple|) (R2 |mapping(uint256 => uint256[][])_tuple|) (S2 |mapping(uint256 => uint256[][])_tuple|) (T2 |mapping(uint256 => uint256[][])_tuple|) (U2 |mapping(uint256 => uint256[][])_tuple|) (V2 |mapping(uint256 => uint256[][])_tuple|) (W2 |mapping(uint256 => uint256[][])_tuple|) (X2 |mapping(uint256 => uint256[][])_tuple|) (Y2 |mapping(uint256 => uint256[][])_tuple|) (Z2 |mapping(uint256 => uint256[][])_tuple|) (A3 |mapping(uint256 => uint256[][])_tuple|) (B3 state_type) (C3 state_type) (D3 Int) (E3 tx_type) ) 
    (=>
      (and
        (block_15__55_88_0 C D3 A B E3 B3 T2 C3 U2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array K)
              (store (uint_array_tuple_array_tuple_accessor_array J)
                     (uint_array_tuple_array_tuple_accessor_length J)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (uint_array_tuple_array_tuple_accessor_array I2)
                  G2
                  (uint_array_tuple (store (uint_array_tuple_accessor_array K2)
                                           H2
                                           P2)
                                    (uint_array_tuple_accessor_length K2))))
      (a!5 (= W2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         O)
                       Q
                       S)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| O))))
      (a!6 (= V2
              (|mapping(uint256 => uint256[][])_tuple|
                (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                         R2)
                       I
                       K)
                (|mapping(uint256 => uint256[][])_tuple_accessor_length| R2))))
      (a!7 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  U1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array W1)
                           V1
                           Z1)
                    (uint_array_tuple_array_tuple_accessor_length W1))))
      (a!8 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  J1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array L1)
                           K1
                           O1)
                    (uint_array_tuple_array_tuple_accessor_length L1))))
      (a!9 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| W)
                  Y
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array A1)
                           Z
                           D1)
                    (uint_array_tuple_array_tuple_accessor_length A1)))))
(let ((a!4 (|mapping(uint256 => uint256[][])_tuple|
             (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| D2)
                    F2
                    (uint_array_tuple_array_tuple
                      a!3
                      (uint_array_tuple_array_tuple_accessor_length I2)))
             (|mapping(uint256 => uint256[][])_tuple_accessor_length| D2))))
  (and (= (uint_array_tuple_accessor_array O1)
          (store (uint_array_tuple_accessor_array N1)
                 (uint_array_tuple_accessor_length N1)
                 0))
       (= (uint_array_tuple_accessor_array Z1)
          (store (uint_array_tuple_accessor_array Y1)
                 (uint_array_tuple_accessor_length Y1)
                 0))
       a!1
       a!2
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array A1) Z))
       (= Y1 (select (uint_array_tuple_array_tuple_accessor_array W1) V1))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array W1) V1))
       (= K2 (select (uint_array_tuple_array_tuple_accessor_array I2) G2))
       (= L2 (select (uint_array_tuple_array_tuple_accessor_array I2) G2))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array L1) K1))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array L1) K1))
       (= R
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V2) Q))
       (= A1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W2) Y))
       (= W1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  U1))
       (= X1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  U1))
       (= I2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z2)
                  F2))
       (= J2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| D2)
                  F2))
       (= T
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) Q))
       (= L
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| R2) I))
       (= J
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U2) I))
       (= M1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  J1))
       (= L1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X2)
                  J1))
       (= B1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W) Y))
       (= V W2)
       (= R1 Y2)
       (= C2 Z2)
       (= S1 Y2)
       (= T1 Z2)
       (= D2 Z2)
       (= E2 A3)
       (= A3 a!4)
       (= X X2)
       (= W W2)
       (= N V2)
       (= P W2)
       (= O V2)
       (= R2 U2)
       (= S2 V2)
       (= Q2 U2)
       (= I1 Y2)
       (= H1 X2)
       (= G1 X2)
       a!5
       a!6
       (= Z2
          (|mapping(uint256 => uint256[][])_tuple|
            a!7
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| S1)))
       (= Y2
          (|mapping(uint256 => uint256[][])_tuple|
            a!8
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| H1)))
       (= X2
          (|mapping(uint256 => uint256[][])_tuple|
            a!9
            (|mapping(uint256 => uint256[][])_tuple_accessor_length| W)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J)))
       (= (uint_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_accessor_length C1)))
       (= (uint_array_tuple_accessor_length O1)
          (+ 1 (uint_array_tuple_accessor_length N1)))
       (= (uint_array_tuple_accessor_length Z1)
          (+ 1 (uint_array_tuple_accessor_length Y1)))
       (= F E)
       (= E D)
       (= K1 1)
       (= Y 0)
       (= Q 0)
       (= D C)
       (= Q1 0)
       (= F1 0)
       (= J1 0)
       (= I 0)
       (= H G)
       (= Z 1)
       (= G F)
       (= V1 1)
       (= P2 O2)
       (= U1 0)
       (= B2 0)
       (= G2 1)
       (= F2 0)
       (= O2 42)
       (= N2 (select (uint_array_tuple_accessor_array K2) H2))
       (= M2 (select (uint_array_tuple_accessor_array K2) H2))
       (= H2 2)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= Q1 0)
       (>= F1 0)
       (>= P2 0)
       (>= B2 0)
       (>= N2 0)
       (>= M2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N1)))
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array D1)
          (store (uint_array_tuple_accessor_array C1)
                 (uint_array_tuple_accessor_length C1)
                 0)))))
      )
      (block_16_return_constructor_56_88_0 H D3 A B E3 B3 T2 C3 A3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_88_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_24_C_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_88_0 C K A B L H E I F)
        (summary_3_constructor_56_88_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_22_C_88_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_56_88_0 D K A B L I F J G)
        (contract_initializer_after_init_24_C_88_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_22_C_88_0 D K A B L H E J G)
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
      (implicit_constructor_entry_25_C_88_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_88_0 C K A B L H E I F)
        (contract_initializer_22_C_88_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_88_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][])_tuple|) (F |mapping(uint256 => uint256[][])_tuple|) (G |mapping(uint256 => uint256[][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_88_0 D K A B L I F J G)
        (implicit_constructor_entry_25_C_88_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_88_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][])_tuple|) (E |mapping(uint256 => uint256[][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_88_0 C H A B I F D G E)
        (and (= C 8)
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
      error_target_17_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_17_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
