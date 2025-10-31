(set-logic HORN)

(declare-datatypes ((|mapping(uint256 => uint256)_tuple| 0)) (((|mapping(uint256 => uint256)_tuple|  (|mapping(uint256 => uint256)_tuple_accessor_array| (Array Int Int)) (|mapping(uint256 => uint256)_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_5_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_11_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |summary_4_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_3_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_8_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_9_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |contract_initializer_after_init_13_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_10_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |block_7_return_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => uint256)_tuple| |mapping(uint256 => uint256)_tuple| ) Bool)
(declare-fun |block_6_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => uint256)_tuple| Int Int state_type |mapping(uint256 => uint256)_tuple| Int Int ) Bool)
(declare-fun |interface_0_C_51_0| ( Int abi_type crypto_type state_type |mapping(uint256 => uint256)_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__50_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__50_51_0 C J A B K H D L F I E M G)
        (and (= I H) (= G F) (= C 0) (= M L) (= E D))
      )
      (block_6_f_49_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H |mapping(uint256 => uint256)_tuple|) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K Int) (L Int) (M Int) (N Int) (O Int) (P |mapping(uint256 => uint256)_tuple|) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S Int) (T Int) (U Int) (V |mapping(uint256 => uint256)_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 |mapping(uint256 => uint256)_tuple|) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 |mapping(uint256 => uint256)_tuple|) (H1 |mapping(uint256 => uint256)_tuple|) (I1 |mapping(uint256 => uint256)_tuple|) (J1 |mapping(uint256 => uint256)_tuple|) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_6_f_49_51_0 C O1 A B P1 M1 G1 Q1 K1 N1 H1 R1 L1)
        (let ((a!1 (= J1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| Q)
                       S
                       A1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| Q))))
      (a!2 (= I1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| I)
                       K
                       O)
                (|mapping(uint256 => uint256)_tuple_accessor_length| I)))))
  (and (not (= (<= E1 D1) F1))
       (= B1 J1)
       a!1
       (= R J1)
       (= V I1)
       (= J I1)
       (= Q I1)
       (= P I1)
       (= I H1)
       (= H H1)
       a!2
       (= A1 (+ T Z))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| Q) S))
       (= O N)
       (= F 100)
       (= D1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| J1) C1))
       (= C1 L1)
       (= Z (+ X Y))
       (= Y R1)
       (= X (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) W))
       (= W L1)
       (= T (select (|mapping(uint256 => uint256)_tuple_accessor_array| I1) S))
       (= S L1)
       (= N 100)
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| I) K))
       (= L (select (|mapping(uint256 => uint256)_tuple_accessor_array| H1) K))
       (= K L1)
       (= E R1)
       (= D 1)
       (= E1 300)
       (>= A1 0)
       (>= L1 0)
       (>= U 0)
       (>= O 0)
       (>= D1 0)
       (>= C1 0)
       (>= Z 0)
       (>= Y 0)
       (>= X 0)
       (>= W 0)
       (>= T 0)
       (>= S 0)
       (>= M 0)
       (>= L 0)
       (>= K 0)
       (>= E 0)
       (>= R1 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= G true)
       (not F1)
       (not (= (<= F E) G))))
      )
      (block_8_function_f__50_51_0 D O1 A B P1 M1 G1 Q1 K1 N1 J1 R1 L1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__50_51_0 C J A B K H D L F I E M G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__50_51_0 C J A B K H D L F I E M G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__50_51_0 C J A B K H D L F I E M G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 Int) (R1 Int) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_6_f_49_51_0 C U1 A B V1 S1 M1 W1 Q1 T1 N1 X1 R1)
        (let ((a!1 (= P1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       B1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!2 (= O1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| J)
                       L
                       P)
                (|mapping(uint256 => uint256)_tuple_accessor_length| J)))))
  (and (not (= (<= F1 E1) G1))
       (not (= (<= K1 J1) L1))
       (= H1 P1)
       a!1
       (= C1 P1)
       (= S P1)
       (= K O1)
       (= R O1)
       (= Q O1)
       (= J N1)
       (= I N1)
       (= W O1)
       a!2
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= G 100)
       (= A1 (+ Y Z))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) T))
       (= O 100)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| J) L))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) L))
       (= L R1)
       (= F X1)
       (= E 2)
       (= D C)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) I1))
       (= I1 R1)
       (= F1 300)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) D1))
       (= D1 R1)
       (= B1 (+ U A1))
       (= Z X1)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) X))
       (= X R1)
       (= T R1)
       (= P O)
       (= K1 110)
       (>= R1 0)
       (>= V 0)
       (>= A1 0)
       (>= U 0)
       (>= N 0)
       (>= M 0)
       (>= L 0)
       (>= F 0)
       (>= J1 0)
       (>= I1 0)
       (>= E1 0)
       (>= D1 0)
       (>= B1 0)
       (>= Z 0)
       (>= Y 0)
       (>= X 0)
       (>= T 0)
       (>= P 0)
       (>= X1 0)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not L1)
       (= H true)
       (not (= (<= G F) H))))
      )
      (block_9_function_f__50_51_0 E U1 A B V1 S1 M1 W1 Q1 T1 P1 X1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I |mapping(uint256 => uint256)_tuple|) (J |mapping(uint256 => uint256)_tuple|) (K |mapping(uint256 => uint256)_tuple|) (L Int) (M Int) (N Int) (O Int) (P Int) (Q |mapping(uint256 => uint256)_tuple|) (R |mapping(uint256 => uint256)_tuple|) (S |mapping(uint256 => uint256)_tuple|) (T Int) (U Int) (V Int) (W |mapping(uint256 => uint256)_tuple|) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |mapping(uint256 => uint256)_tuple|) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 |mapping(uint256 => uint256)_tuple|) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 |mapping(uint256 => uint256)_tuple|) (N1 |mapping(uint256 => uint256)_tuple|) (O1 |mapping(uint256 => uint256)_tuple|) (P1 |mapping(uint256 => uint256)_tuple|) (Q1 Int) (R1 Int) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_6_f_49_51_0 C U1 A B V1 S1 M1 W1 Q1 T1 N1 X1 R1)
        (let ((a!1 (= P1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| R)
                       T
                       B1)
                (|mapping(uint256 => uint256)_tuple_accessor_length| R))))
      (a!2 (= O1
              (|mapping(uint256 => uint256)_tuple|
                (store (|mapping(uint256 => uint256)_tuple_accessor_array| J)
                       L
                       P)
                (|mapping(uint256 => uint256)_tuple_accessor_length| J)))))
  (and (not (= (<= F1 E1) G1))
       (not (= (<= K1 J1) L1))
       (= H1 P1)
       a!1
       (= C1 P1)
       (= S P1)
       (= K O1)
       (= R O1)
       (= Q O1)
       (= J N1)
       (= I N1)
       (= W O1)
       a!2
       (= V (select (|mapping(uint256 => uint256)_tuple_accessor_array| R) T))
       (= G 100)
       (= A1 (+ Y Z))
       (= U (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) T))
       (= O 100)
       (= N (select (|mapping(uint256 => uint256)_tuple_accessor_array| J) L))
       (= M (select (|mapping(uint256 => uint256)_tuple_accessor_array| N1) L))
       (= L R1)
       (= F X1)
       (= E D)
       (= D C)
       (= J1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) I1))
       (= I1 R1)
       (= F1 300)
       (= E1
          (select (|mapping(uint256 => uint256)_tuple_accessor_array| P1) D1))
       (= D1 R1)
       (= B1 (+ U A1))
       (= Z X1)
       (= Y (select (|mapping(uint256 => uint256)_tuple_accessor_array| O1) X))
       (= X R1)
       (= T R1)
       (= P O)
       (= K1 110)
       (>= R1 0)
       (>= V 0)
       (>= A1 0)
       (>= U 0)
       (>= N 0)
       (>= M 0)
       (>= L 0)
       (>= F 0)
       (>= J1 0)
       (>= I1 0)
       (>= E1 0)
       (>= D1 0)
       (>= B1 0)
       (>= Z 0)
       (>= Y 0)
       (>= X 0)
       (>= T 0)
       (>= P 0)
       (>= X1 0)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= H true)
       (not (= (<= G F) H))))
      )
      (block_7_return_function_f__50_51_0 E U1 A B V1 S1 M1 W1 Q1 T1 P1 X1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__50_51_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H |mapping(uint256 => uint256)_tuple|) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_10_function_f__50_51_0 C P A B Q L F R I M G S J)
        (summary_3_function_f__50_51_0 D P A B Q N G S J O H T K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 46))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 170))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 209))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 19))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 332507694)
       (= C 0)
       (= J I)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= E (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_4_function_f__50_51_0 D P A B Q L F R I O H T K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 C J A B K H D L F I E M G)
        (interface_0_C_51_0 J A B H D)
        (= C 0)
      )
      (interface_0_C_51_0 J A B I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 C H A B I F G D E)
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
      (interface_0_C_51_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_13_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_51_0 C H A B I F G D E)
        true
      )
      (contract_initializer_11_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E
        (|mapping(uint256 => uint256)_tuple| ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_51_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_51_0 C K A B L H I E F)
        (contract_initializer_11_C_51_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => uint256)_tuple|) (F |mapping(uint256 => uint256)_tuple|) (G |mapping(uint256 => uint256)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_51_0 D K A B L I J F G)
        (implicit_constructor_entry_14_C_51_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_51_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => uint256)_tuple|) (E |mapping(uint256 => uint256)_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 C J A B K H D L F I E M G)
        (interface_0_C_51_0 J A B H D)
        (= C 2)
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
