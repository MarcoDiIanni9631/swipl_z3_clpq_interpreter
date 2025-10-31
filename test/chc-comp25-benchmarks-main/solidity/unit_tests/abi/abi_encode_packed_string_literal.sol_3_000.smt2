(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr| (Array Int bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_14_C_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_abiencodePackedStringLiteral_94_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_96_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_16_C_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_abiencodePackedStringLiteral__95_96_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_5_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        (and (= I 0) (= K J))
      )
      (block_6_abiencodePackedStringLiteral_94_96_0 I L A H M J K B C D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J crypto_type) (K Int) (L Int) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P Int) (Q bytes_tuple) (R Int) (S Bool) (T bytes_tuple) (U bytes_tuple) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 K X A J Y V W B D F G H I)
        (and (= N
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                M))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E N)
     (= C U)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q E)
     (= O C)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S (= P R))
     (= (bytes_tuple_accessor_length T) 0)
     (= (bytes_tuple_accessor_length M) 0)
     (= R (bytes_tuple_accessor_length Q))
     (= L 1)
     (= P (bytes_tuple_accessor_length O))
     (>= R 0)
     (>= P 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= U
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                T)))
      )
      (block_8_function_abiencodePackedStringLiteral__95_96_0
  L
  X
  A
  J
  Y
  V
  W
  C
  E
  F
  G
  H
  I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_9_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_12_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedStringLiteral__95_96_0 I L A H M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R Int) (S bytes_tuple) (T Int) (U Bool) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 Bool) (D1 bytes_tuple) (E1 bytes_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 L H1 A K I1 F1 G1 B D F H I J)
        (and (= E1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                D1))
     (= X
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                W))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C E1)
     (= P
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                O))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 G)
     (= G X)
     (= Y C)
     (= W V)
     (= E P)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S E)
     (= Q C)
     (= C1 (= Z B1))
     (= U (= R T))
     (= (bytes_tuple_accessor_length O) 0)
     (= (bytes_tuple_accessor_length D1) 0)
     (= (bytes_tuple_accessor_length V) 0)
     (= B1 (bytes_tuple_accessor_length A1))
     (= M L)
     (= T (bytes_tuple_accessor_length S))
     (= N 2)
     (= Z (bytes_tuple_accessor_length Y))
     (= R (bytes_tuple_accessor_length Q))
     (>= B1 0)
     (>= T 0)
     (>= Z 0)
     (>= R 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C1)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_9_function_abiencodePackedStringLiteral__95_96_0
  N
  H1
  A
  K
  I1
  F1
  G1
  C
  E
  G
  H
  I
  J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T Int) (U bytes_tuple) (V Int) (W Bool) (X bytes_tuple) (Y bytes_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 bytes_tuple) (G1 Int) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 bytes_tuple) (O1 bytes_tuple) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 M R1 A L S1 P1 Q1 B D F H J K)
        (and (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                N1))
     (= H1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                G1))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U E)
     (= S C)
     (= Y X)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I H1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Y))
     (= E R)
     (= C O1)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Q))
     (= K1 I)
     (= I1 C)
     (= C1 G)
     (= A1 C)
     (= M1 (= J1 L1))
     (= W (= T V))
     (= E1 (= B1 D1))
     (= (bytes_tuple_accessor_length N1) 0)
     (= (bytes_tuple_accessor_length F1) 0)
     (= (bytes_tuple_accessor_length X) 0)
     (= (bytes_tuple_accessor_length Q) 0)
     (= V (bytes_tuple_accessor_length U))
     (= G1 0)
     (= N M)
     (= L1 (bytes_tuple_accessor_length K1))
     (= P 3)
     (= T (bytes_tuple_accessor_length S))
     (= D1 (bytes_tuple_accessor_length C1))
     (= O N)
     (= J1 (bytes_tuple_accessor_length I1))
     (= B1 (bytes_tuple_accessor_length A1))
     (>= V 0)
     (>= G1 0)
     (>= L1 0)
     (>= T 0)
     (>= D1 0)
     (>= J1 0)
     (>= B1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1 6277101735386680763835789423207666416102355444464034512895)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M1)
     (= G Z))
      )
      (block_10_function_abiencodePackedStringLiteral__95_96_0
  P
  R1
  A
  L
  S1
  P1
  Q1
  C
  E
  G
  I
  J
  K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V Int) (W bytes_tuple) (X Int) (Y Bool) (Z bytes_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 Bool) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 Bool) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 bytes_tuple) (T1 Int) (U1 bytes_tuple) (V1 Int) (W1 Bool) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 state_type) (A2 state_type) (B2 Int) (C2 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 N B2 A M C2 Z1 A2 B D F H J L)
        (and (= Y1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                X1))
     (= I J1)
     (= R1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                Q1))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C Y1)
     (= E1 G)
     (= C1 C)
     (= K R1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G B1)
     (= E T)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= W E)
     (= U C)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                I1))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                A1))
     (= U1 K)
     (= A1 Z)
     (= S1 C)
     (= Q1 P1)
     (= M1 I)
     (= K1 C)
     (= W1 (= T1 V1))
     (= G1 (= D1 F1))
     (= Y (= V X))
     (= O1 (= L1 N1))
     (= (bytes_tuple_accessor_length Z) 0)
     (= (bytes_tuple_accessor_length S) 0)
     (= (bytes_tuple_accessor_length X1) 0)
     (= (bytes_tuple_accessor_length P1) 0)
     (= (bytes_tuple_accessor_length H1) 0)
     (= F1 (bytes_tuple_accessor_length E1))
     (= X (bytes_tuple_accessor_length W))
     (= V1 (bytes_tuple_accessor_length U1))
     (= P O)
     (= V (bytes_tuple_accessor_length U))
     (= D1 (bytes_tuple_accessor_length C1))
     (= O N)
     (= N1 (bytes_tuple_accessor_length M1))
     (= I1 0)
     (= R 4)
     (= Q P)
     (= T1 (bytes_tuple_accessor_length S1))
     (= L1 (bytes_tuple_accessor_length K1))
     (>= F1 0)
     (>= X 0)
     (>= V1 0)
     (>= V 0)
     (>= D1 0)
     (>= N1 0)
     (>= I1 0)
     (>= T1 0)
     (>= L1 0)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1 6277101735386680763835789423207666416102355444464034512895)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W1)
     (= T
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                S)))
      )
      (block_11_function_abiencodePackedStringLiteral__95_96_0
  R
  B2
  A
  M
  C2
  Z1
  A2
  C
  E
  G
  I
  K
  L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X Int) (Y bytes_tuple) (Z Int) (A1 Bool) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 bytes_tuple) (N1 Int) (O1 bytes_tuple) (P1 Int) (Q1 Bool) (R1 bytes_tuple) (S1 bytes_tuple) (T1 bytes_tuple) (U1 bytes_tuple) (V1 Int) (W1 bytes_tuple) (X1 Int) (Y1 Bool) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 Int) (E2 bytes_tuple) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 O K2 A N L2 I2 J2 B D F H J L)
        (and (= I L1)
     (= E1 C)
     (= C1 B1)
     (= F2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Z1))
     (= C2 C)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C F2)
     (= W C)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G D1)
     (= E V)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                K1))
     (= U1 C)
     (= M B2)
     (= D1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                C1))
     (= K T1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y E)
     (= E2 M)
     (= W1 K)
     (= S1 R1)
     (= O1 I)
     (= V
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                U))
     (= M1 C)
     (= B2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                A2))
     (= G1 G)
     (= T1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                S1))
     (= I1 (= F1 H1))
     (= Q1 (= N1 P1))
     (= Y1 (= V1 X1))
     (= H2 (= D2 G2))
     (= A1 (= X Z))
     (= (bytes_tuple_accessor_length A2) 0)
     (= (bytes_tuple_accessor_length R1) 0)
     (= (bytes_tuple_accessor_length B1) 0)
     (= (bytes_tuple_accessor_length U) 0)
     (= (bytes_tuple_accessor_length J1) 0)
     (= (bytes_tuple_accessor_length Z1) 0)
     (= T 5)
     (= N1 (bytes_tuple_accessor_length M1))
     (= D2 (bytes_tuple_accessor_length C2))
     (= X1 (bytes_tuple_accessor_length W1))
     (= F1 (bytes_tuple_accessor_length E1))
     (= P1 (bytes_tuple_accessor_length O1))
     (= X (bytes_tuple_accessor_length W))
     (= S R)
     (= R Q)
     (= Q P)
     (= P O)
     (= H1 (bytes_tuple_accessor_length G1))
     (= Z (bytes_tuple_accessor_length Y))
     (= K1 0)
     (= V1 (bytes_tuple_accessor_length U1))
     (= G2 (bytes_tuple_accessor_length E2))
     (>= N1 0)
     (>= D2 0)
     (>= X1 0)
     (>= F1 0)
     (>= P1 0)
     (>= X 0)
     (>= H1 0)
     (>= Z 0)
     (>= K1 0)
     (>= V1 0)
     (>= G2 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1 6277101735386680763835789423207666416102355444464034512895)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H2)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_12_function_abiencodePackedStringLiteral__95_96_0
  T
  K2
  A
  N
  L2
  I2
  J2
  C
  E
  G
  I
  K
  M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X Int) (Y bytes_tuple) (Z Int) (A1 Bool) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 bytes_tuple) (N1 Int) (O1 bytes_tuple) (P1 Int) (Q1 Bool) (R1 bytes_tuple) (S1 bytes_tuple) (T1 bytes_tuple) (U1 bytes_tuple) (V1 Int) (W1 bytes_tuple) (X1 Int) (Y1 Bool) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 Int) (E2 bytes_tuple) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedStringLiteral_94_96_0 O K2 A N L2 I2 J2 B D F H J L)
        (and (= I L1)
     (= E1 C)
     (= C1 B1)
     (= F2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Z1))
     (= C2 C)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C F2)
     (= W C)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G D1)
     (= E V)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                K1))
     (= U1 C)
     (= M B2)
     (= D1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                C1))
     (= K T1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y E)
     (= E2 M)
     (= W1 K)
     (= S1 R1)
     (= O1 I)
     (= V
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                U))
     (= M1 C)
     (= B2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                A2))
     (= G1 G)
     (= T1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                S1))
     (= I1 (= F1 H1))
     (= Q1 (= N1 P1))
     (= Y1 (= V1 X1))
     (= H2 (= D2 G2))
     (= A1 (= X Z))
     (= (bytes_tuple_accessor_length A2) 0)
     (= (bytes_tuple_accessor_length R1) 0)
     (= (bytes_tuple_accessor_length B1) 0)
     (= (bytes_tuple_accessor_length U) 0)
     (= (bytes_tuple_accessor_length J1) 0)
     (= (bytes_tuple_accessor_length Z1) 0)
     (= T S)
     (= N1 (bytes_tuple_accessor_length M1))
     (= D2 (bytes_tuple_accessor_length C2))
     (= X1 (bytes_tuple_accessor_length W1))
     (= F1 (bytes_tuple_accessor_length E1))
     (= P1 (bytes_tuple_accessor_length O1))
     (= X (bytes_tuple_accessor_length W))
     (= S R)
     (= R Q)
     (= Q P)
     (= P O)
     (= H1 (bytes_tuple_accessor_length G1))
     (= Z (bytes_tuple_accessor_length Y))
     (= K1 0)
     (= V1 (bytes_tuple_accessor_length U1))
     (= G2 (bytes_tuple_accessor_length E2))
     (>= N1 0)
     (>= D2 0)
     (>= X1 0)
     (>= F1 0)
     (>= P1 0)
     (>= X 0)
     (>= H1 0)
     (>= Z 0)
     (>= K1 0)
     (>= V1 0)
     (>= G2 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1 6277101735386680763835789423207666416102355444464034512895)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_7_return_function_abiencodePackedStringLiteral__95_96_0
  T
  K2
  A
  N
  L2
  I2
  J2
  C
  E
  G
  I
  K
  M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiencodePackedStringLiteral__95_96_0
  I
  L
  A
  H
  M
  J
  K
  B
  C
  D
  E
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_abiencodePackedStringLiteral__95_96_0
  I
  P
  A
  H
  Q
  L
  M
  B
  C
  D
  E
  F
  G)
        (summary_3_function_abiencodePackedStringLiteral__95_96_0 J P A H Q N O)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 141))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 30))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 254))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 4))
      (a!5 (>= (+ (select (balances M) P) K) 0))
      (a!6 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) K))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 83762829)
       (= I 0)
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
       (>= K (msg.value Q))
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
      (summary_4_function_abiencodePackedStringLiteral__95_96_0 J P A H Q L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedStringLiteral__95_96_0 C F A B G D E)
        (interface_0_C_96_0 F A B D)
        (= C 0)
      )
      (interface_0_C_96_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_96_0 C F A B G D E)
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
      (interface_0_C_96_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_96_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_96_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_96_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_96_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_96_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_96_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_96_0 C H A B I E F)
        (contract_initializer_14_C_96_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_96_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_96_0 D H A B I F G)
        (implicit_constructor_entry_17_C_96_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_96_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedStringLiteral__95_96_0 C F A B G D E)
        (interface_0_C_96_0 F A B D)
        (= C 3)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
