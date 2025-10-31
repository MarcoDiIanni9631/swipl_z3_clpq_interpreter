(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_15_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_7_return_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_13_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_8_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_16_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool ) Bool)
(declare-fun |summary_4_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool ) Bool)
(declare-fun |block_11_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_12_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_6_f_76_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |block_10_function_f__77_78_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| Bool state_type |struct C.S| |struct C.S| Bool |struct C.S| ) Bool)
(declare-fun |interface_0_C_78_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_14_C_78_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__77_78_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_5_function_f__77_78_0 E M A D N K F H B L G I C J)
        (and (= I H) (= G F) (= L K) (= E 0) (= C B))
      )
      (block_6_f_76_78_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Bool) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L Int) (M |struct C.S|) (N Int) (O Bool) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 E X A D Y V P R B W Q S C T)
        (let ((a!1 (= T
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= G C)
       (= U J)
       (= M Q)
       (= J (ite G H I))
       (= K U)
       (= I S)
       (= H Q)
       a!1
       (= N (|struct C.S_accessor_x| M))
       (= F 1)
       (= L (|struct C.S_accessor_x| K))
       (>= N 0)
       (>= L 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= O (= L N))))
      )
      (block_8_function_f__77_78_0 F X A D Y V P R B W Q S C U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_8_function_f__77_78_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__77_78_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_f__77_78_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__77_78_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_f__77_78_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__77_78_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__77_78_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__77_78_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__77_78_0 E M A D N K F H B L G I C J)
        true
      )
      (summary_3_function_f__77_78_0 E M A D N K F H B L G I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M Int) (N |struct C.S|) (O Int) (P Bool) (Q |struct C.S|) (R Int) (S |struct C.S|) (T Int) (U Bool) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 E D1 A D E1 B1 V X B C1 W Y C Z)
        (let ((a!1 (= Z
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= H C)
       (= P (= M O))
       (= A1 K)
       (= S Y)
       (= K (ite H I J))
       (= J Y)
       (= I W)
       (= Q A1)
       (= N W)
       (= L A1)
       a!1
       (= T (|struct C.S_accessor_x| S))
       (= F E)
       (= O (|struct C.S_accessor_x| N))
       (= G 2)
       (= M (|struct C.S_accessor_x| L))
       (= R (|struct C.S_accessor_x| Q))
       (>= T 0)
       (>= O 0)
       (>= M 0)
       (>= R 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not U)
       (= U (= R T))))
      )
      (block_9_function_f__77_78_0 G D1 A D E1 B1 V X B C1 W Y C A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N Int) (O |struct C.S|) (P Int) (Q Bool) (R |struct C.S|) (S Int) (T |struct C.S|) (U Int) (V Bool) (W |struct C.S|) (X Int) (Y |struct C.S|) (Z Int) (A1 Bool) (B1 |struct C.S|) (C1 Int) (D1 |struct C.S|) (E1 Int) (F1 Bool) (G1 Bool) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 E P1 A D Q1 N1 H1 J1 B O1 I1 K1 C L1)
        (let ((a!1 (= L1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= G1 (or A1 F1))
       (= I C)
       (= V (= S U))
       (= Q (= N P))
       (= A1 (= X Z))
       (= M1 L)
       (= D1 K1)
       (= O I1)
       (= L (ite I J K))
       (= B1 M1)
       (= W M1)
       (= R M1)
       (= M M1)
       (= K K1)
       (= J I1)
       (= T K1)
       (= Y I1)
       a!1
       (= H 3)
       (= Z (|struct C.S_accessor_x| Y))
       (= G F)
       (= C1 (|struct C.S_accessor_x| B1))
       (= X (|struct C.S_accessor_x| W))
       (= S (|struct C.S_accessor_x| R))
       (= N (|struct C.S_accessor_x| M))
       (= F E)
       (= P (|struct C.S_accessor_x| O))
       (= U (|struct C.S_accessor_x| T))
       (= E1 (|struct C.S_accessor_x| D1))
       (>= Z 0)
       (>= X 0)
       (>= S 0)
       (>= N 0)
       (>= P 0)
       (>= U 0)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
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
      (block_10_function_f__77_78_0 H P1 A D Q1 N1 H1 J1 B O1 I1 K1 C M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O Int) (P |struct C.S|) (Q Int) (R Bool) (S |struct C.S|) (T Int) (U |struct C.S|) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z |struct C.S|) (A1 Int) (B1 Bool) (C1 |struct C.S|) (D1 Int) (E1 |struct C.S|) (F1 Int) (G1 Bool) (H1 Bool) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 |struct C.S|) (R1 Int) (S1 |struct C.S|) (T1 Int) (U1 Bool) (V1 |struct C.S|) (W1 Int) (X1 |struct C.S|) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 |struct C.S|) (C2 |struct C.S|) (D2 |struct C.S|) (E2 |struct C.S|) (F2 |struct C.S|) (G2 |struct C.S|) (H2 |struct C.S|) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 E K2 A D L2 I2 B2 D2 B J2 C2 E2 C F2)
        (let ((a!1 (= F2
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= J C)
       (= R (= O Q))
       (= A2 (or Z1 U1))
       (= W (= T V))
       (= B1 (= Y A1))
       (= U1 (= R1 T1))
       (= H1 (or G1 B1))
       (= G1 (= D1 F1))
       (= Z1 (= W1 Y1))
       (= M (ite J K L))
       (= P C2)
       (= U E2)
       (= H2 K1)
       (= L1 H2)
       (= Z C2)
       (= J1 G2)
       (= I1 G2)
       (= X G2)
       (= S G2)
       (= N G2)
       (= L E2)
       (= K C2)
       (= E1 E2)
       (= C1 G2)
       (= Q1 H2)
       (= X1 E2)
       (= V1 H2)
       (= S1 C2)
       (= G2 M)
       a!1
       (= (|struct C.S_accessor_x| K1) P1)
       (= H G)
       (= I 4)
       (= Q (|struct C.S_accessor_x| P))
       (= V (|struct C.S_accessor_x| U))
       (= O1 42)
       (= F1 (|struct C.S_accessor_x| E1))
       (= M1 (|struct C.S_accessor_x| I1))
       (= D1 (|struct C.S_accessor_x| C1))
       (= T (|struct C.S_accessor_x| S))
       (= O (|struct C.S_accessor_x| N))
       (= G F)
       (= F E)
       (= N1 (|struct C.S_accessor_x| K1))
       (= A1 (|struct C.S_accessor_x| Z))
       (= Y (|struct C.S_accessor_x| X))
       (= T1 (|struct C.S_accessor_x| S1))
       (= R1 (|struct C.S_accessor_x| Q1))
       (= Y1 (|struct C.S_accessor_x| X1))
       (= W1 (|struct C.S_accessor_x| V1))
       (= P1 O1)
       (>= Q 0)
       (>= V 0)
       (>= M1 0)
       (>= T 0)
       (>= O 0)
       (>= N1 0)
       (>= A1 0)
       (>= Y 0)
       (>= T1 0)
       (>= R1 0)
       (>= P1 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or B1
           (and (<= F1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= F1 0)))
       (or B1
           (and (<= D1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D1 0)))
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
      (block_11_function_f__77_78_0 I K2 A D L2 I2 B2 D2 B J2 C2 E2 C H2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O Int) (P |struct C.S|) (Q Int) (R Bool) (S |struct C.S|) (T Int) (U |struct C.S|) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z |struct C.S|) (A1 Int) (B1 Bool) (C1 |struct C.S|) (D1 Int) (E1 |struct C.S|) (F1 Int) (G1 Bool) (H1 Bool) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 |struct C.S|) (R1 Int) (S1 |struct C.S|) (T1 Int) (U1 Bool) (V1 |struct C.S|) (W1 Int) (X1 |struct C.S|) (Y1 Int) (Z1 Bool) (A2 Bool) (B2 |struct C.S|) (C2 |struct C.S|) (D2 |struct C.S|) (E2 |struct C.S|) (F2 |struct C.S|) (G2 |struct C.S|) (H2 |struct C.S|) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_f_76_78_0 E K2 A D L2 I2 B2 D2 B J2 C2 E2 C F2)
        (let ((a!1 (= F2
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= J C)
       (= R (= O Q))
       (= A2 (or Z1 U1))
       (= W (= T V))
       (= B1 (= Y A1))
       (= U1 (= R1 T1))
       (= H1 (or G1 B1))
       (= G1 (= D1 F1))
       (= Z1 (= W1 Y1))
       (= M (ite J K L))
       (= P C2)
       (= U E2)
       (= H2 K1)
       (= L1 H2)
       (= Z C2)
       (= J1 G2)
       (= I1 G2)
       (= X G2)
       (= S G2)
       (= N G2)
       (= L E2)
       (= K C2)
       (= E1 E2)
       (= C1 G2)
       (= Q1 H2)
       (= X1 E2)
       (= V1 H2)
       (= S1 C2)
       (= G2 M)
       a!1
       (= (|struct C.S_accessor_x| K1) P1)
       (= H G)
       (= I H)
       (= Q (|struct C.S_accessor_x| P))
       (= V (|struct C.S_accessor_x| U))
       (= O1 42)
       (= F1 (|struct C.S_accessor_x| E1))
       (= M1 (|struct C.S_accessor_x| I1))
       (= D1 (|struct C.S_accessor_x| C1))
       (= T (|struct C.S_accessor_x| S))
       (= O (|struct C.S_accessor_x| N))
       (= G F)
       (= F E)
       (= N1 (|struct C.S_accessor_x| K1))
       (= A1 (|struct C.S_accessor_x| Z))
       (= Y (|struct C.S_accessor_x| X))
       (= T1 (|struct C.S_accessor_x| S1))
       (= R1 (|struct C.S_accessor_x| Q1))
       (= Y1 (|struct C.S_accessor_x| X1))
       (= W1 (|struct C.S_accessor_x| V1))
       (= P1 O1)
       (>= Q 0)
       (>= V 0)
       (>= M1 0)
       (>= T 0)
       (>= O 0)
       (>= N1 0)
       (>= A1 0)
       (>= Y 0)
       (>= T1 0)
       (>= R1 0)
       (>= P1 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or B1
           (and (<= F1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= F1 0)))
       (or B1
           (and (<= D1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= D1 0)))
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
      (block_7_return_function_f__77_78_0 I K2 A D L2 I2 B2 D2 B J2 C2 E2 C H2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__77_78_0 E M A D N K F H B L G I C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_12_function_f__77_78_0 F T A E U P I L B Q J M C O)
        (summary_3_function_f__77_78_0 G T A E U R J M C S K N D)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 249))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 77))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 212))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 119))
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
       (= (msg.sig U) 2010402297)
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
      (summary_4_function_f__77_78_0 G T A E U P I L B S K N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__77_78_0 E L A D M J F H B K G I C)
        (interface_0_C_78_0 L A D J)
        (= E 0)
      )
      (interface_0_C_78_0 L A D K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_78_0 C F A B G D E)
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
      (interface_0_C_78_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_78_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_78_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_78_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_78_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_78_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_78_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_78_0 C H A B I E F)
        (contract_initializer_13_C_78_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_78_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_78_0 D H A B I F G)
        (implicit_constructor_entry_16_C_78_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_78_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__77_78_0 E L A D M J F H B K G I C)
        (interface_0_C_78_0 L A D J)
        (= E 1)
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
