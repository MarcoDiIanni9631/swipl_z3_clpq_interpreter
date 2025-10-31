(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|struct C.S_array_tuple| 0)) (((|struct C.S_array_tuple|  (|struct C.S_array_tuple_accessor_array| (Array Int Int)) (|struct C.S_array_tuple_accessor_length| Int)))))

(declare-fun |block_10_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_78_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_5_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_12_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_15_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_6_f_76_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_14_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_9_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__77_78_0 C J A B K H D F I E G)
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (block_6_f_76_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 C P1 A B Q1 N1 J1 L1 O1 K1 M1)
        (and (= C1 K1)
     (= B1 A1)
     (= Z M1)
     (= Y M1)
     (= X (+ (- 1) W))
     (= V M1)
     (= U M1)
     (= T S)
     (= S 20)
     (= R M1)
     (= Q M1)
     (= P O)
     (= N K1)
     (= M K1)
     (= L (+ 1 K))
     (= J K1)
     (= I K1)
     (= H G)
     (= G 10)
     (= F K1)
     (= E K1)
     (= D 1)
     (= H1 (+ F1 G1))
     (= G1 6)
     (= E1 M1)
     (>= B1 0)
     (>= X 0)
     (>= T 0)
     (>= P 0)
     (>= L 0)
     (>= H 0)
     (>= H1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I1)
     (= I1 (= D1 H1)))
      )
      (block_8_function_f__77_78_0 D P1 A B Q1 N1 J1 L1 O1 K1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__77_78_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__77_78_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__77_78_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__77_78_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 |struct C.S_array_tuple|) (M1 Int) (N1 Int) (O1 |struct C.S_array_tuple|) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 C X1 A B Y1 V1 R1 T1 W1 S1 U1)
        (and (= J1 (= E1 I1))
     (= G S1)
     (= F S1)
     (= E 2)
     (= D C)
     (= K1 S1)
     (= I1 (+ G1 H1))
     (= H1 6)
     (= F1 U1)
     (= D1 S1)
     (= C1 B1)
     (= A1 U1)
     (= Z U1)
     (= Y (+ (- 1) X))
     (= W U1)
     (= V U1)
     (= U T)
     (= T 20)
     (= S U1)
     (= R U1)
     (= Q P)
     (= O S1)
     (= N S1)
     (= M (+ 1 L))
     (= K S1)
     (= J S1)
     (= I H)
     (= H 10)
     (= P1 (|struct C.S_array_tuple_accessor_length| O1))
     (= N1 U1)
     (= M1 (|struct C.S_array_tuple_accessor_length| L1))
     (>= I1 0)
     (>= C1 0)
     (>= Y 0)
     (>= U 0)
     (>= Q 0)
     (>= M 0)
     (>= I 0)
     (>= P1 0)
     (>= M1 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q1)
     (= Q1 (= M1 P1)))
      )
      (block_9_function_f__77_78_0 E X1 A B Y1 V1 R1 T1 W1 S1 U1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 |struct C.S_array_tuple|) (N1 Int) (O1 Int) (P1 |struct C.S_array_tuple|) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 C E2 A B F2 C2 X1 A2 D2 Y1 B2)
        (and (= R1 (= N1 Q1))
     (= W1 (= U1 V1))
     (= F 3)
     (= E D)
     (= D C)
     (= N (+ 1 M))
     (= L Y1)
     (= K Y1)
     (= J I)
     (= I 10)
     (= H Y1)
     (= G Y1)
     (= S1 Y1)
     (= Q1 (|struct C.S_array_tuple_accessor_length| P1))
     (= O1 B2)
     (= N1 (|struct C.S_array_tuple_accessor_length| M1))
     (= L1 Y1)
     (= J1 (+ H1 I1))
     (= I1 6)
     (= G1 B2)
     (= E1 Y1)
     (= D1 C1)
     (= B1 B2)
     (= A1 B2)
     (= Z (+ (- 1) Y))
     (= X B2)
     (= W B2)
     (= V U)
     (= U 20)
     (= T B2)
     (= S B2)
     (= R Q)
     (= P Y1)
     (= O Y1)
     (= Z1 0)
     (= V1 0)
     (= T1 Z1)
     (>= N 0)
     (>= J 0)
     (>= Q1 0)
     (>= N1 0)
     (>= J1 0)
     (>= D1 0)
     (>= Z 0)
     (>= V 0)
     (>= R 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W1)
     (= K1 (= F1 J1)))
      )
      (block_10_function_f__77_78_0 F E2 A B F2 C2 X1 A2 D2 Z1 B2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 |struct C.S_array_tuple|) (N1 Int) (O1 Int) (P1 |struct C.S_array_tuple|) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 C E2 A B F2 C2 X1 A2 D2 Y1 B2)
        (and (= R1 (= N1 Q1))
     (= W1 (= U1 V1))
     (= F E)
     (= E D)
     (= D C)
     (= N (+ 1 M))
     (= L Y1)
     (= K Y1)
     (= J I)
     (= I 10)
     (= H Y1)
     (= G Y1)
     (= S1 Y1)
     (= Q1 (|struct C.S_array_tuple_accessor_length| P1))
     (= O1 B2)
     (= N1 (|struct C.S_array_tuple_accessor_length| M1))
     (= L1 Y1)
     (= J1 (+ H1 I1))
     (= I1 6)
     (= G1 B2)
     (= E1 Y1)
     (= D1 C1)
     (= B1 B2)
     (= A1 B2)
     (= Z (+ (- 1) Y))
     (= X B2)
     (= W B2)
     (= V U)
     (= U 20)
     (= T B2)
     (= S B2)
     (= R Q)
     (= P Y1)
     (= O Y1)
     (= Z1 0)
     (= V1 0)
     (= T1 Z1)
     (>= N 0)
     (>= J 0)
     (>= Q1 0)
     (>= N1 0)
     (>= J1 0)
     (>= D1 0)
     (>= Z 0)
     (>= V 0)
     (>= R 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K1 (= F1 J1)))
      )
      (block_7_return_function_f__77_78_0 F E2 A B F2 C2 X1 A2 D2 Z1 B2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__77_78_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__77_78_0 C P A B Q L F I M G J)
        (summary_3_function_f__77_78_0 D P A B Q N G J O H K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!5 (>= (+ (select (balances M) P) E) 0))
      (a!6 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) E))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
       (= J I)
       (= G F)
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
       a!5
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_4_function_f__77_78_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__77_78_0 C J A B K H D F I E G)
        (interface_0_C_78_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_78_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_78_0 C J A B K H I D F E G)
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
      (interface_0_C_78_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (contract_initializer_entry_13_C_78_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_78_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_14_C_78_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_78_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_12_C_78_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= C 0)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_15_C_78_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_78_0 C N A B O K L E H F I)
        (contract_initializer_12_C_78_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_78_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_78_0 D N A B O L M F I G J)
        (implicit_constructor_entry_15_C_78_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_78_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__77_78_0 C J A B K H D F I E G)
        (interface_0_C_78_0 J A B H D F)
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
