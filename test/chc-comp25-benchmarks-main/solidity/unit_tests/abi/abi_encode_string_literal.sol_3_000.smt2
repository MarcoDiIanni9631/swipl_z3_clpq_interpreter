(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr| (Array Int bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_15_C_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_4_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_13_C_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_16_C_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_abiEncodeStringLiteral_79_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_abiEncodeStringLiteral__80_81_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_81_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
        (and (= H 0) (= J I))
      )
      (block_6_abiEncodeStringLiteral_79_81_0 H K A G L I J B C D E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I crypto_type) (J Int) (K Int) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O Int) (P bytes_tuple) (Q Int) (R Bool) (S bytes_tuple) (T bytes_tuple) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_79_81_0 J W A I X U V B D F G H)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                L))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E M)
     (= C T)
     (= P E)
     (= N C)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R (= O Q))
     (= (bytes_tuple_accessor_length S) 0)
     (= (bytes_tuple_accessor_length L) 0)
     (= K 1)
     (= Q (bytes_tuple_accessor_length P))
     (= O (bytes_tuple_accessor_length N))
     (>= Q 0)
     (>= O 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= T
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                S)))
      )
      (block_8_function_abiEncodeStringLiteral__80_81_0 K W A I X U V C E F G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__80_81_0 H K A G L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__80_81_0 H K A G L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__80_81_0 H K A G L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__80_81_0 H K A G L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeStringLiteral__80_81_0
  H
  K
  A
  G
  L
  I
  J
  B
  C
  D
  E
  F)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__80_81_0 H K A G L I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q Int) (R bytes_tuple) (S Int) (T Bool) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 bytes_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_79_81_0 K G1 A J H1 E1 F1 B D F H I)
        (and (= G W)
     (= P C)
     (= W
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                V))
     (= C D1)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                N))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z G)
     (= X C)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V U)
     (= E O)
     (= R E)
     (= B1 (= Y A1))
     (= T (= Q S))
     (= (bytes_tuple_accessor_length N) 0)
     (= (bytes_tuple_accessor_length C1) 0)
     (= (bytes_tuple_accessor_length U) 0)
     (= L K)
     (= A1 (bytes_tuple_accessor_length Z))
     (= S (bytes_tuple_accessor_length R))
     (= M 2)
     (= Y (bytes_tuple_accessor_length X))
     (= Q (bytes_tuple_accessor_length P))
     (>= A1 0)
     (>= S 0)
     (>= Y 0)
     (>= Q 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B1)
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                C1)))
      )
      (block_9_function_abiEncodeStringLiteral__80_81_0 M G1 A J H1 E1 F1 C E G H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S Int) (T bytes_tuple) (U Int) (V Bool) (W bytes_tuple) (X bytes_tuple) (Y bytes_tuple) (Z bytes_tuple) (A1 Int) (B1 bytes_tuple) (C1 Int) (D1 Bool) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 bytes_tuple) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_79_81_0 L Q1 A K R1 O1 P1 B D F H J)
        (and (= Q
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                P))
     (= Z C)
     (= G1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                F1))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E Q)
     (= T E)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X W)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I G1)
     (= G Y)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                X))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C N1)
     (= R C)
     (= J1 I)
     (= H1 C)
     (= B1 G)
     (= L1 (= I1 K1))
     (= V (= S U))
     (= D1 (= A1 C1))
     (= (bytes_tuple_accessor_length M1) 0)
     (= (bytes_tuple_accessor_length E1) 0)
     (= (bytes_tuple_accessor_length W) 0)
     (= (bytes_tuple_accessor_length P) 0)
     (= O 3)
     (= U (bytes_tuple_accessor_length T))
     (= M L)
     (= F1 0)
     (= K1 (bytes_tuple_accessor_length J1))
     (= S (bytes_tuple_accessor_length R))
     (= C1 (bytes_tuple_accessor_length B1))
     (= N M)
     (= I1 (bytes_tuple_accessor_length H1))
     (= A1 (bytes_tuple_accessor_length Z))
     (>= U 0)
     (>= F1 0)
     (>= K1 0)
     (>= S 0)
     (>= C1 0)
     (>= I1 0)
     (>= A1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1 6277101735386680763835789423207666416102355444464034512895)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L1)
     (= N1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                M1)))
      )
      (block_10_function_abiEncodeStringLiteral__80_81_0 O Q1 A K R1 O1 P1 C E G I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X Bool) (Y bytes_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 Int) (N1 Bool) (O1 bytes_tuple) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_79_81_0 M A2 A L B2 Y1 Z1 B D F H J)
        (and (= G A1)
     (= X1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                W1))
     (= A1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Z))
     (= J1 C)
     (= Q1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                P1))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D1 G)
     (= K Q1)
     (= I I1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E S)
     (= V E)
     (= C X1)
     (= T C)
     (= S
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                R))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                H1))
     (= B1 C)
     (= T1 K)
     (= R1 C)
     (= Z Y)
     (= P1 O1)
     (= L1 I)
     (= X (= U W))
     (= V1 (= S1 U1))
     (= F1 (= C1 E1))
     (= N1 (= K1 M1))
     (= (bytes_tuple_accessor_length R) 0)
     (= (bytes_tuple_accessor_length W1) 0)
     (= (bytes_tuple_accessor_length O1) 0)
     (= (bytes_tuple_accessor_length G1) 0)
     (= (bytes_tuple_accessor_length Y) 0)
     (= O N)
     (= U (bytes_tuple_accessor_length T))
     (= E1 (bytes_tuple_accessor_length D1))
     (= W (bytes_tuple_accessor_length V))
     (= U1 (bytes_tuple_accessor_length T1))
     (= C1 (bytes_tuple_accessor_length B1))
     (= N M)
     (= M1 (bytes_tuple_accessor_length L1))
     (= H1 0)
     (= Q 4)
     (= P O)
     (= S1 (bytes_tuple_accessor_length R1))
     (= K1 (bytes_tuple_accessor_length J1))
     (>= U 0)
     (>= E1 0)
     (>= W 0)
     (>= U1 0)
     (>= C1 0)
     (>= M1 0)
     (>= H1 0)
     (>= S1 0)
     (>= K1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 6277101735386680763835789423207666416102355444464034512895)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V1)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_11_function_abiEncodeStringLiteral__80_81_0 Q A2 A L B2 Y1 Z1 C E G I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X Bool) (Y bytes_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 Int) (N1 Bool) (O1 bytes_tuple) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_79_81_0 M A2 A L B2 Y1 Z1 B D F H J)
        (and (= G A1)
     (= X1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                W1))
     (= A1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                Z))
     (= J1 C)
     (= Q1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                P1))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D1 G)
     (= K Q1)
     (= I I1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E S)
     (= V E)
     (= C X1)
     (= T C)
     (= S
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                R))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes24_t_bytes_memory_ptr|
                  A)
                H1))
     (= B1 C)
     (= T1 K)
     (= R1 C)
     (= Z Y)
     (= P1 O1)
     (= L1 I)
     (= X (= U W))
     (= V1 (= S1 U1))
     (= F1 (= C1 E1))
     (= N1 (= K1 M1))
     (= (bytes_tuple_accessor_length R) 0)
     (= (bytes_tuple_accessor_length W1) 0)
     (= (bytes_tuple_accessor_length O1) 0)
     (= (bytes_tuple_accessor_length G1) 0)
     (= (bytes_tuple_accessor_length Y) 0)
     (= O N)
     (= U (bytes_tuple_accessor_length T))
     (= E1 (bytes_tuple_accessor_length D1))
     (= W (bytes_tuple_accessor_length V))
     (= U1 (bytes_tuple_accessor_length T1))
     (= C1 (bytes_tuple_accessor_length B1))
     (= N M)
     (= M1 (bytes_tuple_accessor_length L1))
     (= H1 0)
     (= Q P)
     (= P O)
     (= S1 (bytes_tuple_accessor_length R1))
     (= K1 (bytes_tuple_accessor_length J1))
     (>= U 0)
     (>= E1 0)
     (>= W 0)
     (>= U1 0)
     (>= C1 0)
     (>= M1 0)
     (>= H1 0)
     (>= S1 0)
     (>= K1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 6277101735386680763835789423207666416102355444464034512895)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_7_return_function_abiEncodeStringLiteral__80_81_0
  Q
  A2
  A
  L
  B2
  Y1
  Z1
  C
  E
  G
  I
  K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_abiEncodeStringLiteral__80_81_0 H K A G L I J B C D E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_12_function_abiEncodeStringLiteral__80_81_0 H O A G P K L B C D E F)
        (summary_3_function_abiEncodeStringLiteral__80_81_0 I O A G P M N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 182))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 184))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 21))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 177))
      (a!5 (>= (+ (select (balances L) O) J) 0))
      (a!6 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) J))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value P) 0)
       (= (msg.sig P) 2970990774)
       (= H 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!5
       (>= J (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= M (state_type a!7))))
      )
      (summary_4_function_abiEncodeStringLiteral__80_81_0 I O A G P K N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__80_81_0 C F A B G D E)
        (interface_0_C_81_0 F A B D)
        (= C 0)
      )
      (interface_0_C_81_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_81_0 C F A B G D E)
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
      (interface_0_C_81_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_81_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_81_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_81_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_81_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_81_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_81_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_81_0 C H A B I E F)
        (contract_initializer_13_C_81_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_81_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_81_0 D H A B I F G)
        (implicit_constructor_entry_16_C_81_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_81_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__80_81_0 C F A B G D E)
        (interface_0_C_81_0 F A B D)
        (= C 2)
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
