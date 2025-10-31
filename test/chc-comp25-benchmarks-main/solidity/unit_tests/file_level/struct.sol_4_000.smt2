(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                        ((|struct S|  (|struct S_accessor_x| Int) (|struct S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_15_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |summary_5_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_return_function_allocate__47_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| |struct S| ) Bool)
(declare-fun |summary_4_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_20_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_12_f_90_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_16_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |summary_3_function_allocate__47_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| ) Bool)
(declare-fun |block_19_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |contract_initializer_entry_23_C_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_14_function_allocate__47_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| ) Bool)
(declare-fun |contract_initializer_22_C_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_92_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_24_C_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_allocate__47_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| |struct S| ) Bool)
(declare-fun |block_17_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_11_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_9_function_allocate__47_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| |struct S| ) Bool)
(declare-fun |implicit_constructor_entry_25_C_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_allocate_46_92_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int |struct S| |struct S| ) Bool)
(declare-fun |block_21_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)
(declare-fun |block_18_function_f__91_92_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct S| ) Bool)

(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I |struct S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_allocate__47_92_0 H L F G M J D B K E C A I)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I |struct S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_6_function_allocate__47_92_0 H L F G M J D B K E C A I)
        (and (= E D) (= C B) (= H 0) (= K J))
      )
      (block_7_allocate_46_92_0 H L F G M J D B K E C A I)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J |struct S|) (K |struct S|) (L |struct S|) (M |struct S|) (N Int) (O Int) (P Int) (Q Int) (R |struct S|) (S |struct S|) (T |struct S|) (U |struct S|) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 |struct S|) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 |struct S|) (G1 |struct S|) (H1 |struct S|) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) ) 
    (=>
      (and
        (block_7_allocate_46_92_0 H K1 F G L1 I1 D B J1 E C A F1)
        (let ((a!1 (= A
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= F1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= S G1)
       (= B1 H1)
       (= H1 T)
       a!1
       (= K F1)
       (= J F1)
       (= U H1)
       (= G1 L)
       (= R G1)
       (= M G1)
       a!2
       (= (|struct S_accessor_a| T) A1)
       (= (|struct S_accessor_a| L) (|struct S_accessor_a| K))
       (= Y (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (|struct S_accessor_a| B1))
       (= V (|struct S_accessor_a| R))
       (= A1 Z)
       (= W (|struct S_accessor_a| T))
       (= (|struct S_accessor_x| T) (|struct S_accessor_x| S))
       (= (|struct S_accessor_x| L) Q)
       (= (uint_array_tuple_accessor_length Z) X)
       (= E1 C)
       (= Q P)
       (= P E)
       (= O (|struct S_accessor_x| L))
       (= N (|struct S_accessor_x| J))
       (= I 1)
       (= C1 0)
       (= X 1)
       (>= E1 0)
       (>= E 0)
       (>= Q 0)
       (>= P 0)
       (>= O 0)
       (>= N 0)
       (>= C 0)
       (>= X 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 C1)) (>= C1 (uint_array_tuple_accessor_length D1)))
       (= (uint_array_tuple_accessor_array Z)
          (uint_array_tuple_accessor_array Y))))
      )
      (block_9_function_allocate__47_92_0 I K1 F G L1 I1 D B J1 E C A H1)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I |struct S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_9_function_allocate__47_92_0 H L F G M J D B K E C A I)
        true
      )
      (summary_3_function_allocate__47_92_0 H L F G M J D B K E C A)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I |struct S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_return_function_allocate__47_92_0 H L F G M J D B K E C A I)
        true
      )
      (summary_3_function_allocate__47_92_0 H L F G M J D B K E C A)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B |struct S|) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K |struct S|) (L |struct S|) (M |struct S|) (N |struct S|) (O Int) (P Int) (Q Int) (R Int) (S |struct S|) (T |struct S|) (U |struct S|) (V |struct S|) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 |struct S|) (D1 |struct S|) (E1 |struct S|) (F1 |struct S|) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 |struct S|) (O1 |struct S|) (P1 |struct S|) (Q1 |struct S|) (R1 |struct S|) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) ) 
    (=>
      (and
        (block_7_allocate_46_92_0 I U1 G H V1 S1 E C T1 F D A O1)
        (let ((a!1 (= A
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= O1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (|struct S_accessor_a| E1)
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       G1
                                       M1)
                                (uint_array_tuple_accessor_length H1)))))
  (and (= C1 Q1)
       a!1
       (= R1 E1)
       (= K O1)
       (= B N1)
       (= L O1)
       (= T P1)
       (= S P1)
       (= D1 Q1)
       (= Q1 U)
       a!2
       (= N1 R1)
       (= V Q1)
       (= N P1)
       (= P1 M)
       (= F1 R1)
       (= (|struct S_accessor_a| U) B1)
       a!3
       (= (|struct S_accessor_a| M) (|struct S_accessor_a| L))
       (= I1 (|struct S_accessor_a| E1))
       (= H1 (|struct S_accessor_a| C1))
       (= Z (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W (|struct S_accessor_a| S))
       (= X (|struct S_accessor_a| U))
       (= B1 A1)
       (= (|struct S_accessor_x| U) (|struct S_accessor_x| T))
       (= (|struct S_accessor_x| E1) (|struct S_accessor_x| D1))
       (= (|struct S_accessor_x| M) R)
       (= (uint_array_tuple_accessor_length A1) Y)
       (= K1 (select (uint_array_tuple_accessor_array H1) G1))
       (= O (|struct S_accessor_x| K))
       (= Q F)
       (= P (|struct S_accessor_x| M))
       (= Y 1)
       (= J I)
       (= L1 D)
       (= R Q)
       (= M1 L1)
       (= J1 (select (uint_array_tuple_accessor_array H1) G1))
       (= G1 0)
       (>= K1 0)
       (>= O 0)
       (>= Q 0)
       (>= P 0)
       (>= Y 0)
       (>= D 0)
       (>= L1 0)
       (>= R 0)
       (>= F 0)
       (>= M1 0)
       (>= J1 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array A1)
          (uint_array_tuple_accessor_array Z))))
      )
      (block_8_return_function_allocate__47_92_0 J U1 G H V1 S1 E C T1 F D B R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__91_92_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_11_function_f__91_92_0 C G A B H E F D)
        (and (= C 0) (= F E))
      )
      (block_12_f_90_92_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_allocate__47_92_0 H K F G L I D B J E C A)
        true
      )
      (summary_14_function_allocate__47_92_0 H K F G L I D B J E C A)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J |struct S|) (K state_type) (L state_type) (M Int) (N tx_type) (v_14 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F M D E N K L J)
        (summary_14_function_allocate__47_92_0 G M D E N L H I v_14 C B A)
        (let ((a!1 (= J
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_14 L) (= I 1) (= H 2) (not (<= G 0)) a!1))
      )
      (summary_4_function_f__91_92_0 G M D E N K L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_15_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_16_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_17_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_18_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_19_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_20_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__91_92_0 C G A B H E F D)
        true
      )
      (summary_4_function_f__91_92_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct S|) (L |struct S|) (M Int) (N Int) (O Bool) (P |struct S|) (Q |struct S|) (R state_type) (S state_type) (T Int) (U tx_type) (v_21 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F T D E U R S P)
        (summary_14_function_allocate__47_92_0 G T D E U S I J v_21 C B A)
        (let ((a!1 (= P
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_21 S)
       (= K A)
       (= Q K)
       a!1
       (= L Q)
       (= N 2)
       (= J 1)
       (= M (|struct S_accessor_x| L))
       (= I 2)
       (= H 2)
       (= G 0)
       (>= M 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= O (= M N))))
      )
      (block_15_function_f__91_92_0 H T D E U R S Q)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |struct S|) (M |struct S|) (N Int) (O Int) (P Bool) (Q |struct S|) (R uint_array_tuple) (S Int) (T |struct S|) (U |struct S|) (V state_type) (W state_type) (X Int) (Y tx_type) (v_25 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F X D E Y V W T)
        (summary_14_function_allocate__47_92_0 G X D E Y W J K v_25 C B A)
        (let ((a!1 (= T
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_25 W)
       (= L A)
       (= M U)
       (= U L)
       a!1
       (= Q U)
       (= R (|struct S_accessor_a| Q))
       (= G 0)
       (= N (|struct S_accessor_x| M))
       (= H G)
       (= I 3)
       (= O 2)
       (= K 1)
       (= J 2)
       (= S 0)
       (>= N 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S)) (>= S (uint_array_tuple_accessor_length R)))
       (= P (= N O))))
      )
      (block_16_function_f__91_92_0 I X D E Y V W U)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M |struct S|) (N |struct S|) (O Int) (P Int) (Q Bool) (R |struct S|) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Bool) (X |struct S|) (Y |struct S|) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (v_29 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F B1 D E C1 Z A1 X)
        (summary_14_function_allocate__47_92_0 G B1 D E C1 A1 K L v_29 C B A)
        (let ((a!1 (= X
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_29 A1)
       (= W (= U V))
       (= N Y)
       (= Y M)
       a!1
       (= R Y)
       (= M A)
       (= S (|struct S_accessor_a| R))
       (= K 2)
       (= V 1)
       (= H G)
       (= L 1)
       (= G 0)
       (= U (select (uint_array_tuple_accessor_array S) T))
       (= I H)
       (= J 4)
       (= T 0)
       (= P 2)
       (= O (|struct S_accessor_x| N))
       (>= U 0)
       (>= O 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not W)
       (= Q (= O P))))
      )
      (block_17_function_f__91_92_0 J B1 D E C1 Z A1 Y)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N |struct S|) (O |struct S|) (P Int) (Q Int) (R Bool) (S |struct S|) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Bool) (Y |struct S|) (Z Int) (A1 Int) (B1 Bool) (C1 |struct S|) (D1 |struct S|) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (v_34 state_type) ) 
    (=>
      (and
        (summary_14_function_allocate__47_92_0 G G1 D E H1 F1 L M v_34 C B A)
        (block_12_f_90_92_0 F G1 D E H1 E1 F1 C1)
        (let ((a!1 (= C1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_34 F1)
       (= X (= V W))
       (= B1 (= Z A1))
       (= S D1)
       (= O D1)
       (= D1 N)
       a!1
       (= Y D1)
       (= N A)
       (= T (|struct S_accessor_a| S))
       (= P (|struct S_accessor_x| O))
       (= A1 3)
       (= W 1)
       (= I H)
       (= M 1)
       (= Q 2)
       (= L 2)
       (= H G)
       (= Z (|struct S_accessor_x| Y))
       (= K 5)
       (= J I)
       (= G 0)
       (= V (select (uint_array_tuple_accessor_array T) U))
       (= U 0)
       (>= P 0)
       (>= Z 0)
       (>= V 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B1)
       (= R (= P Q))))
      )
      (block_18_function_f__91_92_0 K G1 D E H1 E1 F1 D1)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |struct S|) (P |struct S|) (Q Int) (R Int) (S Bool) (T |struct S|) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z |struct S|) (A1 Int) (B1 Int) (C1 Bool) (D1 |struct S|) (E1 uint_array_tuple) (F1 Int) (G1 |struct S|) (H1 |struct S|) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) (v_38 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F K1 D E L1 I1 J1 G1)
        (summary_14_function_allocate__47_92_0 G K1 D E L1 J1 M N v_38 C B A)
        (let ((a!1 (= G1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_38 J1)
       (= C1 (= A1 B1))
       (= Y (= W X))
       (= Z H1)
       (= H1 O)
       (= T H1)
       a!1
       (= P H1)
       (= D1 H1)
       (= O A)
       (= E1 (|struct S_accessor_a| D1))
       (= U (|struct S_accessor_a| T))
       (= A1 (|struct S_accessor_x| Z))
       (= M 2)
       (= Q (|struct S_accessor_x| P))
       (= G 0)
       (= L 6)
       (= N 1)
       (= V 0)
       (= R 2)
       (= B1 3)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= X 1)
       (= W (select (uint_array_tuple_accessor_array U) V))
       (= F1 0)
       (>= A1 0)
       (>= Q 0)
       (>= W 0)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1)) (>= F1 (uint_array_tuple_accessor_length E1)))
       (= S (= Q R))))
      )
      (block_19_function_f__91_92_0 L K1 D E L1 I1 J1 H1)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct S|) (Q |struct S|) (R Int) (S Int) (T Bool) (U |struct S|) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 |struct S|) (B1 Int) (C1 Int) (D1 Bool) (E1 |struct S|) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |struct S|) (L1 |struct S|) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (v_42 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F O1 D E P1 M1 N1 K1)
        (summary_14_function_allocate__47_92_0 G O1 D E P1 N1 N O v_42 C B A)
        (let ((a!1 (= K1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_42 N1)
       (= D1 (= B1 C1))
       (= J1 (= H1 I1))
       (= T (= R S))
       (= A1 L1)
       (= L1 P)
       a!1
       (= E1 L1)
       (= U L1)
       (= Q L1)
       (= P A)
       (= F1 (|struct S_accessor_a| E1))
       (= V (|struct S_accessor_a| U))
       (= X (select (uint_array_tuple_accessor_array V) W))
       (= I1 4)
       (= I H)
       (= H G)
       (= K J)
       (= J I)
       (= Y 1)
       (= H1 (select (uint_array_tuple_accessor_array F1) G1))
       (= S 2)
       (= R (|struct S_accessor_x| Q))
       (= W 0)
       (= O 1)
       (= N 2)
       (= M 7)
       (= L K)
       (= G 0)
       (= G1 0)
       (= C1 3)
       (= B1 (|struct S_accessor_x| A1))
       (>= X 0)
       (>= H1 0)
       (>= R 0)
       (>= B1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J1)
       (= Z (= X Y))))
      )
      (block_20_function_f__91_92_0 M O1 D E P1 M1 N1 L1)
    )
  )
)
(assert
  (forall ( (A |struct S|) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct S|) (Q |struct S|) (R Int) (S Int) (T Bool) (U |struct S|) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 |struct S|) (B1 Int) (C1 Int) (D1 Bool) (E1 |struct S|) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 |struct S|) (L1 |struct S|) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (v_42 state_type) ) 
    (=>
      (and
        (block_12_f_90_92_0 F O1 D E P1 M1 N1 K1)
        (summary_14_function_allocate__47_92_0 G O1 D E P1 N1 N O v_42 C B A)
        (let ((a!1 (= K1
              (|struct S| 0 (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_42 N1)
       (= D1 (= B1 C1))
       (= J1 (= H1 I1))
       (= T (= R S))
       (= A1 L1)
       (= L1 P)
       a!1
       (= E1 L1)
       (= U L1)
       (= Q L1)
       (= P A)
       (= F1 (|struct S_accessor_a| E1))
       (= V (|struct S_accessor_a| U))
       (= X (select (uint_array_tuple_accessor_array V) W))
       (= I1 4)
       (= I H)
       (= H G)
       (= K J)
       (= J I)
       (= Y 1)
       (= H1 (select (uint_array_tuple_accessor_array F1) G1))
       (= S 2)
       (= R (|struct S_accessor_x| Q))
       (= W 0)
       (= O 1)
       (= N 2)
       (= M L)
       (= L K)
       (= G 0)
       (= G1 0)
       (= C1 3)
       (= B1 (|struct S_accessor_x| A1))
       (>= X 0)
       (>= H1 0)
       (>= R 0)
       (>= B1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Z (= X Y))))
      )
      (block_13_return_function_f__91_92_0 M O1 D E P1 M1 N1 L1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__91_92_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct S|) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_21_function_f__91_92_0 C K A B L G H F)
        (summary_4_function_f__91_92_0 D K A B L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
       (= C 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= E (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_5_function_f__91_92_0 D K A B L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__91_92_0 C F A B G D E)
        (interface_0_C_92_0 F A B D)
        (= C 0)
      )
      (interface_0_C_92_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_92_0 C F A B G D E)
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
      (interface_0_C_92_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_92_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_92_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_24_C_92_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_92_0 C F A B G D E)
        true
      )
      (contract_initializer_22_C_92_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_25_C_92_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_92_0 C H A B I E F)
        (contract_initializer_22_C_92_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_92_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_92_0 D H A B I F G)
        (implicit_constructor_entry_25_C_92_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_92_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__91_92_0 C F A B G D E)
        (interface_0_C_92_0 F A B D)
        (= C 2)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
