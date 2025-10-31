(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple_array_tuple_array_tuple| 0)) (((|uint_array_tuple_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple_array_tuple)) (|uint_array_tuple_array_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256[][][])_tuple| 0)) (((|mapping(uint256 => uint256[][][])_tuple|  (|mapping(uint256 => uint256[][][])_tuple_accessor_array| (Array Int uint_array_tuple_array_tuple_array_tuple)) (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_29_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_26_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_16__98_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_27_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_22_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_18_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_30_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |contract_initializer_entry_33_C_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_17_return_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_15_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_28_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_24_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_35_C_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_19_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_21_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |contract_initializer_32_C_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_20_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |summary_3_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |error_target_32_0| ( ) Bool)
(declare-fun |block_23_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_34_C_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_31_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)
(declare-fun |block_25_constructor_99_134_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256[][][])_tuple| state_type |mapping(uint256 => uint256[][][])_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_constructor_99_134_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_16__98_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][][])_tuple|) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H Int) (I uint_array_tuple_array_tuple_array_tuple) (J uint_array_tuple_array_tuple_array_tuple) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M |mapping(uint256 => uint256[][][])_tuple|) (N |mapping(uint256 => uint256[][][])_tuple|) (O |mapping(uint256 => uint256[][][])_tuple|) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U |mapping(uint256 => uint256[][][])_tuple|) (V Int) (W Int) (X uint_array_tuple_array_tuple_array_tuple) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C E1 A B F1 C1 Y D1 Z)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= B1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         N)
                       P
                       R)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| N))))
      (a!3 (= A1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         F)
                       H
                       J)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| F)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array J)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array I)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length I)
                 a!1))
       (= L a!1)
       (= T a!1)
       (= S
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N)
                  P))
       (= X
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B1)
                  V))
       (= K
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F)
                  H))
       (= I
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z)
                  H))
       (= Q
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A1)
                  P))
       a!2
       (= O B1)
       (= G A1)
       (= M A1)
       (= E Z)
       (= U B1)
       (= F Z)
       (= N A1)
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
       (= V 0)
       (= D 7)
       (= P 0)
       (= H 0)
       (= W 1)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)))
       (or (not (<= 0 W))
           (>= W (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)
                 a!1))))
      )
      (block_18_constructor_99_134_0 D E1 A B F1 C1 Y D1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_24_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_26_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_27_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_28_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_29_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_30_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_31_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_return_constructor_99_134_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_99_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H |mapping(uint256 => uint256[][][])_tuple|) (I Int) (J uint_array_tuple_array_tuple_array_tuple) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N |mapping(uint256 => uint256[][][])_tuple|) (O |mapping(uint256 => uint256[][][])_tuple|) (P |mapping(uint256 => uint256[][][])_tuple|) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V |mapping(uint256 => uint256[][][])_tuple|) (W |mapping(uint256 => uint256[][][])_tuple|) (X |mapping(uint256 => uint256[][][])_tuple|) (Y Int) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple) (G1 |mapping(uint256 => uint256[][][])_tuple|) (H1 Int) (I1 Int) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 |mapping(uint256 => uint256[][][])_tuple|) (L1 |mapping(uint256 => uint256[][][])_tuple|) (M1 |mapping(uint256 => uint256[][][])_tuple|) (N1 |mapping(uint256 => uint256[][][])_tuple|) (O1 |mapping(uint256 => uint256[][][])_tuple|) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C R1 A B S1 P1 K1 Q1 L1)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W)
                  Y
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             A1)
                           Z
                           D1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      A1))))
      (a!3 (= N1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         O)
                       Q
                       S)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| O))))
      (a!4 (= M1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         G)
                       I
                       K)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| G))))
      (a!5 (= (uint_array_tuple_array_tuple_accessor_array D1)
              (store (uint_array_tuple_array_tuple_accessor_array C1)
                     (uint_array_tuple_array_tuple_accessor_length C1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array K)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array J)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length J)
                 a!1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array S)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length R)
                 a!1))
       (= F1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
                  Z))
       (= E1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
                  Z))
       (= M a!1)
       (= U a!1)
       (= J1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O1)
                  H1))
       (= T
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O)
                  Q))
       (= J
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L1)
                  I))
       (= B1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W)
                  Y))
       (= R
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M1)
                  Q))
       (= L
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G)
                  I))
       (= A1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N1)
                  Y))
       (= O1
          (|mapping(uint256 => uint256[][][])_tuple|
            a!2
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| W)))
       (= O M1)
       (= P N1)
       (= W N1)
       (= F L1)
       (= H M1)
       (= G L1)
       (= N M1)
       (= G1 O1)
       (= V N1)
       (= X O1)
       a!3
       a!4
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C1)))
       (= I1 1)
       (= D C)
       (= E 8)
       (= I 0)
       (= Q 0)
       (= Z 1)
       (= Y 0)
       (= H1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C1)))
       (or (not (<= 0 I1))
           (>= I1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J1)))
       a!5))
      )
      (block_19_constructor_99_134_0 E R1 A B S1 P1 K1 Q1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256[][][])_tuple|) (H |mapping(uint256 => uint256[][][])_tuple|) (I |mapping(uint256 => uint256[][][])_tuple|) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O |mapping(uint256 => uint256[][][])_tuple|) (P |mapping(uint256 => uint256[][][])_tuple|) (Q |mapping(uint256 => uint256[][][])_tuple|) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W |mapping(uint256 => uint256[][][])_tuple|) (X |mapping(uint256 => uint256[][][])_tuple|) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z Int) (A1 Int) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple) (H1 |mapping(uint256 => uint256[][][])_tuple|) (I1 |mapping(uint256 => uint256[][][])_tuple|) (J1 |mapping(uint256 => uint256[][][])_tuple|) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple) (S1 |mapping(uint256 => uint256[][][])_tuple|) (T1 Int) (U1 Int) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 |mapping(uint256 => uint256[][][])_tuple|) (X1 |mapping(uint256 => uint256[][][])_tuple|) (Y1 |mapping(uint256 => uint256[][][])_tuple|) (Z1 |mapping(uint256 => uint256[][][])_tuple|) (A2 |mapping(uint256 => uint256[][][])_tuple|) (B2 |mapping(uint256 => uint256[][][])_tuple|) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C E2 A B F2 C2 W1 D2 X1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array E1)
              (store (uint_array_tuple_array_tuple_accessor_array D1)
                     (uint_array_tuple_array_tuple_accessor_length D1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                  K1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             M1)
                           L1
                           P1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      M1))))
      (a!4 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X)
                  Z
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             B1)
                           A1
                           E1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      B1))))
      (a!5 (= Z1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         P)
                       R
                       T)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P))))
      (a!6 (= Y1
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         H)
                       J
                       L)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| H))))
      (a!7 (= (uint_array_tuple_array_tuple_accessor_array P1)
              (store (uint_array_tuple_array_tuple_accessor_array O1)
                     (uint_array_tuple_array_tuple_accessor_length O1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array S)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length S)
                 a!2))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array L)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)
                 a!2))
       (= G1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V a!2)
       (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
                  A1))
       (= F1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
                  A1))
       (= N a!2)
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= Q1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= B1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z1)
                  Z))
       (= V1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B2)
                  T1))
       (= S
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y1)
                  R))
       (= M1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A2)
                  K1))
       (= M
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H)
                  J))
       (= C1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X)
                  Z))
       (= U
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P)
                  R))
       (= K
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X1)
                  J))
       (= N1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                  K1))
       (= B2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!3
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| I1)))
       (= J1 B2)
       (= H1 A2)
       (= H X1)
       (= G X1)
       (= W Z1)
       (= I Y1)
       (= X Z1)
       (= S1 B2)
       (= Y A2)
       (= Q Z1)
       (= P Y1)
       (= O Y1)
       (= I1 A2)
       (= A2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!4
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| X)))
       a!5
       a!6
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length P1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O1)))
       (= (uint_array_tuple_array_tuple_accessor_length E1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length D1)))
       (= D C)
       (= F 9)
       (= E D)
       (= J 0)
       (= R 0)
       (= T1 0)
       (= A1 1)
       (= Z 0)
       (= L1 1)
       (= K1 0)
       (= U1 1)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length D1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O1)))
       (or (not (<= 0 U1))
           (>= U1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))
       a!7))
      )
      (block_20_constructor_99_134_0 F E2 A B F2 C2 W1 D2 B2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256[][][])_tuple|) (I |mapping(uint256 => uint256[][][])_tuple|) (J |mapping(uint256 => uint256[][][])_tuple|) (K Int) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P |mapping(uint256 => uint256[][][])_tuple|) (Q |mapping(uint256 => uint256[][][])_tuple|) (R |mapping(uint256 => uint256[][][])_tuple|) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X |mapping(uint256 => uint256[][][])_tuple|) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 Int) (B1 Int) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple) (I1 |mapping(uint256 => uint256[][][])_tuple|) (J1 |mapping(uint256 => uint256[][][])_tuple|) (K1 |mapping(uint256 => uint256[][][])_tuple|) (L1 Int) (M1 Int) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple) (T1 |mapping(uint256 => uint256[][][])_tuple|) (U1 |mapping(uint256 => uint256[][][])_tuple|) (V1 |mapping(uint256 => uint256[][][])_tuple|) (W1 Int) (X1 Int) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 uint_array_tuple_array_tuple) (D2 uint_array_tuple) (E2 |mapping(uint256 => uint256[][][])_tuple|) (F2 Int) (G2 Int) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 |mapping(uint256 => uint256[][][])_tuple|) (J2 |mapping(uint256 => uint256[][][])_tuple|) (K2 |mapping(uint256 => uint256[][][])_tuple|) (L2 |mapping(uint256 => uint256[][][])_tuple|) (M2 |mapping(uint256 => uint256[][][])_tuple|) (N2 |mapping(uint256 => uint256[][][])_tuple|) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 state_type) (Q2 state_type) (R2 Int) (S2 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C R2 A B S2 P2 I2 Q2 J2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array F1)
              (store (uint_array_tuple_array_tuple_accessor_array E1)
                     (uint_array_tuple_array_tuple_accessor_length E1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array B2)
              (store (uint_array_tuple_array_tuple_accessor_array A2)
                     (uint_array_tuple_array_tuple_accessor_length A2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!4 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U1)
                  W1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             Y1)
                           X1
                           B2)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      Y1))))
      (a!5 (= K2
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         I)
                       K
                       M)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| I))))
      (a!6 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J1)
                  L1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             N1)
                           M1
                           Q1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      N1))))
      (a!7 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y)
                  A1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             C1)
                           B1
                           F1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      C1))))
      (a!8 (= L2
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         Q)
                       S
                       U)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Q))))
      (a!9 (= (uint_array_tuple_array_tuple_accessor_array Q1)
              (store (uint_array_tuple_array_tuple_accessor_array P1)
                     (uint_array_tuple_array_tuple_accessor_length P1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array M)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array L)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length L)
                 a!3))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)
                 a!3))
       (= H1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Y1)
                  X1))
       (= W a!3)
       (= A2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Y1)
                  X1))
       (= R1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N1)
                  M1))
       (= O a!3)
       (= E1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
                  B1))
       (= G1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
                  B1))
       (= P1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N1)
                  M1))
       (= O1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J1)
                  L1))
       (= H2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O2)
                  F2))
       (= V
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q)
                  S))
       (= Z1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U1)
                  W1))
       (= L
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J2)
                  K))
       (= N
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I)
                  K))
       (= D1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y)
                  A1))
       (= C1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L2)
                  A1))
       (= T
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K2)
                  S))
       (= N1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M2)
                  L1))
       (= Y1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N2)
                  W1))
       (= O2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!4
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| U1)))
       (= Z M2)
       (= T1 N2)
       (= R L2)
       (= U1 N2)
       (= I1 M2)
       (= J1 M2)
       (= J K2)
       (= I J2)
       (= H J2)
       (= E2 O2)
       (= K1 N2)
       (= Y L2)
       (= X L2)
       (= Q K2)
       (= P K2)
       (= V1 O2)
       a!5
       (= N2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!6
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| J1)))
       (= M2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!7
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Y)))
       a!8
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_array_tuple_accessor_length Q1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P1)))
       (= (uint_array_tuple_array_tuple_accessor_length F1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length E1)))
       (= (uint_array_tuple_array_tuple_accessor_length B2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A2)))
       (= F E)
       (= S 0)
       (= G 10)
       (= K 0)
       (= A1 0)
       (= B1 1)
       (= E D)
       (= D C)
       (= G2 1)
       (= F2 0)
       (= L1 0)
       (= M1 1)
       (= X1 1)
       (= W1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length E1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P1)))
       (or (not (<= 0 G2))
           (>= G2 (uint_array_tuple_array_tuple_array_tuple_accessor_length H2)))
       a!9))
      )
      (block_21_constructor_99_134_0 G R2 A B S2 P2 I2 Q2 O2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |mapping(uint256 => uint256[][][])_tuple|) (J |mapping(uint256 => uint256[][][])_tuple|) (K |mapping(uint256 => uint256[][][])_tuple|) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q |mapping(uint256 => uint256[][][])_tuple|) (R |mapping(uint256 => uint256[][][])_tuple|) (S |mapping(uint256 => uint256[][][])_tuple|) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 Int) (C1 Int) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple) (J1 |mapping(uint256 => uint256[][][])_tuple|) (K1 |mapping(uint256 => uint256[][][])_tuple|) (L1 |mapping(uint256 => uint256[][][])_tuple|) (M1 Int) (N1 Int) (O1 uint_array_tuple_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 uint_array_tuple) (U1 |mapping(uint256 => uint256[][][])_tuple|) (V1 |mapping(uint256 => uint256[][][])_tuple|) (W1 |mapping(uint256 => uint256[][][])_tuple|) (X1 Int) (Y1 Int) (Z1 uint_array_tuple_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 uint_array_tuple_array_tuple) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple) (F2 |mapping(uint256 => uint256[][][])_tuple|) (G2 Int) (H2 Int) (I2 Int) (J2 uint_array_tuple_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 |mapping(uint256 => uint256[][][])_tuple|) (M2 |mapping(uint256 => uint256[][][])_tuple|) (N2 |mapping(uint256 => uint256[][][])_tuple|) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 |mapping(uint256 => uint256[][][])_tuple|) (Q2 |mapping(uint256 => uint256[][][])_tuple|) (R2 |mapping(uint256 => uint256[][][])_tuple|) (S2 state_type) (T2 state_type) (U2 Int) (V2 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C U2 A B V2 S2 L2 T2 M2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array G1)
              (store (uint_array_tuple_array_tuple_accessor_array F1)
                     (uint_array_tuple_array_tuple_accessor_length F1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array C2)
              (store (uint_array_tuple_array_tuple_accessor_array B2)
                     (uint_array_tuple_array_tuple_accessor_length B2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!4 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| V1)
                  X1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             Z1)
                           Y1
                           C2)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      Z1))))
      (a!5 (= N2
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         J)
                       L
                       N)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| J))))
      (a!6 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K1)
                  M1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             O1)
                           N1
                           R1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      O1))))
      (a!7 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z)
                  B1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             D1)
                           C1
                           G1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      D1))))
      (a!8 (= O2
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         R)
                       T
                       V)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| R))))
      (a!9 (= (uint_array_tuple_array_tuple_accessor_array R1)
              (store (uint_array_tuple_array_tuple_accessor_array Q1)
                     (uint_array_tuple_array_tuple_accessor_length Q1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array N)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array M)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length M)
                 a!3))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
                 a!3))
       (= T1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J2)
                  H2))
       (= X a!3)
       (= D2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z1)
                  Y1))
       (= Q1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O1)
                  N1))
       (= P a!3)
       (= F1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
                  C1))
       (= H1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
                  C1))
       (= S1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O1)
                  N1))
       (= B2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z1)
                  Y1))
       (= D1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O2)
                  B1))
       (= O
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J)
                  L))
       (= E1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z)
                  B1))
       (= W
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R)
                  T))
       (= U
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N2)
                  T))
       (= M
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M2)
                  L))
       (= A2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| V1)
                  X1))
       (= Z1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q2)
                  X1))
       (= P1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K1)
                  M1))
       (= O1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P2)
                  M1))
       (= J2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R2)
                  G2))
       (= R2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!4
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| V1)))
       (= W1 R2)
       (= F2 R2)
       (= L1 Q2)
       (= K1 P2)
       (= J1 P2)
       (= J M2)
       (= I M2)
       (= Y O2)
       (= K N2)
       (= A1 P2)
       (= Z O2)
       (= Q N2)
       (= U1 Q2)
       (= S O2)
       (= R N2)
       (= V1 Q2)
       a!5
       (= Q2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!6
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| K1)))
       (= P2
          (|mapping(uint256 => uint256[][][])_tuple|
            a!7
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Z)))
       a!8
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_accessor_length R1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q1)))
       (= (uint_array_tuple_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length F1)))
       (= (uint_array_tuple_array_tuple_accessor_length C2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length B2)))
       (= E D)
       (= T 0)
       (= F E)
       (= L 0)
       (= B1 0)
       (= D C)
       (= C1 1)
       (= H 11)
       (= G F)
       (= G2 0)
       (= I2 2)
       (= N1 1)
       (= M1 0)
       (= H2 1)
       (= Y1 1)
       (= X1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B2) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length B2)))
       (or (not (<= 0 I2))
           (>= I2 (uint_array_tuple_array_tuple_accessor_length K2)))
       a!9))
      )
      (block_22_constructor_99_134_0 H U2 A B V2 S2 L2 T2 R2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |mapping(uint256 => uint256[][][])_tuple|) (K |mapping(uint256 => uint256[][][])_tuple|) (L |mapping(uint256 => uint256[][][])_tuple|) (M Int) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple_array_tuple) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R |mapping(uint256 => uint256[][][])_tuple|) (S |mapping(uint256 => uint256[][][])_tuple|) (T |mapping(uint256 => uint256[][][])_tuple|) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 Int) (D1 Int) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple) (K1 |mapping(uint256 => uint256[][][])_tuple|) (L1 |mapping(uint256 => uint256[][][])_tuple|) (M1 |mapping(uint256 => uint256[][][])_tuple|) (N1 Int) (O1 Int) (P1 uint_array_tuple_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 uint_array_tuple) (V1 |mapping(uint256 => uint256[][][])_tuple|) (W1 |mapping(uint256 => uint256[][][])_tuple|) (X1 |mapping(uint256 => uint256[][][])_tuple|) (Y1 Int) (Z1 Int) (A2 uint_array_tuple_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple_array_tuple) (C2 uint_array_tuple_array_tuple) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 uint_array_tuple) (G2 |mapping(uint256 => uint256[][][])_tuple|) (H2 |mapping(uint256 => uint256[][][])_tuple|) (I2 |mapping(uint256 => uint256[][][])_tuple|) (J2 Int) (K2 Int) (L2 Int) (M2 uint_array_tuple_array_tuple_array_tuple) (N2 uint_array_tuple_array_tuple_array_tuple) (O2 uint_array_tuple_array_tuple) (P2 uint_array_tuple_array_tuple) (Q2 uint_array_tuple) (R2 uint_array_tuple) (S2 uint_array_tuple) (T2 Int) (U2 |mapping(uint256 => uint256[][][])_tuple|) (V2 Int) (W2 Int) (X2 uint_array_tuple_array_tuple_array_tuple) (Y2 |mapping(uint256 => uint256[][][])_tuple|) (Z2 |mapping(uint256 => uint256[][][])_tuple|) (A3 |mapping(uint256 => uint256[][][])_tuple|) (B3 |mapping(uint256 => uint256[][][])_tuple|) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 |mapping(uint256 => uint256[][][])_tuple|) (E3 |mapping(uint256 => uint256[][][])_tuple|) (F3 |mapping(uint256 => uint256[][][])_tuple|) (G3 state_type) (H3 state_type) (I3 Int) (J3 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C I3 A B J3 G3 Y2 H3 Z2)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array D2)
              (store (uint_array_tuple_array_tuple_accessor_array C2)
                     (uint_array_tuple_array_tuple_accessor_length C2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array S1)
              (store (uint_array_tuple_array_tuple_accessor_array R1)
                     (uint_array_tuple_array_tuple_accessor_length R1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array H1)
              (store (uint_array_tuple_array_tuple_accessor_array G1)
                     (uint_array_tuple_array_tuple_accessor_length G1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array M2)
                  K2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array O2)
                           L2
                           R2)
                    (uint_array_tuple_array_tuple_accessor_length O2))))
      (a!7 (= B3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         S)
                       U
                       W)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| S))))
      (a!8 (= A3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         K)
                       M
                       O)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| K))))
      (a!9 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W1)
                  Y1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             A2)
                           Z1
                           D2)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      A2))))
      (a!10 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L1)
                   N1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              P1)
                            O1
                            S1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       P1))))
      (a!11 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A1)
                   C1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              E1)
                            D1
                            H1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       E1)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      H2)
                    J2
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        M2)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| H2))))
  (and a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array O)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array N)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length N)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
                 a!4))
       (= U1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q2 (select (uint_array_tuple_array_tuple_accessor_array O2) L2))
       (= J1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S2 (select (uint_array_tuple_array_tuple_accessor_array O2) L2))
       (= O2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M2)
                  K2))
       (= C2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A2)
                  Z1))
       (= Y a!4)
       (= E2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array A2)
                  Z1))
       (= Q a!4)
       (= T1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P1)
                  O1))
       (= G1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E1)
                  D1))
       (= I1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E1)
                  D1))
       (= R1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P1)
                  O1))
       (= P2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M2)
                  K2))
       (= P
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K)
                  M))
       (= B2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W1)
                  Y1))
       (= A2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D3)
                  Y1))
       (= X
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S)
                  U))
       (= N
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z2)
                  M))
       (= Q1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L1)
                  N1))
       (= F1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A1)
                  C1))
       (= E1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B3)
                  C1))
       (= V
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A3)
                  U))
       (= P1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C3)
                  N1))
       (= N2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H2)
                  J2))
       (= M2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E3)
                  J2))
       (= X2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F3)
                  V2))
       (= F3 a!6)
       (= G2 E3)
       (= K Z2)
       (= J Z2)
       (= B1 C3)
       (= V1 D3)
       (= T B3)
       (= W1 D3)
       (= X1 E3)
       (= L1 C3)
       (= K1 C3)
       (= L A3)
       (= M1 D3)
       (= A1 B3)
       (= Z B3)
       (= I2 F3)
       (= H2 E3)
       (= S A3)
       (= R A3)
       (= U2 F3)
       a!7
       a!8
       (= E3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!9
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| W1)))
       (= D3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!10
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| L1)))
       (= C3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!11
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| A1)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_array_tuple_accessor_length D2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C2)))
       (= (uint_array_tuple_array_tuple_accessor_length S1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R1)))
       (= (uint_array_tuple_array_tuple_accessor_length H1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G1)))
       (= (uint_array_tuple_accessor_length R2)
          (+ 1 (uint_array_tuple_accessor_length Q2)))
       (= E D)
       (= I 12)
       (= O1 1)
       (= M 0)
       (= D C)
       (= N1 0)
       (= C1 0)
       (= D1 1)
       (= H G)
       (= G F)
       (= F E)
       (= U 0)
       (= Z1 1)
       (= Y1 0)
       (= W2 1)
       (= K2 1)
       (= J2 0)
       (= V2 0)
       (= T2 0)
       (= L2 2)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length E1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length P1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length M2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length Q2) 0)
       (>= T2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q2)))
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W2))
           (>= W2 (uint_array_tuple_array_tuple_array_tuple_accessor_length X2)))
       (= (uint_array_tuple_accessor_array R2)
          (store (uint_array_tuple_accessor_array Q2)
                 (uint_array_tuple_accessor_length Q2)
                 0)))))
      )
      (block_23_constructor_99_134_0 I I3 A B J3 G3 Y2 H3 F3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |mapping(uint256 => uint256[][][])_tuple|) (L |mapping(uint256 => uint256[][][])_tuple|) (M |mapping(uint256 => uint256[][][])_tuple|) (N Int) (O uint_array_tuple_array_tuple_array_tuple) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S |mapping(uint256 => uint256[][][])_tuple|) (T |mapping(uint256 => uint256[][][])_tuple|) (U |mapping(uint256 => uint256[][][])_tuple|) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 |mapping(uint256 => uint256[][][])_tuple|) (D1 Int) (E1 Int) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple) (L1 |mapping(uint256 => uint256[][][])_tuple|) (M1 |mapping(uint256 => uint256[][][])_tuple|) (N1 |mapping(uint256 => uint256[][][])_tuple|) (O1 Int) (P1 Int) (Q1 uint_array_tuple_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple) (W1 |mapping(uint256 => uint256[][][])_tuple|) (X1 |mapping(uint256 => uint256[][][])_tuple|) (Y1 |mapping(uint256 => uint256[][][])_tuple|) (Z1 Int) (A2 Int) (B2 uint_array_tuple_array_tuple_array_tuple) (C2 uint_array_tuple_array_tuple_array_tuple) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 uint_array_tuple_array_tuple) (G2 uint_array_tuple) (H2 |mapping(uint256 => uint256[][][])_tuple|) (I2 |mapping(uint256 => uint256[][][])_tuple|) (J2 |mapping(uint256 => uint256[][][])_tuple|) (K2 Int) (L2 Int) (M2 Int) (N2 uint_array_tuple_array_tuple_array_tuple) (O2 uint_array_tuple_array_tuple_array_tuple) (P2 uint_array_tuple_array_tuple) (Q2 uint_array_tuple_array_tuple) (R2 uint_array_tuple) (S2 uint_array_tuple) (T2 uint_array_tuple) (U2 Int) (V2 |mapping(uint256 => uint256[][][])_tuple|) (W2 Int) (X2 Int) (Y2 Int) (Z2 uint_array_tuple_array_tuple_array_tuple) (A3 uint_array_tuple_array_tuple) (B3 |mapping(uint256 => uint256[][][])_tuple|) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 |mapping(uint256 => uint256[][][])_tuple|) (E3 |mapping(uint256 => uint256[][][])_tuple|) (F3 |mapping(uint256 => uint256[][][])_tuple|) (G3 |mapping(uint256 => uint256[][][])_tuple|) (H3 |mapping(uint256 => uint256[][][])_tuple|) (I3 |mapping(uint256 => uint256[][][])_tuple|) (J3 state_type) (K3 state_type) (L3 Int) (M3 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C L3 A B M3 J3 B3 K3 C3)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array T1)
              (store (uint_array_tuple_array_tuple_accessor_array S1)
                     (uint_array_tuple_array_tuple_accessor_length S1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array I1)
              (store (uint_array_tuple_array_tuple_accessor_array H1)
                     (uint_array_tuple_array_tuple_accessor_length H1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array E2)
              (store (uint_array_tuple_array_tuple_accessor_array D2)
                     (uint_array_tuple_array_tuple_accessor_length D2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array N2)
                  L2
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array P2)
                           M2
                           S2)
                    (uint_array_tuple_array_tuple_accessor_length P2))))
      (a!7 (= E3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         T)
                       V
                       X)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| T))))
      (a!8 (= D3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         L)
                       N
                       P)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| L))))
      (a!9 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X1)
                  Z1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             B2)
                           A2
                           E2)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      B2))))
      (a!10 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M1)
                   O1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              Q1)
                            P1
                            T1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       Q1))))
      (a!11 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B1)
                   D1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              F1)
                            E1
                            I1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       F1)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      I2)
                    K2
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        N2)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| I2))))
  (and a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array P)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array O)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length O)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array X)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length W)
                 a!4))
       (= T2 (select (uint_array_tuple_array_tuple_accessor_array P2) M2))
       (= G2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R2 (select (uint_array_tuple_array_tuple_accessor_array P2) M2))
       (= D2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B2)
                  A2))
       (= F2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array B2)
                  A2))
       (= Z a!4)
       (= S1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q1)
                  P1))
       (= R a!4)
       (= J1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                  E1))
       (= H1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                  E1))
       (= Q2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N2)
                  L2))
       (= P2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N2)
                  L2))
       (= U1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q1)
                  P1))
       (= A3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z2)
                  X2))
       (= Z2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I3)
                  W2))
       (= N2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H3)
                  K2))
       (= G1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B1)
                  D1))
       (= O2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I2)
                  K2))
       (= Q
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L)
                  N))
       (= F1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E3)
                  D1))
       (= Y
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T)
                  V))
       (= W
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D3)
                  V))
       (= O
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C3)
                  N))
       (= C2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X1)
                  Z1))
       (= B2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G3)
                  Z1))
       (= R1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M1)
                  O1))
       (= Q1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F3)
                  O1))
       (= I3 a!6)
       (= I2 H3)
       (= J2 I3)
       (= M D3)
       (= V2 I3)
       (= Y1 H3)
       (= L1 F3)
       (= L C3)
       (= K C3)
       (= N1 G3)
       (= M1 F3)
       (= A1 E3)
       (= C1 F3)
       (= B1 E3)
       (= S D3)
       (= H2 H3)
       (= X1 G3)
       (= W1 G3)
       (= U E3)
       (= T D3)
       a!7
       a!8
       (= H3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!9
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| X1)))
       (= G3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!10
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| M1)))
       (= F3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!11
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| B1)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_array_tuple_accessor_length T1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S1)))
       (= (uint_array_tuple_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_array_tuple_accessor_length E2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length D2)))
       (= (uint_array_tuple_accessor_length S2)
          (+ 1 (uint_array_tuple_accessor_length R2)))
       (= H G)
       (= V 0)
       (= D C)
       (= D1 0)
       (= E D)
       (= G F)
       (= F E)
       (= O1 0)
       (= N 0)
       (= P1 1)
       (= E1 1)
       (= J 13)
       (= I H)
       (= X2 1)
       (= A2 1)
       (= Z1 0)
       (= M2 2)
       (= L2 1)
       (= K2 0)
       (= Y2 2)
       (= W2 0)
       (= U2 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length N2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length B2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A3) 0)
       (>= (uint_array_tuple_accessor_length R2) 0)
       (>= U2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length D2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R2)))
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y2))
           (>= Y2 (uint_array_tuple_array_tuple_accessor_length A3)))
       (= (uint_array_tuple_accessor_array S2)
          (store (uint_array_tuple_accessor_array R2)
                 (uint_array_tuple_accessor_length R2)
                 0)))))
      )
      (block_24_constructor_99_134_0 J L3 A B M3 J3 B3 K3 I3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |mapping(uint256 => uint256[][][])_tuple|) (M |mapping(uint256 => uint256[][][])_tuple|) (N |mapping(uint256 => uint256[][][])_tuple|) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T |mapping(uint256 => uint256[][][])_tuple|) (U |mapping(uint256 => uint256[][][])_tuple|) (V |mapping(uint256 => uint256[][][])_tuple|) (W Int) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 |mapping(uint256 => uint256[][][])_tuple|) (D1 |mapping(uint256 => uint256[][][])_tuple|) (E1 Int) (F1 Int) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple) (M1 |mapping(uint256 => uint256[][][])_tuple|) (N1 |mapping(uint256 => uint256[][][])_tuple|) (O1 |mapping(uint256 => uint256[][][])_tuple|) (P1 Int) (Q1 Int) (R1 uint_array_tuple_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple) (X1 |mapping(uint256 => uint256[][][])_tuple|) (Y1 |mapping(uint256 => uint256[][][])_tuple|) (Z1 |mapping(uint256 => uint256[][][])_tuple|) (A2 Int) (B2 Int) (C2 uint_array_tuple_array_tuple_array_tuple) (D2 uint_array_tuple_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 uint_array_tuple_array_tuple) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple) (I2 |mapping(uint256 => uint256[][][])_tuple|) (J2 |mapping(uint256 => uint256[][][])_tuple|) (K2 |mapping(uint256 => uint256[][][])_tuple|) (L2 Int) (M2 Int) (N2 Int) (O2 uint_array_tuple_array_tuple_array_tuple) (P2 uint_array_tuple_array_tuple_array_tuple) (Q2 uint_array_tuple_array_tuple) (R2 uint_array_tuple_array_tuple) (S2 uint_array_tuple) (T2 uint_array_tuple) (U2 uint_array_tuple) (V2 Int) (W2 |mapping(uint256 => uint256[][][])_tuple|) (X2 |mapping(uint256 => uint256[][][])_tuple|) (Y2 |mapping(uint256 => uint256[][][])_tuple|) (Z2 Int) (A3 Int) (B3 Int) (C3 uint_array_tuple_array_tuple_array_tuple) (D3 uint_array_tuple_array_tuple_array_tuple) (E3 uint_array_tuple_array_tuple) (F3 uint_array_tuple_array_tuple) (G3 uint_array_tuple) (H3 uint_array_tuple) (I3 uint_array_tuple) (J3 Int) (K3 |mapping(uint256 => uint256[][][])_tuple|) (L3 Int) (M3 Int) (N3 uint_array_tuple_array_tuple_array_tuple) (O3 |mapping(uint256 => uint256[][][])_tuple|) (P3 |mapping(uint256 => uint256[][][])_tuple|) (Q3 |mapping(uint256 => uint256[][][])_tuple|) (R3 |mapping(uint256 => uint256[][][])_tuple|) (S3 |mapping(uint256 => uint256[][][])_tuple|) (T3 |mapping(uint256 => uint256[][][])_tuple|) (U3 |mapping(uint256 => uint256[][][])_tuple|) (V3 |mapping(uint256 => uint256[][][])_tuple|) (W3 |mapping(uint256 => uint256[][][])_tuple|) (X3 state_type) (Y3 state_type) (Z3 Int) (A4 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C Z3 A B A4 X3 O3 Y3 P3)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array J1)
              (store (uint_array_tuple_array_tuple_accessor_array I1)
                     (uint_array_tuple_array_tuple_accessor_length I1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array F2)
              (store (uint_array_tuple_array_tuple_accessor_array E2)
                     (uint_array_tuple_array_tuple_accessor_length E2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array U1)
              (store (uint_array_tuple_array_tuple_accessor_array T1)
                     (uint_array_tuple_array_tuple_accessor_length T1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array C3)
                  A3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array E3)
                           B3
                           H3)
                    (uint_array_tuple_array_tuple_accessor_length E3))))
      (a!7 (= Q3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         M)
                       O
                       Q)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| M))))
      (a!8 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C1)
                  E1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             G1)
                           F1
                           J1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      G1))))
      (a!9 (= R3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         U)
                       W
                       Y)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| U))))
      (a!10 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array O2)
                   M2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array Q2)
                            N2
                            T2)
                     (uint_array_tuple_array_tuple_accessor_length Q2))))
      (a!12 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y1)
                   A2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              C2)
                            B2
                            F2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       C2))))
      (a!13 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N1)
                   P1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              R1)
                            Q1
                            U1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       R1)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      X2)
                    Z2
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        C3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| X2)))
      (a!11 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       J2)
                     L2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!10
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         O2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| J2))))
  (and (= (uint_array_tuple_accessor_array T2)
          (store (uint_array_tuple_accessor_array S2)
                 (uint_array_tuple_accessor_length S2)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array P)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length P)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array X)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)
                 a!4))
       (= W1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I3 (select (uint_array_tuple_array_tuple_accessor_array E3) B3))
       (= S2 (select (uint_array_tuple_array_tuple_accessor_array Q2) N2))
       (= U2 (select (uint_array_tuple_array_tuple_accessor_array Q2) N2))
       (= L1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G3 (select (uint_array_tuple_array_tuple_accessor_array E3) B3))
       (= F3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C3)
                  A3))
       (= R2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O2)
                  M2))
       (= Q2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array O2)
                  M2))
       (= S a!4)
       (= K1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
                  F1))
       (= E2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C2)
                  B2))
       (= A1 a!4)
       (= G2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C2)
                  B2))
       (= I1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
                  F1))
       (= V1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R1)
                  Q1))
       (= T1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R1)
                  Q1))
       (= E3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array C3)
                  A3))
       (= N3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W3)
                  L3))
       (= C3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| V3)
                  Z2))
       (= G1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R3)
                  E1))
       (= D2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y1)
                  A2))
       (= C2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T3)
                  A2))
       (= R
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M)
                  O))
       (= P
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P3)
                  O))
       (= S1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N1)
                  P1))
       (= H1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C1)
                  E1))
       (= Z
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U)
                  W))
       (= X
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q3)
                  W))
       (= R1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S3)
                  P1))
       (= P2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J2)
                  L2))
       (= O2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U3)
                  L2))
       (= D3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X2)
                  Z2))
       (= W3 a!6)
       (= W2 V3)
       (= X2 V3)
       (= I2 U3)
       (= B1 R3)
       (= V R3)
       (= M P3)
       (= L P3)
       (= K3 W3)
       (= Z1 U3)
       (= N Q3)
       (= O1 T3)
       (= N1 S3)
       (= M1 S3)
       (= D1 S3)
       (= C1 R3)
       (= K2 V3)
       (= J2 U3)
       (= Y2 W3)
       (= U Q3)
       (= T Q3)
       (= Y1 T3)
       (= X1 T3)
       a!7
       (= S3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!8
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| C1)))
       a!9
       (= V3 a!11)
       (= U3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!12
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Y1)))
       (= T3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!13
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| N1)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_accessor_length J1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I1)))
       (= (uint_array_tuple_array_tuple_accessor_length F2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length E2)))
       (= (uint_array_tuple_array_tuple_accessor_length U1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length T1)))
       (= (uint_array_tuple_accessor_length H3)
          (+ 1 (uint_array_tuple_accessor_length G3)))
       (= (uint_array_tuple_accessor_length T2)
          (+ 1 (uint_array_tuple_accessor_length S2)))
       (= D C)
       (= B2 1)
       (= O 0)
       (= E1 0)
       (= E D)
       (= G F)
       (= F E)
       (= A2 0)
       (= Q1 1)
       (= P1 0)
       (= F1 1)
       (= K 14)
       (= J I)
       (= I H)
       (= H G)
       (= W 0)
       (= L3 0)
       (= L2 0)
       (= M2 1)
       (= N2 2)
       (= V2 0)
       (= B3 2)
       (= A3 1)
       (= Z2 0)
       (= M3 1)
       (= J3 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length N3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length C3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length C2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length O2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E3) 0)
       (>= (uint_array_tuple_accessor_length S2) 0)
       (>= (uint_array_tuple_accessor_length G3) 0)
       (>= V2 0)
       (>= J3 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length E2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length T1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length G3)))
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M3))
           (>= M3 (uint_array_tuple_array_tuple_array_tuple_accessor_length N3)))
       (= (uint_array_tuple_accessor_array H3)
          (store (uint_array_tuple_accessor_array G3)
                 (uint_array_tuple_accessor_length G3)
                 0)))))
      )
      (block_25_constructor_99_134_0 K Z3 A B A4 X3 O3 Y3 W3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |mapping(uint256 => uint256[][][])_tuple|) (N |mapping(uint256 => uint256[][][])_tuple|) (O |mapping(uint256 => uint256[][][])_tuple|) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U |mapping(uint256 => uint256[][][])_tuple|) (V |mapping(uint256 => uint256[][][])_tuple|) (W |mapping(uint256 => uint256[][][])_tuple|) (X Int) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 |mapping(uint256 => uint256[][][])_tuple|) (D1 |mapping(uint256 => uint256[][][])_tuple|) (E1 |mapping(uint256 => uint256[][][])_tuple|) (F1 Int) (G1 Int) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple) (N1 |mapping(uint256 => uint256[][][])_tuple|) (O1 |mapping(uint256 => uint256[][][])_tuple|) (P1 |mapping(uint256 => uint256[][][])_tuple|) (Q1 Int) (R1 Int) (S1 uint_array_tuple_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple) (Y1 |mapping(uint256 => uint256[][][])_tuple|) (Z1 |mapping(uint256 => uint256[][][])_tuple|) (A2 |mapping(uint256 => uint256[][][])_tuple|) (B2 Int) (C2 Int) (D2 uint_array_tuple_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple_array_tuple) (F2 uint_array_tuple_array_tuple) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple) (I2 uint_array_tuple) (J2 |mapping(uint256 => uint256[][][])_tuple|) (K2 |mapping(uint256 => uint256[][][])_tuple|) (L2 |mapping(uint256 => uint256[][][])_tuple|) (M2 Int) (N2 Int) (O2 Int) (P2 uint_array_tuple_array_tuple_array_tuple) (Q2 uint_array_tuple_array_tuple_array_tuple) (R2 uint_array_tuple_array_tuple) (S2 uint_array_tuple_array_tuple) (T2 uint_array_tuple) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 Int) (X2 |mapping(uint256 => uint256[][][])_tuple|) (Y2 |mapping(uint256 => uint256[][][])_tuple|) (Z2 |mapping(uint256 => uint256[][][])_tuple|) (A3 Int) (B3 Int) (C3 Int) (D3 uint_array_tuple_array_tuple_array_tuple) (E3 uint_array_tuple_array_tuple_array_tuple) (F3 uint_array_tuple_array_tuple) (G3 uint_array_tuple_array_tuple) (H3 uint_array_tuple) (I3 uint_array_tuple) (J3 uint_array_tuple) (K3 Int) (L3 |mapping(uint256 => uint256[][][])_tuple|) (M3 Int) (N3 Int) (O3 Int) (P3 uint_array_tuple_array_tuple_array_tuple) (Q3 uint_array_tuple_array_tuple) (R3 |mapping(uint256 => uint256[][][])_tuple|) (S3 |mapping(uint256 => uint256[][][])_tuple|) (T3 |mapping(uint256 => uint256[][][])_tuple|) (U3 |mapping(uint256 => uint256[][][])_tuple|) (V3 |mapping(uint256 => uint256[][][])_tuple|) (W3 |mapping(uint256 => uint256[][][])_tuple|) (X3 |mapping(uint256 => uint256[][][])_tuple|) (Y3 |mapping(uint256 => uint256[][][])_tuple|) (Z3 |mapping(uint256 => uint256[][][])_tuple|) (A4 state_type) (B4 state_type) (C4 Int) (D4 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C C4 A B D4 A4 R3 B4 S3)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array V1)
              (store (uint_array_tuple_array_tuple_accessor_array U1)
                     (uint_array_tuple_array_tuple_accessor_length U1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array K1)
              (store (uint_array_tuple_array_tuple_accessor_array J1)
                     (uint_array_tuple_array_tuple_accessor_length J1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array G2)
              (store (uint_array_tuple_array_tuple_accessor_array F2)
                     (uint_array_tuple_array_tuple_accessor_length F2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array D3)
                  B3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array F3)
                           C3
                           I3)
                    (uint_array_tuple_array_tuple_accessor_length F3))))
      (a!7 (= T3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         N)
                       P
                       R)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| N))))
      (a!8 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D1)
                  F1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             H1)
                           G1
                           K1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      H1))))
      (a!9 (= U3
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         V)
                       X
                       Z)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| V))))
      (a!10 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array P2)
                   N2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array R2)
                            O2
                            U2)
                     (uint_array_tuple_array_tuple_accessor_length R2))))
      (a!12 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z1)
                   B2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              D2)
                            C2
                            G2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       D2))))
      (a!13 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O1)
                   Q1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              S1)
                            R1
                            V1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       S1)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      Y2)
                    A3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        D3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Y2)))
      (a!11 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       K2)
                     M2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!10
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         P2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| K2))))
  (and (= (uint_array_tuple_accessor_array U2)
          (store (uint_array_tuple_accessor_array T2)
                 (uint_array_tuple_accessor_length T2)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Q)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Z)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Y)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)
                 a!4))
       (= V2 (select (uint_array_tuple_array_tuple_accessor_array R2) O2))
       (= M1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= X1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H3 (select (uint_array_tuple_array_tuple_accessor_array F3) C3))
       (= T2 (select (uint_array_tuple_array_tuple_accessor_array R2) O2))
       (= J3 (select (uint_array_tuple_array_tuple_accessor_array F3) C3))
       (= Q3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P3)
                  N3))
       (= H2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D2)
                  C2))
       (= B1 a!4)
       (= F2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D2)
                  C2))
       (= T a!4)
       (= U1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S1)
                  R1))
       (= L1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
                  G1))
       (= J1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
                  G1))
       (= S2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P2)
                  N2))
       (= R2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array P2)
                  N2))
       (= W1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S1)
                  R1))
       (= G3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D3)
                  B3))
       (= F3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D3)
                  B3))
       (= Q
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S3)
                  P))
       (= P2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X3)
                  M2))
       (= E3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y2)
                  A3))
       (= Q2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K2)
                  M2))
       (= I1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D1)
                  F1))
       (= Y
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T3)
                  X))
       (= S
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N)
                  P))
       (= H1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U3)
                  F1))
       (= A1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| V)
                  X))
       (= E2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z1)
                  B2))
       (= D2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W3)
                  B2))
       (= T1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O1)
                  Q1))
       (= S1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| V3)
                  Q1))
       (= D3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y3)
                  A3))
       (= P3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z3)
                  M3))
       (= Z3 a!6)
       (= Z2 Z3)
       (= K2 X3)
       (= M S3)
       (= L2 Y3)
       (= E1 V3)
       (= D1 U3)
       (= U T3)
       (= N1 V3)
       (= O T3)
       (= N S3)
       (= O1 V3)
       (= C1 U3)
       (= P1 W3)
       (= J2 X3)
       (= Y1 W3)
       (= Y2 Y3)
       (= X2 Y3)
       (= W U3)
       (= V T3)
       (= A2 X3)
       (= Z1 W3)
       (= L3 Z3)
       a!7
       (= V3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!8
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| D1)))
       a!9
       (= Y3 a!11)
       (= X3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!12
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Z1)))
       (= W3
          (|mapping(uint256 => uint256[][][])_tuple|
            a!13
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| O1)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_array_tuple_accessor_length V1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U1)))
       (= (uint_array_tuple_array_tuple_accessor_length K1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_array_tuple_accessor_length G2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length F2)))
       (= (uint_array_tuple_accessor_length I3)
          (+ 1 (uint_array_tuple_accessor_length H3)))
       (= (uint_array_tuple_accessor_length U2)
          (+ 1 (uint_array_tuple_accessor_length T2)))
       (= G F)
       (= Q1 0)
       (= F1 0)
       (= P 0)
       (= D C)
       (= G1 1)
       (= F E)
       (= E D)
       (= N2 1)
       (= H G)
       (= X 0)
       (= J I)
       (= I H)
       (= B2 0)
       (= C2 1)
       (= R1 1)
       (= M2 0)
       (= L 15)
       (= K J)
       (= O3 2)
       (= O2 2)
       (= W2 0)
       (= A3 0)
       (= C3 2)
       (= B3 1)
       (= N3 1)
       (= M3 0)
       (= K3 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length P2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length S1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length P3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F3) 0)
       (>= (uint_array_tuple_accessor_length H3) 0)
       (>= (uint_array_tuple_accessor_length T2) 0)
       (>= W2 0)
       (>= K3 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length F2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T2)))
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O3))
           (>= O3 (uint_array_tuple_array_tuple_accessor_length Q3)))
       (= (uint_array_tuple_accessor_array I3)
          (store (uint_array_tuple_accessor_array H3)
                 (uint_array_tuple_accessor_length H3)
                 0)))))
      )
      (block_26_constructor_99_134_0 L C4 A B D4 A4 R3 B4 Z3)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |mapping(uint256 => uint256[][][])_tuple|) (O |mapping(uint256 => uint256[][][])_tuple|) (P |mapping(uint256 => uint256[][][])_tuple|) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V |mapping(uint256 => uint256[][][])_tuple|) (W |mapping(uint256 => uint256[][][])_tuple|) (X |mapping(uint256 => uint256[][][])_tuple|) (Y Int) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 |mapping(uint256 => uint256[][][])_tuple|) (E1 |mapping(uint256 => uint256[][][])_tuple|) (F1 |mapping(uint256 => uint256[][][])_tuple|) (G1 Int) (H1 Int) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 |mapping(uint256 => uint256[][][])_tuple|) (P1 |mapping(uint256 => uint256[][][])_tuple|) (Q1 |mapping(uint256 => uint256[][][])_tuple|) (R1 Int) (S1 Int) (T1 uint_array_tuple_array_tuple_array_tuple) (U1 uint_array_tuple_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple) (Z1 |mapping(uint256 => uint256[][][])_tuple|) (A2 |mapping(uint256 => uint256[][][])_tuple|) (B2 |mapping(uint256 => uint256[][][])_tuple|) (C2 Int) (D2 Int) (E2 uint_array_tuple_array_tuple_array_tuple) (F2 uint_array_tuple_array_tuple_array_tuple) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple) (I2 uint_array_tuple_array_tuple) (J2 uint_array_tuple) (K2 |mapping(uint256 => uint256[][][])_tuple|) (L2 |mapping(uint256 => uint256[][][])_tuple|) (M2 |mapping(uint256 => uint256[][][])_tuple|) (N2 Int) (O2 Int) (P2 Int) (Q2 uint_array_tuple_array_tuple_array_tuple) (R2 uint_array_tuple_array_tuple_array_tuple) (S2 uint_array_tuple_array_tuple) (T2 uint_array_tuple_array_tuple) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 uint_array_tuple) (X2 Int) (Y2 |mapping(uint256 => uint256[][][])_tuple|) (Z2 |mapping(uint256 => uint256[][][])_tuple|) (A3 |mapping(uint256 => uint256[][][])_tuple|) (B3 Int) (C3 Int) (D3 Int) (E3 uint_array_tuple_array_tuple_array_tuple) (F3 uint_array_tuple_array_tuple_array_tuple) (G3 uint_array_tuple_array_tuple) (H3 uint_array_tuple_array_tuple) (I3 uint_array_tuple) (J3 uint_array_tuple) (K3 uint_array_tuple) (L3 Int) (M3 |mapping(uint256 => uint256[][][])_tuple|) (N3 |mapping(uint256 => uint256[][][])_tuple|) (O3 |mapping(uint256 => uint256[][][])_tuple|) (P3 Int) (Q3 Int) (R3 Int) (S3 uint_array_tuple_array_tuple_array_tuple) (T3 uint_array_tuple_array_tuple_array_tuple) (U3 uint_array_tuple_array_tuple) (V3 uint_array_tuple_array_tuple) (W3 uint_array_tuple) (X3 uint_array_tuple) (Y3 uint_array_tuple) (Z3 Int) (A4 |mapping(uint256 => uint256[][][])_tuple|) (B4 Int) (C4 Int) (D4 uint_array_tuple_array_tuple_array_tuple) (E4 |mapping(uint256 => uint256[][][])_tuple|) (F4 |mapping(uint256 => uint256[][][])_tuple|) (G4 |mapping(uint256 => uint256[][][])_tuple|) (H4 |mapping(uint256 => uint256[][][])_tuple|) (I4 |mapping(uint256 => uint256[][][])_tuple|) (J4 |mapping(uint256 => uint256[][][])_tuple|) (K4 |mapping(uint256 => uint256[][][])_tuple|) (L4 |mapping(uint256 => uint256[][][])_tuple|) (M4 |mapping(uint256 => uint256[][][])_tuple|) (N4 |mapping(uint256 => uint256[][][])_tuple|) (O4 state_type) (P4 state_type) (Q4 Int) (R4 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C Q4 A B R4 O4 E4 P4 F4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L1)
              (store (uint_array_tuple_array_tuple_accessor_array K1)
                     (uint_array_tuple_array_tuple_accessor_length K1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array H2)
              (store (uint_array_tuple_array_tuple_accessor_array G2)
                     (uint_array_tuple_array_tuple_accessor_length G2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array W1)
              (store (uint_array_tuple_array_tuple_accessor_array V1)
                     (uint_array_tuple_array_tuple_accessor_length V1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array S3)
                  Q3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array U3)
                           R3
                           X3)
                    (uint_array_tuple_array_tuple_accessor_length U3))))
      (a!7 (= G4
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         O)
                       Q
                       S)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| O))))
      (a!8 (= H4
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         W)
                       Y
                       A1)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| W))))
      (a!9 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P1)
                  R1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             T1)
                           S1
                           W1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      T1))))
      (a!10 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E1)
                   G1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              I1)
                            H1
                            L1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       I1))))
      (a!11 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array E3)
                   C3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array G3)
                            D3
                            J3)
                     (uint_array_tuple_array_tuple_accessor_length G3))))
      (a!13 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Q2)
                   O2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array S2)
                            P2
                            V2)
                     (uint_array_tuple_array_tuple_accessor_length S2))))
      (a!15 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A2)
                   C2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              E2)
                            D2
                            H2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       E2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      N3)
                    P3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        S3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| N3)))
      (a!12 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       Z2)
                     B3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!11
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         E3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Z2)))
      (a!14 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       L2)
                     N2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!13
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         Q2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| L2))))
  (and (= (uint_array_tuple_accessor_array V2)
          (store (uint_array_tuple_accessor_array U2)
                 (uint_array_tuple_accessor_length U2)
                 0))
       (= (uint_array_tuple_accessor_array X3)
          (store (uint_array_tuple_accessor_array W3)
                 (uint_array_tuple_accessor_length W3)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array S)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array R)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length R)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Z)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)
                 a!4))
       (= Y3 (select (uint_array_tuple_array_tuple_accessor_array U3) R3))
       (= K3 (select (uint_array_tuple_array_tuple_accessor_array G3) D3))
       (= U2 (select (uint_array_tuple_array_tuple_accessor_array S2) P2))
       (= N1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W2 (select (uint_array_tuple_array_tuple_accessor_array S2) P2))
       (= Y1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W3 (select (uint_array_tuple_array_tuple_accessor_array U3) R3))
       (= I3 (select (uint_array_tuple_array_tuple_accessor_array G3) D3))
       (= H3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E3)
                  C3))
       (= U a!4)
       (= S2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q2)
                  O2))
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
                  H1))
       (= T2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Q2)
                  O2))
       (= G2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E2)
                  D2))
       (= C1 a!4)
       (= I2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E2)
                  D2))
       (= K1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
                  H1))
       (= X1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T1)
                  S1))
       (= V1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T1)
                  S1))
       (= G3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E3)
                  C3))
       (= V3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S3)
                  Q3))
       (= U3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S3)
                  Q3))
       (= S3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M4)
                  P3))
       (= T3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N3)
                  P3))
       (= E3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L4)
                  B3))
       (= E2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J4)
                  C2))
       (= T
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O)
                  Q))
       (= R
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F4)
                  Q))
       (= F2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A2)
                  C2))
       (= I1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H4)
                  G1))
       (= U1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P1)
                  R1))
       (= J1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E1)
                  G1))
       (= B1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W)
                  Y))
       (= Z
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G4)
                  Y))
       (= T1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I4)
                  R1))
       (= R2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L2)
                  N2))
       (= Q2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K4)
                  N2))
       (= F3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z2)
                  B3))
       (= D4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N4)
                  B4))
       (= N4 a!6)
       (= N3 M4)
       (= O3 N4)
       (= Y2 L4)
       (= Z2 L4)
       (= P G4)
       (= K2 K4)
       (= A4 N4)
       (= X H4)
       (= O F4)
       (= N F4)
       (= B2 K4)
       (= D1 H4)
       (= Q1 J4)
       (= P1 I4)
       (= O1 I4)
       (= F1 I4)
       (= E1 H4)
       (= M2 L4)
       (= L2 K4)
       (= M3 M4)
       (= A3 M4)
       (= W G4)
       (= V G4)
       (= A2 J4)
       (= Z1 J4)
       a!7
       a!8
       (= J4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!9
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P1)))
       (= I4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!10
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| E1)))
       (= M4 a!12)
       (= L4 a!14)
       (= K4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!15
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| A2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_array_tuple_accessor_length L1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= (uint_array_tuple_array_tuple_accessor_length H2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G2)))
       (= (uint_array_tuple_array_tuple_accessor_length W1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length V1)))
       (= (uint_array_tuple_accessor_length J3)
          (+ 1 (uint_array_tuple_accessor_length I3)))
       (= (uint_array_tuple_accessor_length V2)
          (+ 1 (uint_array_tuple_accessor_length U2)))
       (= (uint_array_tuple_accessor_length X3)
          (+ 1 (uint_array_tuple_accessor_length W3)))
       (= Q 0)
       (= D C)
       (= G1 0)
       (= F D)
       (= E 16)
       (= B3 0)
       (= N2 0)
       (= P2 2)
       (= S1 1)
       (= R1 0)
       (= X2 0)
       (= H1 1)
       (= O2 1)
       (= I H)
       (= H G)
       (= G F)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= Y 0)
       (= D2 1)
       (= C2 0)
       (= C4 1)
       (= C3 1)
       (= D3 2)
       (= L3 0)
       (= R3 2)
       (= Q3 1)
       (= P3 0)
       (= B4 0)
       (= Z3 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length S3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length E3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length E2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U3) 0)
       (>= (uint_array_tuple_accessor_length U2) 0)
       (>= (uint_array_tuple_accessor_length W3) 0)
       (>= (uint_array_tuple_accessor_length I3) 0)
       (>= X2 0)
       (>= L3 0)
       (>= Z3 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length V1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I3)))
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 C4))
           (>= C4 (uint_array_tuple_array_tuple_array_tuple_accessor_length D4)))
       (= (uint_array_tuple_accessor_array J3)
          (store (uint_array_tuple_accessor_array I3)
                 (uint_array_tuple_accessor_length I3)
                 0)))))
      )
      (block_27_constructor_99_134_0 E Q4 A B R4 O4 E4 P4 N4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |mapping(uint256 => uint256[][][])_tuple|) (P |mapping(uint256 => uint256[][][])_tuple|) (Q |mapping(uint256 => uint256[][][])_tuple|) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W |mapping(uint256 => uint256[][][])_tuple|) (X |mapping(uint256 => uint256[][][])_tuple|) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z Int) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 |mapping(uint256 => uint256[][][])_tuple|) (F1 |mapping(uint256 => uint256[][][])_tuple|) (G1 |mapping(uint256 => uint256[][][])_tuple|) (H1 Int) (I1 Int) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple) (P1 |mapping(uint256 => uint256[][][])_tuple|) (Q1 |mapping(uint256 => uint256[][][])_tuple|) (R1 |mapping(uint256 => uint256[][][])_tuple|) (S1 Int) (T1 Int) (U1 uint_array_tuple_array_tuple_array_tuple) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple) (A2 |mapping(uint256 => uint256[][][])_tuple|) (B2 |mapping(uint256 => uint256[][][])_tuple|) (C2 |mapping(uint256 => uint256[][][])_tuple|) (D2 Int) (E2 Int) (F2 uint_array_tuple_array_tuple_array_tuple) (G2 uint_array_tuple_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple) (I2 uint_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple) (L2 |mapping(uint256 => uint256[][][])_tuple|) (M2 |mapping(uint256 => uint256[][][])_tuple|) (N2 |mapping(uint256 => uint256[][][])_tuple|) (O2 Int) (P2 Int) (Q2 Int) (R2 uint_array_tuple_array_tuple_array_tuple) (S2 uint_array_tuple_array_tuple_array_tuple) (T2 uint_array_tuple_array_tuple) (U2 uint_array_tuple_array_tuple) (V2 uint_array_tuple) (W2 uint_array_tuple) (X2 uint_array_tuple) (Y2 Int) (Z2 |mapping(uint256 => uint256[][][])_tuple|) (A3 |mapping(uint256 => uint256[][][])_tuple|) (B3 |mapping(uint256 => uint256[][][])_tuple|) (C3 Int) (D3 Int) (E3 Int) (F3 uint_array_tuple_array_tuple_array_tuple) (G3 uint_array_tuple_array_tuple_array_tuple) (H3 uint_array_tuple_array_tuple) (I3 uint_array_tuple_array_tuple) (J3 uint_array_tuple) (K3 uint_array_tuple) (L3 uint_array_tuple) (M3 Int) (N3 |mapping(uint256 => uint256[][][])_tuple|) (O3 |mapping(uint256 => uint256[][][])_tuple|) (P3 |mapping(uint256 => uint256[][][])_tuple|) (Q3 Int) (R3 Int) (S3 Int) (T3 uint_array_tuple_array_tuple_array_tuple) (U3 uint_array_tuple_array_tuple_array_tuple) (V3 uint_array_tuple_array_tuple) (W3 uint_array_tuple_array_tuple) (X3 uint_array_tuple) (Y3 uint_array_tuple) (Z3 uint_array_tuple) (A4 Int) (B4 |mapping(uint256 => uint256[][][])_tuple|) (C4 Int) (D4 Int) (E4 Int) (F4 uint_array_tuple_array_tuple_array_tuple) (G4 uint_array_tuple_array_tuple) (H4 |mapping(uint256 => uint256[][][])_tuple|) (I4 |mapping(uint256 => uint256[][][])_tuple|) (J4 |mapping(uint256 => uint256[][][])_tuple|) (K4 |mapping(uint256 => uint256[][][])_tuple|) (L4 |mapping(uint256 => uint256[][][])_tuple|) (M4 |mapping(uint256 => uint256[][][])_tuple|) (N4 |mapping(uint256 => uint256[][][])_tuple|) (O4 |mapping(uint256 => uint256[][][])_tuple|) (P4 |mapping(uint256 => uint256[][][])_tuple|) (Q4 |mapping(uint256 => uint256[][][])_tuple|) (R4 state_type) (S4 state_type) (T4 Int) (U4 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C T4 A B U4 R4 H4 S4 I4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M1)
              (store (uint_array_tuple_array_tuple_accessor_array L1)
                     (uint_array_tuple_array_tuple_accessor_length L1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array X1)
              (store (uint_array_tuple_array_tuple_accessor_array W1)
                     (uint_array_tuple_array_tuple_accessor_length W1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array I2)
              (store (uint_array_tuple_array_tuple_accessor_array H2)
                     (uint_array_tuple_array_tuple_accessor_length H2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array T3)
                  R3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array V3)
                           S3
                           Y3)
                    (uint_array_tuple_array_tuple_accessor_length V3))))
      (a!7 (= J4
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         P)
                       R
                       T)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P))))
      (a!8 (= K4
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         X)
                       Z
                       B1)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| X))))
      (a!9 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q1)
                  S1
                  (uint_array_tuple_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                             U1)
                           T1
                           X1)
                    (uint_array_tuple_array_tuple_array_tuple_accessor_length
                      U1))))
      (a!10 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F1)
                   H1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              J1)
                            I1
                            M1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       J1))))
      (a!11 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array F3)
                   D3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array H3)
                            E3
                            K3)
                     (uint_array_tuple_array_tuple_accessor_length H3))))
      (a!13 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array R2)
                   P2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array T2)
                            Q2
                            W2)
                     (uint_array_tuple_array_tuple_accessor_length T2))))
      (a!15 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B2)
                   D2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              F2)
                            E2
                            I2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       F2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      O3)
                    Q3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        T3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| O3)))
      (a!12 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       A3)
                     C3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!11
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         F3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| A3)))
      (a!14 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       M2)
                     O2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!13
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         R2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| M2))))
  (and (= (uint_array_tuple_accessor_array K3)
          (store (uint_array_tuple_accessor_array J3)
                 (uint_array_tuple_accessor_length J3)
                 0))
       (= (uint_array_tuple_accessor_array W2)
          (store (uint_array_tuple_accessor_array V2)
                 (uint_array_tuple_accessor_length V2)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array S)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length S)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length A1)
                 a!4))
       (= Z1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= X3 (select (uint_array_tuple_array_tuple_accessor_array V3) S3))
       (= J3 (select (uint_array_tuple_array_tuple_accessor_array H3) E3))
       (= V2 (select (uint_array_tuple_array_tuple_accessor_array T2) Q2))
       (= X2 (select (uint_array_tuple_array_tuple_accessor_array T2) Q2))
       (= O1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Z3 (select (uint_array_tuple_array_tuple_accessor_array V3) S3))
       (= L3 (select (uint_array_tuple_array_tuple_accessor_array H3) E3))
       (= G4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F4)
                  D4))
       (= L1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                  I1))
       (= J2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F2)
                  E2))
       (= H2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F2)
                  E2))
       (= V a!4)
       (= W1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U1)
                  T1))
       (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J1)
                  I1))
       (= D1 a!4)
       (= U2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R2)
                  P2))
       (= T2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array R2)
                  P2))
       (= Y1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U1)
                  T1))
       (= V3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T3)
                  R3))
       (= I3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F3)
                  D3))
       (= H3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F3)
                  D3))
       (= W3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T3)
                  R3))
       (= G3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A3)
                  C3))
       (= R2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N4)
                  O2))
       (= S2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M2)
                  O2))
       (= S
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I4)
                  R))
       (= U
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P)
                  R))
       (= K1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F1)
                  H1))
       (= J1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K4)
                  H1))
       (= A1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J4)
                  Z))
       (= C1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X)
                  Z))
       (= G2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B2)
                  D2))
       (= F2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| M4)
                  D2))
       (= V1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q1)
                  S1))
       (= U1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L4)
                  S1))
       (= F3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O4)
                  C3))
       (= U3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O3)
                  Q3))
       (= T3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P4)
                  Q3))
       (= F4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q4)
                  C4))
       (= Q4 a!6)
       (= B3 P4)
       (= N2 O4)
       (= M2 N4)
       (= O I4)
       (= Q J4)
       (= P I4)
       (= Q1 L4)
       (= P1 L4)
       (= G1 L4)
       (= F1 K4)
       (= E1 K4)
       (= R1 M4)
       (= L2 N4)
       (= A2 M4)
       (= A3 O4)
       (= Z2 O4)
       (= B4 Q4)
       (= W J4)
       (= P3 Q4)
       (= O3 P4)
       (= N3 P4)
       (= Y K4)
       (= X J4)
       (= C2 N4)
       (= B2 M4)
       a!7
       a!8
       (= M4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!9
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Q1)))
       (= L4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!10
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| F1)))
       (= P4 a!12)
       (= O4 a!14)
       (= N4
          (|mapping(uint256 => uint256[][][])_tuple|
            a!15
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| B2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_array_tuple_accessor_length M1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L1)))
       (= (uint_array_tuple_array_tuple_accessor_length X1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W1)))
       (= (uint_array_tuple_array_tuple_accessor_length I2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H2)))
       (= (uint_array_tuple_accessor_length Y3)
          (+ 1 (uint_array_tuple_accessor_length X3)))
       (= (uint_array_tuple_accessor_length K3)
          (+ 1 (uint_array_tuple_accessor_length J3)))
       (= (uint_array_tuple_accessor_length W2)
          (+ 1 (uint_array_tuple_accessor_length V2)))
       (= D2 0)
       (= E N)
       (= T1 1)
       (= R 0)
       (= D C)
       (= I1 1)
       (= G D)
       (= F 17)
       (= I H)
       (= H G)
       (= E3 2)
       (= Q2 2)
       (= P2 1)
       (= Z 0)
       (= E2 1)
       (= Y2 0)
       (= H1 0)
       (= C3 0)
       (= L K)
       (= K J)
       (= J I)
       (= O2 0)
       (= D3 1)
       (= N M)
       (= M L)
       (= S1 0)
       (= M3 0)
       (= R3 1)
       (= Q3 0)
       (= S3 2)
       (= E4 2)
       (= D4 1)
       (= C4 0)
       (= A4 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length R2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H3) 0)
       (>= (uint_array_tuple_accessor_length X3) 0)
       (>= (uint_array_tuple_accessor_length J3) 0)
       (>= (uint_array_tuple_accessor_length V2) 0)
       (>= Y2 0)
       (>= M3 0)
       (>= A4 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length X3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length V2)))
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E4))
           (>= E4 (uint_array_tuple_array_tuple_accessor_length G4)))
       (= (uint_array_tuple_accessor_array Y3)
          (store (uint_array_tuple_accessor_array X3)
                 (uint_array_tuple_accessor_length X3)
                 0)))))
      )
      (block_28_constructor_99_134_0 F T4 A B U4 R4 H4 S4 Q4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256[][][])_tuple|) (Q |mapping(uint256 => uint256[][][])_tuple|) (R |mapping(uint256 => uint256[][][])_tuple|) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X |mapping(uint256 => uint256[][][])_tuple|) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 Int) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 |mapping(uint256 => uint256[][][])_tuple|) (G1 |mapping(uint256 => uint256[][][])_tuple|) (H1 |mapping(uint256 => uint256[][][])_tuple|) (I1 Int) (J1 Int) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple) (Q1 |mapping(uint256 => uint256[][][])_tuple|) (R1 |mapping(uint256 => uint256[][][])_tuple|) (S1 |mapping(uint256 => uint256[][][])_tuple|) (T1 Int) (U1 Int) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple) (B2 |mapping(uint256 => uint256[][][])_tuple|) (C2 |mapping(uint256 => uint256[][][])_tuple|) (D2 |mapping(uint256 => uint256[][][])_tuple|) (E2 Int) (F2 Int) (G2 uint_array_tuple_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 uint_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple) (M2 |mapping(uint256 => uint256[][][])_tuple|) (N2 |mapping(uint256 => uint256[][][])_tuple|) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 Int) (Q2 Int) (R2 Int) (S2 uint_array_tuple_array_tuple_array_tuple) (T2 uint_array_tuple_array_tuple_array_tuple) (U2 uint_array_tuple_array_tuple) (V2 uint_array_tuple_array_tuple) (W2 uint_array_tuple) (X2 uint_array_tuple) (Y2 uint_array_tuple) (Z2 Int) (A3 |mapping(uint256 => uint256[][][])_tuple|) (B3 |mapping(uint256 => uint256[][][])_tuple|) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 Int) (E3 Int) (F3 Int) (G3 uint_array_tuple_array_tuple_array_tuple) (H3 uint_array_tuple_array_tuple_array_tuple) (I3 uint_array_tuple_array_tuple) (J3 uint_array_tuple_array_tuple) (K3 uint_array_tuple) (L3 uint_array_tuple) (M3 uint_array_tuple) (N3 Int) (O3 |mapping(uint256 => uint256[][][])_tuple|) (P3 |mapping(uint256 => uint256[][][])_tuple|) (Q3 |mapping(uint256 => uint256[][][])_tuple|) (R3 Int) (S3 Int) (T3 Int) (U3 uint_array_tuple_array_tuple_array_tuple) (V3 uint_array_tuple_array_tuple_array_tuple) (W3 uint_array_tuple_array_tuple) (X3 uint_array_tuple_array_tuple) (Y3 uint_array_tuple) (Z3 uint_array_tuple) (A4 uint_array_tuple) (B4 Int) (C4 |mapping(uint256 => uint256[][][])_tuple|) (D4 |mapping(uint256 => uint256[][][])_tuple|) (E4 |mapping(uint256 => uint256[][][])_tuple|) (F4 Int) (G4 Int) (H4 Int) (I4 uint_array_tuple_array_tuple_array_tuple) (J4 uint_array_tuple_array_tuple_array_tuple) (K4 uint_array_tuple_array_tuple) (L4 uint_array_tuple_array_tuple) (M4 uint_array_tuple) (N4 uint_array_tuple) (O4 uint_array_tuple) (P4 Int) (Q4 |mapping(uint256 => uint256[][][])_tuple|) (R4 Int) (S4 Int) (T4 uint_array_tuple_array_tuple_array_tuple) (U4 Int) (V4 |mapping(uint256 => uint256[][][])_tuple|) (W4 |mapping(uint256 => uint256[][][])_tuple|) (X4 |mapping(uint256 => uint256[][][])_tuple|) (Y4 |mapping(uint256 => uint256[][][])_tuple|) (Z4 |mapping(uint256 => uint256[][][])_tuple|) (A5 |mapping(uint256 => uint256[][][])_tuple|) (B5 |mapping(uint256 => uint256[][][])_tuple|) (C5 |mapping(uint256 => uint256[][][])_tuple|) (D5 |mapping(uint256 => uint256[][][])_tuple|) (E5 |mapping(uint256 => uint256[][][])_tuple|) (F5 |mapping(uint256 => uint256[][][])_tuple|) (G5 state_type) (H5 state_type) (I5 Int) (J5 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C I5 A B J5 G5 V4 H5 W4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array J2)
              (store (uint_array_tuple_array_tuple_accessor_array I2)
                     (uint_array_tuple_array_tuple_accessor_length I2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Y1)
              (store (uint_array_tuple_array_tuple_accessor_array X1)
                     (uint_array_tuple_array_tuple_accessor_length X1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U3)
                  S3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array W3)
                           T3
                           Z3)
                    (uint_array_tuple_array_tuple_accessor_length W3))))
      (a!7 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array I4)
                  G4
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array K4)
                           H4
                           N4)
                    (uint_array_tuple_array_tuple_accessor_length K4))))
      (a!9 (= Y4
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         Q)
                       S
                       U)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Q))))
      (a!10 (= Z4
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          Y)
                        A1
                        C1)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Y))))
      (a!11 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R1)
                   T1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              V1)
                            U1
                            Y1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       V1))))
      (a!12 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G1)
                   I1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              K1)
                            J1
                            N1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       K1))))
      (a!13 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array G3)
                   E3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array I3)
                            F3
                            L3)
                     (uint_array_tuple_array_tuple_accessor_length I3))))
      (a!15 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array S2)
                   Q2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array U2)
                            R2
                            X2)
                     (uint_array_tuple_array_tuple_accessor_length U2))))
      (a!17 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C2)
                   E2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              G2)
                            F2
                            J2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       G2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      P3)
                    R3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        U3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P3)))
      (a!8 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      D4)
                    F4
                    (uint_array_tuple_array_tuple_array_tuple
                      a!7
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        I4)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| D4)))
      (a!14 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       B3)
                     D3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!13
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         G3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| B3)))
      (a!16 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       N2)
                     P2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!15
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         S2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| N2))))
  (and (= (uint_array_tuple_accessor_array N4)
          (store (uint_array_tuple_accessor_array M4)
                 (uint_array_tuple_accessor_length M4)
                 0))
       (= (uint_array_tuple_accessor_array Z3)
          (store (uint_array_tuple_accessor_array Y3)
                 (uint_array_tuple_accessor_length Y3)
                 0))
       (= (uint_array_tuple_accessor_array L3)
          (store (uint_array_tuple_accessor_array K3)
                 (uint_array_tuple_accessor_length K3)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)
                 a!4))
       (= M4 (select (uint_array_tuple_array_tuple_accessor_array K4) H4))
       (= Y3 (select (uint_array_tuple_array_tuple_accessor_array W3) T3))
       (= K3 (select (uint_array_tuple_array_tuple_accessor_array I3) F3))
       (= A2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M3 (select (uint_array_tuple_array_tuple_accessor_array I3) F3))
       (= P1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y2 (select (uint_array_tuple_array_tuple_accessor_array U2) R2))
       (= W2 (select (uint_array_tuple_array_tuple_accessor_array U2) R2))
       (= L2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O4 (select (uint_array_tuple_array_tuple_accessor_array K4) H4))
       (= A4 (select (uint_array_tuple_array_tuple_accessor_array W3) T3))
       (= W a!4)
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K1)
                  J1))
       (= V2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S2)
                  Q2))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K1)
                  J1))
       (= E1 a!4)
       (= I2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G2)
                  F2))
       (= Z1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                  U1))
       (= X1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                  U1))
       (= U2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array S2)
                  Q2))
       (= K2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G2)
                  F2))
       (= J3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G3)
                  E3))
       (= I3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array G3)
                  E3))
       (= K4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I4)
                  G4))
       (= X3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U3)
                  S3))
       (= W3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U3)
                  S3))
       (= L4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I4)
                  G4))
       (= W1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R1)
                  T1))
       (= V3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P3)
                  R3))
       (= G3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D5)
                  D3))
       (= V
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q)
                  S))
       (= H3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B3)
                  D3))
       (= D1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y)
                  A1))
       (= T
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| W4)
                  S))
       (= V1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A5)
                  T1))
       (= L1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G1)
                  I1))
       (= K1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z4)
                  I1))
       (= B1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Y4)
                  A1))
       (= S2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C5)
                  P2))
       (= H2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C2)
                  E2))
       (= G2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B5)
                  E2))
       (= T2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N2)
                  P2))
       (= T4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| X4)
                  R4))
       (= U3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E5)
                  R3))
       (= J4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D4)
                  F4))
       (= I4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F5)
                  F4))
       (= F5 a!6)
       (= Z Z4)
       (= Q3 F5)
       (= S1 B5)
       (= R1 A5)
       (= Q W4)
       (= P W4)
       (= H1 A5)
       (= Y Y4)
       (= X Y4)
       (= C3 E5)
       (= B3 D5)
       (= Q1 A5)
       (= G1 Z4)
       (= F1 Z4)
       (= R Y4)
       (= N2 C5)
       (= M2 C5)
       (= A3 D5)
       (= O2 D5)
       (= P3 E5)
       (= O3 E5)
       (= Q4 X4)
       (= E4 X4)
       (= D4 F5)
       (= C4 F5)
       (= X4 a!8)
       (= D2 C5)
       (= C2 B5)
       (= B2 B5)
       a!9
       a!10
       (= B5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!11
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| R1)))
       (= A5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!12
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| G1)))
       (= E5 a!14)
       (= D5 a!16)
       (= C5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!17
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| C2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_array_tuple_accessor_length J2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I2)))
       (= (uint_array_tuple_array_tuple_accessor_length Y1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length X1)))
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_length X2)
          (+ 1 (uint_array_tuple_accessor_length W2)))
       (= (uint_array_tuple_accessor_length N4)
          (+ 1 (uint_array_tuple_accessor_length M4)))
       (= (uint_array_tuple_accessor_length Z3)
          (+ 1 (uint_array_tuple_accessor_length Y3)))
       (= (uint_array_tuple_accessor_length L3)
          (+ 1 (uint_array_tuple_accessor_length K3)))
       (= E2 0)
       (= U1 1)
       (= S 0)
       (= D C)
       (= J1 1)
       (= I1 0)
       (= T3 2)
       (= P2 0)
       (= F3 2)
       (= E3 1)
       (= Q2 1)
       (= N3 0)
       (= Z2 0)
       (= H D)
       (= G 18)
       (= R2 2)
       (= F E)
       (= E O)
       (= O N)
       (= N M)
       (= M L)
       (= R3 0)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= A1 0)
       (= D3 0)
       (= S3 1)
       (= T1 0)
       (= F2 1)
       (= U4 42)
       (= B4 0)
       (= G4 1)
       (= F4 0)
       (= H4 2)
       (= S4 1)
       (= R4 0)
       (= P4 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length G3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length S2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W3) 0)
       (>= (uint_array_tuple_accessor_length M4) 0)
       (>= (uint_array_tuple_accessor_length Y3) 0)
       (>= (uint_array_tuple_accessor_length K3) 0)
       (>= (uint_array_tuple_accessor_length W2) 0)
       (>= N3 0)
       (>= Z2 0)
       (>= B4 0)
       (>= P4 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length X1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M4)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W2)))
       (<= N3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S4))
           (>= S4 (uint_array_tuple_array_tuple_array_tuple_accessor_length T4)))
       (= (uint_array_tuple_accessor_array X2)
          (store (uint_array_tuple_accessor_array W2)
                 (uint_array_tuple_accessor_length W2)
                 0)))))
      )
      (block_29_constructor_99_134_0 G I5 A B J5 G5 V4 H5 X4)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256[][][])_tuple|) (R |mapping(uint256 => uint256[][][])_tuple|) (S |mapping(uint256 => uint256[][][])_tuple|) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y |mapping(uint256 => uint256[][][])_tuple|) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 Int) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 |mapping(uint256 => uint256[][][])_tuple|) (H1 |mapping(uint256 => uint256[][][])_tuple|) (I1 |mapping(uint256 => uint256[][][])_tuple|) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple) (R1 |mapping(uint256 => uint256[][][])_tuple|) (S1 |mapping(uint256 => uint256[][][])_tuple|) (T1 |mapping(uint256 => uint256[][][])_tuple|) (U1 Int) (V1 Int) (W1 uint_array_tuple_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple) (C2 |mapping(uint256 => uint256[][][])_tuple|) (D2 |mapping(uint256 => uint256[][][])_tuple|) (E2 |mapping(uint256 => uint256[][][])_tuple|) (F2 Int) (G2 Int) (H2 uint_array_tuple_array_tuple_array_tuple) (I2 uint_array_tuple_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple) (N2 |mapping(uint256 => uint256[][][])_tuple|) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 |mapping(uint256 => uint256[][][])_tuple|) (Q2 Int) (R2 Int) (S2 Int) (T2 uint_array_tuple_array_tuple_array_tuple) (U2 uint_array_tuple_array_tuple_array_tuple) (V2 uint_array_tuple_array_tuple) (W2 uint_array_tuple_array_tuple) (X2 uint_array_tuple) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 Int) (B3 |mapping(uint256 => uint256[][][])_tuple|) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 |mapping(uint256 => uint256[][][])_tuple|) (E3 Int) (F3 Int) (G3 Int) (H3 uint_array_tuple_array_tuple_array_tuple) (I3 uint_array_tuple_array_tuple_array_tuple) (J3 uint_array_tuple_array_tuple) (K3 uint_array_tuple_array_tuple) (L3 uint_array_tuple) (M3 uint_array_tuple) (N3 uint_array_tuple) (O3 Int) (P3 |mapping(uint256 => uint256[][][])_tuple|) (Q3 |mapping(uint256 => uint256[][][])_tuple|) (R3 |mapping(uint256 => uint256[][][])_tuple|) (S3 Int) (T3 Int) (U3 Int) (V3 uint_array_tuple_array_tuple_array_tuple) (W3 uint_array_tuple_array_tuple_array_tuple) (X3 uint_array_tuple_array_tuple) (Y3 uint_array_tuple_array_tuple) (Z3 uint_array_tuple) (A4 uint_array_tuple) (B4 uint_array_tuple) (C4 Int) (D4 |mapping(uint256 => uint256[][][])_tuple|) (E4 |mapping(uint256 => uint256[][][])_tuple|) (F4 |mapping(uint256 => uint256[][][])_tuple|) (G4 Int) (H4 Int) (I4 Int) (J4 uint_array_tuple_array_tuple_array_tuple) (K4 uint_array_tuple_array_tuple_array_tuple) (L4 uint_array_tuple_array_tuple) (M4 uint_array_tuple_array_tuple) (N4 uint_array_tuple) (O4 uint_array_tuple) (P4 uint_array_tuple) (Q4 Int) (R4 |mapping(uint256 => uint256[][][])_tuple|) (S4 Int) (T4 Int) (U4 Int) (V4 uint_array_tuple_array_tuple_array_tuple) (W4 uint_array_tuple_array_tuple) (X4 Int) (Y4 |mapping(uint256 => uint256[][][])_tuple|) (Z4 |mapping(uint256 => uint256[][][])_tuple|) (A5 |mapping(uint256 => uint256[][][])_tuple|) (B5 |mapping(uint256 => uint256[][][])_tuple|) (C5 |mapping(uint256 => uint256[][][])_tuple|) (D5 |mapping(uint256 => uint256[][][])_tuple|) (E5 |mapping(uint256 => uint256[][][])_tuple|) (F5 |mapping(uint256 => uint256[][][])_tuple|) (G5 |mapping(uint256 => uint256[][][])_tuple|) (H5 |mapping(uint256 => uint256[][][])_tuple|) (I5 |mapping(uint256 => uint256[][][])_tuple|) (J5 state_type) (K5 state_type) (L5 Int) (M5 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C L5 A B M5 J5 Y4 K5 Z4)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O1)
              (store (uint_array_tuple_array_tuple_accessor_array N1)
                     (uint_array_tuple_array_tuple_accessor_length N1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array K2)
              (store (uint_array_tuple_array_tuple_accessor_array J2)
                     (uint_array_tuple_array_tuple_accessor_length J2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Z1)
              (store (uint_array_tuple_array_tuple_accessor_array Y1)
                     (uint_array_tuple_array_tuple_accessor_length Y1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V3)
                  T3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array X3)
                           U3
                           A4)
                    (uint_array_tuple_array_tuple_accessor_length X3))))
      (a!7 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array J4)
                  H4
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array L4)
                           I4
                           O4)
                    (uint_array_tuple_array_tuple_accessor_length L4))))
      (a!9 (= B5
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         R)
                       T
                       V)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| R))))
      (a!10 (= C5
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          Z)
                        B1
                        D1)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Z))))
      (a!11 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S1)
                   U1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              W1)
                            V1
                            Z1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       W1))))
      (a!12 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H1)
                   J1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              L1)
                            K1
                            O1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       L1))))
      (a!13 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array H3)
                   F3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array J3)
                            G3
                            M3)
                     (uint_array_tuple_array_tuple_accessor_length J3))))
      (a!15 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array T2)
                   R2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array V2)
                            S2
                            Y2)
                     (uint_array_tuple_array_tuple_accessor_length V2))))
      (a!17 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D2)
                   F2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              H2)
                            G2
                            K2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       H2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      Q3)
                    S3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        V3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| Q3)))
      (a!8 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      E4)
                    G4
                    (uint_array_tuple_array_tuple_array_tuple
                      a!7
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        J4)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| E4)))
      (a!14 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       C3)
                     E3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!13
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         H3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| C3)))
      (a!16 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       O2)
                     Q2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!15
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         T2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| O2))))
  (and (= (uint_array_tuple_accessor_array M3)
          (store (uint_array_tuple_accessor_array L3)
                 (uint_array_tuple_accessor_length L3)
                 0))
       (= (uint_array_tuple_accessor_array Y2)
          (store (uint_array_tuple_accessor_array X2)
                 (uint_array_tuple_accessor_length X2)
                 0))
       (= (uint_array_tuple_accessor_array O4)
          (store (uint_array_tuple_accessor_array N4)
                 (uint_array_tuple_accessor_length N4)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length C1)
                 a!4))
       (= Q1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P4 (select (uint_array_tuple_array_tuple_accessor_array L4) I4))
       (= B4 (select (uint_array_tuple_array_tuple_accessor_array X3) U3))
       (= M2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N3 (select (uint_array_tuple_array_tuple_accessor_array J3) G3))
       (= X2 (select (uint_array_tuple_array_tuple_accessor_array V2) S2))
       (= Z2 (select (uint_array_tuple_array_tuple_accessor_array V2) S2))
       (= B2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N4 (select (uint_array_tuple_array_tuple_accessor_array L4) I4))
       (= Z3 (select (uint_array_tuple_array_tuple_accessor_array X3) U3))
       (= L3 (select (uint_array_tuple_array_tuple_accessor_array J3) G3))
       (= W4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V4)
                  T4))
       (= X a!4)
       (= V2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T2)
                  R2))
       (= P1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L1)
                  K1))
       (= W2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array T2)
                  R2))
       (= J2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H2)
                  G2))
       (= F1 a!4)
       (= L2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H2)
                  G2))
       (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L1)
                  K1))
       (= A2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W1)
                  V1))
       (= Y1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W1)
                  V1))
       (= L4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J4)
                  H4))
       (= X3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V3)
                  T3))
       (= J3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H3)
                  F3))
       (= M4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array J4)
                  H4))
       (= Y3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V3)
                  T3))
       (= K3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array H3)
                  F3))
       (= H2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E5)
                  F2))
       (= W
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R)
                  T))
       (= U
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z4)
                  T))
       (= I2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D2)
                  F2))
       (= L1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C5)
                  J1))
       (= X1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S1)
                  U1))
       (= M1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H1)
                  J1))
       (= E1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Z)
                  B1))
       (= C1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| B5)
                  B1))
       (= W1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D5)
                  U1))
       (= U2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O2)
                  Q2))
       (= T2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F5)
                  Q2))
       (= V4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A5)
                  S4))
       (= J4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I5)
                  G4))
       (= V3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H5)
                  S3))
       (= I3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C3)
                  E3))
       (= H3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G5)
                  E3))
       (= K4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E4)
                  G4))
       (= W3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q3)
                  S3))
       (= I5 a!6)
       (= S B5)
       (= N2 F5)
       (= A1 C5)
       (= R Z4)
       (= Q Z4)
       (= D2 E5)
       (= C2 E5)
       (= G1 C5)
       (= T1 E5)
       (= S1 D5)
       (= I1 D5)
       (= H1 C5)
       (= P2 G5)
       (= O2 F5)
       (= D4 I5)
       (= P3 H5)
       (= Z B5)
       (= Y B5)
       (= D3 H5)
       (= C3 G5)
       (= B3 G5)
       (= E4 I5)
       (= R3 I5)
       (= Q3 H5)
       (= F4 A5)
       (= R1 D5)
       (= A5 a!8)
       (= E2 F5)
       a!9
       (= R4 A5)
       a!10
       (= E5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!11
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| S1)))
       (= D5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!12
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| H1)))
       (= H5 a!14)
       (= G5 a!16)
       (= F5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!17
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| D2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length C1)))
       (= (uint_array_tuple_array_tuple_accessor_length O1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N1)))
       (= (uint_array_tuple_array_tuple_accessor_length K2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J2)))
       (= (uint_array_tuple_array_tuple_accessor_length Z1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Y1)))
       (= (uint_array_tuple_accessor_length A4)
          (+ 1 (uint_array_tuple_accessor_length Z3)))
       (= (uint_array_tuple_accessor_length M3)
          (+ 1 (uint_array_tuple_accessor_length L3)))
       (= (uint_array_tuple_accessor_length Y2)
          (+ 1 (uint_array_tuple_accessor_length X2)))
       (= (uint_array_tuple_accessor_length O4)
          (+ 1 (uint_array_tuple_accessor_length N4)))
       (= T 0)
       (= F E)
       (= E P)
       (= D C)
       (= J1 0)
       (= G F)
       (= Q2 0)
       (= S2 2)
       (= G2 1)
       (= F2 0)
       (= O3 0)
       (= A3 0)
       (= K1 1)
       (= S3 0)
       (= K J)
       (= F3 1)
       (= E3 0)
       (= J I)
       (= I D)
       (= H 19)
       (= P O)
       (= U3 2)
       (= T3 1)
       (= O N)
       (= N M)
       (= M L)
       (= L K)
       (= R2 1)
       (= B1 0)
       (= G3 2)
       (= V1 1)
       (= U1 0)
       (= X4 42)
       (= C4 0)
       (= I4 2)
       (= H4 1)
       (= G4 0)
       (= U4 2)
       (= T4 1)
       (= S4 0)
       (= Q4 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length H3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J3) 0)
       (>= (uint_array_tuple_accessor_length X2) 0)
       (>= (uint_array_tuple_accessor_length N4) 0)
       (>= (uint_array_tuple_accessor_length Z3) 0)
       (>= (uint_array_tuple_accessor_length L3) 0)
       (>= O3 0)
       (>= A3 0)
       (>= C4 0)
       (>= Q4 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length C1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Y1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length X2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N4)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L3)))
       (<= O3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U4))
           (>= U4 (uint_array_tuple_array_tuple_accessor_length W4)))
       (= (uint_array_tuple_accessor_array A4)
          (store (uint_array_tuple_accessor_array Z3)
                 (uint_array_tuple_accessor_length Z3)
                 0)))))
      )
      (block_30_constructor_99_134_0 H L5 A B M5 J5 Y4 K5 A5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256[][][])_tuple|) (S |mapping(uint256 => uint256[][][])_tuple|) (T |mapping(uint256 => uint256[][][])_tuple|) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 Int) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 |mapping(uint256 => uint256[][][])_tuple|) (I1 |mapping(uint256 => uint256[][][])_tuple|) (J1 |mapping(uint256 => uint256[][][])_tuple|) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple) (S1 |mapping(uint256 => uint256[][][])_tuple|) (T1 |mapping(uint256 => uint256[][][])_tuple|) (U1 |mapping(uint256 => uint256[][][])_tuple|) (V1 Int) (W1 Int) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 uint_array_tuple) (D2 |mapping(uint256 => uint256[][][])_tuple|) (E2 |mapping(uint256 => uint256[][][])_tuple|) (F2 |mapping(uint256 => uint256[][][])_tuple|) (G2 Int) (H2 Int) (I2 uint_array_tuple_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple_array_tuple) (N2 uint_array_tuple) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 |mapping(uint256 => uint256[][][])_tuple|) (Q2 |mapping(uint256 => uint256[][][])_tuple|) (R2 Int) (S2 Int) (T2 Int) (U2 uint_array_tuple_array_tuple_array_tuple) (V2 uint_array_tuple_array_tuple_array_tuple) (W2 uint_array_tuple_array_tuple) (X2 uint_array_tuple_array_tuple) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 uint_array_tuple) (B3 Int) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 |mapping(uint256 => uint256[][][])_tuple|) (E3 |mapping(uint256 => uint256[][][])_tuple|) (F3 Int) (G3 Int) (H3 Int) (I3 uint_array_tuple_array_tuple_array_tuple) (J3 uint_array_tuple_array_tuple_array_tuple) (K3 uint_array_tuple_array_tuple) (L3 uint_array_tuple_array_tuple) (M3 uint_array_tuple) (N3 uint_array_tuple) (O3 uint_array_tuple) (P3 Int) (Q3 |mapping(uint256 => uint256[][][])_tuple|) (R3 |mapping(uint256 => uint256[][][])_tuple|) (S3 |mapping(uint256 => uint256[][][])_tuple|) (T3 Int) (U3 Int) (V3 Int) (W3 uint_array_tuple_array_tuple_array_tuple) (X3 uint_array_tuple_array_tuple_array_tuple) (Y3 uint_array_tuple_array_tuple) (Z3 uint_array_tuple_array_tuple) (A4 uint_array_tuple) (B4 uint_array_tuple) (C4 uint_array_tuple) (D4 Int) (E4 |mapping(uint256 => uint256[][][])_tuple|) (F4 |mapping(uint256 => uint256[][][])_tuple|) (G4 |mapping(uint256 => uint256[][][])_tuple|) (H4 Int) (I4 Int) (J4 Int) (K4 uint_array_tuple_array_tuple_array_tuple) (L4 uint_array_tuple_array_tuple_array_tuple) (M4 uint_array_tuple_array_tuple) (N4 uint_array_tuple_array_tuple) (O4 uint_array_tuple) (P4 uint_array_tuple) (Q4 uint_array_tuple) (R4 Int) (S4 |mapping(uint256 => uint256[][][])_tuple|) (T4 Int) (U4 Int) (V4 Int) (W4 Int) (X4 uint_array_tuple_array_tuple_array_tuple) (Y4 uint_array_tuple_array_tuple) (Z4 uint_array_tuple) (A5 Int) (B5 |mapping(uint256 => uint256[][][])_tuple|) (C5 |mapping(uint256 => uint256[][][])_tuple|) (D5 |mapping(uint256 => uint256[][][])_tuple|) (E5 |mapping(uint256 => uint256[][][])_tuple|) (F5 |mapping(uint256 => uint256[][][])_tuple|) (G5 |mapping(uint256 => uint256[][][])_tuple|) (H5 |mapping(uint256 => uint256[][][])_tuple|) (I5 |mapping(uint256 => uint256[][][])_tuple|) (J5 |mapping(uint256 => uint256[][][])_tuple|) (K5 |mapping(uint256 => uint256[][][])_tuple|) (L5 |mapping(uint256 => uint256[][][])_tuple|) (M5 state_type) (N5 state_type) (O5 Int) (P5 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C O5 A B P5 M5 B5 N5 C5)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P1)
              (store (uint_array_tuple_array_tuple_accessor_array O1)
                     (uint_array_tuple_array_tuple_accessor_length O1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array A2)
              (store (uint_array_tuple_array_tuple_accessor_array Z1)
                     (uint_array_tuple_array_tuple_accessor_length Z1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array L2)
              (store (uint_array_tuple_array_tuple_accessor_array K2)
                     (uint_array_tuple_array_tuple_accessor_length K2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Y3)
                           V3
                           B4)
                    (uint_array_tuple_array_tuple_accessor_length Y3))))
      (a!7 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array M4)
                           J4
                           P4)
                    (uint_array_tuple_array_tuple_accessor_length M4))))
      (a!9 (= E5
              (|mapping(uint256 => uint256[][][])_tuple|
                (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                         S)
                       U
                       W)
                (|mapping(uint256 => uint256[][][])_tuple_accessor_length| S))))
      (a!10 (= F5
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          A1)
                        C1
                        E1)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| A1))))
      (a!11 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T1)
                   V1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              X1)
                            W1
                            A2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       X1))))
      (a!12 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                   K1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              M1)
                            L1
                            P1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       M1))))
      (a!13 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                   G3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array K3)
                            H3
                            N3)
                     (uint_array_tuple_array_tuple_accessor_length K3))))
      (a!15 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                   S2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array W2)
                            T2
                            Z2)
                     (uint_array_tuple_array_tuple_accessor_length W2))))
      (a!17 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E2)
                   G2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              I2)
                            H2
                            L2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       I2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      R3)
                    T3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        W3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| R3)))
      (a!8 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      F4)
                    H4
                    (uint_array_tuple_array_tuple_array_tuple
                      a!7
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        K4)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| F4)))
      (a!14 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       D3)
                     F3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!13
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         I3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| D3)))
      (a!16 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       P2)
                     R2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!15
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         U2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P2))))
  (and (= (uint_array_tuple_accessor_array B4)
          (store (uint_array_tuple_accessor_array A4)
                 (uint_array_tuple_accessor_length A4)
                 0))
       (= (uint_array_tuple_accessor_array N3)
          (store (uint_array_tuple_accessor_array M3)
                 (uint_array_tuple_accessor_length M3)
                 0))
       (= (uint_array_tuple_accessor_array Z2)
          (store (uint_array_tuple_accessor_array Y2)
                 (uint_array_tuple_accessor_length Y2)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array E1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)
                 a!4))
       (= R1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M3 (select (uint_array_tuple_array_tuple_accessor_array K3) H3))
       (= Z4 (select (uint_array_tuple_array_tuple_accessor_array Y4) V4))
       (= A4 (select (uint_array_tuple_array_tuple_accessor_array Y3) V3))
       (= Y2 (select (uint_array_tuple_array_tuple_accessor_array W2) T2))
       (= A3 (select (uint_array_tuple_array_tuple_accessor_array W2) T2))
       (= N2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O4 (select (uint_array_tuple_array_tuple_accessor_array M4) J4))
       (= Q4 (select (uint_array_tuple_array_tuple_accessor_array M4) J4))
       (= C4 (select (uint_array_tuple_array_tuple_accessor_array Y3) V3))
       (= O3 (select (uint_array_tuple_array_tuple_accessor_array K3) H3))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= M2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I2)
                  H2))
       (= K2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I2)
                  H2))
       (= Y a!4)
       (= Z1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
                  W1))
       (= Q1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= G1 a!4)
       (= X2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                  S2))
       (= W2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                  S2))
       (= B2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
                  W1))
       (= N4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4))
       (= Z3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3))
       (= Y3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3))
       (= L3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                  G3))
       (= K3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                  G3))
       (= M4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4))
       (= Y4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array X4)
                  U4))
       (= X3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R3)
                  T3))
       (= L4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F4)
                  H4))
       (= J3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D3)
                  F3))
       (= V2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P2)
                  R2))
       (= U2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I5)
                  R2))
       (= V
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| C5)
                  U))
       (= X
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S)
                  U))
       (= N1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                  K1))
       (= M1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F5)
                  K1))
       (= D1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E5)
                  C1))
       (= F1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A1)
                  C1))
       (= J2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E2)
                  G2))
       (= I2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| H5)
                  G2))
       (= Y1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T1)
                  V1))
       (= X1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| G5)
                  V1))
       (= W3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K5)
                  T3))
       (= I3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| J5)
                  F3))
       (= K4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L5)
                  H4))
       (= X4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D5)
                  T4))
       (= L5 a!6)
       (= Q2 J5)
       (= P2 I5)
       (= R C5)
       (= T E5)
       (= S C5)
       (= F2 I5)
       (= J1 G5)
       (= I1 F5)
       (= H1 F5)
       (= O2 I5)
       (= E2 H5)
       (= D2 H5)
       (= F4 L5)
       (= E4 L5)
       (= R3 K5)
       (= Q3 K5)
       (= Z E5)
       (= D3 J5)
       (= C3 J5)
       (= G4 D5)
       (= S3 L5)
       (= B1 F5)
       (= E3 K5)
       (= A1 E5)
       (= U1 H5)
       (= T1 G5)
       (= S1 G5)
       (= D5 a!8)
       a!9
       (= S4 D5)
       a!10
       (= H5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!11
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| T1)))
       (= G5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!12
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| I1)))
       (= K5 a!14)
       (= J5 a!16)
       (= I5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!17
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| E2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length E1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)))
       (= (uint_array_tuple_array_tuple_accessor_length P1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O1)))
       (= (uint_array_tuple_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_array_tuple_accessor_length L2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K2)))
       (= (uint_array_tuple_accessor_length P4)
          (+ 1 (uint_array_tuple_accessor_length O4)))
       (= (uint_array_tuple_accessor_length B4)
          (+ 1 (uint_array_tuple_accessor_length A4)))
       (= (uint_array_tuple_accessor_length N3)
          (+ 1 (uint_array_tuple_accessor_length M3)))
       (= (uint_array_tuple_accessor_length Z2)
          (+ 1 (uint_array_tuple_accessor_length Y2)))
       (= E Q)
       (= F E)
       (= I 20)
       (= G2 0)
       (= H G)
       (= G F)
       (= U3 1)
       (= R2 0)
       (= J D)
       (= G3 1)
       (= T2 2)
       (= S2 1)
       (= C1 0)
       (= H2 1)
       (= D C)
       (= V1 0)
       (= P3 0)
       (= T3 0)
       (= F3 0)
       (= V3 2)
       (= N M)
       (= H3 2)
       (= M L)
       (= L K)
       (= K J)
       (= U 0)
       (= Q P)
       (= P O)
       (= O N)
       (= L1 1)
       (= K1 0)
       (= W1 1)
       (= B3 0)
       (= A5 42)
       (= D4 0)
       (= I4 1)
       (= H4 0)
       (= J4 2)
       (= W4 3)
       (= V4 2)
       (= U4 1)
       (= T4 0)
       (= R4 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length W3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y4) 0)
       (>= (uint_array_tuple_accessor_length M3) 0)
       (>= (uint_array_tuple_accessor_length Z4) 0)
       (>= (uint_array_tuple_accessor_length A4) 0)
       (>= (uint_array_tuple_accessor_length Y2) 0)
       (>= (uint_array_tuple_accessor_length O4) 0)
       (>= P3 0)
       (>= B3 0)
       (>= D4 0)
       (>= R4 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A4)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O4)))
       (<= P3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W4)) (>= W4 (uint_array_tuple_accessor_length Z4)))
       (= (uint_array_tuple_accessor_array P4)
          (store (uint_array_tuple_accessor_array O4)
                 (uint_array_tuple_accessor_length O4)
                 0)))))
      )
      (block_31_constructor_99_134_0 I O5 A B P5 M5 B5 N5 D5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256[][][])_tuple|) (S |mapping(uint256 => uint256[][][])_tuple|) (T |mapping(uint256 => uint256[][][])_tuple|) (U Int) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z |mapping(uint256 => uint256[][][])_tuple|) (A1 |mapping(uint256 => uint256[][][])_tuple|) (B1 |mapping(uint256 => uint256[][][])_tuple|) (C1 Int) (D1 uint_array_tuple_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 |mapping(uint256 => uint256[][][])_tuple|) (I1 |mapping(uint256 => uint256[][][])_tuple|) (J1 |mapping(uint256 => uint256[][][])_tuple|) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple) (S1 |mapping(uint256 => uint256[][][])_tuple|) (T1 |mapping(uint256 => uint256[][][])_tuple|) (U1 |mapping(uint256 => uint256[][][])_tuple|) (V1 Int) (W1 Int) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 uint_array_tuple) (D2 |mapping(uint256 => uint256[][][])_tuple|) (E2 |mapping(uint256 => uint256[][][])_tuple|) (F2 |mapping(uint256 => uint256[][][])_tuple|) (G2 Int) (H2 Int) (I2 uint_array_tuple_array_tuple_array_tuple) (J2 uint_array_tuple_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple_array_tuple) (N2 uint_array_tuple) (O2 |mapping(uint256 => uint256[][][])_tuple|) (P2 |mapping(uint256 => uint256[][][])_tuple|) (Q2 |mapping(uint256 => uint256[][][])_tuple|) (R2 Int) (S2 Int) (T2 Int) (U2 uint_array_tuple_array_tuple_array_tuple) (V2 uint_array_tuple_array_tuple_array_tuple) (W2 uint_array_tuple_array_tuple) (X2 uint_array_tuple_array_tuple) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 uint_array_tuple) (B3 Int) (C3 |mapping(uint256 => uint256[][][])_tuple|) (D3 |mapping(uint256 => uint256[][][])_tuple|) (E3 |mapping(uint256 => uint256[][][])_tuple|) (F3 Int) (G3 Int) (H3 Int) (I3 uint_array_tuple_array_tuple_array_tuple) (J3 uint_array_tuple_array_tuple_array_tuple) (K3 uint_array_tuple_array_tuple) (L3 uint_array_tuple_array_tuple) (M3 uint_array_tuple) (N3 uint_array_tuple) (O3 uint_array_tuple) (P3 Int) (Q3 |mapping(uint256 => uint256[][][])_tuple|) (R3 |mapping(uint256 => uint256[][][])_tuple|) (S3 |mapping(uint256 => uint256[][][])_tuple|) (T3 Int) (U3 Int) (V3 Int) (W3 uint_array_tuple_array_tuple_array_tuple) (X3 uint_array_tuple_array_tuple_array_tuple) (Y3 uint_array_tuple_array_tuple) (Z3 uint_array_tuple_array_tuple) (A4 uint_array_tuple) (B4 uint_array_tuple) (C4 uint_array_tuple) (D4 Int) (E4 |mapping(uint256 => uint256[][][])_tuple|) (F4 |mapping(uint256 => uint256[][][])_tuple|) (G4 |mapping(uint256 => uint256[][][])_tuple|) (H4 Int) (I4 Int) (J4 Int) (K4 uint_array_tuple_array_tuple_array_tuple) (L4 uint_array_tuple_array_tuple_array_tuple) (M4 uint_array_tuple_array_tuple) (N4 uint_array_tuple_array_tuple) (O4 uint_array_tuple) (P4 uint_array_tuple) (Q4 uint_array_tuple) (R4 Int) (S4 |mapping(uint256 => uint256[][][])_tuple|) (T4 |mapping(uint256 => uint256[][][])_tuple|) (U4 |mapping(uint256 => uint256[][][])_tuple|) (V4 Int) (W4 Int) (X4 Int) (Y4 Int) (Z4 uint_array_tuple_array_tuple_array_tuple) (A5 uint_array_tuple_array_tuple_array_tuple) (B5 uint_array_tuple_array_tuple) (C5 uint_array_tuple_array_tuple) (D5 uint_array_tuple) (E5 uint_array_tuple) (F5 Int) (G5 Int) (H5 Int) (I5 Int) (J5 |mapping(uint256 => uint256[][][])_tuple|) (K5 |mapping(uint256 => uint256[][][])_tuple|) (L5 |mapping(uint256 => uint256[][][])_tuple|) (M5 |mapping(uint256 => uint256[][][])_tuple|) (N5 |mapping(uint256 => uint256[][][])_tuple|) (O5 |mapping(uint256 => uint256[][][])_tuple|) (P5 |mapping(uint256 => uint256[][][])_tuple|) (Q5 |mapping(uint256 => uint256[][][])_tuple|) (R5 |mapping(uint256 => uint256[][][])_tuple|) (S5 |mapping(uint256 => uint256[][][])_tuple|) (T5 |mapping(uint256 => uint256[][][])_tuple|) (U5 |mapping(uint256 => uint256[][][])_tuple|) (V5 state_type) (W5 state_type) (X5 Int) (Y5 tx_type) ) 
    (=>
      (and
        (block_16__98_134_0 C X5 A B Y5 V5 J5 W5 K5)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array A2)
              (store (uint_array_tuple_array_tuple_accessor_array Z1)
                     (uint_array_tuple_array_tuple_accessor_length Z1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L2)
              (store (uint_array_tuple_array_tuple_accessor_array K2)
                     (uint_array_tuple_array_tuple_accessor_length K2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P1)
              (store (uint_array_tuple_array_tuple_accessor_array O1)
                     (uint_array_tuple_array_tuple_accessor_length O1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Y3)
                           V3
                           B4)
                    (uint_array_tuple_array_tuple_accessor_length Y3))))
      (a!7 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array M4)
                           J4
                           P4)
                    (uint_array_tuple_array_tuple_accessor_length M4))))
      (a!9 (store (uint_array_tuple_array_tuple_accessor_array B5)
                  X4
                  (uint_array_tuple (store (uint_array_tuple_accessor_array D5)
                                           Y4
                                           I5)
                                    (uint_array_tuple_accessor_length D5))))
      (a!12 (= N5
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          S)
                        U
                        W)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| S))))
      (a!13 (= O5
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          A1)
                        C1
                        E1)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| A1))))
      (a!14 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T1)
                   V1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              X1)
                            W1
                            A2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       X1))))
      (a!15 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                   K1
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              M1)
                            L1
                            P1)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       M1))))
      (a!16 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                   G3
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array K3)
                            H3
                            N3)
                     (uint_array_tuple_array_tuple_accessor_length K3))))
      (a!18 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                   S2
                   (uint_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_accessor_array W2)
                            T2
                            Z2)
                     (uint_array_tuple_array_tuple_accessor_length W2))))
      (a!20 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E2)
                   G2
                   (uint_array_tuple_array_tuple_array_tuple
                     (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                              I2)
                            H2
                            L2)
                     (uint_array_tuple_array_tuple_array_tuple_accessor_length
                       I2)))))
