(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|array_length_pair| 0)) (((|array_length_pair|  (|array| (Array Int Int)) (|length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |array_slice_loop_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |block_13_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |array_slice_header_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |array_slice_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |summary_constructor_2_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |block_9_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_111_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_6_abiencodePackedSlice_109_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_15_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_16_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_14_C_111_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiencodePackedSlice__110_111_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_5_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        (and (= M L) (= K 0) (= J I))
      )
      (block_6_abiencodePackedSlice_109_111_0 K N A H O L I M J B C D E P Q F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= B (array C)) (not (<= E F)) (= A (array D)) (= 0 v_6))
      )
      (array_slice_header_bytes_tuple_0 B A F E v_6)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F array_length_pair) (G array_length_pair) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (array_slice_loop_bytes_tuple_0 B A J H I)
        (and (= D (array G))
     (= E (array F))
     (= B (array F))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= A (array G)))
      )
      (array_slice_header_bytes_tuple_0 E D J H C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_bytes_tuple_0 B A I G H)
        (and (= D (array E))
     (= A (array F))
     (= B (array E))
     (>= H (+ G (* (- 1) I)))
     (= C (array F)))
      )
      (array_slice_bytes_tuple_0 D C I G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_bytes_tuple_0 B A I G H)
        (let ((a!1 (not (<= (+ G (* (- 1) I)) H))))
  (and (= D (array E))
       (= A (array F))
       (= B (array E))
       (>= H 0)
       a!1
       (= C (array F))))
      )
      (array_slice_loop_bytes_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M crypto_type) (N bytes_tuple) (O bytes_tuple) (P Int) (Q Int) (R bytes_tuple) (S bytes_tuple) (T Int) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X Int) (Y bytes_tuple) (Z Int) (A1 Bool) (B1 bytes_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0 P E1 D M F1 C1 N D1 O E G I J G1 H1 K L)
        (array_slice_bytes_tuple_0 C B T A)
        (and (= B (bytes_tuple_accessor_array U))
     (= A1 (= X Z))
     (= Y H)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S O)
     (= H V)
     (= B1 O)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F R)
     (= W F)
     (= V
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  D)
                U))
     (= R
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  D)
                B1))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (bytes_tuple_accessor_length U)
        (+ (bytes_tuple_accessor_length S) (* (- 1) T)))
     (= Z (bytes_tuple_accessor_length Y))
     (= A (bytes_tuple_accessor_length S))
     (= T 0)
     (= Q 1)
     (= H1 0)
     (= X (bytes_tuple_accessor_length W))
     (= G1 0)
     (>= (bytes_tuple_accessor_length O) 0)
     (>= Z 0)
     (>= X 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= C (bytes_tuple_accessor_array S)))
      )
      (block_8_function_abiencodePackedSlice__110_111_0
  Q
  E1
  D
  M
  F1
  C1
  N
  D1
  O
  F
  H
  I
  J
  G1
  H1
  K
  L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_8_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_9_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_12_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_7_return_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
        true
      )
      (summary_3_function_abiencodePackedSlice__110_111_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F abi_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P crypto_type) (Q bytes_tuple) (R bytes_tuple) (S Int) (T Int) (U Int) (V bytes_tuple) (W bytes_tuple) (X Int) (Y bytes_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 bytes_tuple) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 Bool) (P1 bytes_tuple) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (v_48 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0 S S1 F P T1 Q1 Q R1 R G I K M U1 V1 N O)
        (array_slice_bytes_tuple_0 E D v_48 H1)
        (array_slice_bytes_tuple_0 C B X A)
        (and (= 0 v_48)
     (= D (bytes_tuple_accessor_array I1))
     (= C (bytes_tuple_accessor_array W))
     (= B (bytes_tuple_accessor_array Y))
     (= O1 (= L1 N1))
     (= E1 (= B1 D1))
     (= M1 L)
     (= G1 R)
     (= V
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  F)
                P1))
     (= P1 R)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L J1)
     (= J Z)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= W R)
     (= C1 J)
     (= A1 H)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H V)
     (= K1 H)
     (= J1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                I1))
     (= F1 R)
     (= Z
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                Y))
     (= (bytes_tuple_accessor_length Y)
        (+ (bytes_tuple_accessor_length W) (* (- 1) X)))
     (= (bytes_tuple_accessor_length I1) H1)
     (= N1 (bytes_tuple_accessor_length M1))
     (= U 2)
     (= H1 (bytes_tuple_accessor_length G1))
     (= T S)
     (= A (bytes_tuple_accessor_length W))
     (= B1 (bytes_tuple_accessor_length A1))
     (= X 0)
     (= D1 (bytes_tuple_accessor_length C1))
     (= V1 0)
     (= L1 (bytes_tuple_accessor_length K1))
     (= U1 0)
     (>= (bytes_tuple_accessor_length R) 0)
     (>= N1 0)
     (>= H1 0)
     (>= B1 0)
     (>= D1 0)
     (>= L1 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O1)
     (= E (bytes_tuple_accessor_array F1)))
      )
      (block_9_function_abiencodePackedSlice__110_111_0
  U
  S1
  F
  P
  T1
  Q1
  Q
  R1
  R
  H
  J
  L
  M
  U1
  V1
  N
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H abi_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S crypto_type) (T bytes_tuple) (U bytes_tuple) (V Int) (W Int) (X Int) (Y Int) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 Int) (S1 Bool) (T1 bytes_tuple) (U1 Int) (V1 Int) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 Int) (A2 bytes_tuple) (B2 Int) (C2 Bool) (D2 bytes_tuple) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0 V G2 H S H2 E2 T F2 U I K M O I2 J2 Q R)
        (array_slice_bytes_tuple_0 G F U1 V1)
        (array_slice_bytes_tuple_0 E D v_62 L1)
        (array_slice_bytes_tuple_0 C B B1 A)
        (and (= 0 v_62)
     (= D (bytes_tuple_accessor_array M1))
     (= F (bytes_tuple_accessor_array W1))
     (= E (bytes_tuple_accessor_array J1))
     (= G (bytes_tuple_accessor_array T1))
     (= C (bytes_tuple_accessor_array A1))
     (= C2 (= Z1 B2))
     (= S1 (= P1 R1))
     (= I1 (= F1 H1))
     (= A2 P)
     (= J1 U)
     (= P X1)
     (= D2 U)
     (= G1 L)
     (= N N1)
     (= Z
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  H)
                D2))
     (= R (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K1 U)
     (= D1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                C1))
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q1 N)
     (= O1 J)
     (= L D1)
     (= J Z)
     (= E1 J)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 U)
     (= Y1 J)
     (= X1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                W1))
     (= T1 U)
     (= N1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                M1))
     (= (bytes_tuple_accessor_length M1) L1)
     (= (bytes_tuple_accessor_length W1) (+ V1 (* (- 1) U1)))
     (= (bytes_tuple_accessor_length C1)
        (+ (bytes_tuple_accessor_length A1) (* (- 1) B1)))
     (= B2 (bytes_tuple_accessor_length A2))
     (= X W)
     (= V1 10)
     (= B1 0)
     (= H1 (bytes_tuple_accessor_length G1))
     (= F1 (bytes_tuple_accessor_length E1))
     (= W V)
     (= A (bytes_tuple_accessor_length A1))
     (= Y 3)
     (= U1 5)
     (= P1 (bytes_tuple_accessor_length O1))
     (= L1 (bytes_tuple_accessor_length K1))
     (= R1 (bytes_tuple_accessor_length Q1))
     (= J2 0)
     (= Z1 (bytes_tuple_accessor_length Y1))
     (= I2 0)
     (>= (bytes_tuple_accessor_length U) 0)
     (>= B2 0)
     (>= H1 0)
     (>= F1 0)
     (>= P1 0)
     (>= L1 0)
     (>= R1 0)
     (>= Z1 0)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C2)
     (= B (bytes_tuple_accessor_array C1)))
      )
      (block_10_function_abiencodePackedSlice__110_111_0
  Y
  G2
  H
  S
  H2
  E2
  T
  F2
  U
  J
  L
  N
  P
  I2
  J2
  Q
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V crypto_type) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 bytes_tuple) (T1 Int) (U1 bytes_tuple) (V1 Int) (W1 Bool) (X1 bytes_tuple) (Y1 Int) (Z1 Int) (A2 bytes_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 Int) (E2 bytes_tuple) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 bytes_tuple) (K2 Int) (L2 Int) (M2 bytes_tuple) (N2 bytes_tuple) (O2 bytes_tuple) (P2 Int) (Q2 bytes_tuple) (R2 Int) (S2 Bool) (T2 bytes_tuple) (U2 state_type) (V2 state_type) (W2 Int) (X2 tx_type) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (v_80 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0 Y W2 J V X2 U2 W V2 X K M O Q Y2 A3 S U)
        (array_slice_bytes_tuple_0 I H K2 L2)
        (array_slice_bytes_tuple_0 G F Y1 Z1)
        (array_slice_bytes_tuple_0 E D v_80 P1)
        (array_slice_bytes_tuple_0 C B F1 A)
        (and (= 0 v_80)
     (= C (bytes_tuple_accessor_array E1))
     (= D (bytes_tuple_accessor_array Q1))
     (= E (bytes_tuple_accessor_array N1))
     (= F (bytes_tuple_accessor_array A2))
     (= G (bytes_tuple_accessor_array X1))
     (= H (bytes_tuple_accessor_array M2))
     (= I (bytes_tuple_accessor_array J2))
     (= M1 (= J1 L1))
     (= W1 (= T1 V1))
     (= G2 (= D2 F2))
     (= S2 (= P2 R2))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E2 R)
     (= B2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                A2))
     (= H1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                G1))
     (= P R1)
     (= O2 L)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                Q1))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T N2)
     (= C2 L)
     (= R B2)
     (= X1 X)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N H1)
     (= I1 L)
     (= L D1)
     (= E1 X)
     (= D1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  J)
                T2))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U1 P)
     (= S1 L)
     (= O1 X)
     (= N1 X)
     (= Q2 T)
     (= N2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                M2))
     (= K1 N)
     (= J2 X)
     (= T2 X)
     (= (bytes_tuple_accessor_length M2) (+ L2 (* (- 1) K2)))
     (= (bytes_tuple_accessor_length G1)
        (+ (bytes_tuple_accessor_length E1) (* (- 1) F1)))
     (= (bytes_tuple_accessor_length A2) (+ Z1 (* (- 1) Y1)))
     (= (bytes_tuple_accessor_length Q1) P1)
     (= Z Y)
     (= A1 Z)
     (= C1 4)
     (= J1 (bytes_tuple_accessor_length I1))
     (= I2 10)
     (= L2 B3)
     (= P2 (bytes_tuple_accessor_length O2))
     (= P1 (bytes_tuple_accessor_length O1))
     (= A (bytes_tuple_accessor_length E1))
     (= Y1 5)
     (= V1 (bytes_tuple_accessor_length U1))
     (= T1 (bytes_tuple_accessor_length S1))
     (= K2 Z2)
     (= F2 (bytes_tuple_accessor_length E2))
     (= Z1 10)
     (= B1 A1)
     (= L1 (bytes_tuple_accessor_length K1))
     (= F1 0)
     (= H2 5)
     (= D2 (bytes_tuple_accessor_length C2))
     (= B3 I2)
     (= Z2 H2)
     (= R2 (bytes_tuple_accessor_length Q2))
     (= A3 0)
     (= Y2 0)
     (>= (bytes_tuple_accessor_length X) 0)
     (>= J1 0)
     (>= L2 0)
     (>= P2 0)
     (>= P1 0)
     (>= V1 0)
     (>= T1 0)
     (>= K2 0)
     (>= F2 0)
     (>= L1 0)
     (>= D2 0)
     (>= R2 0)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S2)
     (= B (bytes_tuple_accessor_array G1)))
      )
      (block_11_function_abiencodePackedSlice__110_111_0
  C1
  W2
  J
  V
  X2
  U2
  W
  V2
  X
  L
  N
  P
  R
  Z2
  B3
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 Int) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 Int) (D2 bytes_tuple) (E2 Int) (F2 Bool) (G2 bytes_tuple) (H2 Int) (I2 Int) (J2 bytes_tuple) (K2 bytes_tuple) (L2 bytes_tuple) (M2 Int) (N2 bytes_tuple) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 bytes_tuple) (T2 Int) (U2 Int) (V2 bytes_tuple) (W2 bytes_tuple) (X2 bytes_tuple) (Y2 Int) (Z2 bytes_tuple) (A3 Int) (B3 Bool) (C3 bytes_tuple) (D3 Int) (E3 Int) (F3 bytes_tuple) (G3 bytes_tuple) (H3 bytes_tuple) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (v_94 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0
  B1
  K3
  L
  Y
  L3
  I3
  Z
  J3
  A1
  M
  O
  Q
  S
  M3
  O3
  U
  W)
        (array_slice_bytes_tuple_0 K J D3 E3)
        (array_slice_bytes_tuple_0 I H T2 U2)
        (array_slice_bytes_tuple_0 G F H2 I2)
        (array_slice_bytes_tuple_0 E D v_94 Y1)
        (array_slice_bytes_tuple_0 C B O1 A)
        (and (= 0 v_94)
     (= C (bytes_tuple_accessor_array N1))
     (= D (bytes_tuple_accessor_array Z1))
     (= E (bytes_tuple_accessor_array W1))
     (= F (bytes_tuple_accessor_array J2))
     (= G (bytes_tuple_accessor_array G2))
     (= H (bytes_tuple_accessor_array V2))
     (= I (bytes_tuple_accessor_array S2))
     (= J (bytes_tuple_accessor_array F3))
     (= K (bytes_tuple_accessor_array C3))
     (= L1 (= I1 K1))
     (= V1 (= S1 U1))
     (= F2 (= C2 E2))
     (= P2 (= M2 O2))
     (= B3 (= Y2 A3))
     (= P Q1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V W2)
     (= X G3)
     (= G3
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                F3))
     (= S2 A1)
     (= C3 A1)
     (= T1 P)
     (= N1 A1)
     (= J1 X)
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T K2)
     (= R A2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N M1)
     (= D2 R)
     (= A2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                Z1))
     (= X1 A1)
     (= Q1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                P1))
     (= H1 T)
     (= L2 N)
     (= W1 A1)
     (= W2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                V2))
     (= R1 N)
     (= N2 T)
     (= K2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                J2))
     (= G2 A1)
     (= M1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  L)
                H3))
     (= B2 N)
     (= Z2 V)
     (= X2 N)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H3 A1)
     (= (bytes_tuple_accessor_length F3) (+ E3 (* (- 1) D3)))
     (= (bytes_tuple_accessor_length J2) (+ I2 (* (- 1) H2)))
     (= (bytes_tuple_accessor_length P1)
        (+ (bytes_tuple_accessor_length N1) (* (- 1) O1)))
     (= (bytes_tuple_accessor_length Z1) Y1)
     (= (bytes_tuple_accessor_length V2) (+ U2 (* (- 1) T2)))
     (= A (bytes_tuple_accessor_length N1))
     (= I1 (bytes_tuple_accessor_length H1))
     (= Y1 (bytes_tuple_accessor_length X1))
     (= E3 10)
     (= O1 0)
     (= D3 5)
     (= O2 (bytes_tuple_accessor_length N2))
     (= I2 10)
     (= M2 (bytes_tuple_accessor_length L2))
     (= H2 5)
     (= Y2 (bytes_tuple_accessor_length X2))
     (= T2 N3)
     (= C2 (bytes_tuple_accessor_length B2))
     (= K1 (bytes_tuple_accessor_length J1))
     (= G1 5)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= C1 B1)
     (= U2 P3)
     (= U1 (bytes_tuple_accessor_length T1))
     (= S1 (bytes_tuple_accessor_length R1))
     (= E2 (bytes_tuple_accessor_length D2))
     (= A3 (bytes_tuple_accessor_length Z2))
     (= R2 10)
     (= Q2 5)
     (= P3 R2)
     (= N3 Q2)
     (= O3 0)
     (= M3 0)
     (>= (bytes_tuple_accessor_length A1) 0)
     (>= I1 0)
     (>= Y1 0)
     (>= O2 0)
     (>= M2 0)
     (>= Y2 0)
     (>= T2 0)
     (>= C2 0)
     (>= K1 0)
     (>= U2 0)
     (>= U1 0)
     (>= S1 0)
     (>= E2 0)
     (>= A3 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L1)
     (= B (bytes_tuple_accessor_array P1)))
      )
      (block_12_function_abiencodePackedSlice__110_111_0
  G1
  K3
  L
  Y
  L3
  I3
  Z
  J3
  A1
  N
  P
  R
  T
  N3
  P3
  V
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 Int) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 Int) (D2 bytes_tuple) (E2 Int) (F2 Bool) (G2 bytes_tuple) (H2 Int) (I2 Int) (J2 bytes_tuple) (K2 bytes_tuple) (L2 bytes_tuple) (M2 Int) (N2 bytes_tuple) (O2 Int) (P2 Bool) (Q2 Int) (R2 Int) (S2 bytes_tuple) (T2 Int) (U2 Int) (V2 bytes_tuple) (W2 bytes_tuple) (X2 bytes_tuple) (Y2 Int) (Z2 bytes_tuple) (A3 Int) (B3 Bool) (C3 bytes_tuple) (D3 Int) (E3 Int) (F3 bytes_tuple) (G3 bytes_tuple) (H3 bytes_tuple) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (v_94 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_109_111_0
  B1
  K3
  L
  Y
  L3
  I3
  Z
  J3
  A1
  M
  O
  Q
  S
  M3
  O3
  U
  W)
        (array_slice_bytes_tuple_0 K J D3 E3)
        (array_slice_bytes_tuple_0 I H T2 U2)
        (array_slice_bytes_tuple_0 G F H2 I2)
        (array_slice_bytes_tuple_0 E D v_94 Y1)
        (array_slice_bytes_tuple_0 C B O1 A)
        (and (= 0 v_94)
     (= C (bytes_tuple_accessor_array N1))
     (= D (bytes_tuple_accessor_array Z1))
     (= E (bytes_tuple_accessor_array W1))
     (= F (bytes_tuple_accessor_array J2))
     (= G (bytes_tuple_accessor_array G2))
     (= H (bytes_tuple_accessor_array V2))
     (= I (bytes_tuple_accessor_array S2))
     (= J (bytes_tuple_accessor_array F3))
     (= K (bytes_tuple_accessor_array C3))
     (= L1 (= I1 K1))
     (= V1 (= S1 U1))
     (= F2 (= C2 E2))
     (= P2 (= M2 O2))
     (= B3 (= Y2 A3))
     (= P Q1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V W2)
     (= X G3)
     (= G3
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                F3))
     (= S2 A1)
     (= C3 A1)
     (= T1 P)
     (= N1 A1)
     (= J1 X)
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T K2)
     (= R A2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N M1)
     (= D2 R)
     (= A2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                Z1))
     (= X1 A1)
     (= Q1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                P1))
     (= H1 T)
     (= L2 N)
     (= W1 A1)
     (= W2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                V2))
     (= R1 N)
     (= N2 T)
     (= K2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                J2))
     (= G2 A1)
     (= M1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  L)
                H3))
     (= B2 N)
     (= Z2 V)
     (= X2 N)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H3 A1)
     (= (bytes_tuple_accessor_length F3) (+ E3 (* (- 1) D3)))
     (= (bytes_tuple_accessor_length J2) (+ I2 (* (- 1) H2)))
     (= (bytes_tuple_accessor_length P1)
        (+ (bytes_tuple_accessor_length N1) (* (- 1) O1)))
     (= (bytes_tuple_accessor_length Z1) Y1)
     (= (bytes_tuple_accessor_length V2) (+ U2 (* (- 1) T2)))
     (= A (bytes_tuple_accessor_length N1))
     (= I1 (bytes_tuple_accessor_length H1))
     (= Y1 (bytes_tuple_accessor_length X1))
     (= E3 10)
     (= O1 0)
     (= D3 5)
     (= O2 (bytes_tuple_accessor_length N2))
     (= I2 10)
     (= M2 (bytes_tuple_accessor_length L2))
     (= H2 5)
     (= Y2 (bytes_tuple_accessor_length X2))
     (= T2 N3)
     (= C2 (bytes_tuple_accessor_length B2))
     (= K1 (bytes_tuple_accessor_length J1))
     (= G1 F1)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= C1 B1)
     (= U2 P3)
     (= U1 (bytes_tuple_accessor_length T1))
     (= S1 (bytes_tuple_accessor_length R1))
     (= E2 (bytes_tuple_accessor_length D2))
     (= A3 (bytes_tuple_accessor_length Z2))
     (= R2 10)
     (= Q2 5)
     (= P3 R2)
     (= N3 Q2)
     (= O3 0)
     (= M3 0)
     (>= (bytes_tuple_accessor_length A1) 0)
     (>= I1 0)
     (>= Y1 0)
     (>= O2 0)
     (>= M2 0)
     (>= Y2 0)
     (>= T2 0)
     (>= C2 0)
     (>= K1 0)
     (>= U2 0)
     (>= U1 0)
     (>= S1 0)
     (>= E2 0)
     (>= A3 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (bytes_tuple_accessor_array P1)))
      )
      (block_7_return_function_abiencodePackedSlice__110_111_0
  G1
  K3
  L
  Y
  L3
  I3
  Z
  J3
  A1
  N
  P
  R
  T
  N3
  P3
  V
  X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiencodePackedSlice__110_111_0
  K
  N
  A
  H
  O
  L
  I
  M
  J
  B
  C
  D
  E
  P
  Q
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_13_function_abiencodePackedSlice__110_111_0
  L
  S
  A
  H
  T
  O
  I
  P
  J
  B
  C
  D
  E
  U
  V
  F
  G)
        (summary_3_function_abiencodePackedSlice__110_111_0 M S A H T Q J R K)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 80))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 162))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 243))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 207))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 3488850512)
       (= L 0)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J I)))
      )
      (summary_4_function_abiencodePackedSlice__110_111_0 M S A H T O I R K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedSlice__110_111_0 E H A B I F C G D)
        (interface_0_C_111_0 H A B F)
        (= E 0)
      )
      (interface_0_C_111_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_111_0 C F A B G D E)
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
      (interface_0_C_111_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_111_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_111_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_111_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_111_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_111_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_111_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_111_0 C H A B I E F)
        (contract_initializer_14_C_111_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_111_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_111_0 D H A B I F G)
        (implicit_constructor_entry_17_C_111_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_111_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedSlice__110_111_0 E H A B I F C G D)
        (interface_0_C_111_0 H A B F)
        (= E 5)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
