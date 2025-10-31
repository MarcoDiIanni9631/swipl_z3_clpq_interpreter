(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_3_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |block_6_f_55_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_10_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_5_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_13_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |interface_0_C_57_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_8_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_11_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_14_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_entry_12_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_57_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_7_return_function_f__56_57_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| Int |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__56_57_0 H K C G L I A D M J B E N F)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_5_function_f__56_57_0 H K C G L I A D M J B E N F)
        (and (= B A) (= J I) (= H 0) (= N M) (= E D))
      )
      (block_6_f_55_57_0 H K C G L I A D M J B E N F)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E abi_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N crypto_type) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W Int) (X Int) (Y |mapping(uint256 => uint256)_tuple|) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_6_f_55_57_0 O W1 E N X1 U1 A F Y1 V1 B G Z1 I)
        (let ((a!1 (= C
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       X)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!2 (= H
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Z)
                       B1
                       F1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Z))))
      (a!3 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| H1)
                       J1
                       N1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| H1)))))
  (and (= M O1)
       (= A1 H)
       (= S C)
       a!1
       (= G1 C)
       (= Z G)
       (= Y G)
       (= R B)
       (= Q B)
       (= I
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!2
       a!3
       (= I1 D)
       (= H1 C)
       (= P1 M)
       (= O1 D)
       (= N1 M1)
       (= F1 E1)
       (= X W)
       (= P 1)
       (= Q1 1)
       (= M1 2)
       (= L1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) J1))
       (= K1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) J1))
       (= J1 1)
       (= E1 Z1)
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| Z) B1))
       (= C1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| G) B1))
       (= B1 1)
       (= W Z1)
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| B) T))
       (= T 1)
       (= S1 2)
       (= R1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) Q1))
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J) 0)
       (>= N1 0)
       (>= F1 0)
       (>= X 0)
       (>= L1 0)
       (>= K1 0)
       (>= E1 0)
       (>= D1 0)
       (>= C1 0)
       (>= W 0)
       (>= V 0)
       (>= U 0)
       (>= Z1 0)
       (>= R1 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T1)
       (= T1 (= R1 S1))))
      )
      (block_8_function_f__56_57_0 P W1 E N X1 U1 A F Y1 V1 D H Z1 M)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_8_function_f__56_57_0 H K C G L I A D M J B E N F)
        true
      )
      (summary_3_function_f__56_57_0 H K C G L I A D M J B E N)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_9_function_f__56_57_0 H K C G L I A D M J B E N F)
        true
      )
      (summary_3_function_f__56_57_0 H K C G L I A D M J B E N)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_7_return_function_f__56_57_0 H K C G L I A D M J B E N F)
        true
      )
      (summary_3_function_f__56_57_0 H K C G L I A D M J B E N)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E abi_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N crypto_type) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 Int) (A2 Int) (B2 Bool) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_6_f_55_57_0 O E2 E N F2 C2 A F G2 D2 B G H2 I)
        (let ((a!1 (= C
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| S)
                       U
                       Y)
                (|mapping(uint256 => uint256)_tuple_accessor_length| S))))
      (a!2 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I1)
                       K1
                       O1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I1))))
      (a!3 (= H
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| A1)
                       C1
                       G1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| A1)))))
  (and (= B2 (= X1 A2))
       (= Y1 H)
       (= J1 D)
       (= B1 H)
       a!1
       (= I1 C)
       (= A1 G)
       a!2
       (= H1 C)
       (= Z G)
       (= T C)
       (= S B)
       (= R B)
       (= M P1)
       (= I
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!3
       (= Q1 M)
       (= P1 D)
       (= V1 D)
       (= G1 F1)
       (= Q 2)
       (= Y X)
       (= O1 N1)
       (= W1 1)
       (= N1 2)
       (= F1 H2)
       (= X H2)
       (= U 1)
       (= P O)
       (= X1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| D) W1))
       (= T1 2)
       (= S1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) R1))
       (= R1 1)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) K1))
       (= L1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) K1))
       (= K1 1)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) C1))
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| G) C1))
       (= C1 1)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| B) U))
       (= A2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H) Z1))
       (= Z1 1)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J) 0)
       (>= G1 0)
       (>= Y 0)
       (>= O1 0)
       (>= F1 0)
       (>= X 0)
       (>= X1 0)
       (>= S1 0)
       (>= M1 0)
       (>= L1 0)
       (>= E1 0)
       (>= D1 0)
       (>= W 0)
       (>= V 0)
       (>= H2 0)
       (>= A2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B2)
       (= U1 (= S1 T1))))
      )
      (block_9_function_f__56_57_0 Q E2 E N F2 C2 A F G2 D2 D H H2 M)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D |mapping(uint256 => uint256)_tuple|) (E abi_type) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L |mapping(uint256 => uint256)_tuple|) (M |mapping(uint256 => uint256)_tuple|) (N crypto_type) (O Int) (P Int) (Q Int) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T |mapping(uint256 => uint256)_tuple|) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z |mapping(uint256 => uint256)_tuple|) (A1 |mapping(uint256 => uint256)_tuple|) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 |mapping(uint256 => uint256)_tuple|) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 |mapping(uint256 => uint256)_tuple|) (W1 Int) (X1 Int) (Y1 |mapping(uint256 => uint256)_tuple|) (Z1 Int) (A2 Int) (B2 Bool) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_6_f_55_57_0 O E2 E N F2 C2 A F G2 D2 B G H2 I)
        (let ((a!1 (= C
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| S)
                       U
                       Y)
                (|mapping(uint256 => uint256)_tuple_accessor_length| S))))
      (a!2 (= D
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I1)
                       K1
                       O1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I1))))
      (a!3 (= H
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| A1)
                       C1
                       G1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| A1)))))
  (and (= B2 (= X1 A2))
       (= Y1 H)
       (= J1 D)
       (= B1 H)
       a!1
       (= I1 C)
       (= A1 G)
       a!2
       (= H1 C)
       (= Z G)
       (= T C)
       (= S B)
       (= R B)
       (= M P1)
       (= I
          (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
       a!3
       (= Q1 M)
       (= P1 D)
       (= V1 D)
       (= G1 F1)
       (= Q P)
       (= Y X)
       (= O1 N1)
       (= W1 1)
       (= N1 2)
       (= F1 H2)
       (= X H2)
       (= U 1)
       (= P O)
       (= X1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| D) W1))
       (= T1 2)
       (= S1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| M) R1))
       (= R1 1)
       (= M1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) K1))
       (= L1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| C) K1))
       (= K1 1)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| A1) C1))
       (= D1 (select (|mapping(uint256 => uint256)_tuple_accessor_array| G) C1))
       (= C1 1)
       (= W (select (|mapping(uint256 => uint256)_tuple_accessor_array| S) U))
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| B) U))
       (= A2 (select (|mapping(uint256 => uint256)_tuple_accessor_array| H) Z1))
       (= Z1 1)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| K) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| L) 0)
       (>= (|mapping(uint256 => uint256)_tuple_accessor_length| J) 0)
       (>= G1 0)
       (>= Y 0)
       (>= O1 0)
       (>= F1 0)
       (>= X 0)
       (>= X1 0)
       (>= S1 0)
       (>= M1 0)
       (>= L1 0)
       (>= E1 0)
       (>= D1 0)
       (>= W 0)
       (>= V 0)
       (>= H2 0)
       (>= A2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U1 (= S1 T1))))
      )
      (block_7_return_function_f__56_57_0 Q E2 E N F2 C2 A F G2 D2 D H H2 M)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__56_57_0 H K C G L I A D M J B E N F)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_10_function_f__56_57_0 J Q D I R M A E S N B F T H)
        (summary_3_function_f__56_57_0 K Q D I R O B F T P C G U)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 222))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 100))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 179))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= N M)
       (= O (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 3017696395)
       (= J 0)
       (= T S)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= L (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_4_function_f__56_57_0 K Q D I R M A E S P C G U)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__56_57_0 G J C F K H A D L I B E M)
        (interface_0_C_57_0 J C F H A D)
        (= G 0)
      )
      (interface_0_C_57_0 J C F I B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_57_0 G J C F K H I A D B E)
        (and (= G 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_0_C_57_0 J C F I B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= B A))
      )
      (contract_initializer_entry_12_C_57_0 G J C F K H I A D B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_57_0 G J C F K H I A D B E)
        true
      )
      (contract_initializer_after_init_13_C_57_0 G J C F K H I A D B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_57_0 G J C F K H I A D B E)
        true
      )
      (contract_initializer_11_C_57_0 G J C F K H I A D B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= E
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0))
     (= E D)
     (= I H)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (= B
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_57_0 G J C F K H I A D B E)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_57_0 I N D H O K L A E B F)
        (contract_initializer_11_C_57_0 J N D H O L M B F C G)
        (not (<= J 0))
      )
      (summary_constructor_2_C_57_0 J N D H O K M A E C G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C |mapping(uint256 => uint256)_tuple|) (D abi_type) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_57_0 J N D H O L M B F C G)
        (implicit_constructor_entry_14_C_57_0 I N D H O K L A E B F)
        (= J 0)
      )
      (summary_constructor_2_C_57_0 J N D H O K M A E C G)
    )
  )
)
(assert
  (forall ( (A |mapping(uint256 => uint256)_tuple|) (B |mapping(uint256 => uint256)_tuple|) (C abi_type) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__56_57_0 G J C F K H A D L I B E M)
        (interface_0_C_57_0 J C F H A D)
        (= G 1)
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
