(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_8_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_12_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |interface_0_C_51_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_11_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_14_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_6_f_49_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_9_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_5_function_f__50_51_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_13_C_51_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__50_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__50_51_0 C J A B K H D F I E G)
        (and (= E D) (= I H) (= C 0) (= G F))
      )
      (block_6_f_49_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J Int) (K Int) (L Int) (M Int) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R Int) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y Int) (Z Int) (A1 Int) (B1 |struct C.S|) (C1 Int) (D1 Int) (E1 Bool) (F1 |struct C.S|) (G1 |struct C.S|) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 C P1 A B Q1 N1 F1 L1 O1 G1 M1)
        (let ((a!1 (= H1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (|struct C.S_accessor_a| P) (|struct C.S_accessor_a| O))
       (= (|struct C.S_accessor_a| H) (|struct C.S_accessor_a| G))
       (= E1 (= C1 D1))
       (= X K1)
       (= B1 K1)
       (= Q J1)
       (= I I1)
       a!1
       (= V J1)
       (= U J1)
       (= O I1)
       (= N I1)
       (= G H1)
       (= F H1)
       (= E G1)
       (= K1 W)
       (= J1 P)
       (= I1 H)
       (= (|struct C.S_accessor_x| W) (+ (- 1) Y))
       (= (|struct C.S_accessor_x| P) (+ (- 1) R))
       (= (|struct C.S_accessor_x| H) M)
       (= D1 98)
       (= A1 (+ (- 1) Y))
       (= T R)
       (= M L)
       (= D 1)
       (= C1 (|struct C.S_accessor_x| B1))
       (= Z (|struct C.S_accessor_x| W))
       (= Y (|struct C.S_accessor_x| U))
       (= S (|struct C.S_accessor_x| P))
       (= R (|struct C.S_accessor_x| N))
       (= L 100)
       (= K (|struct C.S_accessor_x| H))
       (= J (|struct C.S_accessor_x| F))
       (>= A1 0)
       (>= T 0)
       (>= M 0)
       (>= C1 0)
       (>= Z 0)
       (>= Y 0)
       (>= S 0)
       (>= R 0)
       (>= K 0)
       (>= J 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not E1)
       (= (|struct C.S_accessor_a| W) (|struct C.S_accessor_a| V))))
      )
      (block_8_function_f__50_51_0 D P1 A B Q1 N1 F1 L1 O1 K1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__50_51_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__50_51_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__50_51_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__50_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K Int) (L Int) (M Int) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S Int) (T Int) (U Int) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z Int) (A1 Int) (B1 Int) (C1 |struct C.S|) (D1 Int) (E1 Int) (F1 Bool) (G1 |struct C.S|) (H1 Int) (I1 |struct C.S|) (J1 Int) (K1 Bool) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 C V1 A B W1 T1 L1 R1 U1 M1 S1)
        (let ((a!1 (= N1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (|struct C.S_accessor_a| Q) (|struct C.S_accessor_a| P))
       (= (|struct C.S_accessor_a| I) (|struct C.S_accessor_a| H))
       (= F1 (= D1 E1))
       (= K1 (= H1 J1))
       (= R P1)
       (= Y Q1)
       (= I1 S1)
       (= W P1)
       (= P O1)
       (= O O1)
       (= H N1)
       (= G N1)
       (= F M1)
       a!1
       (= G1 Q1)
       (= C1 Q1)
       (= V P1)
       (= J O1)
       (= Q1 X)
       (= P1 Q)
       (= O1 I)
       (= (|struct C.S_accessor_x| X) (+ (- 1) Z))
       (= (|struct C.S_accessor_x| Q) (+ (- 1) S))
       (= (|struct C.S_accessor_x| I) N)
       (= N M)
       (= U S)
       (= B1 (+ (- 1) Z))
       (= E 2)
       (= J1 (|struct C.S_accessor_x| I1))
       (= A1 (|struct C.S_accessor_x| X))
       (= Z (|struct C.S_accessor_x| V))
       (= T (|struct C.S_accessor_x| Q))
       (= S (|struct C.S_accessor_x| O))
       (= M 100)
       (= L (|struct C.S_accessor_x| I))
       (= K (|struct C.S_accessor_x| G))
       (= D C)
       (= H1 (|struct C.S_accessor_x| G1))
       (= E1 98)
       (= D1 (|struct C.S_accessor_x| C1))
       (>= N 0)
       (>= U 0)
       (>= B1 0)
       (>= J1 0)
       (>= A1 0)
       (>= Z 0)
       (>= T 0)
       (>= S 0)
       (>= L 0)
       (>= K 0)
       (>= H1 0)
       (>= D1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not K1)
       (= (|struct C.S_accessor_a| X) (|struct C.S_accessor_a| W))))
      )
      (block_9_function_f__50_51_0 E V1 A B W1 T1 L1 R1 U1 Q1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K Int) (L Int) (M Int) (N Int) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S Int) (T Int) (U Int) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z Int) (A1 Int) (B1 Int) (C1 |struct C.S|) (D1 Int) (E1 Int) (F1 Bool) (G1 |struct C.S|) (H1 Int) (I1 |struct C.S|) (J1 Int) (K1 Bool) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) ) 
    (=>
      (and
        (block_6_f_49_51_0 C V1 A B W1 T1 L1 R1 U1 M1 S1)
        (let ((a!1 (= N1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (|struct C.S_accessor_a| Q) (|struct C.S_accessor_a| P))
       (= (|struct C.S_accessor_a| I) (|struct C.S_accessor_a| H))
       (= F1 (= D1 E1))
       (= K1 (= H1 J1))
       (= R P1)
       (= Y Q1)
       (= I1 S1)
       (= W P1)
       (= P O1)
       (= O O1)
       (= H N1)
       (= G N1)
       (= F M1)
       a!1
       (= G1 Q1)
       (= C1 Q1)
       (= V P1)
       (= J O1)
       (= Q1 X)
       (= P1 Q)
       (= O1 I)
       (= (|struct C.S_accessor_x| X) (+ (- 1) Z))
       (= (|struct C.S_accessor_x| Q) (+ (- 1) S))
       (= (|struct C.S_accessor_x| I) N)
       (= N M)
       (= U S)
       (= B1 (+ (- 1) Z))
       (= E D)
       (= J1 (|struct C.S_accessor_x| I1))
       (= A1 (|struct C.S_accessor_x| X))
       (= Z (|struct C.S_accessor_x| V))
       (= T (|struct C.S_accessor_x| Q))
       (= S (|struct C.S_accessor_x| O))
       (= M 100)
       (= L (|struct C.S_accessor_x| I))
       (= K (|struct C.S_accessor_x| G))
       (= D C)
       (= H1 (|struct C.S_accessor_x| G1))
       (= E1 98)
       (= D1 (|struct C.S_accessor_x| C1))
       (>= N 0)
       (>= U 0)
       (>= B1 0)
       (>= J1 0)
       (>= A1 0)
       (>= Z 0)
       (>= T 0)
       (>= S 0)
       (>= L 0)
       (>= K 0)
       (>= H1 0)
       (>= D1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (|struct C.S_accessor_a| X) (|struct C.S_accessor_a| W))))
      )
      (block_7_return_function_f__50_51_0 E V1 A B W1 T1 L1 R1 U1 Q1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__50_51_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__50_51_0 C P A B Q L F I M G J)
        (summary_3_function_f__50_51_0 D P A B Q N G J O H K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 145))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 137))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 255))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4279732625)
       (= C 0)
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
      (summary_4_function_f__50_51_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 C J A B K H D F I E G)
        (interface_0_C_51_0 J A B H)
        (= C 0)
      )
      (interface_0_C_51_0 J A B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_51_0 C F A B G D E)
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
      (interface_0_C_51_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_51_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_51_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_51_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_51_0 C H A B I E F)
        (contract_initializer_11_C_51_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_51_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_51_0 D H A B I F G)
        (implicit_constructor_entry_14_C_51_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_51_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__50_51_0 C J A B K H D F I E G)
        (interface_0_C_51_0 J A B H)
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
