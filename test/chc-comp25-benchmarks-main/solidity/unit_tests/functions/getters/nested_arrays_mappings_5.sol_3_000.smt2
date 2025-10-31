(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256[][])_tuple| 0)) (((|mapping(uint256 => uint256[][])_tuple|  (|mapping(uint256 => uint256[][])_tuple_accessor_array| (Array Int uint_array_tuple_array_tuple)) (|mapping(uint256 => uint256[][])_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| 0)) (((|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|  (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array| (Array Int |mapping(uint256 => uint256[][])_tuple|)) (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_16_return_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |contract_initializer_23_C_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_14_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_19_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |summary_3_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_15__87_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |contract_initializer_entry_24_C_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_20_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_21_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_26_C_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_25_C_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_17_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_22_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |block_18_constructor_88_123_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| state_type |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple| ) Bool)
(declare-fun |error_target_20_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_88_123_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_15__87_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H Int) (I Int) (J |mapping(uint256 => uint256[][])_tuple|) (K |mapping(uint256 => uint256[][])_tuple|) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S Int) (T Int) (U |mapping(uint256 => uint256[][])_tuple|) (V |mapping(uint256 => uint256[][])_tuple|) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple) (A1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (B1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D1 Int) (E1 Int) (F1 |mapping(uint256 => uint256[][])_tuple|) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple) (L1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256[][])_tuple|) (Q1 uint_array_tuple_array_tuple) (R1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C Y1 A B Z1 W1 R1 X1 S1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X)
              (store (uint_array_tuple_array_tuple_accessor_array W)
                     (uint_array_tuple_array_tuple_accessor_length W)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    B1)
                  D1
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             F1)
                           E1
                           I1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| F1))))
      (a!4 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Q)
                  S
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             U)
                           T
                           X)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| U))))
      (a!5 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F)
                  H
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             J)
                           I
                           M)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| J))))
      (a!6 (= (uint_array_tuple_array_tuple_accessor_array I1)
              (store (uint_array_tuple_array_tuple_accessor_array H1)
                     (uint_array_tuple_array_tuple_accessor_length H1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= K1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Z (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    U1)
                  D1))
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    B1)
                  D1))
       (= P1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V1)
                  M1))
       (= U
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T1)
                  S))
       (= V
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Q)
                  S))
       (= J
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    S1)
                  H))
       (= K
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F)
                  H))
       (= Y
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U) T))
       (= W
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U) T))
       (= J1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1)
                  E1))
       (= Q1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| P1)
                  N1))
       (= L
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J) I))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J) I))
       (= H1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| F1)
                  E1))
       (= R U1)
       (= C1 V1)
       (= A1 U1)
       (= Q T1)
       (= V1
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!3
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              B1)))
       (= P T1)
       (= E S1)
       (= L1 V1)
       (= G T1)
       (= F S1)
       (= B1 U1)
       (= U1
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!4
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              Q)))
       (= T1
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!5
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              F)))
       (= (uint_array_tuple_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= H 0)
       (= D 6)
       (= I 1)
       (= E1 1)
       (= D1 0)
       (= T 1)
       (= S 0)
       (= N1 1)
       (= M1 0)
       (= O1 2)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| F1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| P1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| U) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| J) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H1)))
       (or (not (<= 0 O1))
           (>= O1 (uint_array_tuple_array_tuple_accessor_length Q1)))
       a!6))
      )
      (block_17_constructor_88_123_0 D Y1 A B Z1 W1 R1 X1 V1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_88_123_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_88_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I Int) (J Int) (K |mapping(uint256 => uint256[][])_tuple|) (L |mapping(uint256 => uint256[][])_tuple|) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T Int) (U Int) (V |mapping(uint256 => uint256[][])_tuple|) (W |mapping(uint256 => uint256[][])_tuple|) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple) (B1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (C1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256[][])_tuple|) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple) (M1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (N1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (O1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (P1 Int) (Q1 Int) (R1 Int) (S1 |mapping(uint256 => uint256[][])_tuple|) (T1 |mapping(uint256 => uint256[][])_tuple|) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (B2 Int) (C2 Int) (D2 Int) (E2 |mapping(uint256 => uint256[][])_tuple|) (F2 uint_array_tuple_array_tuple) (G2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M2 state_type) (N2 state_type) (O2 Int) (P2 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C O2 A B P2 M2 G2 N2 H2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array Y)
              (store (uint_array_tuple_array_tuple_accessor_array X)
                     (uint_array_tuple_array_tuple_accessor_length X)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array J1)
              (store (uint_array_tuple_array_tuple_accessor_array I1)
                     (uint_array_tuple_array_tuple_accessor_length I1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  Q1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array U1)
                           R1
                           X1)
                    (uint_array_tuple_array_tuple_accessor_length U1))))
      (a!6 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    C1)
                  E1
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             G1)
                           F1
                           J1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| G1))))
      (a!7 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R)
                  T
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             V)
                           U
                           Y)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| V))))
      (a!8 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G)
                  I
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             K)
                           J
                           N)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| K)))))
