(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tx_type| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                  ((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|mapping(uint256 => uint256)_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256)_tuple_array_tuple|  (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple|)) (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| 0)) (((|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|  (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array| (Array Int |mapping(uint256 => uint256)_tuple_array_tuple|)) (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length| Int)))))

(declare-fun |block_17_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_14_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_21_C_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_15__36_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_23_C_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_19_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_24_C_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_22_C_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_18_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |summary_3_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_20_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |block_16_return_constructor_37_69_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| state_type |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple| ) Bool)
(declare-fun |error_target_17_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_37_69_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_15__36_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G Int) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_15__36_69_0 C O A B P M J N K)
        (let ((a!1 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0)))
  (and (= E a!1)
       (= L I)
       (= F L)
       (= H K)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            I)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               H)))
       (= D 6)
       (= G 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             H)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  H)))
       (or (not (<= 0 G))
           (>= G
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 F)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            I)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   H)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   H)
                 a!1))))
      )
      (block_17_constructor_37_69_0 D O A B P M J N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_37_69_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_37_69_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_37_69_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_37_69_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_37_69_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_37_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J Int) (K |mapping(uint256 => uint256)_tuple_array_tuple|) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P Int) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_15__36_69_0 C Y A B Z W S X T)
        (let ((a!1 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!2 (= V
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         H)
                       J
                       L)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  H))))
      (a!3 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| L)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       K)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       K)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            R)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   Q)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   Q)
                 a!1))
       (= N
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= K
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    U)
                  J))
       (= M
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H)
                  J))
       (= F a!1)
       (= G U)
       a!2
       (= H U)
       (= I V)
       (= O V)
       (= Q T)
       (= U R)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            R)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Q)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K)))
       (= P 0)
       (= E 7)
       (= D C)
       (= J 0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             Q)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| K)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  K)))
       (or (not (<= 0 P))
           (>= P
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 O)))
       a!3))
      )
      (block_18_constructor_37_69_0 E Y A B Z W S X V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |mapping(uint256 => uint256)_tuple_array_tuple|) (H |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K Int) (L |mapping(uint256 => uint256)_tuple_array_tuple|) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple|) (P |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S Int) (T |mapping(uint256 => uint256)_tuple_array_tuple|) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple|) (X |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Y Int) (Z Int) (A1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (C1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (D1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_15__36_69_0 C J1 A B K1 H1 C1 I1 D1)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| U)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       T)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       T)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!2 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!3 (= G1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         Q)
                       S
                       U)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  Q))))
      (a!4 (= F1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         I)
                       K
                       M)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  I))))
      (a!5 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| M)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       L)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       L)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and a!1
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            B1)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   A1)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   A1)
                 a!2))
       (= O
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= W
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= G a!2)
       (= L
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    E1)
                  K))
       (= N
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I)
                  K))
       (= V
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Q)
                  S))
       (= T
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    F1)
                  S))
       (= H E1)
       (= I E1)
       (= J F1)
       (= P F1)
       (= R G1)
       a!3
       (= X G1)
       (= Q F1)
       (= A1 D1)
       a!4
       (= E1 B1)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            B1)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               A1)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T)))
       (= F 8)
       (= E D)
       (= D C)
       (= Y 0)
       (= K 0)
       (= S 0)
       (= Z 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             A1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| L)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| T)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  T)))
       (or (not (<= 0 Y))
           (>= Y
               (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                 X)))
       a!5))
      )
      (block_19_constructor_37_69_0 F J1 A B K1 H1 C1 I1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T Int) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple_array_tuple|) (C1 Int) (D1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (I1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_15__36_69_0 C M1 A B N1 K1 F1 L1 G1)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| V)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       U)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       U)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!2 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!3 (= J1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         R)
                       T
                       V)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  R))))
      (a!4 (= I1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         J)
                       L
                       N)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  J))))
      (a!5 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| N)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       M)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       M)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
  (and a!1
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            E1)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   D1)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   D1)
                 a!2))
       (= P
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= X
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= H a!2)
       (= M
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    H1)
                  L))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    I1)
                  T))
       (= O
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J)
                  L))
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R)
                  T))
       (= B1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J1)
                  Z))
       (= I H1)
       (= J H1)
       (= R I1)
       (= K I1)
       (= S J1)
       a!3
       (= Q I1)
       (= Y J1)
       (= D1 G1)
       a!4
       (= H1 E1)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            E1)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               D1)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)))
       (= E D)
       (= D C)
       (= G 9)
       (= F E)
       (= L 0)
       (= A1 1)
       (= Z 0)
       (= T 0)
       (= C1 42)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             D1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| B1)
           0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  D1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  U)))
       (or (not (<= 0 A1))
           (>= A1
               (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                 B1)))
       a!5))
      )
      (block_20_constructor_37_69_0 G M1 A B N1 K1 F1 L1 J1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |mapping(uint256 => uint256)_tuple_array_tuple|) (I |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (J |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (K |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (L Int) (M |mapping(uint256 => uint256)_tuple_array_tuple|) (N |mapping(uint256 => uint256)_tuple_array_tuple|) (O |mapping(uint256 => uint256)_tuple_array_tuple|) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T Int) (U |mapping(uint256 => uint256)_tuple_array_tuple|) (V |mapping(uint256 => uint256)_tuple_array_tuple|) (W |mapping(uint256 => uint256)_tuple_array_tuple|) (X |mapping(uint256 => uint256)_tuple|) (Y |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Z |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (A1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 |mapping(uint256 => uint256)_tuple_array_tuple|) (F1 |mapping(uint256 => uint256)_tuple_array_tuple|) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (N1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (O1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (P1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (Q1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (R1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (S1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (T1 |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_15__36_69_0 C W1 A B X1 U1 O1 V1 P1)
        (let ((a!1 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| N)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       M)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       M)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0))))
      (a!2 (|mapping(uint256 => uint256)_tuple_array_tuple|
             ((as const (Array Int |mapping(uint256 => uint256)_tuple|))
               (|mapping(uint256 => uint256)_tuple|
                 ((as const (Array Int Int)) 0)
                 0))
             0))
      (a!3 (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E1)
                  C1
                  (|mapping(uint256 => uint256)_tuple|
                    (store (|mapping(uint256 => uint256)_tuple_accessor_array|
                             G1)
                           D1
                           L1)
                    (|mapping(uint256 => uint256)_tuple_accessor_length| G1))))
      (a!5 (= S1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         R)
                       T
                       V)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  R))))
      (a!6 (= R1
              (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
                (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                         J)
                       L
                       N)
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  J))))
      (a!7 (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array| V)
              (store (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                       U)
                     (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                       U)
                     (|mapping(uint256 => uint256)_tuple|
                       ((as const (Array Int Int)) 0)
                       0)))))
