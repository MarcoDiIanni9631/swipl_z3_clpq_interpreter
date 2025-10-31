(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                                                                                                                                                                     ((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input_1| uint_array_tuple)))))
(declare-datatypes ((|bytes_tuple| 0) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                                                                                                                                                                                 ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input_1| uint_array_tuple)))))
(declare-datatypes ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input_1| uint_array_tuple)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr| (Array |t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|array_length_pair| 0)) (((|array_length_pair|  (|array| (Array Int Int)) (|length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_5_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_120_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_120_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_15_C_120_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple ) Bool)
(declare-fun |array_slice_loop_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_120_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_14_C_120_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |array_slice_header_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |array_slice_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_8_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_C_120_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_abiEncodeSlice_118_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeSlice__119_120_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple uint_array_tuple state_type bytes_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_5_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        (and (= M L) (= O N) (= K 0) (= J I))
      )
      (block_6_abiEncodeSlice_118_120_0 K P A H Q N L I O M J B C D E R S F G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= A (array D)) (not (<= E F)) (= B (array C)) (= 0 v_6))
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
        (and (= A (array G))
     (= E (array F))
     (= D (array G))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= B (array F)))
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
        (and (= B (array E))
     (= D (array E))
     (= C (array F))
     (>= H (+ G (* (- 1) I)))
     (= A (array F)))
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
  (and (= B (array E))
       (= D (array E))
       (= C (array F))
       (>= H 0)
       a!1
       (= A (array F))))
      )
      (array_slice_loop_uint_array_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M crypto_type) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R bytes_tuple) (S uint_array_tuple) (T bytes_tuple) (U bytes_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple) (Y bytes_tuple) (Z bytes_tuple) (A1 Int) (B1 bytes_tuple) (C1 Int) (D1 Bool) (E1 bytes_tuple) (F1 bytes_tuple) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0 P I1 D M J1 G1 E1 N H1 F1 O E G I J K1 L1 K L)
        (array_slice_uint_array_tuple_0 C B W A)
        (and (= C (uint_array_tuple_accessor_array V))
     (= D1 (= A1 C1))
     (= S O)
     (= V O)
     (= F T)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z F)
     (= Y
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  D)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  U
                  X)))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H Y)
     (= U F1)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 H)
     (= T
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  D)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  R
                  S)))
     (= R F1)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (uint_array_tuple_accessor_length X)
        (+ (uint_array_tuple_accessor_length V) (* (- 1) W)))
     (= W 0)
     (= A1 (bytes_tuple_accessor_length Z))
     (= A (uint_array_tuple_accessor_length V))
     (= Q 1)
     (= C1 (bytes_tuple_accessor_length B1))
     (= L1 0)
     (= K1 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= (bytes_tuple_accessor_length F1) 0)
     (>= A1 0)
     (>= C1 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D1)
     (= B (uint_array_tuple_accessor_array X)))
      )
      (block_8_function_abiEncodeSlice__119_120_0
  Q
  I1
  D
  M
  J1
  G1
  E1
  N
  H1
  F1
  O
  F
  H
  I
  J
  K1
  L1
  K
  L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_8_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_9_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_10_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_11_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_12_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
        true
      )
      (summary_3_function_abiEncodeSlice__119_120_0 K P A H Q N L I O M J)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F abi_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P crypto_type) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V bytes_tuple) (W uint_array_tuple) (X bytes_tuple) (Y bytes_tuple) (Z uint_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 bytes_tuple) (G1 Int) (H1 Bool) (I1 bytes_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 uint_array_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 Int) (S1 Bool) (T1 bytes_tuple) (U1 bytes_tuple) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) (Z1 Int) (A2 Int) (v_53 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0 S X1 F P Y1 V1 T1 Q W1 U1 R G I K M Z1 A2 N O)
        (array_slice_uint_array_tuple_0 E D v_53 L1)
        (array_slice_uint_array_tuple_0 C B A1 A)
        (and (= 0 v_53)
     (= C (uint_array_tuple_accessor_array Z))
     (= E (uint_array_tuple_accessor_array J1))
     (= B (uint_array_tuple_accessor_array B1))
     (= S1 (= P1 R1))
     (= H1 (= E1 G1))
     (= J1 R)
     (= Z R)
     (= W R)
     (= K1 R)
     (= F1 J)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y U1)
     (= O1 H)
     (= N1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  I1
                  M1)))
     (= V U1)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H X)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  F)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  V
                  W)))
     (= D1 H)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L N1)
     (= J C1)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q1 L)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I1 U1)
     (= C1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  Y
                  B1)))
     (= (uint_array_tuple_accessor_length B1)
        (+ (uint_array_tuple_accessor_length Z) (* (- 1) A1)))
     (= (uint_array_tuple_accessor_length M1) L1)
     (= L1 (uint_array_tuple_accessor_length K1))
     (= P1 (bytes_tuple_accessor_length O1))
     (= G1 (bytes_tuple_accessor_length F1))
     (= U 2)
     (= A (uint_array_tuple_accessor_length Z))
     (= A1 0)
     (= T S)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= E1 (bytes_tuple_accessor_length D1))
     (= A2 0)
     (= Z1 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= (bytes_tuple_accessor_length U1) 0)
     (>= L1 0)
     (>= P1 0)
     (>= G1 0)
     (>= R1 0)
     (>= E1 0)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S1)
     (= D (uint_array_tuple_accessor_array M1)))
      )
      (block_9_function_abiEncodeSlice__119_120_0
  U
  X1
  F
  P
  Y1
  V1
  T1
  Q
  W1
  U1
  R
  H
  J
  L
  M
  Z1
  A2
  N
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H abi_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S crypto_type) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z bytes_tuple) (A1 uint_array_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple) (G1 bytes_tuple) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 bytes_tuple) (S1 bytes_tuple) (T1 Int) (U1 bytes_tuple) (V1 Int) (W1 Bool) (X1 bytes_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 bytes_tuple) (J2 bytes_tuple) (K2 state_type) (L2 state_type) (M2 Int) (N2 tx_type) (O2 Int) (P2 Int) (v_68 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0 V M2 H S N2 K2 I2 T L2 J2 U I K M O O2 P2 Q R)
        (array_slice_uint_array_tuple_0 G F Z1 A2)
        (array_slice_uint_array_tuple_0 E D v_68 P1)
        (array_slice_uint_array_tuple_0 C B E1 A)
        (and (= 0 v_68)
     (= G (uint_array_tuple_accessor_array Y1))
     (= B (uint_array_tuple_accessor_array F1))
     (= E (uint_array_tuple_accessor_array N1))
     (= F (uint_array_tuple_accessor_array B2))
     (= D (uint_array_tuple_accessor_array Q1))
     (= L1 (= I1 K1))
     (= H2 (= E2 G2))
     (= W1 (= T1 V1))
     (= Y1 U)
     (= N1 U)
     (= O1 U)
     (= A1 U)
     (= D1 U)
     (= J1 L)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= U1 N)
     (= L G1)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D2 J)
     (= C2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  X1
                  B2)))
     (= H1 J)
     (= B1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  H)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  Z
                  A1)))
     (= Z J2)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M1 J2)
     (= R (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P C2)
     (= N R1)
     (= S1 J)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  C1
                  F1)))
     (= J B1)
     (= C1 J2)
     (= F2 P)
     (= X1 J2)
     (= R1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  M1
                  Q1)))
     (= (uint_array_tuple_accessor_length Q1) P1)
     (= (uint_array_tuple_accessor_length F1)
        (+ (uint_array_tuple_accessor_length D1) (* (- 1) E1)))
     (= (uint_array_tuple_accessor_length B2) (+ A2 (* (- 1) Z1)))
     (= A (uint_array_tuple_accessor_length D1))
     (= A2 10)
     (= K1 (bytes_tuple_accessor_length J1))
     (= Y 3)
     (= E2 (bytes_tuple_accessor_length D2))
     (= V1 (bytes_tuple_accessor_length U1))
     (= E1 0)
     (= X W)
     (= W V)
     (= P1 (uint_array_tuple_accessor_length O1))
     (= I1 (bytes_tuple_accessor_length H1))
     (= Z1 5)
     (= G2 (bytes_tuple_accessor_length F2))
     (= T1 (bytes_tuple_accessor_length S1))
     (= P2 0)
     (= O2 0)
     (>= (uint_array_tuple_accessor_length U) 0)
     (>= (bytes_tuple_accessor_length J2) 0)
     (>= K1 0)
     (>= E2 0)
     (>= V1 0)
     (>= P1 0)
     (>= I1 0)
     (>= G2 0)
     (>= T1 0)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H2)
     (= C (uint_array_tuple_accessor_array D1)))
      )
      (block_10_function_abiEncodeSlice__119_120_0
  Y
  M2
  H
  S
  N2
  K2
  I2
  T
  L2
  J2
  U
  J
  L
  N
  P
  O2
  P2
  Q
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V crypto_type) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 bytes_tuple) (E1 uint_array_tuple) (F1 bytes_tuple) (G1 bytes_tuple) (H1 uint_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Bool) (Q1 bytes_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 uint_array_tuple) (V1 bytes_tuple) (W1 bytes_tuple) (X1 Int) (Y1 bytes_tuple) (Z1 Int) (A2 Bool) (B2 bytes_tuple) (C2 uint_array_tuple) (D2 Int) (E2 Int) (F2 uint_array_tuple) (G2 bytes_tuple) (H2 bytes_tuple) (I2 Int) (J2 bytes_tuple) (K2 Int) (L2 Bool) (M2 Int) (N2 Int) (O2 bytes_tuple) (P2 uint_array_tuple) (Q2 Int) (R2 Int) (S2 uint_array_tuple) (T2 bytes_tuple) (U2 bytes_tuple) (V2 Int) (W2 bytes_tuple) (X2 Int) (Y2 Bool) (Z2 bytes_tuple) (A3 bytes_tuple) (B3 state_type) (C3 state_type) (D3 Int) (E3 tx_type) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (v_87 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0 Y D3 J V E3 B3 Z2 W C3 A3 X K M O Q F3 H3 S U)
        (array_slice_uint_array_tuple_0 I H Q2 R2)
        (array_slice_uint_array_tuple_0 G F D2 E2)
        (array_slice_uint_array_tuple_0 E D v_87 T1)
        (array_slice_uint_array_tuple_0 C B I1 A)
        (and (= 0 v_87)
     (= C (uint_array_tuple_accessor_array H1))
     (= D (uint_array_tuple_accessor_array U1))
     (= E (uint_array_tuple_accessor_array R1))
     (= F (uint_array_tuple_accessor_array F2))
     (= G (uint_array_tuple_accessor_array C2))
     (= H (uint_array_tuple_accessor_array S2))
     (= I (uint_array_tuple_accessor_array P2))
     (= P1 (= M1 O1))
     (= A2 (= X1 Z1))
     (= L2 (= I2 K2))
     (= Y2 (= V2 X2))
     (= E1 X)
     (= H1 X)
     (= R1 X)
     (= S1 X)
     (= P2 X)
     (= C2 X)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L1 L)
     (= J2 R)
     (= W1 L)
     (= U2 L)
     (= G2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  B2
                  F2)))
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N K1)
     (= W2 T)
     (= B2 A3)
     (= T T2)
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R G2)
     (= Y1 P)
     (= P V1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  G1
                  J1)))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  O2
                  S2)))
     (= G1 A3)
     (= F1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  J)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  D1
                  E1)))
     (= H2 L)
     (= L F1)
     (= D1 A3)
     (= V1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  Q1
                  U1)))
     (= Q1 A3)
     (= N1 N)
     (= O2 A3)
     (= (uint_array_tuple_accessor_length U1) T1)
     (= (uint_array_tuple_accessor_length F2) (+ E2 (* (- 1) D2)))
     (= (uint_array_tuple_accessor_length S2) (+ R2 (* (- 1) Q2)))
     (= (uint_array_tuple_accessor_length J1)
        (+ (uint_array_tuple_accessor_length H1) (* (- 1) I1)))
     (= A (uint_array_tuple_accessor_length H1))
     (= A1 Z)
     (= B1 A1)
     (= C1 4)
     (= M1 (bytes_tuple_accessor_length L1))
     (= Z1 (bytes_tuple_accessor_length Y1))
     (= V2 (bytes_tuple_accessor_length U2))
     (= D2 5)
     (= X2 (bytes_tuple_accessor_length W2))
     (= O1 (bytes_tuple_accessor_length N1))
     (= R2 I3)
     (= Q2 G3)
     (= K2 (bytes_tuple_accessor_length J2))
     (= E2 10)
     (= X1 (bytes_tuple_accessor_length W1))
     (= Z Y)
     (= I1 0)
     (= I2 (bytes_tuple_accessor_length H2))
     (= T1 (uint_array_tuple_accessor_length S1))
     (= N2 10)
     (= M2 5)
     (= I3 N2)
     (= G3 M2)
     (= H3 0)
     (= F3 0)
     (>= (uint_array_tuple_accessor_length X) 0)
     (>= (bytes_tuple_accessor_length A3) 0)
     (>= M1 0)
     (>= Z1 0)
     (>= V2 0)
     (>= X2 0)
     (>= O1 0)
     (>= R2 0)
     (>= Q2 0)
     (>= K2 0)
     (>= X1 0)
     (>= I2 0)
     (>= T1 0)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y2)
     (= B (uint_array_tuple_accessor_array J1)))
      )
      (block_11_function_abiEncodeSlice__119_120_0
  C1
  D3
  J
  V
  E3
  B3
  Z2
  W
  C3
  A3
  X
  L
  N
  P
  R
  G3
  I3
  T
  U)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 Int) (R1 Bool) (S1 bytes_tuple) (T1 uint_array_tuple) (U1 bytes_tuple) (V1 bytes_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 uint_array_tuple) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 Int) (C2 bytes_tuple) (D2 Int) (E2 Bool) (F2 bytes_tuple) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 uint_array_tuple) (K2 bytes_tuple) (L2 bytes_tuple) (M2 Int) (N2 bytes_tuple) (O2 Int) (P2 Bool) (Q2 bytes_tuple) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 bytes_tuple) (W2 bytes_tuple) (X2 Int) (Y2 bytes_tuple) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 bytes_tuple) (E3 uint_array_tuple) (F3 Int) (G3 Int) (H3 uint_array_tuple) (I3 bytes_tuple) (J3 bytes_tuple) (K3 Int) (L3 bytes_tuple) (M3 Int) (N3 Bool) (O3 bytes_tuple) (P3 bytes_tuple) (Q3 state_type) (R3 state_type) (S3 Int) (T3 tx_type) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (v_102 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0
  B1
  S3
  L
  Y
  T3
  Q3
  O3
  Z
  R3
  P3
  A1
  M
  O
  Q
  S
  U3
  W3
  U
  W)
        (array_slice_uint_array_tuple_0 K J J1 K1)
        (array_slice_uint_array_tuple_0 I H F3 G3)
        (array_slice_uint_array_tuple_0 G F S2 T2)
        (array_slice_uint_array_tuple_0 E D v_102 I2)
        (array_slice_uint_array_tuple_0 C B X1 A)
        (and (= 0 v_102)
     (= C (uint_array_tuple_accessor_array W1))
     (= D (uint_array_tuple_accessor_array J2))
     (= E (uint_array_tuple_accessor_array G2))
     (= F (uint_array_tuple_accessor_array U2))
     (= G (uint_array_tuple_accessor_array R2))
     (= H (uint_array_tuple_accessor_array H3))
     (= I (uint_array_tuple_accessor_array E3))
     (= J (uint_array_tuple_accessor_array L1))
     (= K (uint_array_tuple_accessor_array I1))
     (= R1 (= O1 Q1))
     (= E2 (= B2 D2))
     (= P2 (= M2 O2))
     (= A3 (= X2 Z2))
     (= N3 (= K3 M3))
     (= I1 A1)
     (= T1 A1)
     (= W1 A1)
     (= G2 A1)
     (= H2 A1)
     (= E3 A1)
     (= R2 A1)
     (= N U1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T V2)
     (= N1 T)
     (= A2 N)
     (= Y2 T)
     (= L2 N)
     (= J3 N)
     (= V2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  Q2
                  U2)))
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L3 V)
     (= Q2 P3)
     (= X M1)
     (= V I3)
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R K2)
     (= P Z1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  1713907968
                  L1)))
     (= N2 R)
     (= Z1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  V1
                  Y1)))
     (= I3
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  D3
                  H3)))
     (= V1 P3)
     (= U1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  S1
                  T1)))
     (= W2 N)
     (= S1 P3)
     (= K2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  F2
                  J2)))
     (= P1 X)
     (= F2 P3)
     (= C2 P)
     (= D3 P3)
     (= (select (bytes_tuple_accessor_array H1) 2) 41)
     (= (select (bytes_tuple_accessor_array H1) 1) 40)
     (= (select (bytes_tuple_accessor_array H1) 0) 102)
     (= (uint_array_tuple_accessor_length L1) (+ K1 (* (- 1) J1)))
     (= (uint_array_tuple_accessor_length J2) I2)
     (= (uint_array_tuple_accessor_length U2) (+ T2 (* (- 1) S2)))
     (= (uint_array_tuple_accessor_length H3) (+ G3 (* (- 1) F3)))
     (= (uint_array_tuple_accessor_length Y1)
        (+ (uint_array_tuple_accessor_length W1) (* (- 1) X1)))
     (= (bytes_tuple_accessor_length H1) 3)
     (= A (uint_array_tuple_accessor_length W1))
     (= C1 B1)
     (= J1 5)
     (= K1 10)
     (= Q1 (bytes_tuple_accessor_length P1))
     (= B2 (bytes_tuple_accessor_length A2))
     (= O2 (bytes_tuple_accessor_length N2))
     (= K3 (bytes_tuple_accessor_length J3))
     (= S2 5)
     (= M3 (bytes_tuple_accessor_length L3))
     (= D2 (bytes_tuple_accessor_length C2))
     (= G3 X3)
     (= F3 V3)
     (= Z2 (bytes_tuple_accessor_length Y2))
     (= T2 10)
     (= M2 (bytes_tuple_accessor_length L2))
     (= O1 (bytes_tuple_accessor_length N1))
     (= G1 5)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= X1 0)
     (= X2 (bytes_tuple_accessor_length W2))
     (= I2 (uint_array_tuple_accessor_length H2))
     (= C3 10)
     (= B3 5)
     (= X3 C3)
     (= V3 B3)
     (= W3 0)
     (= U3 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= (bytes_tuple_accessor_length P3) 0)
     (>= Q1 0)
     (>= B2 0)
     (>= O2 0)
     (>= K3 0)
     (>= M3 0)
     (>= D2 0)
     (>= G3 0)
     (>= F3 0)
     (>= Z2 0)
     (>= M2 0)
     (>= O1 0)
     (>= X2 0)
     (>= I2 0)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R1)
     (= B (uint_array_tuple_accessor_array Y1)))
      )
      (block_12_function_abiEncodeSlice__119_120_0
  G1
  S3
  L
  Y
  T3
  Q3
  O3
  Z
  R3
  P3
  A1
  N
  P
  R
  T
  V3
  X3
  V
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J (Array Int Int)) (K (Array Int Int)) (L abi_type) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y crypto_type) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 bytes_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 Int) (R1 Bool) (S1 bytes_tuple) (T1 uint_array_tuple) (U1 bytes_tuple) (V1 bytes_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 uint_array_tuple) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 Int) (C2 bytes_tuple) (D2 Int) (E2 Bool) (F2 bytes_tuple) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 uint_array_tuple) (K2 bytes_tuple) (L2 bytes_tuple) (M2 Int) (N2 bytes_tuple) (O2 Int) (P2 Bool) (Q2 bytes_tuple) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 bytes_tuple) (W2 bytes_tuple) (X2 Int) (Y2 bytes_tuple) (Z2 Int) (A3 Bool) (B3 Int) (C3 Int) (D3 bytes_tuple) (E3 uint_array_tuple) (F3 Int) (G3 Int) (H3 uint_array_tuple) (I3 bytes_tuple) (J3 bytes_tuple) (K3 Int) (L3 bytes_tuple) (M3 Int) (N3 Bool) (O3 bytes_tuple) (P3 bytes_tuple) (Q3 state_type) (R3 state_type) (S3 Int) (T3 tx_type) (U3 Int) (V3 Int) (W3 Int) (X3 Int) (v_102 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_118_120_0
  B1
  S3
  L
  Y
  T3
  Q3
  O3
  Z
  R3
  P3
  A1
  M
  O
  Q
  S
  U3
  W3
  U
  W)
        (array_slice_uint_array_tuple_0 K J J1 K1)
        (array_slice_uint_array_tuple_0 I H F3 G3)
        (array_slice_uint_array_tuple_0 G F S2 T2)
        (array_slice_uint_array_tuple_0 E D v_102 I2)
        (array_slice_uint_array_tuple_0 C B X1 A)
        (and (= 0 v_102)
     (= C (uint_array_tuple_accessor_array W1))
     (= D (uint_array_tuple_accessor_array J2))
     (= E (uint_array_tuple_accessor_array G2))
     (= F (uint_array_tuple_accessor_array U2))
     (= G (uint_array_tuple_accessor_array R2))
     (= H (uint_array_tuple_accessor_array H3))
     (= I (uint_array_tuple_accessor_array E3))
     (= J (uint_array_tuple_accessor_array L1))
     (= K (uint_array_tuple_accessor_array I1))
     (= R1 (= O1 Q1))
     (= E2 (= B2 D2))
     (= P2 (= M2 O2))
     (= A3 (= X2 Z2))
     (= N3 (= K3 M3))
     (= I1 A1)
     (= T1 A1)
     (= W1 A1)
     (= G2 A1)
     (= H2 A1)
     (= E3 A1)
     (= R2 A1)
     (= N U1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T V2)
     (= N1 T)
     (= A2 N)
     (= Y2 T)
     (= L2 N)
     (= J3 N)
     (= V2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  Q2
                  U2)))
     (= W (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L3 V)
     (= Q2 P3)
     (= X M1)
     (= V I3)
     (= U (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R K2)
     (= P Z1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  1713907968
                  L1)))
     (= N2 R)
     (= Z1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  V1
                  Y1)))
     (= I3
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  D3
                  H3)))
     (= V1 P3)
     (= U1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr_input|
                  S1
                  T1)))
     (= W2 N)
     (= S1 P3)
     (= K2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  L)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr_input|
                  F2
                  J2)))
     (= P1 X)
     (= F2 P3)
     (= C2 P)
     (= D3 P3)
     (= (select (bytes_tuple_accessor_array H1) 2) 41)
     (= (select (bytes_tuple_accessor_array H1) 1) 40)
     (= (select (bytes_tuple_accessor_array H1) 0) 102)
     (= (uint_array_tuple_accessor_length L1) (+ K1 (* (- 1) J1)))
     (= (uint_array_tuple_accessor_length J2) I2)
     (= (uint_array_tuple_accessor_length U2) (+ T2 (* (- 1) S2)))
     (= (uint_array_tuple_accessor_length H3) (+ G3 (* (- 1) F3)))
     (= (uint_array_tuple_accessor_length Y1)
        (+ (uint_array_tuple_accessor_length W1) (* (- 1) X1)))
     (= (bytes_tuple_accessor_length H1) 3)
     (= A (uint_array_tuple_accessor_length W1))
     (= C1 B1)
     (= J1 5)
     (= K1 10)
     (= Q1 (bytes_tuple_accessor_length P1))
     (= B2 (bytes_tuple_accessor_length A2))
     (= O2 (bytes_tuple_accessor_length N2))
     (= K3 (bytes_tuple_accessor_length J3))
     (= S2 5)
     (= M3 (bytes_tuple_accessor_length L3))
     (= D2 (bytes_tuple_accessor_length C2))
     (= G3 X3)
     (= F3 V3)
     (= Z2 (bytes_tuple_accessor_length Y2))
     (= T2 10)
     (= M2 (bytes_tuple_accessor_length L2))
     (= O1 (bytes_tuple_accessor_length N1))
     (= G1 F1)
     (= F1 E1)
     (= E1 D1)
     (= D1 C1)
     (= X1 0)
     (= X2 (bytes_tuple_accessor_length W2))
     (= I2 (uint_array_tuple_accessor_length H2))
     (= C3 10)
     (= B3 5)
     (= X3 C3)
     (= V3 B3)
     (= W3 0)
     (= U3 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= (bytes_tuple_accessor_length P3) 0)
     (>= Q1 0)
     (>= B2 0)
     (>= O2 0)
     (>= K3 0)
     (>= M3 0)
     (>= D2 0)
     (>= G3 0)
     (>= F3 0)
     (>= Z2 0)
     (>= M2 0)
     (>= O1 0)
     (>= X2 0)
     (>= I2 0)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (uint_array_tuple_accessor_array Y1)))
      )
      (block_7_return_function_abiEncodeSlice__119_120_0
  G1
  S3
  L
  Y
  T3
  Q3
  O3
  Z
  R3
  P3
  A1
  N
  P
  R
  T
  V3
  X3
  V
  X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiEncodeSlice__119_120_0
  K
  P
  A
  H
  Q
  N
  L
  I
  O
  M
  J
  B
  C
  D
  E
  R
  S
  F
  G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_13_function_abiEncodeSlice__119_120_0
  L
  V
  A
  H
  W
  R
  O
  I
  S
  P
  J
  B
  C
  D
  E
  X
  Y
  F
  G)
        (summary_3_function_abiEncodeSlice__119_120_0 M V A H W T P J U Q K)
        (let ((a!1 (store (balances S) V (+ (select (balances S) V) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 153))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 210))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 123))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 95))
      (a!6 (>= (+ (select (balances S) V) N) 0))
      (a!7 (<= (+ (select (balances S) V) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= S R)
       (= T (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value W) 0)
       (= (msg.sig W) 1601950361)
       (= L 0)
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
       (>= N (msg.value W))
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
       (= J I)))
      )
      (summary_4_function_abiEncodeSlice__119_120_0 M V A H W R O I U Q K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__119_120_0 E J A B K H F C I G D)
        (interface_0_C_120_0 J A B H)
        (= E 0)
      )
      (interface_0_C_120_0 J A B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_120_0 C F A B G D E)
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
      (interface_0_C_120_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_120_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_120_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_120_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_120_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_120_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_120_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_120_0 C H A B I E F)
        (contract_initializer_14_C_120_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_120_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_120_0 D H A B I F G)
        (implicit_constructor_entry_17_C_120_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_120_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__119_120_0 E J A B K H F C I G D)
        (interface_0_C_120_0 J A B H)
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