(let ((a!6 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      R3)
                    T3
                    (uint_array_tuple_array_tuple_array_tuple
                      a!5
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        W3)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| R3)))
      (a!8 (|mapping(uint256 => uint256[][][])_tuple|
             (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                      F4)
                    H4
                    (uint_array_tuple_array_tuple_array_tuple
                      a!7
                      (uint_array_tuple_array_tuple_array_tuple_accessor_length
                        K4)))
             (|mapping(uint256 => uint256[][][])_tuple_accessor_length| F4)))
      (a!10 (uint_array_tuple_array_tuple_array_tuple
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       Z4)
                     W4
                     (uint_array_tuple_array_tuple
                       a!9
                       (uint_array_tuple_array_tuple_accessor_length B5)))
              (uint_array_tuple_array_tuple_array_tuple_accessor_length Z4)))
      (a!17 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       D3)
                     F3
                     (uint_array_tuple_array_tuple_array_tuple
                       a!16
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         I3)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| D3)))
      (a!19 (|mapping(uint256 => uint256[][][])_tuple|
              (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                       P2)
                     R2
                     (uint_array_tuple_array_tuple_array_tuple
                       a!18
                       (uint_array_tuple_array_tuple_array_tuple_accessor_length
                         U2)))
              (|mapping(uint256 => uint256[][][])_tuple_accessor_length| P2))))