(let ((a!5 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      N1)
                    P1
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!4
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        S1)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               N1))))
  (and a!1
       a!2
       a!3
       (= A1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W1 (select (uint_array_tuple_array_tuple_accessor_array U1) R1))
       (= Y1 (select (uint_array_tuple_array_tuple_accessor_array U1) R1))
       (= L1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    C1)
                  E1))
       (= T1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    N1)
                  P1))
       (= E2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    L2)
                  B2))
       (= W
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R)
                  T))
       (= V
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    I2)
                  T))
       (= L
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G)
                  I))
       (= K
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H2)
                  I))
       (= S1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K2)
                  P1))
       (= G1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    J2)
                  E1))
       (= X
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V) U))
       (= V1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  Q1))
       (= F2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| E2)
                  C2))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V) U))
       (= M
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K) J))
       (= O
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K) J))
       (= K1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1)
                  F1))
       (= I1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| G1)
                  F1))
       (= U1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| S1)
                  Q1))
       (= C1 J2)
       (= D1 K2)
       (= L2 a!5)
       (= G H2)
       (= Q I2)
       (= S J2)
       (= R I2)
       (= A2 L2)
       (= F H2)
       (= H I2)
       (= N1 K2)
       (= B1 J2)
       (= M1 K2)
       (= O1 L2)
       (= K2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!6
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              C1)))
       (= J2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!7
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              R)))
       (= I2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!8
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              G)))
       (= (uint_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_array_tuple_accessor_length J1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I1)))
       (= (uint_array_tuple_accessor_length X1)
          (+ 1 (uint_array_tuple_accessor_length W1)))
       (= J 1)
       (= U 1)
       (= E 7)
       (= D C)
       (= R1 2)
       (= T 0)
       (= I 0)
       (= F1 1)
       (= E1 0)
       (= D2 2)
       (= C2 1)
       (= B2 0)
       (= Z1 0)
       (= Q1 1)
       (= P1 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| E2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| V) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| K) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| S1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| G1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U1) 0)
       (>= (uint_array_tuple_accessor_length W1) 0)
       (>= Z1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length X)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W1)))
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 D2))
           (>= D2 (uint_array_tuple_array_tuple_accessor_length F2)))
       (= (uint_array_tuple_accessor_array X1)
          (store (uint_array_tuple_accessor_array W1)
                 (uint_array_tuple_accessor_length W1)
                 0)))))
      )
      (block_18_constructor_88_123_0 E O2 A B P2 M2 G2 N2 L2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J Int) (K Int) (L |mapping(uint256 => uint256[][])_tuple|) (M |mapping(uint256 => uint256[][])_tuple|) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U Int) (V Int) (W |mapping(uint256 => uint256[][])_tuple|) (X |mapping(uint256 => uint256[][])_tuple|) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple) (C1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256[][])_tuple|) (I1 |mapping(uint256 => uint256[][])_tuple|) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple) (N1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (O1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (P1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 |mapping(uint256 => uint256[][])_tuple|) (U1 |mapping(uint256 => uint256[][])_tuple|) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (C2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E2 Int) (F2 Int) (G2 Int) (H2 |mapping(uint256 => uint256[][])_tuple|) (I2 |mapping(uint256 => uint256[][])_tuple|) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 Int) (P2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 |mapping(uint256 => uint256[][])_tuple|) (U2 uint_array_tuple_array_tuple) (V2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (X2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Y2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Z2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (A3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (B3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (C3 state_type) (D3 state_type) (E3 Int) (F3 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C E3 A B F3 C3 V2 D3 W2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array Z)
              (store (uint_array_tuple_array_tuple_accessor_array Y)
                     (uint_array_tuple_array_tuple_accessor_length Y)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array K1)
              (store (uint_array_tuple_array_tuple_accessor_array J1)
                     (uint_array_tuple_array_tuple_accessor_length J1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| H2)
                  F2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array J2)
                           G2
                           M2)
                    (uint_array_tuple_array_tuple_accessor_length J2))))
      (a!6 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H)
                  J
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             L)
                           K
                           O)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| L))))
      (a!7 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| T1)
                  R1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array V1)
                           S1
                           Y1)
                    (uint_array_tuple_array_tuple_accessor_length V1))))
      (a!9 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    D1)
                  F1
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             H1)
                           G1
                           K1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| H1))))
      (a!10 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                     S)
                   U
                   (|mapping(uint256 => uint256[][])_tuple|
                     (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                              W)
                            V
                            Z)
                     (|mapping(uint256 => uint256[][])_tuple_accessor_length| W)))))
