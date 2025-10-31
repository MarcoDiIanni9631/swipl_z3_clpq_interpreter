(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_14_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_8_f_75_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_99_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool ) Bool)
(declare-fun |block_22_function_g__98_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_17_return_function_g__98_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |summary_3_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool ) Bool)
(declare-fun |implicit_constructor_entry_26_C_99_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_15_function_g__98_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_20_if_false_g_95_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_13_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_24_C_99_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_19_if_true_g_89_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |summary_6_function_g__98_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_21_g_97_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_9_return_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_11_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_25_C_99_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_12_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_10_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_7_function_f__76_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_23_C_99_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_99_0| ( Int abi_type crypto_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_5_function_g__98_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_18_if_header_g_96_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)
(declare-fun |block_16_g_97_99_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool Int state_type |struct C.S| |struct C.S| Bool Int ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__76_99_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_function_f__76_99_0 E M A D N K F H B L G I C J)
        (and (= I H) (= G F) (= L K) (= E 0) (= C B))
      )
      (block_8_f_75_99_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Bool) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L Int) (M |struct C.S|) (N Int) (O Bool) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_8_f_75_99_0 E X A D Y V P R B W Q S C T)
        (let ((a!1 (= T
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= O (= L N))
       (= J (ite G H I))
       (= K U)
       (= H Q)
       (= I S)
       (= M Q)
       a!1
       (= U J)
       (= L (|struct C.S_accessor_x| K))
       (= F 1)
       (= N (|struct C.S_accessor_x| M))
       (>= L 0)
       (>= N 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= G C)))
      )
      (block_10_function_f__76_99_0 F X A D Y V P R B W Q S C U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_f__76_99_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__76_99_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__76_99_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__76_99_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_f__76_99_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__76_99_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_f__76_99_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__76_99_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__76_99_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__76_99_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M Int) (N |struct C.S|) (O Int) (P Bool) (Q |struct C.S|) (R Int) (S |struct C.S|) (T Int) (U Bool) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_8_f_75_99_0 E D1 A D E1 B1 V X B C1 W Y C Z)
        (let ((a!1 (= Z
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= U (= R T))
       (= P (= M O))
       (= Q A1)
       (= N W)
       (= I W)
       (= L A1)
       (= K (ite H I J))
       (= J Y)
       (= S Y)
       a!1
       (= A1 K)
       (= R (|struct C.S_accessor_x| Q))
       (= O (|struct C.S_accessor_x| N))
       (= M (|struct C.S_accessor_x| L))
       (= G 2)
       (= F E)
       (= T (|struct C.S_accessor_x| S))
       (>= R 0)
       (>= O 0)
       (>= M 0)
       (>= T 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not U)
       (= H C)))
      )
      (block_11_function_f__76_99_0 G D1 A D E1 B1 V X B C1 W Y C A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N Int) (O |struct C.S|) (P Int) (Q Bool) (R |struct C.S|) (S Int) (T |struct C.S|) (U Int) (V Bool) (W |struct C.S|) (X Int) (Y |struct C.S|) (Z Int) (A1 Bool) (B1 |struct C.S|) (C1 Int) (D1 |struct C.S|) (E1 Int) (F1 Bool) (G1 Bool) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_8_f_75_99_0 E P1 A D Q1 N1 H1 J1 B O1 I1 K1 C L1)
        (let ((a!1 (= L1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= Q (= N P))
       (= G1 (or A1 F1))
       (= V (= S U))
       (= I C)
       (= A1 (= X Z))
       (= O I1)
       (= B1 M1)
       (= M M1)
       (= L (ite I J K))
       (= J I1)
       (= K K1)
       (= T K1)
       (= R M1)
       (= D1 K1)
       (= Y I1)
       (= W M1)
       a!1
       (= M1 L)
       (= C1 (|struct C.S_accessor_x| B1))
       (= F E)
       (= H 3)
       (= X (|struct C.S_accessor_x| W))
       (= P (|struct C.S_accessor_x| O))
       (= G F)
       (= U (|struct C.S_accessor_x| T))
       (= N (|struct C.S_accessor_x| M))
       (= Z (|struct C.S_accessor_x| Y))
       (= S (|struct C.S_accessor_x| R))
       (= E1 (|struct C.S_accessor_x| D1))
       (>= X 0)
       (>= P 0)
       (>= U 0)
       (>= N 0)
       (>= Z 0)
       (>= S 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or A1
           (and (<= C1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= C1 0)))
       (or A1
           (and (<= E1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= E1 0)))
       (not G1)
       (= F1 (= C1 E1))))
      )
      (block_12_function_f__76_99_0 H P1 A D Q1 N1 H1 J1 B O1 I1 K1 C M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O Int) (P |struct C.S|) (Q Int) (R Bool) (S |struct C.S|) (T Int) (U |struct C.S|) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z |struct C.S|) (A1 Int) (B1 Bool) (C1 |struct C.S|) (D1 Int) (E1 |struct C.S|) (F1 Int) (G1 Bool) (H1 Bool) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 |struct C.S|) (R1 Int) (S1 |struct C.S|) (T1 Int) (U1 Bool) (V1 |struct C.S|) (W1 Int) (X1 |struct C.S|) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 |struct C.S|) (C2 |struct C.S|) (D2 |struct C.S|) (E2 |struct C.S|) (F2 |struct C.S|) (G2 |struct C.S|) (H2 |struct C.S|) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_8_f_75_99_0 E K2 A D L2 I2 B2 D2 B J2 C2 E2 C F2)
        (let ((a!1 (= F2
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= J C)
       (= B1 (= Y A1))
       (= G1 (= D1 F1))
       (= A2 (or U1 Z1))
       (= Z1 (= W1 Y1))
       (= W (= T V))
       (= U1 (= R1 T1))
       (= R (= O Q))
       (= H1 (or G1 B1))
       (= K C2)
       (= M (ite J K L))
       (= N G2)
       (= P C2)
       (= S G2)
       (= U E2)
       (= X G2)
       (= Z C2)
       (= J1 G2)
       (= X1 E2)
       (= E1 E2)
       (= L E2)
       (= I1 G2)
       (= C1 G2)
       (= L1 H2)
       (= V1 H2)
       (= S1 C2)
       (= Q1 H2)
       (= G2 M)
       a!1
       (= H2 K1)
       (= (|struct C.S_accessor_x| K1) P1)
       (= F E)
       (= G F)
       (= H G)
       (= I 4)
       (= O (|struct C.S_accessor_x| N))
       (= Q (|struct C.S_accessor_x| P))
       (= T (|struct C.S_accessor_x| S))
       (= D1 (|struct C.S_accessor_x| C1))
       (= F1 (|struct C.S_accessor_x| E1))
       (= Y1 (|struct C.S_accessor_x| X1))
       (= A1 (|struct C.S_accessor_x| Z))
       (= T1 (|struct C.S_accessor_x| S1))
       (= O1 42)
       (= Y (|struct C.S_accessor_x| X))
       (= V (|struct C.S_accessor_x| U))
       (= P1 O1)
       (= N1 (|struct C.S_accessor_x| K1))
       (= M1 (|struct C.S_accessor_x| I1))
       (= W1 (|struct C.S_accessor_x| V1))
       (= R1 (|struct C.S_accessor_x| Q1))
       (>= O 0)
       (>= Q 0)
       (>= T 0)
       (>= A1 0)
       (>= T1 0)
       (>= Y 0)
       (>= V 0)
       (>= P1 0)
       (>= N1 0)
       (>= M1 0)
       (>= R1 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or B1
           (and (<= D1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D1 0)))
       (or B1
           (and (<= F1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= F1 0)))
       (or U1
           (and (<= Y1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y1 0)))
       (or U1
           (and (<= W1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= W1 0)))
       (not A2)
       (= (|struct C.S_accessor_a| K1) (|struct C.S_accessor_a| J1))))
      )
      (block_13_function_f__76_99_0 I K2 A D L2 I2 B2 D2 B J2 C2 E2 C H2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O Int) (P |struct C.S|) (Q Int) (R Bool) (S |struct C.S|) (T Int) (U |struct C.S|) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z |struct C.S|) (A1 Int) (B1 Bool) (C1 |struct C.S|) (D1 Int) (E1 |struct C.S|) (F1 Int) (G1 Bool) (H1 Bool) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 |struct C.S|) (R1 Int) (S1 |struct C.S|) (T1 Int) (U1 Bool) (V1 |struct C.S|) (W1 Int) (X1 |struct C.S|) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 |struct C.S|) (C2 |struct C.S|) (D2 |struct C.S|) (E2 |struct C.S|) (F2 |struct C.S|) (G2 |struct C.S|) (H2 |struct C.S|) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_8_f_75_99_0 E K2 A D L2 I2 B2 D2 B J2 C2 E2 C F2)
        (let ((a!1 (= F2
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= J C)
       (= B1 (= Y A1))
       (= G1 (= D1 F1))
       (= A2 (or U1 Z1))
       (= Z1 (= W1 Y1))
       (= W (= T V))
       (= U1 (= R1 T1))
       (= R (= O Q))
       (= H1 (or G1 B1))
       (= K C2)
       (= M (ite J K L))
       (= N G2)
       (= P C2)
       (= S G2)
       (= U E2)
       (= X G2)
       (= Z C2)
       (= J1 G2)
       (= X1 E2)
       (= E1 E2)
       (= L E2)
       (= I1 G2)
       (= C1 G2)
       (= L1 H2)
       (= V1 H2)
       (= S1 C2)
       (= Q1 H2)
       (= G2 M)
       a!1
       (= H2 K1)
       (= (|struct C.S_accessor_x| K1) P1)
       (= F E)
       (= G F)
       (= H G)
       (= I H)
       (= O (|struct C.S_accessor_x| N))
       (= Q (|struct C.S_accessor_x| P))
       (= T (|struct C.S_accessor_x| S))
       (= D1 (|struct C.S_accessor_x| C1))
       (= F1 (|struct C.S_accessor_x| E1))
       (= Y1 (|struct C.S_accessor_x| X1))
       (= A1 (|struct C.S_accessor_x| Z))
       (= T1 (|struct C.S_accessor_x| S1))
       (= O1 42)
       (= Y (|struct C.S_accessor_x| X))
       (= V (|struct C.S_accessor_x| U))
       (= P1 O1)
       (= N1 (|struct C.S_accessor_x| K1))
       (= M1 (|struct C.S_accessor_x| I1))
       (= W1 (|struct C.S_accessor_x| V1))
       (= R1 (|struct C.S_accessor_x| Q1))
       (>= O 0)
       (>= Q 0)
       (>= T 0)
       (>= A1 0)
       (>= T1 0)
       (>= Y 0)
       (>= V 0)
       (>= P1 0)
       (>= N1 0)
       (>= M1 0)
       (>= R1 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or B1
           (and (<= D1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D1 0)))
       (or B1
           (and (<= F1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= F1 0)))
       (or U1
           (and (<= Y1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= Y1 0)))
       (or U1
           (and (<= W1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= W1 0)))
       (= (|struct C.S_accessor_a| K1) (|struct C.S_accessor_a| J1))))
      )
      (block_9_return_function_f__76_99_0 I K2 A D L2 I2 B2 D2 B J2 C2 E2 C H2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__76_99_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_14_function_f__76_99_0 F T A E U P I L B Q J M C O)
        (summary_3_function_f__76_99_0 G T A E U R J M C S K N D)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 152))
      (a!6 (>= (+ (select (balances Q) T) H) 0))
      (a!7 (<= (+ (select (balances Q) T) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= M L)
       (= R (state_type a!1))
       (= Q P)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 2562959041)
       (= F 0)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= H (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_4_function_f__76_99_0 G T A E U P I L B S K N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__76_99_0 E L A D M J F H B K G I C)
        (interface_0_C_99_0 L A D J F H)
        (= E 0)
      )
      (interface_0_C_99_0 L A D K G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_g__98_99_0 G N C F O L H J D A M I K E B)
        (interface_0_C_99_0 N C F L H J)
        (= G 0)
      )
      (interface_0_C_99_0 N C F M I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_99_0 C J A B K H I D F E G)
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
      (interface_0_C_99_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_g__98_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_g__98_99_0 G N C F O L H J D A M I K E B)
        (and (= I H) (= K J) (= M L) (= G 0) (= B A) (= E D))
      )
      (block_16_g_97_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_g_97_99_0 G N C F O L H J D A M I K E B)
        (and (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= B 0))
      )
      (block_18_if_header_g_96_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_18_if_header_g_96_99_0 G O C F P M I K D A N J L E B)
        (and (= H true) (= H E))
      )
      (block_19_if_true_g_89_99_0 G O C F P M I K D A N J L E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_18_if_header_g_96_99_0 G O C F P M I K D A N J L E B)
        (and (not H) (= H E))
      )
      (block_20_if_false_g_95_99_0 G O C F P M I K D A N J L E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L Int) (M Int) (N Int) (O Int) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_19_if_true_g_89_99_0 G W C F X U P S D A V Q T E B)
        (and (= I Q)
     (= K R)
     (= H Q)
     (= R J)
     (= (|struct C.S_accessor_x| J) O)
     (= N B)
     (= O N)
     (= M (|struct C.S_accessor_x| J))
     (= L (|struct C.S_accessor_x| H))
     (>= N 0)
     (>= O 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|struct C.S_accessor_a| J) (|struct C.S_accessor_a| I)))
      )
      (block_21_g_97_99_0 G W C F X U P S D A V R T E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L Int) (M Int) (N Int) (O Int) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_20_if_false_g_95_99_0 G W C F X U P R D A V Q S E B)
        (and (= I S)
     (= K T)
     (= H S)
     (= T J)
     (= (|struct C.S_accessor_x| J) O)
     (= N B)
     (= O N)
     (= M (|struct C.S_accessor_x| J))
     (= L (|struct C.S_accessor_x| H))
     (>= N 0)
     (>= O 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|struct C.S_accessor_a| J) (|struct C.S_accessor_a| I)))
      )
      (block_21_g_97_99_0 G W C F X U P R D A V Q T E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_g_97_99_0 G N C F O L H J D A M I K E B)
        true
      )
      (block_17_return_function_g__98_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_return_function_g__98_99_0 G N C F O L H J D A M I K E B)
        true
      )
      (summary_5_function_g__98_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__98_99_0 G N C F O L H J D A M I K E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_22_function_g__98_99_0 I V D H W R L O E A S M P F B)
        (summary_5_function_g__98_99_0 J V D H W T M P F B U N Q G C)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 93))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 210))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 72))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 122))
      (a!6 (>= (+ (select (balances S) V) K) 0))
      (a!7 (<= (+ (select (balances S) V) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= M L)
       (= T (state_type a!1))
       (= S R)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 2051592797)
       (= I 0)
       (= B A)
       (>= (tx.origin W) 0)
       (>= (tx.gasprice W) 0)
       (>= (msg.value W) 0)
       (>= (msg.sender W) 0)
       (>= (block.timestamp W) 0)
       (>= (block.number W) 0)
       (>= (block.gaslimit W) 0)
       (>= (block.difficulty W) 0)
       (>= (block.coinbase W) 0)
       (>= (block.chainid W) 0)
       (>= (block.basefee W) 0)
       (>= (bytes_tuple_accessor_length (msg.data W)) 4)
       a!6
       (>= K (msg.value W))
       (<= (tx.origin W) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender W) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase W) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_6_function_g__98_99_0 J V D H W R L O E A U N Q G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= G F) (= I H) (= C 0) (= E D))
      )
      (contract_initializer_entry_24_C_99_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_99_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_25_C_99_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_99_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_23_C_99_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (= G
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= E
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= E D)
       a!1
       (= G F)
       (= I H)
       (= C 0)
       (>= (select (balances I) J) (msg.value K))
       a!2))
      )
      (implicit_constructor_entry_26_C_99_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_99_0 C N A B O K L E H F I)
        (contract_initializer_23_C_99_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_99_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_23_C_99_0 D N A B O L M F I G J)
        (implicit_constructor_entry_26_C_99_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_99_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__76_99_0 E L A D M J F H B K G I C)
        (interface_0_C_99_0 L A D J F H)
        (= E 1)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
