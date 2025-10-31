(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.T| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                                         ((|struct C.T|  (|struct C.T_accessor_s| |struct C.S|)))
                                                                         ((|struct C.S|  (|struct C.S_accessor_b| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_0_C_54_0| ( Int abi_type crypto_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_7_return_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_constructor_2_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_9_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_after_init_14_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_10_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_entry_13_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_12_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_3_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_11_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_6_f_52_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_8_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_4_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |implicit_constructor_entry_15_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_5_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__53_54_0 C J A B K F D H G E I)
        (and (= E D) (= G F) (= C 0) (= I H))
      )
      (block_6_f_52_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R |struct C.T|) (S |struct C.T|) (T |struct C.T|) (U |struct C.T|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 |struct C.S|) (E1 uint_array_tuple) (F1 |struct C.S|) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 state_type) (P1 state_type) (Q1 |struct C.T|) (R1 |struct C.T|) (S1 |struct C.T|) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_f_52_54_0 C T1 A B U1 O1 K1 Q1 P1 L1 R1)
        (let ((a!1 (= (uint_array_tuple_accessor_array O)
              (store (uint_array_tuple_accessor_array N)
                     (+ (- 1) (uint_array_tuple_accessor_length N))
                     C1))))
  (and (= (uint_array_tuple_accessor_array Z)
          (store (uint_array_tuple_accessor_array Y)
                 (uint_array_tuple_accessor_length Y)
                 0))
       a!1
       (= (|struct C.S_accessor_b| J) O)
       (= (|struct C.S_accessor_b| W) Z)
       (= (|struct C.S_accessor_b| G) M)
       (= A1 (|struct C.S_accessor_b| W))
       (= P (|struct C.S_accessor_b| J))
       (= N (|struct C.S_accessor_b| G))
       (= G1 (|struct C.S_accessor_b| F1))
       (= Y (|struct C.S_accessor_b| V))
       (= E1 (|struct C.S_accessor_b| D1))
       (= L (|struct C.S_accessor_b| E))
       (= S R1)
       (= R R1)
       (= U S1)
       (= S1 T)
       (= (|struct C.T_accessor_s| T) W)
       (= N1 J)
       (= F1 N1)
       (= V (|struct C.T_accessor_s| R))
       (= K N1)
       (= I M1)
       (= X (|struct C.T_accessor_s| T))
       (= H M1)
       (= D1 N1)
       (= F L1)
       (= E L1)
       (= M1 G)
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_length O)
          (uint_array_tuple_accessor_length N))
       (= C1 B1)
       (= D 1)
       (= B1 0)
       (= Q 0)
       (= H1 (uint_array_tuple_accessor_length G1))
       (= J1 (+ H1 (* (- 1) I1)))
       (= I1 1)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= C1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= B1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Q
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= H1 0)
       (>= J1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (<= C1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= B1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Q
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 J1)) (>= J1 (uint_array_tuple_accessor_length E1)))
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))))
      )
      (block_8_function_f__53_54_0 D T1 A B U1 O1 K1 Q1 P1 N1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__53_54_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__53_54_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__53_54_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__53_54_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S |struct C.T|) (T |struct C.T|) (U |struct C.T|) (V |struct C.T|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 |struct C.S|) (F1 uint_array_tuple) (G1 |struct C.S|) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 |struct C.T|) (N1 |struct C.S|) (O1 uint_array_tuple) (P1 |struct C.T|) (Q1 |struct C.S|) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 |struct C.S|) (W1 |struct C.S|) (X1 |struct C.S|) (Y1 |struct C.S|) (Z1 state_type) (A2 state_type) (B2 |struct C.T|) (C2 |struct C.T|) (D2 |struct C.T|) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_6_f_52_54_0 C E2 A B F2 Z1 V1 B2 A2 W1 C2)
        (let ((a!1 (= (uint_array_tuple_accessor_array P)
              (store (uint_array_tuple_accessor_array O)
                     (+ (- 1) (uint_array_tuple_accessor_length O))
                     D1))))
  (and a!1
       (= (uint_array_tuple_accessor_array A1)
          (store (uint_array_tuple_accessor_array Z)
                 (uint_array_tuple_accessor_length Z)
                 0))
       (= (|struct C.S_accessor_b| H) N)
       (= (|struct C.S_accessor_b| X) A1)
       (= (|struct C.S_accessor_b| K) P)
       (= M (|struct C.S_accessor_b| F))
       (= O (|struct C.S_accessor_b| H))
       (= Q (|struct C.S_accessor_b| K))
       (= R1 (|struct C.S_accessor_b| Q1))
       (= F1 (|struct C.S_accessor_b| E1))
       (= O1 (|struct C.S_accessor_b| N1))
       (= Z (|struct C.S_accessor_b| W))
       (= B1 (|struct C.S_accessor_b| X))
       (= H1 (|struct C.S_accessor_b| G1))
       (= S C2)
       (= T C2)
       (= V D2)
       (= M1 D2)
       (= P1 D2)
       (= D2 U)
       (= (|struct C.T_accessor_s| U) X)
       (= F W1)
       (= G W1)
       (= I X1)
       (= J X1)
       (= Y1 K)
       (= W (|struct C.T_accessor_s| S))
       (= Y (|struct C.T_accessor_s| U))
       (= Q1 (|struct C.T_accessor_s| P1))
       (= G1 Y1)
       (= N1 (|struct C.T_accessor_s| M1))
       (= E1 Y1)
       (= L Y1)
       (= X1 H)
       (= (uint_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length P)
          (uint_array_tuple_accessor_length O))
       (= (uint_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_accessor_length Z)))
       (= D C)
       (= E 2)
       (= R 0)
       (= C1 0)
       (= L1 (select (uint_array_tuple_accessor_array F1) K1))
       (= D1 C1)
       (= I1 (uint_array_tuple_accessor_length H1))
       (= S1 (uint_array_tuple_accessor_length R1))
       (= K1 (+ I1 (* (- 1) J1)))
       (= J1 1)
       (= U1 (+ S1 (* (- 1) T1)))
       (= T1 1)
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= R
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= C1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= L1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= D1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= I1 0)
       (>= S1 0)
       (>= K1 0)
       (>= U1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z)))
       (<= R
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= C1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= L1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= D1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U1)) (>= U1 (uint_array_tuple_accessor_length O1)))
       (= (uint_array_tuple_accessor_array N)
          (store (uint_array_tuple_accessor_array M)
                 (uint_array_tuple_accessor_length M)
                 0))))
      )
      (block_9_function_f__53_54_0 E E2 A B F2 Z1 V1 B2 A2 Y1 D2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T |struct C.T|) (U |struct C.T|) (V |struct C.T|) (W |struct C.T|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 |struct C.S|) (G1 uint_array_tuple) (H1 |struct C.S|) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |struct C.T|) (O1 |struct C.S|) (P1 uint_array_tuple) (Q1 |struct C.T|) (R1 |struct C.S|) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 |struct C.S|) (Z1 |struct C.S|) (A2 |struct C.S|) (B2 |struct C.S|) (C2 state_type) (D2 state_type) (E2 |struct C.T|) (F2 |struct C.T|) (G2 |struct C.T|) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_6_f_52_54_0 C H2 A B I2 C2 Y1 E2 D2 Z1 F2)
        (let ((a!1 (= (uint_array_tuple_accessor_array Q)
              (store (uint_array_tuple_accessor_array P)
                     (+ (- 1) (uint_array_tuple_accessor_length P))
                     E1))))
  (and (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))
       a!1
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))
       (= (|struct C.S_accessor_b| I) O)
       (= (|struct C.S_accessor_b| L) Q)
       (= (|struct C.S_accessor_b| Y) B1)
       (= G1 (|struct C.S_accessor_b| F1))
       (= P (|struct C.S_accessor_b| I))
       (= R (|struct C.S_accessor_b| L))
       (= A1 (|struct C.S_accessor_b| X))
       (= I1 (|struct C.S_accessor_b| H1))
       (= S1 (|struct C.S_accessor_b| R1))
       (= C1 (|struct C.S_accessor_b| Y))
       (= P1 (|struct C.S_accessor_b| O1))
       (= N (|struct C.S_accessor_b| G))
       (= T F2)
       (= U F2)
       (= N1 G2)
       (= W G2)
       (= Q1 G2)
       (= G2 V)
       (= (|struct C.T_accessor_s| V) Y)
       (= J A2)
       (= K A2)
       (= M B2)
       (= B2 L)
       (= Z (|struct C.T_accessor_s| V))
       (= X (|struct C.T_accessor_s| T))
       (= H Z1)
       (= G Z1)
       (= R1 (|struct C.T_accessor_s| Q1))
       (= O1 (|struct C.T_accessor_s| N1))
       (= H1 B2)
       (= F1 B2)
       (= A2 I)
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length Q)
          (uint_array_tuple_accessor_length P))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= D C)
       (= E D)
       (= S 0)
       (= D1 0)
       (= F 3)
       (= E1 D1)
       (= T1 (uint_array_tuple_accessor_length S1))
       (= L1 (+ J1 (* (- 1) K1)))
       (= K1 1)
       (= J1 (uint_array_tuple_accessor_length I1))
       (= V1 (+ T1 (* (- 1) U1)))
       (= U1 1)
       (= M1 (select (uint_array_tuple_accessor_array G1) L1))
       (= W1 (select (uint_array_tuple_accessor_array P1) V1))
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= D1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= E1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= T1 0)
       (>= L1 0)
       (>= J1 0)
       (>= V1 0)
       (>= M1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= W1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= D1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= E1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= W1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not X1)
       (= X1 (= M1 W1))))
      )
      (block_10_function_f__53_54_0 F H2 A B I2 C2 Y1 E2 D2 B2 G2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T |struct C.T|) (U |struct C.T|) (V |struct C.T|) (W |struct C.T|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 |struct C.S|) (G1 uint_array_tuple) (H1 |struct C.S|) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |struct C.T|) (O1 |struct C.S|) (P1 uint_array_tuple) (Q1 |struct C.T|) (R1 |struct C.S|) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 |struct C.S|) (Z1 |struct C.S|) (A2 |struct C.S|) (B2 |struct C.S|) (C2 state_type) (D2 state_type) (E2 |struct C.T|) (F2 |struct C.T|) (G2 |struct C.T|) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_6_f_52_54_0 C H2 A B I2 C2 Y1 E2 D2 Z1 F2)
        (let ((a!1 (= (uint_array_tuple_accessor_array Q)
              (store (uint_array_tuple_accessor_array P)
                     (+ (- 1) (uint_array_tuple_accessor_length P))
                     E1))))
  (and (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))
       a!1
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))
       (= (|struct C.S_accessor_b| I) O)
       (= (|struct C.S_accessor_b| L) Q)
       (= (|struct C.S_accessor_b| Y) B1)
       (= G1 (|struct C.S_accessor_b| F1))
       (= P (|struct C.S_accessor_b| I))
       (= R (|struct C.S_accessor_b| L))
       (= A1 (|struct C.S_accessor_b| X))
       (= I1 (|struct C.S_accessor_b| H1))
       (= S1 (|struct C.S_accessor_b| R1))
       (= C1 (|struct C.S_accessor_b| Y))
       (= P1 (|struct C.S_accessor_b| O1))
       (= N (|struct C.S_accessor_b| G))
       (= T F2)
       (= U F2)
       (= N1 G2)
       (= W G2)
       (= Q1 G2)
       (= G2 V)
       (= (|struct C.T_accessor_s| V) Y)
       (= J A2)
       (= K A2)
       (= M B2)
       (= B2 L)
       (= Z (|struct C.T_accessor_s| V))
       (= X (|struct C.T_accessor_s| T))
       (= H Z1)
       (= G Z1)
       (= R1 (|struct C.T_accessor_s| Q1))
       (= O1 (|struct C.T_accessor_s| N1))
       (= H1 B2)
       (= F1 B2)
       (= A2 I)
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length Q)
          (uint_array_tuple_accessor_length P))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= D C)
       (= E D)
       (= S 0)
       (= D1 0)
       (= F E)
       (= E1 D1)
       (= T1 (uint_array_tuple_accessor_length S1))
       (= L1 (+ J1 (* (- 1) K1)))
       (= K1 1)
       (= J1 (uint_array_tuple_accessor_length I1))
       (= V1 (+ T1 (* (- 1) U1)))
       (= U1 1)
       (= M1 (select (uint_array_tuple_accessor_array G1) L1))
       (= W1 (select (uint_array_tuple_accessor_array P1) V1))
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= D1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= E1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= T1 0)
       (>= L1 0)
       (>= J1 0)
       (>= V1 0)
       (>= M1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= W1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= D1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= E1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= W1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (= X1 (= M1 W1))))
      )
      (block_7_return_function_f__53_54_0 F H2 A B I2 C2 Y1 E2 D2 B2 G2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__53_54_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M |struct C.T|) (N |struct C.T|) (O |struct C.T|) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__53_54_0 C P A B Q I F M J G N)
        (summary_3_function_f__53_54_0 D P A B Q K G N L H O)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances J) P) E) 0))
      (a!7 (<= (+ (select (balances J) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
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
       (= N M)))
      )
      (summary_4_function_f__53_54_0 D P A B Q I F M L H O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__53_54_0 C J A B K F D H G E I)
        (interface_0_C_54_0 J A B F D H)
        (= C 0)
      )
      (interface_0_C_54_0 J A B G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_54_0 C J A B K F G D H E I)
        (and (= C 0)
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
      (interface_0_C_54_0 J A B G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= G F) (= C 0) (= I H))
      )
      (contract_initializer_entry_13_C_54_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_54_0 C J A B K F G D H E I)
        true
      )
      (contract_initializer_after_init_14_C_54_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_54_0 C J A B K F G D H E I)
        true
      )
      (contract_initializer_12_C_54_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (|struct C.T| (|struct C.S| (uint_array_tuple ((as const
                                                              (Array Int Int))
                                                           0)
                                                         0)))))
  (and (= I H)
       a!1
       (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) J) (msg.value K))
       (= I a!2)))
      )
      (implicit_constructor_entry_15_C_54_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K |struct C.T|) (L |struct C.T|) (M |struct C.T|) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_54_0 C N A B O H I E K F L)
        (contract_initializer_12_C_54_0 D N A B O I J F L G M)
        (not (<= D 0))
      )
      (summary_constructor_2_C_54_0 D N A B O H J E K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K |struct C.T|) (L |struct C.T|) (M |struct C.T|) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_54_0 D N A B O I J F L G M)
        (implicit_constructor_entry_15_C_54_0 C N A B O H I E K F L)
        (= D 0)
      )
      (summary_constructor_2_C_54_0 D N A B O H J E K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__53_54_0 C J A B K F D H G E I)
        (interface_0_C_54_0 J A B F D H)
        (= C 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