(let ((a!11 (= M5
               (|mapping(uint256 => uint256[][][])_tuple|
                 (store (|mapping(uint256 => uint256[][][])_tuple_accessor_array|
                          T4)
                        V4
                        a!10)
                 (|mapping(uint256 => uint256[][][])_tuple_accessor_length| T4)))))
  (and (= (uint_array_tuple_accessor_array B4)
          (store (uint_array_tuple_accessor_array A4)
                 (uint_array_tuple_accessor_length A4)
                 0))
       (= (uint_array_tuple_accessor_array N3)
          (store (uint_array_tuple_accessor_array M3)
                 (uint_array_tuple_accessor_length M3)
                 0))
       (= (uint_array_tuple_accessor_array P4)
          (store (uint_array_tuple_accessor_array O4)
                 (uint_array_tuple_accessor_length O4)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array E1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array D1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)
                 a!4))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
                 a!4))
       (= R1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y2 (select (uint_array_tuple_array_tuple_accessor_array W2) T2))
       (= Q4 (select (uint_array_tuple_array_tuple_accessor_array M4) J4))
       (= C4 (select (uint_array_tuple_array_tuple_accessor_array Y3) V3))
       (= M3 (select (uint_array_tuple_array_tuple_accessor_array K3) H3))
       (= O3 (select (uint_array_tuple_array_tuple_accessor_array K3) H3))
       (= A3 (select (uint_array_tuple_array_tuple_accessor_array W2) T2))
       (= N2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O4 (select (uint_array_tuple_array_tuple_accessor_array M4) J4))
       (= A4 (select (uint_array_tuple_array_tuple_accessor_array Y3) V3))
       (= D5 (select (uint_array_tuple_array_tuple_accessor_array B5) X4))
       (= E5 (select (uint_array_tuple_array_tuple_accessor_array B5) X4))
       (= G1 a!4)
       (= B2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
                  W1))
       (= O1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= Y a!4)
       (= K3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                  G3))
       (= Q1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
                  L1))
       (= Z3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3))
       (= W2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                  S2))
       (= L3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I3)
                  G3))
       (= X2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array U2)
                  S2))
       (= Z1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
                  W1))
       (= M2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I2)
                  H2))
       (= K2
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array I2)
                  H2))
       (= Y3
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array W3)
                  U3))
       (= N4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4))
       (= M4
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array K4)
                  I4))
       (= C5
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z4)
                  W4))
       (= B5
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array Z4)
                  W4))
       (= K4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| U5)
                  H4))
       (= Z4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| L5)
                  V4))
       (= A5
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T4)
                  V4))
       (= L4
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| F4)
                  H4))
       (= W3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T5)
                  T3))
       (= F1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| A1)
                  C1))
       (= D1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| N5)
                  C1))
       (= V
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| K5)
                  U))
       (= X
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S)
                  U))
       (= U2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R5)
                  R2))
       (= X1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P5)
                  V1))
       (= N1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| I1)
                  K1))
       (= M1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| O5)
                  K1))
       (= J2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| E2)
                  G2))
       (= Y1
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| T1)
                  V1))
       (= I2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| Q5)
                  G2))
       (= V2
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| P2)
                  R2))
       (= J3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| D3)
                  F3))
       (= I3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| S5)
                  F3))
       (= X3
          (select (|mapping(uint256 => uint256[][][])_tuple_accessor_array| R3)
                  T3))
       (= U5 a!6)
       (= U4 M5)
       (= F4 U5)
       (= G4 L5)
       (= A1 N5)
       (= Z N5)
       (= B1 O5)
       (= R3 T5)
       (= Q3 T5)
       (= P2 R5)
       (= O2 R5)
       (= S1 P5)
       (= F2 R5)
       (= E2 Q5)
       (= U1 Q5)
       (= T1 P5)
       (= T N5)
       (= S K5)
       (= R K5)
       (= I1 O5)
       (= H1 O5)
       (= C3 S5)
       (= J1 P5)
       (= E3 T5)
       (= D3 S5)
       (= E4 U5)
       (= S3 U5)
       (= L5 a!8)
       (= T4 L5)
       (= S4 L5)
       (= D2 Q5)
       a!11
       (= Q2 S5)
       a!12
       a!13
       (= Q5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!14
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| T1)))
       (= P5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!15
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| I1)))
       (= T5 a!17)
       (= S5 a!19)
       (= R5
          (|mapping(uint256 => uint256[][][])_tuple|
            a!20
            (|mapping(uint256 => uint256[][][])_tuple_accessor_length| E2)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length E1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_array_tuple_accessor_length L2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K2)))
       (= (uint_array_tuple_array_tuple_accessor_length P1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O1)))
       (= (uint_array_tuple_accessor_length Z2)
          (+ 1 (uint_array_tuple_accessor_length Y2)))
       (= (uint_array_tuple_accessor_length B4)
          (+ 1 (uint_array_tuple_accessor_length A4)))
       (= (uint_array_tuple_accessor_length N3)
          (+ 1 (uint_array_tuple_accessor_length M3)))
       (= (uint_array_tuple_accessor_length P4)
          (+ 1 (uint_array_tuple_accessor_length O4)))
       (= N M)
       (= O N)
       (= T2 2)
       (= H3 2)
       (= Q P)
       (= P O)
       (= D4 0)
       (= V1 0)
       (= P3 0)
       (= K1 0)
       (= B3 0)
       (= L1 1)
       (= I4 1)
       (= M L)
       (= U3 1)
       (= T3 0)
       (= F3 0)
       (= S2 1)
       (= R2 0)
       (= L K)
       (= K J)
       (= J D)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E Q)
       (= W1 1)
       (= D C)
       (= G3 1)
       (= U 0)
       (= C1 0)
       (= V3 2)
       (= H4 0)
       (= H2 1)
       (= G2 0)
       (= J4 2)
       (= R4 0)
       (= V4 0)
       (= Y4 3)
       (= X4 2)
       (= W4 1)
       (= I5 H5)
       (= H5 42)
       (= G5 (select (uint_array_tuple_accessor_array D5) Y4))
       (= F5 (select (uint_array_tuple_accessor_array D5) Y4))
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z4) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length W3) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I2) 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length I3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y3) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M4) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B5) 0)
       (>= (uint_array_tuple_accessor_length Y2) 0)
       (>= (uint_array_tuple_accessor_length M3) 0)
       (>= (uint_array_tuple_accessor_length O4) 0)
       (>= (uint_array_tuple_accessor_length A4) 0)
       (>= (uint_array_tuple_accessor_length D5) 0)
       (>= D4 0)
       (>= P3 0)
       (>= B3 0)
       (>= R4 0)
       (>= I5 0)
       (>= G5 0)
       (>= F5 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length D1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M3)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O4)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A4)))
       (<= D4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R4
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I5
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G5
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F5
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array Z2)
          (store (uint_array_tuple_accessor_array Y2)
                 (uint_array_tuple_accessor_length Y2)
                 0))))))
      )
      (block_17_return_constructor_99_134_0 I X5 A B Y5 V5 J5 W5 M5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_33_C_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_33_C_134_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_34_C_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][][])_tuple|) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_34_C_134_0 C K A B L H E I F)
        (summary_3_constructor_99_134_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_32_C_134_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][][])_tuple|) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_99_134_0 D K A B L I F J G)
        (contract_initializer_after_init_34_C_134_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_32_C_134_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (|mapping(uint256 => uint256[][][])_tuple|
             ((as const (Array Int uint_array_tuple_array_tuple_array_tuple))
               (uint_array_tuple_array_tuple_array_tuple
                 ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
                 0))
             0)))
  (and (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) H) (msg.value I))
       (= E a!2))))
      )
      (implicit_constructor_entry_35_C_134_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][][])_tuple|) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_35_C_134_0 C K A B L H E I F)
        (contract_initializer_32_C_134_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_134_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256[][][])_tuple|) (F |mapping(uint256 => uint256[][][])_tuple|) (G |mapping(uint256 => uint256[][][])_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_32_C_134_0 D K A B L I F J G)
        (implicit_constructor_entry_35_C_134_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_134_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256[][][])_tuple|) (E |mapping(uint256 => uint256[][][])_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_134_0 C H A B I F D G E)
        (and (= C 13)
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
      error_target_32_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_32_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