(let ((a!5 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      C2)
                    E2
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!4
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        H2)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               C2)))
      (a!8 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      O1)
                    Q1
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!7
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        T1)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               O1))))
  (and (= (uint_array_tuple_accessor_array Y1)
          (store (uint_array_tuple_accessor_array X1)
                 (uint_array_tuple_accessor_length X1)
                 0))
       a!1
       a!2
       a!3
       (= M1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= X1 (select (uint_array_tuple_array_tuple_accessor_array V1) S1))
       (= Z1 (select (uint_array_tuple_array_tuple_accessor_array V1) S1))
       (= L2 (select (uint_array_tuple_array_tuple_accessor_array J2) G2))
       (= N2 (select (uint_array_tuple_array_tuple_accessor_array J2) G2))
       (= W
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    X2)
                  U))
       (= T2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    B3)
                  Q2))
       (= U1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    O1)
                  Q1))
       (= X
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    S)
                  U))
       (= M
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H)
                  J))
       (= L
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    W2)
                  J))
       (= T1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Z2)
                  Q1))
       (= I2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    C2)
                  E2))
       (= I1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    D1)
                  F1))
       (= H1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Y2)
                  F1))
       (= H2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    A3)
                  E2))
       (= N
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L) K))
       (= J1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  G1))
       (= U2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| T2)
                  R2))
       (= A1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W) V))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L) K))
       (= J2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H2)
                  F2))
       (= W1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| T1)
                  R1))
       (= V1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| T1)
                  R1))
       (= L1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H1)
                  G1))
       (= Y
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W) V))
       (= K2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| H2)
                  F2))
       (= I X2)
       (= B3 a!5)
       (= O1 Z2)
       (= E1 Z2)
       (= R X2)
       (= P2 B3)
       (= S X2)
       (= B2 A3)
       (= T Y2)
       (= H W2)
       (= G W2)
       (= N1 Z2)
       (= D2 B3)
       (= P1 A3)
       (= D1 Y2)
       (= C1 Y2)
       (= C2 A3)
       (= X2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!6
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              H)))
       (= A3 a!8)
       (= Z2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!9
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              D1)))
       (= Y2
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!10
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              S)))
       (= (uint_array_tuple_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_array_tuple_accessor_length K1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_accessor_length M2)
          (+ 1 (uint_array_tuple_accessor_length L2)))
       (= (uint_array_tuple_accessor_length Y1)
          (+ 1 (uint_array_tuple_accessor_length X1)))
       (= K 1)
       (= G1 1)
       (= U 0)
       (= D C)
       (= V 1)
       (= F 8)
       (= E D)
       (= J 0)
       (= Q1 0)
       (= F1 0)
       (= R1 1)
       (= S1 2)
       (= A2 0)
       (= S2 2)
       (= R2 1)
       (= Q2 0)
       (= O2 0)
       (= G2 2)
       (= F2 1)
       (= E2 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| W) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| T2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| L) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| T1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| H1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| H2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_accessor_length L2) 0)
       (>= A2 0)
       (>= O2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length X1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L2)))
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S2))
           (>= S2 (uint_array_tuple_array_tuple_accessor_length U2)))
       (= (uint_array_tuple_accessor_array M2)
          (store (uint_array_tuple_accessor_array L2)
                 (uint_array_tuple_accessor_length L2)
                 0)))))
      )
      (block_19_constructor_88_123_0 F E3 A B F3 C3 V2 D3 B3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K Int) (L Int) (M |mapping(uint256 => uint256[][])_tuple|) (N |mapping(uint256 => uint256[][])_tuple|) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V Int) (W Int) (X |mapping(uint256 => uint256[][])_tuple|) (Y |mapping(uint256 => uint256[][])_tuple|) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple) (D1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G1 Int) (H1 Int) (I1 |mapping(uint256 => uint256[][])_tuple|) (J1 |mapping(uint256 => uint256[][])_tuple|) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (P1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 |mapping(uint256 => uint256[][])_tuple|) (V1 |mapping(uint256 => uint256[][])_tuple|) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F2 Int) (G2 Int) (H2 Int) (I2 |mapping(uint256 => uint256[][])_tuple|) (J2 |mapping(uint256 => uint256[][])_tuple|) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 uint_array_tuple) (P2 Int) (Q2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T2 Int) (U2 Int) (V2 Int) (W2 |mapping(uint256 => uint256[][])_tuple|) (X2 |mapping(uint256 => uint256[][])_tuple|) (Y2 uint_array_tuple_array_tuple) (Z2 uint_array_tuple_array_tuple) (A3 uint_array_tuple) (B3 uint_array_tuple) (C3 uint_array_tuple) (D3 Int) (E3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F3 Int) (G3 Int) (H3 Int) (I3 |mapping(uint256 => uint256[][])_tuple|) (J3 uint_array_tuple_array_tuple) (K3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (N3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (O3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (P3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S3 state_type) (T3 state_type) (U3 Int) (V3 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C U3 A B V3 S3 K3 T3 L3)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L1)
              (store (uint_array_tuple_array_tuple_accessor_array K1)
                     (uint_array_tuple_array_tuple_accessor_length K1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array A1)
              (store (uint_array_tuple_array_tuple_accessor_array Z)
                     (uint_array_tuple_array_tuple_accessor_length Z)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| W2)
                  U2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Y2)
                           V2
                           B3)
                    (uint_array_tuple_array_tuple_accessor_length Y2))))
      (a!6 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T)
                  V
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             X)
                           W
                           A1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| X))))
      (a!7 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    I)
                  K
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             M)
                           L
                           P)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| M))))
      (a!8 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| I2)
                  G2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array K2)
                           H2
                           N2)
                    (uint_array_tuple_array_tuple_accessor_length K2))))
      (a!10 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| U1)
                   S1
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array W1)
                            T1
                            Z1)
                     (uint_array_tuple_array_tuple_accessor_length W1))))
      (a!12 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                     E1)
                   G1
                   (|mapping(uint256 => uint256[][])_tuple|
                     (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                              I1)
                            H1
                            L1)
                     (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                       I1)))))
