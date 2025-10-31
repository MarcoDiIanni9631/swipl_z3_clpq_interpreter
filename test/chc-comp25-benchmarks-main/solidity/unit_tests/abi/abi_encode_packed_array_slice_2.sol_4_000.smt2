(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr| (Array uint_array_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr| (Array uint_array_tuple bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr| (Array uint_array_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|array_length_pair| 0)) (((|array_length_pair|  (|array| (Array Int Int)) (|length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_11_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_14_C_112_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_C_112_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |array_slice_loop_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |array_slice_header_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |array_slice_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_6_abiencodePackedSlice_110_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_112_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_112_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_112_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_17_C_112_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_abiencodePackedSlice__111_112_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_5_function_abiencodePackedSlice__111_112_0
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
      (block_6_abiencodePackedSlice_110_112_0 K N A H O L I M J B C D E P Q F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= B (array C)) (not (<= E F)) (= A (array D)) (= 0 v_6))
      )
      (array_slice_header_uint_array_tuple_0 B A F E v_6)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F array_length_pair) (G array_length_pair) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (array_slice_loop_uint_array_tuple_0 B A J H I)
        (and (= B (array F))
     (= A (array G))
     (= D (array G))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= E (array F)))
      )
      (array_slice_header_uint_array_tuple_0 E D J H C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_uint_array_tuple_0 B A I G H)
        (and (= A (array F))
     (= B (array E))
     (= C (array F))
     (>= H (+ G (* (- 1) I)))
     (= D (array E)))
      )
      (array_slice_uint_array_tuple_0 D C I G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_uint_array_tuple_0 B A I G H)
        (let ((a!1 (not (<= (+ G (* (- 1) I)) H))))
  (and (= A (array F))
       (= B (array E))
       (= C (array F))
       (>= H 0)
       a!1
       (= D (array E))))
      )
      (array_slice_loop_uint_array_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M crypto_type) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R uint_array_tuple) (S bytes_tuple) (T uint_array_tuple) (U Int) (V uint_array_tuple) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 Int) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0 P E1 D M F1 C1 N D1 O E G I J G1 H1 K L)
        (array_slice_uint_array_tuple_0 C B U A)
        (and (= C (uint_array_tuple_accessor_array T))
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X F)
     (= W
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  D)
                V))
     (= Z H)
     (= F S)
     (= H W)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  D)
                R))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 (= Y A1))
     (= T O)
     (= R O)
     (= (uint_array_tuple_accessor_length V)
        (+ (uint_array_tuple_accessor_length T) (* (- 1) U)))
     (= U 0)
     (= Q 1)
     (= A (uint_array_tuple_accessor_length T))
     (= A1 (bytes_tuple_accessor_length Z))
     (= Y (bytes_tuple_accessor_length X))
     (= H1 0)
     (= G1 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= A1 0)
     (>= Y 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B1)
     (= B (uint_array_tuple_accessor_array V)))
      )
      (block_8_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_8_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_9_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_12_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_7_return_function_abiencodePackedSlice__111_112_0
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
      (summary_3_function_abiencodePackedSlice__111_112_0 K N A H O L I M J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F abi_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P crypto_type) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V uint_array_tuple) (W bytes_tuple) (X uint_array_tuple) (Y Int) (Z uint_array_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 Int) (F1 Bool) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (v_48 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0 S S1 F P T1 Q1 Q R1 R G I K M U1 V1 N O)
        (array_slice_uint_array_tuple_0 E D v_48 I1)
        (array_slice_uint_array_tuple_0 C B Y A)
        (and (= 0 v_48)
     (= B (uint_array_tuple_accessor_array Z))
     (= D (uint_array_tuple_accessor_array J1))
     (= E (uint_array_tuple_accessor_array G1))
     (= L K1)
     (= W
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  F)
                V))
     (= L1 H)
     (= K1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                J1))
     (= N1 L)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J A1)
     (= A1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                Z))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H W)
     (= D1 J)
     (= B1 H)
     (= P1 (= M1 O1))
     (= F1 (= C1 E1))
     (= G1 R)
     (= H1 R)
     (= V R)
     (= X R)
     (= (uint_array_tuple_accessor_length Z)
        (+ (uint_array_tuple_accessor_length X) (* (- 1) Y)))
     (= (uint_array_tuple_accessor_length J1) I1)
     (= I1 (uint_array_tuple_accessor_length H1))
     (= E1 (bytes_tuple_accessor_length D1))
     (= T S)
     (= O1 (bytes_tuple_accessor_length N1))
     (= U 2)
     (= A (uint_array_tuple_accessor_length X))
     (= Y 0)
     (= C1 (bytes_tuple_accessor_length B1))
     (= M1 (bytes_tuple_accessor_length L1))
     (= V1 0)
     (= U1 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= I1 0)
     (>= E1 0)
     (>= O1 0)
     (>= C1 0)
     (>= M1 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P1)
     (= C (uint_array_tuple_accessor_array X)))
      )
      (block_9_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H abi_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S crypto_type) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 bytes_tuple) (B1 uint_array_tuple) (C1 Int) (D1 uint_array_tuple) (E1 bytes_tuple) (F1 bytes_tuple) (G1 Int) (H1 bytes_tuple) (I1 Int) (J1 Bool) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 uint_array_tuple) (O1 bytes_tuple) (P1 bytes_tuple) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 bytes_tuple) (Z1 bytes_tuple) (A2 Int) (B2 bytes_tuple) (C2 Int) (D2 Bool) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) (I2 Int) (J2 Int) (v_62 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0 V G2 H S H2 E2 T F2 U I K M O I2 J2 Q R)
        (array_slice_uint_array_tuple_0 G F V1 W1)
        (array_slice_uint_array_tuple_0 E D v_62 M1)
        (array_slice_uint_array_tuple_0 C B C1 A)
        (and (= 0 v_62)
     (= D (uint_array_tuple_accessor_array N1))
     (= G (uint_array_tuple_accessor_array U1))
     (= E (uint_array_tuple_accessor_array K1))
     (= F (uint_array_tuple_accessor_array X1))
     (= B (uint_array_tuple_accessor_array D1))
     (= R (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z1 J)
     (= Y1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                X1))
     (= N O1)
     (= B2 P)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P Y1)
     (= H1 L)
     (= F1 J)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L E1)
     (= O1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                N1))
     (= J A1)
     (= E1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                D1))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  H)
                Z))
     (= R1 N)
     (= P1 J)
     (= D2 (= A2 C2))
     (= T1 (= Q1 S1))
     (= J1 (= G1 I1))
     (= K1 U)
     (= U1 U)
     (= L1 U)
     (= Z U)
     (= B1 U)
     (= (uint_array_tuple_accessor_length N1) M1)
     (= (uint_array_tuple_accessor_length D1)
        (+ (uint_array_tuple_accessor_length B1) (* (- 1) C1)))
     (= (uint_array_tuple_accessor_length X1) (+ W1 (* (- 1) V1)))
     (= W1 10)
     (= S1 (bytes_tuple_accessor_length R1))
     (= C1 0)
     (= W V)
     (= C2 (bytes_tuple_accessor_length B2))
     (= I1 (bytes_tuple_accessor_length H1))
     (= G1 (bytes_tuple_accessor_length F1))
     (= X W)
     (= A (uint_array_tuple_accessor_length B1))
     (= M1 (uint_array_tuple_accessor_length L1))
     (= Y 3)
     (= V1 5)
     (= Q1 (bytes_tuple_accessor_length P1))
     (= A2 (bytes_tuple_accessor_length Z1))
     (= J2 0)
     (= I2 0)
     (>= (uint_array_tuple_accessor_length U) 0)
     (>= S1 0)
     (>= C2 0)
     (>= I1 0)
     (>= G1 0)
     (>= M1 0)
     (>= Q1 0)
     (>= A2 0)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D2)
     (= C (uint_array_tuple_accessor_array B1)))
      )
      (block_10_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V crypto_type) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 bytes_tuple) (F1 uint_array_tuple) (G1 Int) (H1 uint_array_tuple) (I1 bytes_tuple) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 Int) (N1 Bool) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 bytes_tuple) (T1 bytes_tuple) (U1 Int) (V1 bytes_tuple) (W1 Int) (X1 Bool) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 uint_array_tuple) (O2 bytes_tuple) (P2 bytes_tuple) (Q2 Int) (R2 bytes_tuple) (S2 Int) (T2 Bool) (U2 state_type) (V2 state_type) (W2 Int) (X2 tx_type) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) (v_80 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0 Y W2 J V X2 U2 W V2 X K M O Q Y2 A3 S U)
        (array_slice_uint_array_tuple_0 I H L2 M2)
        (array_slice_uint_array_tuple_0 G F Z1 A2)
        (array_slice_uint_array_tuple_0 E D v_80 Q1)
        (array_slice_uint_array_tuple_0 C B G1 A)
        (and (= 0 v_80)
     (= C (uint_array_tuple_accessor_array F1))
     (= D (uint_array_tuple_accessor_array R1))
     (= E (uint_array_tuple_accessor_array O1))
     (= F (uint_array_tuple_accessor_array B2))
     (= G (uint_array_tuple_accessor_array Y1))
     (= H (uint_array_tuple_accessor_array N2))
     (= I (uint_array_tuple_accessor_array K2))
     (= P S1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P2 L)
     (= C2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                B2))
     (= J1 L)
     (= R2 T)
     (= T1 L)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T O2)
     (= R C2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V1 P)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N I1)
     (= I1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                H1))
     (= L E1)
     (= E1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  J)
                D1))
     (= O2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                N2))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                R1))
     (= L1 N)
     (= F2 R)
     (= D2 L)
     (= N1 (= K1 M1))
     (= H2 (= E2 G2))
     (= T2 (= Q2 S2))
     (= X1 (= U1 W1))
     (= P1 X)
     (= K2 X)
     (= F1 X)
     (= D1 X)
     (= Y1 X)
     (= O1 X)
     (= (uint_array_tuple_accessor_length N2) (+ M2 (* (- 1) L2)))
     (= (uint_array_tuple_accessor_length B2) (+ A2 (* (- 1) Z1)))
     (= (uint_array_tuple_accessor_length R1) Q1)
     (= (uint_array_tuple_accessor_length H1)
        (+ (uint_array_tuple_accessor_length F1) (* (- 1) G1)))
     (= Z Y)
     (= B1 A1)
     (= K1 (bytes_tuple_accessor_length J1))
     (= Q2 (bytes_tuple_accessor_length P2))
     (= A (uint_array_tuple_accessor_length F1))
     (= M2 B3)
     (= Z1 5)
     (= W1 (bytes_tuple_accessor_length V1))
     (= U1 (bytes_tuple_accessor_length T1))
     (= A1 Z)
     (= L2 Z2)
     (= G2 (bytes_tuple_accessor_length F2))
     (= A2 10)
     (= C1 4)
     (= M1 (bytes_tuple_accessor_length L1))
     (= G1 0)
     (= E2 (bytes_tuple_accessor_length D2))
     (= Q1 (uint_array_tuple_accessor_length P1))
     (= I2 5)
     (= S2 (bytes_tuple_accessor_length R2))
     (= J2 10)
     (= B3 J2)
     (= Z2 I2)
     (= A3 0)
     (= Y2 0)
     (>= (uint_array_tuple_accessor_length X) 0)
     (>= K1 0)
     (>= Q2 0)
     (>= M2 0)
     (>= W1 0)
     (>= U1 0)
     (>= L2 0)
     (>= G2 0)
     (>= M1 0)
     (>= E2 0)
     (>= Q1 0)
     (>= S2 0)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T2)
     (= B (uint_array_tuple_accessor_array H1)))
      )
      (block_11_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 uint_array_tuple) (O1 bytes_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 bytes_tuple) (T1 bytes_tuple) (U1 Int) (V1 bytes_tuple) (W1 Int) (X1 Bool) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 uint_array_tuple) (J2 Int) (K2 Int) (L2 uint_array_tuple) (M2 bytes_tuple) (N2 bytes_tuple) (O2 Int) (P2 bytes_tuple) (Q2 Int) (R2 Bool) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 Int) (W2 Int) (X2 uint_array_tuple) (Y2 bytes_tuple) (Z2 bytes_tuple) (A3 Int) (B3 bytes_tuple) (C3 Int) (D3 Bool) (E3 uint_array_tuple) (F3 Int) (G3 Int) (H3 uint_array_tuple) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (v_94 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0
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
        (array_slice_uint_array_tuple_0 K J F3 G3)
        (array_slice_uint_array_tuple_0 I H V2 W2)
        (array_slice_uint_array_tuple_0 G F J2 K2)
        (array_slice_uint_array_tuple_0 E D v_94 A2)
        (array_slice_uint_array_tuple_0 C B Q1 A)
        (and (= 0 v_94)
     (= C (uint_array_tuple_accessor_array P1))
     (= D (uint_array_tuple_accessor_array B2))
     (= E (uint_array_tuple_accessor_array Y1))
     (= F (uint_array_tuple_accessor_array L2))
     (= G (uint_array_tuple_accessor_array I2))
     (= H (uint_array_tuple_accessor_array X2))
     (= I (uint_array_tuple_accessor_array U2))
     (= J (uint_array_tuple_accessor_array H3))
     (= K (uint_array_tuple_accessor_array E3))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P S1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V Y2)
     (= M2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                L2))
     (= F2 R)
     (= T1 N)
     (= V1 P)
     (= X H1)
     (= Y2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                X2))
     (= N2 N)
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T M2)
     (= R C2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N O1)
     (= D2 N)
     (= K1 X)
     (= I1 T)
     (= H1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                H3))
     (= P2 T)
     (= S1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                R1))
     (= O1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  L)
                N1))
     (= C2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                B2))
     (= B3 V)
     (= Z2 N)
     (= M1 (= J1 L1))
     (= X1 (= U1 W1))
     (= H2 (= E2 G2))
     (= R2 (= O2 Q2))
     (= D3 (= A3 C3))
     (= N1 A1)
     (= Y1 A1)
     (= I2 A1)
     (= Z1 A1)
     (= P1 A1)
     (= U2 A1)
     (= E3 A1)
     (= (uint_array_tuple_accessor_length L2) (+ K2 (* (- 1) J2)))
     (= (uint_array_tuple_accessor_length R1)
        (+ (uint_array_tuple_accessor_length P1) (* (- 1) Q1)))
     (= (uint_array_tuple_accessor_length B2) A2)
     (= (uint_array_tuple_accessor_length X2) (+ W2 (* (- 1) V2)))
     (= (uint_array_tuple_accessor_length H3) (+ G3 (* (- 1) F3)))
     (= A (uint_array_tuple_accessor_length P1))
     (= J1 (bytes_tuple_accessor_length I1))
     (= J2 5)
     (= C3 (bytes_tuple_accessor_length B3))
     (= A3 (bytes_tuple_accessor_length Z2))
     (= K2 10)
     (= T2 10)
     (= O2 (bytes_tuple_accessor_length N2))
     (= W1 (bytes_tuple_accessor_length V1))
     (= Q1 0)
     (= L1 (bytes_tuple_accessor_length K1))
     (= G1 5)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= C1 B1)
     (= V2 N3)
     (= A2 (uint_array_tuple_accessor_length Z1))
     (= U1 (bytes_tuple_accessor_length T1))
     (= S2 5)
     (= G2 (bytes_tuple_accessor_length F2))
     (= E2 (bytes_tuple_accessor_length D2))
     (= W2 P3)
     (= Q2 (bytes_tuple_accessor_length P2))
     (= G3 10)
     (= P3 T2)
     (= N3 S2)
     (= F3 5)
     (= O3 0)
     (= M3 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= J1 0)
     (>= C3 0)
     (>= A3 0)
     (>= O2 0)
     (>= W1 0)
     (>= L1 0)
     (>= V2 0)
     (>= A2 0)
     (>= U1 0)
     (>= G2 0)
     (>= E2 0)
     (>= W2 0)
     (>= Q2 0)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M1)
     (= B (uint_array_tuple_accessor_array R1)))
      )
      (block_12_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 uint_array_tuple) (O1 bytes_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 bytes_tuple) (T1 bytes_tuple) (U1 Int) (V1 bytes_tuple) (W1 Int) (X1 Bool) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 uint_array_tuple) (J2 Int) (K2 Int) (L2 uint_array_tuple) (M2 bytes_tuple) (N2 bytes_tuple) (O2 Int) (P2 bytes_tuple) (Q2 Int) (R2 Bool) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 Int) (W2 Int) (X2 uint_array_tuple) (Y2 bytes_tuple) (Z2 bytes_tuple) (A3 Int) (B3 bytes_tuple) (C3 Int) (D3 Bool) (E3 uint_array_tuple) (F3 Int) (G3 Int) (H3 uint_array_tuple) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) (M3 Int) (N3 Int) (O3 Int) (P3 Int) (v_94 Int) ) 
    (=>
      (and
        (block_6_abiencodePackedSlice_110_112_0
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
        (array_slice_uint_array_tuple_0 K J F3 G3)
        (array_slice_uint_array_tuple_0 I H V2 W2)
        (array_slice_uint_array_tuple_0 G F J2 K2)
        (array_slice_uint_array_tuple_0 E D v_94 A2)
        (array_slice_uint_array_tuple_0 C B Q1 A)
        (and (= 0 v_94)
     (= C (uint_array_tuple_accessor_array P1))
     (= D (uint_array_tuple_accessor_array B2))
     (= E (uint_array_tuple_accessor_array Y1))
     (= F (uint_array_tuple_accessor_array L2))
     (= G (uint_array_tuple_accessor_array I2))
     (= H (uint_array_tuple_accessor_array X2))
     (= I (uint_array_tuple_accessor_array U2))
     (= J (uint_array_tuple_accessor_array H3))
     (= K (uint_array_tuple_accessor_array E3))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P S1)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V Y2)
     (= M2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                L2))
     (= F2 R)
     (= T1 N)
     (= V1 P)
     (= X H1)
     (= Y2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                X2))
     (= N2 N)
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T M2)
     (= R C2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N O1)
     (= D2 N)
     (= K1 X)
     (= I1 T)
     (= H1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                H3))
     (= P2 T)
     (= S1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                R1))
     (= O1
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  L)
                N1))
     (= C2
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                B2))
     (= B3 V)
     (= Z2 N)
     (= M1 (= J1 L1))
     (= X1 (= U1 W1))
     (= H2 (= E2 G2))
     (= R2 (= O2 Q2))
     (= D3 (= A3 C3))
     (= N1 A1)
     (= Y1 A1)
     (= I2 A1)
     (= Z1 A1)
     (= P1 A1)
     (= U2 A1)
     (= E3 A1)
     (= (uint_array_tuple_accessor_length L2) (+ K2 (* (- 1) J2)))
     (= (uint_array_tuple_accessor_length R1)
        (+ (uint_array_tuple_accessor_length P1) (* (- 1) Q1)))
     (= (uint_array_tuple_accessor_length B2) A2)
     (= (uint_array_tuple_accessor_length X2) (+ W2 (* (- 1) V2)))
     (= (uint_array_tuple_accessor_length H3) (+ G3 (* (- 1) F3)))
     (= A (uint_array_tuple_accessor_length P1))
     (= J1 (bytes_tuple_accessor_length I1))
     (= J2 5)
     (= C3 (bytes_tuple_accessor_length B3))
     (= A3 (bytes_tuple_accessor_length Z2))
     (= K2 10)
     (= T2 10)
     (= O2 (bytes_tuple_accessor_length N2))
     (= W1 (bytes_tuple_accessor_length V1))
     (= Q1 0)
     (= L1 (bytes_tuple_accessor_length K1))
     (= G1 F1)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= C1 B1)
     (= V2 N3)
     (= A2 (uint_array_tuple_accessor_length Z1))
     (= U1 (bytes_tuple_accessor_length T1))
     (= S2 5)
     (= G2 (bytes_tuple_accessor_length F2))
     (= E2 (bytes_tuple_accessor_length D2))
     (= W2 P3)
     (= Q2 (bytes_tuple_accessor_length P2))
     (= G3 10)
     (= P3 T2)
     (= N3 S2)
     (= F3 5)
     (= O3 0)
     (= M3 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= J1 0)
     (>= C3 0)
     (>= A3 0)
     (>= O2 0)
     (>= W1 0)
     (>= L1 0)
     (>= V2 0)
     (>= A2 0)
     (>= U1 0)
     (>= G2 0)
     (>= E2 0)
     (>= W2 0)
     (>= Q2 0)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (uint_array_tuple_accessor_array R1)))
      )
      (block_7_return_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiencodePackedSlice__111_112_0
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_13_function_abiencodePackedSlice__111_112_0
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
        (summary_3_function_abiencodePackedSlice__111_112_0 M S A H T Q J R K)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 126))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 47))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 129))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 50))
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
       (= (msg.sig T) 847327102)
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
      (summary_4_function_abiencodePackedSlice__111_112_0 M S A H T O I R K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedSlice__111_112_0 E H A B I F C G D)
        (interface_0_C_112_0 H A B F)
        (= E 0)
      )
      (interface_0_C_112_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_112_0 C F A B G D E)
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
      (interface_0_C_112_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_112_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_112_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_112_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_112_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_112_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_112_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_112_0 C H A B I E F)
        (contract_initializer_14_C_112_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_112_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_112_0 D H A B I F G)
        (implicit_constructor_entry_17_C_112_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_112_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedSlice__111_112_0 E H A B I F C G D)
        (interface_0_C_112_0 H A B F)
        (= E 2)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