(let ((a!4 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
             (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                      Z)
                    B1
                    (|mapping(uint256 => uint256)_tuple_array_tuple|
                      a!3
                      (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                        E1)))
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               Z))))
  (and a!1
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
            N1)
          (store (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                   M1)
                 (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                   M1)
                 a!2))
       (= P
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= X
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       (= H1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E1)
                  C1))
       (= G1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_array|
                    E1)
                  C1))
       (= O
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    J)
                  L))
       (= U
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R1)
                  T))
       (= W
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    R)
                  T))
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    S1)
                  B1))
       (= F1
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Z)
                  B1))
       (= M
          (select (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_array|
                    Q1)
                  L))
       (= H a!2)
       (= J Q1)
       (= K R1)
       (= Q R1)
       (= R R1)
       (= Y S1)
       (= Z S1)
       (= S S1)
       (= T1 a!4)
       (= I Q1)
       (= M1 P1)
       (= A1 T1)
       a!5
       a!6
       (= Q1 N1)
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
            N1)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
               M1)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| V)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)))
       (= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| N)
          (+ 1
             (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)))
       (= D C)
       (= F E)
       (= L 0)
       (= E D)
       (= G F)
       (= L1 K1)
       (= T 0)
       (= C1 1)
       (= B1 0)
       (= K1 42)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) D1))
       (= I1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| G1) D1))
       (= D1 2)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
             M1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| U)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| E1)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length| M)
           0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| G1) 0)
       (>= L1 0)
       (>= J1 0)
       (>= I1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple_accessor_length|
                  M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|mapping(uint256 => uint256)_tuple_array_tuple_accessor_length|
                  M)))
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7)))
      )
      (block_16_return_constructor_37_69_0 G W1 A B X1 U1 O1 V1 T1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_22_C_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_69_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_23_C_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_69_0 C K A B L H E I F)
        (summary_3_constructor_37_69_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_21_C_69_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_37_69_0 D K A B L I F J G)
        (contract_initializer_after_init_23_C_69_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_21_C_69_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (|mapping(uint256 => uint256)_tuple_array_tuple|
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
          (|mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|
            ((as const
                 (Array Int |mapping(uint256 => uint256)_tuple_array_tuple|))
              a!1)
            0))))
      )
      (implicit_constructor_entry_24_C_69_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_69_0 C K A B L H E I F)
        (contract_initializer_21_C_69_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_69_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (G |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_69_0 D K A B L I F J G)
        (implicit_constructor_entry_24_C_69_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_69_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (E |mapping(uint256 => uint256)_tuple_array_tuple_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_69_0 C H A B I F D G E)
        (and (= C 9)
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