(let ((a!5 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      R2)
                    T2
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!4
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        W2)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               R2)))
      (a!9 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      D2)
                    F2
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!8
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        I2)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               D2)))
      (a!11 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       P1)
                     R1
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!10
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         U1)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                P1))))
  (and (= (uint_array_tuple_accessor_array N2)
          (store (uint_array_tuple_accessor_array M2)
                 (uint_array_tuple_accessor_length M2)
                 0))
       (= (uint_array_tuple_accessor_array B3)
          (store (uint_array_tuple_accessor_array A3)
                 (uint_array_tuple_accessor_length A3)
                 0))
       a!1
       a!2
       a!3
       (= N1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A3 (select (uint_array_tuple_array_tuple_accessor_array Y2) V2))
       (= C3 (select (uint_array_tuple_array_tuple_accessor_array Y2) V2))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M2 (select (uint_array_tuple_array_tuple_accessor_array K2) H2))
       (= Y1 (select (uint_array_tuple_array_tuple_accessor_array W1) T1))
       (= O2 (select (uint_array_tuple_array_tuple_accessor_array K2) H2))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array W1) T1))
       (= M
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    L3)
                  K))
       (= I1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    N3)
                  G1))
       (= V1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    P1)
                  R1))
       (= I3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R3)
                  F3))
       (= X
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    M3)
                  V))
       (= Y
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T)
                  V))
       (= W2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Q3)
                  T2))
       (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    I)
                  K))
       (= J2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    D2)
                  F2))
       (= I2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    P3)
                  F2))
       (= U1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    O3)
                  R1))
       (= J1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    E1)
                  G1))
       (= X2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R2)
                  T2))
       (= J3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I3)
                  G3))
       (= Z
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X) W))
       (= B1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X) W))
       (= O
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M) L))
       (= K2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I2)
                  G2))
       (= Q
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M) L))
       (= Z2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W2)
                  U2))
       (= L2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I2)
                  G2))
       (= X1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U1)
                  S1))
       (= W1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| U1)
                  S1))
       (= K1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I1)
                  H1))
       (= M1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| I1)
                  H1))
       (= Y2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W2)
                  U2))
       (= Q1 P3)
       (= R3 a!5)
       (= E2 Q3)
       (= U N3)
       (= E3 R3)
       (= Q2 Q3)
       (= T M3)
       (= S M3)
       (= R2 Q3)
       (= J M3)
       (= I L3)
       (= H L3)
       (= D2 P3)
       (= C2 P3)
       (= P1 O3)
       (= O1 O3)
       (= F1 O3)
       (= E1 N3)
       (= D1 N3)
       (= S2 R3)
       (= N3
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!6
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              T)))
       (= M3
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!7
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              I)))
       (= Q3 a!9)
       (= P3 a!11)
       (= O3
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!12
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              E1)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length L1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= (uint_array_tuple_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_accessor_length Z1)
          (+ 1 (uint_array_tuple_accessor_length Y1)))
       (= (uint_array_tuple_accessor_length N2)
          (+ 1 (uint_array_tuple_accessor_length M2)))
       (= (uint_array_tuple_accessor_length B3)
          (+ 1 (uint_array_tuple_accessor_length A3)))
       (= E D)
       (= F E)
       (= S1 1)
       (= T1 2)
       (= B2 0)
       (= D C)
       (= W 1)
       (= V 0)
       (= G 9)
       (= L 1)
       (= K 0)
       (= G2 1)
       (= F2 0)
       (= R1 0)
       (= H1 1)
       (= G1 0)
       (= H2 2)
       (= D3 0)
       (= P2 0)
       (= T2 0)
       (= H3 2)
       (= G3 1)
       (= F3 0)
       (= V2 2)
       (= U2 1)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| M) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| I1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| I3) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| X) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| W2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| I2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| U1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y2) 0)
       (>= (uint_array_tuple_accessor_length A3) 0)
       (>= (uint_array_tuple_accessor_length M2) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= B2 0)
       (>= D3 0)
       (>= P2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y1)))
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 H3))
           (>= H3 (uint_array_tuple_array_tuple_accessor_length J3)))
       (= (uint_array_tuple_accessor_array Z1)
          (store (uint_array_tuple_accessor_array Y1)
                 (uint_array_tuple_accessor_length Y1)
                 0)))))
      )
      (block_20_constructor_88_123_0 G U3 A B V3 S3 K3 T3 R3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L Int) (M Int) (N |mapping(uint256 => uint256[][])_tuple|) (O |mapping(uint256 => uint256[][])_tuple|) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W Int) (X Int) (Y |mapping(uint256 => uint256[][])_tuple|) (Z |mapping(uint256 => uint256[][])_tuple|) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple) (E1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H1 Int) (I1 Int) (J1 |mapping(uint256 => uint256[][])_tuple|) (K1 |mapping(uint256 => uint256[][])_tuple|) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple) (P1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S1 Int) (T1 Int) (U1 Int) (V1 |mapping(uint256 => uint256[][])_tuple|) (W1 |mapping(uint256 => uint256[][])_tuple|) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 |mapping(uint256 => uint256[][])_tuple|) (K2 |mapping(uint256 => uint256[][])_tuple|) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple_array_tuple) (N2 uint_array_tuple) (O2 uint_array_tuple) (P2 uint_array_tuple) (Q2 Int) (R2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U2 Int) (V2 Int) (W2 Int) (X2 |mapping(uint256 => uint256[][])_tuple|) (Y2 |mapping(uint256 => uint256[][])_tuple|) (Z2 uint_array_tuple_array_tuple) (A3 uint_array_tuple_array_tuple) (B3 uint_array_tuple) (C3 uint_array_tuple) (D3 uint_array_tuple) (E3 Int) (F3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I3 Int) (J3 Int) (K3 Int) (L3 |mapping(uint256 => uint256[][])_tuple|) (M3 |mapping(uint256 => uint256[][])_tuple|) (N3 uint_array_tuple_array_tuple) (O3 uint_array_tuple_array_tuple) (P3 uint_array_tuple) (Q3 uint_array_tuple) (R3 uint_array_tuple) (S3 Int) (T3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U3 Int) (V3 Int) (W3 Int) (X3 |mapping(uint256 => uint256[][])_tuple|) (Y3 uint_array_tuple_array_tuple) (Z3 Int) (A4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (B4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (C4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (D4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J4 state_type) (K4 state_type) (L4 Int) (M4 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C L4 A B M4 J4 A4 K4 B4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_accessor_array A1)
                     (uint_array_tuple_array_tuple_accessor_length A1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array M1)
              (store (uint_array_tuple_array_tuple_accessor_array L1)
                     (uint_array_tuple_array_tuple_accessor_length L1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| L3)
                  J3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array N3)
                           K3
                           Q3)
                    (uint_array_tuple_array_tuple_accessor_length N3))))
      (a!6 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    J)
                  L
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             N)
                           M
                           Q)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| N))))
      (a!7 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F1)
                  H1
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             J1)
                           I1
                           M1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| J1))))
      (a!8 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    U)
                  W
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             Y)
                           X
                           B1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| Y))))
      (a!9 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| X2)
                  V2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Z2)
                           W2
                           C3)
                    (uint_array_tuple_array_tuple_accessor_length Z2))))
      (a!11 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| J2)
                   H2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array L2)
                            I2
                            O2)
                     (uint_array_tuple_array_tuple_accessor_length L2))))
      (a!13 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| V1)
                   T1
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array X1)
                            U1
                            A2)
                     (uint_array_tuple_array_tuple_accessor_length X1)))))
(let ((a!5 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      G3)
                    I3
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!4
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        L3)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               G3)))
      (a!10 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       S2)
                     U2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!9
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         X2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                S2)))
      (a!12 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       E2)
                     G2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!11
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         J2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                E2)))
      (a!14 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       Q1)
                     S1
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!13
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         V1)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                Q1))))
  (and (= (uint_array_tuple_accessor_array A2)
          (store (uint_array_tuple_accessor_array Z1)
                 (uint_array_tuple_accessor_length Z1)
                 0))
       (= (uint_array_tuple_accessor_array C3)
          (store (uint_array_tuple_accessor_array B3)
                 (uint_array_tuple_accessor_length B3)
                 0))
       (= (uint_array_tuple_accessor_array O2)
          (store (uint_array_tuple_accessor_array N2)
                 (uint_array_tuple_accessor_length N2)
                 0))
       a!1
       a!2
       a!3
       (= O1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B2 (select (uint_array_tuple_array_tuple_accessor_array X1) U1))
       (= R3 (select (uint_array_tuple_array_tuple_accessor_array N3) K3))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B3 (select (uint_array_tuple_array_tuple_accessor_array Z2) W2))
       (= D1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D3 (select (uint_array_tuple_array_tuple_accessor_array Z2) W2))
       (= P2 (select (uint_array_tuple_array_tuple_accessor_array L2) I2))
       (= N2 (select (uint_array_tuple_array_tuple_accessor_array L2) I2))
       (= Z1 (select (uint_array_tuple_array_tuple_accessor_array X1) U1))
       (= P3 (select (uint_array_tuple_array_tuple_accessor_array N3) K3))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    J)
                  L))
       (= Y
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    C4)
                  W))
       (= Z
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    U)
                  W))
       (= V1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    E4)
                  S1))
       (= L3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H4)
                  I3))
       (= X3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    I4)
                  U3))
       (= J2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F4)
                  G2))
       (= K1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F1)
                  H1))
       (= X2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G4)
                  U2))
       (= N
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    B4)
                  L))
       (= Y2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    S2)
                  U2))
       (= K2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    E2)
                  G2))
       (= W1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Q1)
                  S1))
       (= J1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    D4)
                  H1))
       (= M3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G3)
                  I3))
       (= C1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y) X))
       (= Y1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V1)
                  T1))
       (= N3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L3)
                  J3))
       (= Y3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X3)
                  V3))
       (= M2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J2)
                  H2))
       (= Z2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X2)
                  V2))
       (= A1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y) X))
       (= O3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| L3)
                  J3))
       (= A3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| X2)
                  V2))
       (= R
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N) M))
       (= P
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| N) M))
       (= L2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J2)
                  H2))
       (= X1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| V1)
                  T1))
       (= N1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J1)
                  I1))
       (= L1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| J1)
                  I1))
       (= J B4)
       (= T C4)
       (= P1 E4)
       (= T3 I4)
       (= I4 a!5)
       (= D2 F4)
       (= F1 D4)
       (= F3 H4)
       (= G1 E4)
       (= H3 I4)
       (= V D4)
       (= U C4)
       (= I B4)
       (= R2 G4)
       (= T2 H4)
       (= S2 G4)
       (= F2 G4)
       (= E2 F4)
       (= K C4)
       (= R1 F4)
       (= Q1 E4)
       (= E1 D4)
       (= G3 H4)
       (= C4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!6
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              J)))
       (= E4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!7
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              F1)))
       (= D4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!8
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              U)))
       (= H4 a!10)
       (= G4 a!12)
       (= F4 a!14)
       (= (uint_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_array_tuple_accessor_length M1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L1)))
       (= (uint_array_tuple_accessor_length Q3)
          (+ 1 (uint_array_tuple_accessor_length P3)))
       (= (uint_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_accessor_length C3)
          (+ 1 (uint_array_tuple_accessor_length B3)))
       (= (uint_array_tuple_accessor_length O2)
          (+ 1 (uint_array_tuple_accessor_length N2)))
       (= D C)
       (= L 0)
       (= M 1)
       (= S1 0)
       (= W 0)
       (= G2 0)
       (= I1 1)
       (= H1 0)
       (= F E)
       (= E D)
       (= C2 0)
       (= X 1)
       (= U2 0)
       (= Q2 0)
       (= W2 2)
       (= V2 1)
       (= I2 2)
       (= H2 1)
       (= U1 2)
       (= T1 1)
       (= H 10)
       (= G F)
       (= U3 0)
       (= E3 0)
       (= K3 2)
       (= J3 1)
       (= I3 0)
       (= Z3 42)
       (= W3 2)
       (= V3 1)
       (= S3 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Y) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| V1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| L3) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| X3) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| J2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| X2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| N) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| J1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_accessor_length B3) 0)
       (>= (uint_array_tuple_accessor_length N2) 0)
       (>= (uint_array_tuple_accessor_length Z1) 0)
       (>= (uint_array_tuple_accessor_length P3) 0)
       (>= C2 0)
       (>= Q2 0)
       (>= E3 0)
       (>= S3 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P3)))
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W3))
           (>= W3 (uint_array_tuple_array_tuple_accessor_length Y3)))
       (= (uint_array_tuple_accessor_array Q3)
          (store (uint_array_tuple_accessor_array P3)
                 (uint_array_tuple_accessor_length P3)
                 0)))))
      )
      (block_21_constructor_88_123_0 H L4 A B M4 J4 A4 K4 I4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M Int) (N Int) (O |mapping(uint256 => uint256[][])_tuple|) (P |mapping(uint256 => uint256[][])_tuple|) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint256[][])_tuple|) (A1 |mapping(uint256 => uint256[][])_tuple|) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple) (F1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256[][])_tuple|) (L1 |mapping(uint256 => uint256[][])_tuple|) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple) (Q1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256[][])_tuple|) (X1 |mapping(uint256 => uint256[][])_tuple|) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 Int) (E2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256[][])_tuple|) (L2 |mapping(uint256 => uint256[][])_tuple|) (M2 uint_array_tuple_array_tuple) (N2 uint_array_tuple_array_tuple) (O2 uint_array_tuple) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 Int) (S2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 |mapping(uint256 => uint256[][])_tuple|) (Z2 |mapping(uint256 => uint256[][])_tuple|) (A3 uint_array_tuple_array_tuple) (B3 uint_array_tuple_array_tuple) (C3 uint_array_tuple) (D3 uint_array_tuple) (E3 uint_array_tuple) (F3 Int) (G3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J3 Int) (K3 Int) (L3 Int) (M3 |mapping(uint256 => uint256[][])_tuple|) (N3 |mapping(uint256 => uint256[][])_tuple|) (O3 uint_array_tuple_array_tuple) (P3 uint_array_tuple_array_tuple) (Q3 uint_array_tuple) (R3 uint_array_tuple) (S3 uint_array_tuple) (T3 Int) (U3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V3 Int) (W3 Int) (X3 Int) (Y3 Int) (Z3 |mapping(uint256 => uint256[][])_tuple|) (A4 uint_array_tuple_array_tuple) (B4 uint_array_tuple) (C4 Int) (D4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M4 state_type) (N4 state_type) (O4 Int) (P4 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C O4 A B P4 M4 D4 N4 E4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (uint_array_tuple_array_tuple_accessor_length B1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                  K3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array O3)
                           L3
                           R3)
                    (uint_array_tuple_array_tuple_accessor_length O3))))
      (a!6 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K)
                  M
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             O)
                           N
                           R)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| O))))
      (a!7 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G1)
                  I1
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             K1)
                           J1
                           N1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| K1))))
      (a!8 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             Z)
                           Y
                           C1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| Z))))
      (a!9 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  W2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array A3)
                           X2
                           D3)
                    (uint_array_tuple_array_tuple_accessor_length A3))))
      (a!11 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                   I2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array M2)
                            J2
                            P2)
                     (uint_array_tuple_array_tuple_accessor_length M2))))
      (a!13 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                   U1
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array Y1)
                            V1
                            B2)
                     (uint_array_tuple_array_tuple_accessor_length Y1)))))
(let ((a!5 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                      H3)
                    J3
                    (|mapping(uint256 => uint256[][])_tuple|
                      a!4
                      (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                        M3)))
             (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
               H3)))
      (a!10 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       T2)
                     V2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!9
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         Y2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                T2)))
      (a!12 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       F2)
                     H2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!11
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         K2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                F2)))
      (a!14 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       R1)
                     T1
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!13
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         W1)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                R1))))
  (and (= (uint_array_tuple_accessor_array B2)
          (store (uint_array_tuple_accessor_array A2)
                 (uint_array_tuple_accessor_length A2)
                 0))
       (= (uint_array_tuple_accessor_array D3)
          (store (uint_array_tuple_accessor_array C3)
                 (uint_array_tuple_accessor_length C3)
                 0))
       (= (uint_array_tuple_accessor_array P2)
          (store (uint_array_tuple_accessor_array O2)
                 (uint_array_tuple_accessor_length O2)
                 0))
       a!1
       a!2
       a!3
       (= P1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q3 (select (uint_array_tuple_array_tuple_accessor_array O3) L3))
       (= B4 (select (uint_array_tuple_array_tuple_accessor_array A4) X3))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C3 (select (uint_array_tuple_array_tuple_accessor_array A3) X2))
       (= E1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E3 (select (uint_array_tuple_array_tuple_accessor_array A3) X2))
       (= O2 (select (uint_array_tuple_array_tuple_accessor_array M2) J2))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array Y1) V1))
       (= Q2 (select (uint_array_tuple_array_tuple_accessor_array M2) J2))
       (= C2 (select (uint_array_tuple_array_tuple_accessor_array Y1) V1))
       (= S3 (select (uint_array_tuple_array_tuple_accessor_array O3) L3))
       (= K1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G4)
                  I1))
       (= X1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R1)
                  T1))
       (= Z3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    L4)
                  V3))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    E4)
                  M))
       (= N3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H3)
                  J3))
       (= Z2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T2)
                  V2))
       (= Y2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    J4)
                  V2))
       (= A1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V)
                  X))
       (= Z
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F4)
                  X))
       (= P
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K)
                  M))
       (= L2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F2)
                  H2))
       (= K2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    I4)
                  H2))
       (= W1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H4)
                  T1))
       (= L1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G1)
                  I1))
       (= M3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K4)
                  J3))
       (= B1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z) Y))
       (= A3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  W2))
       (= O3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                  K3))
       (= A4
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z3)
                  W3))
       (= Q
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) N))
       (= B3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  W2))
       (= D1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z) Y))
       (= M2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                  I2))
       (= S
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) N))
       (= N2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                  I2))
       (= Z1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                  U1))
       (= Y1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                  U1))
       (= M1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K1)
                  J1))
       (= O1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K1)
                  J1))
       (= P3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                  K3))
       (= V F4)
       (= W G4)
       (= S1 I4)
       (= H3 K4)
       (= U3 L4)
       (= G3 K4)
       (= L4 a!5)
       (= G2 J4)
       (= I3 L4)
       (= S2 J4)
       (= U F4)
       (= T2 J4)
       (= L F4)
       (= K E4)
       (= J E4)
       (= U2 K4)
       (= F2 I4)
       (= E2 I4)
       (= R1 H4)
       (= Q1 H4)
       (= H1 H4)
       (= G1 G4)
       (= F1 G4)
       (= F4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!6
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              K)))
       (= H4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!7
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              G1)))
       (= G4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!8
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              V)))
       (= K4 a!10)
       (= J4 a!12)
       (= I4 a!14)
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_accessor_length R3)
          (+ 1 (uint_array_tuple_accessor_length Q3)))
       (= (uint_array_tuple_accessor_length B2)
          (+ 1 (uint_array_tuple_accessor_length A2)))
       (= (uint_array_tuple_accessor_length D3)
          (+ 1 (uint_array_tuple_accessor_length C3)))
       (= (uint_array_tuple_accessor_length P2)
          (+ 1 (uint_array_tuple_accessor_length O2)))
       (= D C)
       (= G F)
       (= V1 2)
       (= Y 1)
       (= U1 1)
       (= J2 2)
       (= R2 0)
       (= F E)
       (= E D)
       (= V2 0)
       (= D2 0)
       (= X 0)
       (= I 11)
       (= H G)
       (= W2 1)
       (= N 1)
       (= M 0)
       (= X2 2)
       (= I2 1)
       (= H2 0)
       (= T1 0)
       (= J1 1)
       (= I1 0)
       (= F3 0)
       (= X3 2)
       (= W3 1)
       (= T3 0)
       (= J3 0)
       (= L3 2)
       (= K3 1)
       (= C4 42)
       (= Y3 3)
       (= V3 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Z3) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| O) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| K2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| W1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| M3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length Q3) 0)
       (>= (uint_array_tuple_accessor_length B4) 0)
       (>= (uint_array_tuple_accessor_length C3) 0)
       (>= (uint_array_tuple_accessor_length O2) 0)
       (>= (uint_array_tuple_accessor_length A2) 0)
       (>= R2 0)
       (>= D2 0)
       (>= F3 0)
       (>= T3 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A2)))
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y3)) (>= Y3 (uint_array_tuple_accessor_length B4)))
       (= (uint_array_tuple_accessor_array R3)
          (store (uint_array_tuple_accessor_array Q3)
                 (uint_array_tuple_accessor_length Q3)
                 0)))))
      )
      (block_22_constructor_88_123_0 I O4 A B P4 M4 D4 N4 L4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (K |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (L |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M Int) (N Int) (O |mapping(uint256 => uint256[][])_tuple|) (P |mapping(uint256 => uint256[][])_tuple|) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (X Int) (Y Int) (Z |mapping(uint256 => uint256[][])_tuple|) (A1 |mapping(uint256 => uint256[][])_tuple|) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple) (F1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I1 Int) (J1 Int) (K1 |mapping(uint256 => uint256[][])_tuple|) (L1 |mapping(uint256 => uint256[][])_tuple|) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple) (Q1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S1 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T1 Int) (U1 Int) (V1 Int) (W1 |mapping(uint256 => uint256[][])_tuple|) (X1 |mapping(uint256 => uint256[][])_tuple|) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 Int) (E2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H2 Int) (I2 Int) (J2 Int) (K2 |mapping(uint256 => uint256[][])_tuple|) (L2 |mapping(uint256 => uint256[][])_tuple|) (M2 uint_array_tuple_array_tuple) (N2 uint_array_tuple_array_tuple) (O2 uint_array_tuple) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 Int) (S2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U2 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V2 Int) (W2 Int) (X2 Int) (Y2 |mapping(uint256 => uint256[][])_tuple|) (Z2 |mapping(uint256 => uint256[][])_tuple|) (A3 uint_array_tuple_array_tuple) (B3 uint_array_tuple_array_tuple) (C3 uint_array_tuple) (D3 uint_array_tuple) (E3 uint_array_tuple) (F3 Int) (G3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (I3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (J3 Int) (K3 Int) (L3 Int) (M3 |mapping(uint256 => uint256[][])_tuple|) (N3 |mapping(uint256 => uint256[][])_tuple|) (O3 uint_array_tuple_array_tuple) (P3 uint_array_tuple_array_tuple) (Q3 uint_array_tuple) (R3 uint_array_tuple) (S3 uint_array_tuple) (T3 Int) (U3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (W3 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 |mapping(uint256 => uint256[][])_tuple|) (C4 |mapping(uint256 => uint256[][])_tuple|) (D4 uint_array_tuple_array_tuple) (E4 uint_array_tuple_array_tuple) (F4 uint_array_tuple) (G4 uint_array_tuple) (H4 Int) (I4 Int) (J4 Int) (K4 Int) (L4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (M4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (N4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (O4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (P4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (Q4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (R4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (S4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (T4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (U4 |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (V4 state_type) (W4 state_type) (X4 Int) (Y4 tx_type) ) 
    (=>
      (and
        (block_15__87_123_0 C X4 A B Y4 V4 L4 W4 M4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (uint_array_tuple_array_tuple_accessor_length B1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (store (uint_array_tuple_array_tuple_accessor_array D4)
                  Z3
                  (uint_array_tuple (store (uint_array_tuple_accessor_array F4)
                                           A4
                                           K4)
                                    (uint_array_tuple_accessor_length F4))))
      (a!7 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K)
                  M
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             O)
                           N
                           R)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| O))))
      (a!8 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V)
                  X
                  (|mapping(uint256 => uint256[][])_tuple|
                    (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                             Z)
                           Y
                           C1)
                    (|mapping(uint256 => uint256[][])_tuple_accessor_length| Z))))
      (a!9 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                  U1
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Y1)
                           V1
                           B2)
                    (uint_array_tuple_array_tuple_accessor_length Y1))))
      (a!11 (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                     G1)
                   I1
                   (|mapping(uint256 => uint256[][])_tuple|
                     (store (|mapping(uint256 => uint256[][])_tuple_accessor_array|
                              K1)
                            J1
                            N1)
                     (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                       K1))))
      (a!12 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                   K3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array O3)
                            L3
                            R3)
                     (uint_array_tuple_array_tuple_accessor_length O3))))
      (a!14 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                   W2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array A3)
                            X2
                            D3)
                     (uint_array_tuple_array_tuple_accessor_length A3))))
      (a!16 (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                   I2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array M2)
                            J2
                            P2)
                     (uint_array_tuple_array_tuple_accessor_length M2)))))
(let ((a!5 (|mapping(uint256 => uint256[][])_tuple|
             (store (|mapping(uint256 => uint256[][])_tuple_accessor_array| B4)
                    Y3
                    (uint_array_tuple_array_tuple
                      a!4
                      (uint_array_tuple_array_tuple_accessor_length D4)))
             (|mapping(uint256 => uint256[][])_tuple_accessor_length| B4)))
      (a!10 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       R1)
                     T1
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!9
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         W1)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                R1)))
      (a!13 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       H3)
                     J3
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!12
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         M3)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                H3)))
      (a!15 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       T2)
                     V2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!14
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         Y2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                T2)))
      (a!17 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
              (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                       F2)
                     H2
                     (|mapping(uint256 => uint256[][])_tuple|
                       a!16
                       (|mapping(uint256 => uint256[][])_tuple_accessor_length|
                         K2)))
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                F2))))
(let ((a!6 (= U4
              (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
                (store (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                         V3)
                       X3
                       a!5)
                (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
                  V3)))))
  (and (= (uint_array_tuple_accessor_array D3)
          (store (uint_array_tuple_accessor_array C3)
                 (uint_array_tuple_accessor_length C3)
                 0))
       (= (uint_array_tuple_accessor_array P2)
          (store (uint_array_tuple_accessor_array O2)
                 (uint_array_tuple_accessor_length O2)
                 0))
       (= (uint_array_tuple_accessor_array B2)
          (store (uint_array_tuple_accessor_array A2)
                 (uint_array_tuple_accessor_length A2)
                 0))
       a!1
       a!2
       a!3
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O2 (select (uint_array_tuple_array_tuple_accessor_array M2) J2))
       (= E3 (select (uint_array_tuple_array_tuple_accessor_array A3) X2))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array Y1) V1))
       (= Q2 (select (uint_array_tuple_array_tuple_accessor_array M2) J2))
       (= F4 (select (uint_array_tuple_array_tuple_accessor_array D4) Z3))
       (= C3 (select (uint_array_tuple_array_tuple_accessor_array A3) X2))
       (= E1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C2 (select (uint_array_tuple_array_tuple_accessor_array Y1) V1))
       (= P1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q3 (select (uint_array_tuple_array_tuple_accessor_array O3) L3))
       (= S3 (select (uint_array_tuple_array_tuple_accessor_array O3) L3))
       (= G4 (select (uint_array_tuple_array_tuple_accessor_array D4) Z3))
       (= O
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    M4)
                  M))
       (= P
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    K)
                  M))
       (= K2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    Q4)
                  H2))
       (= Z2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T2)
                  V2))
       (= A1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V)
                  X))
       (= K1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    O4)
                  I1))
       (= L1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    G1)
                  I1))
       (= L2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    F2)
                  H2))
       (= Y2
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R4)
                  V2))
       (= C4
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    V3)
                  X3))
       (= N3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    H3)
                  J3))
       (= X1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    R1)
                  T1))
       (= W1
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    P4)
                  T1))
       (= Z
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    N4)
                  X))
       (= M3
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    S4)
                  J3))
       (= B4
          (select (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_array|
                    T4)
                  X3))
       (= Q
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) N))
       (= S
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| O) N))
       (= O1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K1)
                  J1))
       (= E4
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| B4)
                  Y3))
       (= M1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K1)
                  J1))
       (= D1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z) Y))
       (= B1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Z) Y))
       (= P3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                  K3))
       (= O3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| M3)
                  K3))
       (= B3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  W2))
       (= A3
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| Y2)
                  W2))
       (= N2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                  I2))
       (= M2
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| K2)
                  I2))
       (= Z1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                  U1))
       (= Y1
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| W1)
                  U1))
       (= D4
          (select (|mapping(uint256 => uint256[][])_tuple_accessor_array| B4)
                  Y3))
       (= J M4)
       (= F2 Q4)
       (= V N4)
       (= F1 O4)
       (= T2 R4)
       a!6
       (= H3 S4)
       (= R1 P4)
       (= L N4)
       (= K M4)
       (= S1 Q4)
       (= H1 P4)
       (= G1 O4)
       (= U N4)
       (= U3 T4)
       (= G3 S4)
       (= S2 R4)
       (= W O4)
       (= E2 Q4)
       (= W3 U4)
       (= I3 T4)
       (= Q1 P4)
       (= U2 S4)
       (= G2 R4)
       (= N4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!7
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              K)))
       (= V3 T4)
       (= O4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!8
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              V)))
       (= Q4 a!10)
       (= P4
          (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
            a!11
            (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple_accessor_length|
              G1)))
       (= T4 a!13)
       (= S4 a!15)
       (= R4 a!17)
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_accessor_length R3)
          (+ 1 (uint_array_tuple_accessor_length Q3)))
       (= (uint_array_tuple_accessor_length D3)
          (+ 1 (uint_array_tuple_accessor_length C3)))
       (= (uint_array_tuple_accessor_length P2)
          (+ 1 (uint_array_tuple_accessor_length O2)))
       (= (uint_array_tuple_accessor_length B2)
          (+ 1 (uint_array_tuple_accessor_length A2)))
       (= G F)
       (= H2 0)
       (= M 0)
       (= X 0)
       (= Y 1)
       (= I1 0)
       (= V2 0)
       (= D2 0)
       (= F E)
       (= E D)
       (= W2 1)
       (= U1 1)
       (= T1 0)
       (= N 1)
       (= I2 1)
       (= V1 2)
       (= A4 3)
       (= F3 0)
       (= J1 1)
       (= I H)
       (= H G)
       (= R2 0)
       (= J3 0)
       (= X2 2)
       (= J2 2)
       (= D C)
       (= K3 1)
       (= L3 2)
       (= T3 0)
       (= K4 J4)
       (= J4 42)
       (= I4 (select (uint_array_tuple_accessor_array F4) A4))
       (= H4 (select (uint_array_tuple_accessor_array F4) A4))
       (= Z3 2)
       (= Y3 1)
       (= X3 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| O) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| K2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| K1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Y2) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| W1) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| Z) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| M3) 0)
       (>= (|mapping(uint256 => uint256[][])_tuple_accessor_length| B4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D4) 0)
       (>= (uint_array_tuple_accessor_length O2) 0)
       (>= (uint_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_accessor_length F4) 0)
       (>= (uint_array_tuple_accessor_length C3) 0)
       (>= (uint_array_tuple_accessor_length Q3) 0)
       (>= D2 0)
       (>= F3 0)
       (>= R2 0)
       (>= T3 0)
       (>= K4 0)
       (>= I4 0)
       (>= H4 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q3)))
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array R3)
          (store (uint_array_tuple_accessor_array Q3)
                 (uint_array_tuple_accessor_length Q3)
                 0))))))
      )
      (block_16_return_constructor_88_123_0 I X4 A B Y4 V4 L4 W4 U4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_24_C_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_123_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_25_C_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_123_0 C K A B L H E I F)
        (summary_3_constructor_88_123_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_23_C_123_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_88_123_0 D K A B L I F J G)
        (contract_initializer_after_init_25_C_123_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_23_C_123_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (|mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|
             ((as const (Array Int |mapping(uint256 => uint256[][])_tuple|))
               (|mapping(uint256 => uint256[][])_tuple|
                 ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
                 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E a!2))))
      )
      (implicit_constructor_entry_26_C_123_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_123_0 C K A B L H E I F)
        (contract_initializer_23_C_123_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_123_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (G |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_23_C_123_0 D K A B L I F J G)
        (implicit_constructor_entry_26_C_123_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_123_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (E |mapping(uint256 => mapping(uint256 => uint256[][]))_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_123_0 C H A B I F D G E)
        (and (= C 10)
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
      error_target_20_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_20_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
