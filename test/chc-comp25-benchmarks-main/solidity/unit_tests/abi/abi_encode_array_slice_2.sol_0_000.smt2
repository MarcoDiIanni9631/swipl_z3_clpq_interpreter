(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr| (Array uint_array_tuple bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr| (Array uint_array_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|array_length_pair| 0)) (((|array_length_pair|  (|array| (Array Int Int)) (|length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_10_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_5_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeSlice_92_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_8_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_94_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |array_slice_loop_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_94_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_15_C_94_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |array_slice_header_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |contract_initializer_13_C_94_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |array_slice_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |implicit_constructor_entry_16_C_94_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |summary_3_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_94_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeSlice__93_94_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_5_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
        (and (= L K) (= J 0) (= I H))
      )
      (block_6_abiEncodeSlice_92_94_0 J M A G N K H L I B C D E O P F)
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
        (and (= E (array F))
     (= B (array F))
     (= A (array G))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= D (array G)))
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
        (and (= D (array E))
     (= A (array F))
     (= B (array E))
     (>= H (+ G (* (- 1) I)))
     (= C (array F)))
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
  (and (= D (array E))
       (= A (array F))
       (= B (array E))
       (>= H 0)
       a!1
       (= C (array F))))
      )
      (array_slice_loop_uint_array_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R bytes_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple) (V bytes_tuple) (W bytes_tuple) (X Int) (Y bytes_tuple) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_92_94_0 O D1 D L E1 B1 M C1 N E G I J F1 G1 K)
        (array_slice_uint_array_tuple_0 C B T A)
        (and (= B (uint_array_tuple_accessor_array U))
     (= Y H)
     (= V
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  D)
                U))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H V)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F R)
     (= W F)
     (= R
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  D)
                Q))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 (= X Z))
     (= Q N)
     (= S N)
     (= (uint_array_tuple_accessor_length U)
        (+ (uint_array_tuple_accessor_length S) (* (- 1) T)))
     (= A (uint_array_tuple_accessor_length S))
     (= P 1)
     (= T 0)
     (= Z (bytes_tuple_accessor_length Y))
     (= X (bytes_tuple_accessor_length W))
     (= G1 0)
     (= F1 0)
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= Z 0)
     (>= X 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= C (uint_array_tuple_accessor_array S)))
      )
      (block_8_function_abiEncodeSlice__93_94_0 P D1 D L E1 B1 M C1 N F H I J F1 G1 K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__93_94_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_9_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__93_94_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_10_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__93_94_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__93_94_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeSlice__93_94_0
  J
  M
  A
  G
  N
  K
  H
  L
  I
  B
  C
  D
  E
  O
  P
  F)
        true
      )
      (summary_3_function_abiEncodeSlice__93_94_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F abi_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O crypto_type) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U uint_array_tuple) (V bytes_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 uint_array_tuple) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 Bool) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_92_94_0 R R1 F O S1 P1 P Q1 Q G I K M T1 U1 N)
        (array_slice_uint_array_tuple_0 E D v_47 H1)
        (array_slice_uint_array_tuple_0 C B X A)
        (and (= 0 v_47)
     (= B (uint_array_tuple_accessor_array Y))
     (= D (uint_array_tuple_accessor_array I1))
     (= E (uint_array_tuple_accessor_array F1))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M1 L)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                I1))
     (= V
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  F)
                U))
     (= H V)
     (= K1 H)
     (= Z
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                Y))
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L J1)
     (= J Z)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C1 J)
     (= A1 H)
     (= O1 (= L1 N1))
     (= E1 (= B1 D1))
     (= U Q)
     (= W Q)
     (= F1 Q)
     (= G1 Q)
     (= (uint_array_tuple_accessor_length Y)
        (+ (uint_array_tuple_accessor_length W) (* (- 1) X)))
     (= (uint_array_tuple_accessor_length I1) H1)
     (= S R)
     (= D1 (bytes_tuple_accessor_length C1))
     (= H1 (uint_array_tuple_accessor_length G1))
     (= N1 (bytes_tuple_accessor_length M1))
     (= T 2)
     (= A (uint_array_tuple_accessor_length W))
     (= X 0)
     (= B1 (bytes_tuple_accessor_length A1))
     (= L1 (bytes_tuple_accessor_length K1))
     (= U1 0)
     (= T1 0)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= D1 0)
     (>= H1 0)
     (>= N1 0)
     (>= B1 0)
     (>= L1 0)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O1)
     (= C (uint_array_tuple_accessor_array W)))
      )
      (block_9_function_abiEncodeSlice__93_94_0 T R1 F O S1 P1 P Q1 Q H J L M T1 U1 N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H abi_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z bytes_tuple) (A1 uint_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 uint_array_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 uint_array_tuple) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 Int) (A2 bytes_tuple) (B2 Int) (C2 Bool) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) (H2 Int) (I2 Int) (v_61 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_92_94_0 U F2 H R G2 D2 S E2 T I K M O H2 I2 Q)
        (array_slice_uint_array_tuple_0 G F U1 V1)
        (array_slice_uint_array_tuple_0 E D v_61 L1)
        (array_slice_uint_array_tuple_0 C B B1 A)
        (and (= 0 v_61)
     (= C (uint_array_tuple_accessor_array A1))
     (= D (uint_array_tuple_accessor_array M1))
     (= E (uint_array_tuple_accessor_array J1))
     (= F (uint_array_tuple_accessor_array W1))
     (= G (uint_array_tuple_accessor_array T1))
     (= L D1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A2 P)
     (= X1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                W1))
     (= G1 L)
     (= E1 J)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y1 J)
     (= P X1)
     (= N N1)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                M1))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J Z)
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                C1))
     (= Z
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  H)
                Y))
     (= Q1 N)
     (= O1 J)
     (= C2 (= Z1 B2))
     (= S1 (= P1 R1))
     (= I1 (= F1 H1))
     (= J1 T)
     (= K1 T)
     (= T1 T)
     (= Y T)
     (= A1 T)
     (= (uint_array_tuple_accessor_length M1) L1)
     (= (uint_array_tuple_accessor_length C1)
        (+ (uint_array_tuple_accessor_length A1) (* (- 1) B1)))
     (= (uint_array_tuple_accessor_length W1) (+ V1 (* (- 1) U1)))
     (= A (uint_array_tuple_accessor_length A1))
     (= V U)
     (= B1 0)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= V1 10)
     (= B2 (bytes_tuple_accessor_length A2))
     (= H1 (bytes_tuple_accessor_length G1))
     (= F1 (bytes_tuple_accessor_length E1))
     (= W V)
     (= L1 (uint_array_tuple_accessor_length K1))
     (= X 3)
     (= U1 5)
     (= P1 (bytes_tuple_accessor_length O1))
     (= Z1 (bytes_tuple_accessor_length Y1))
     (= I2 0)
     (= H2 0)
     (>= (uint_array_tuple_accessor_length T) 0)
     (>= R1 0)
     (>= B2 0)
     (>= H1 0)
     (>= F1 0)
     (>= L1 0)
     (>= P1 0)
     (>= Z1 0)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C2)
     (= B (uint_array_tuple_accessor_array C1)))
      )
      (block_10_function_abiEncodeSlice__93_94_0
  X
  F2
  H
  R
  G2
  D2
  S
  E2
  T
  J
  L
  N
  P
  H2
  I2
  Q)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U crypto_type) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 bytes_tuple) (E1 uint_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 bytes_tuple) (S1 bytes_tuple) (T1 Int) (U1 bytes_tuple) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 uint_array_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 Int) (E2 bytes_tuple) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 uint_array_tuple) (K2 Int) (L2 Int) (M2 uint_array_tuple) (N2 bytes_tuple) (O2 bytes_tuple) (P2 Int) (Q2 bytes_tuple) (R2 Int) (S2 Bool) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (v_79 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_92_94_0 X V2 J U W2 T2 V U2 W K M O Q X2 Z2 S)
        (array_slice_uint_array_tuple_0 I H K2 L2)
        (array_slice_uint_array_tuple_0 G F Y1 Z1)
        (array_slice_uint_array_tuple_0 E D v_79 P1)
        (array_slice_uint_array_tuple_0 C B F1 A)
        (and (= 0 v_79)
     (= C (uint_array_tuple_accessor_array E1))
     (= D (uint_array_tuple_accessor_array Q1))
     (= E (uint_array_tuple_accessor_array N1))
     (= F (uint_array_tuple_accessor_array A2))
     (= G (uint_array_tuple_accessor_array X1))
     (= H (uint_array_tuple_accessor_array M2))
     (= I (uint_array_tuple_accessor_array J2))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N H1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T N2)
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  J)
                C1))
     (= I1 L)
     (= S1 L)
     (= B2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                A2))
     (= O2 L)
     (= K1 N)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R B2)
     (= C2 L)
     (= U1 P)
     (= P R1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q2 T)
     (= H1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                G1))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                M2))
     (= L D1)
     (= R1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                Q1))
     (= E2 R)
     (= M1 (= J1 L1))
     (= W1 (= T1 V1))
     (= G2 (= D2 F2))
     (= S2 (= P2 R2))
     (= C1 W)
     (= E1 W)
     (= O1 W)
     (= J2 W)
     (= X1 W)
     (= N1 W)
     (= (uint_array_tuple_accessor_length A2) (+ Z1 (* (- 1) Y1)))
     (= (uint_array_tuple_accessor_length M2) (+ L2 (* (- 1) K2)))
     (= (uint_array_tuple_accessor_length Q1) P1)
     (= (uint_array_tuple_accessor_length G1)
        (+ (uint_array_tuple_accessor_length E1) (* (- 1) F1)))
     (= A (uint_array_tuple_accessor_length E1))
     (= Y X)
     (= Z Y)
     (= A1 Z)
     (= J1 (bytes_tuple_accessor_length I1))
     (= V1 (bytes_tuple_accessor_length U1))
     (= L2 A3)
     (= P2 (bytes_tuple_accessor_length O2))
     (= T1 (bytes_tuple_accessor_length S1))
     (= Y1 5)
     (= K2 Y2)
     (= F2 (bytes_tuple_accessor_length E2))
     (= Z1 10)
     (= B1 4)
     (= L1 (bytes_tuple_accessor_length K1))
     (= F1 0)
     (= D2 (bytes_tuple_accessor_length C2))
     (= P1 (uint_array_tuple_accessor_length O1))
     (= H2 5)
     (= R2 (bytes_tuple_accessor_length Q2))
     (= I2 10)
     (= A3 I2)
     (= Y2 H2)
     (= Z2 0)
     (= X2 0)
     (>= (uint_array_tuple_accessor_length W) 0)
     (>= J1 0)
     (>= V1 0)
     (>= L2 0)
     (>= P2 0)
     (>= T1 0)
     (>= K2 0)
     (>= F2 0)
     (>= L1 0)
     (>= D2 0)
     (>= P1 0)
     (>= R2 0)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
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
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S2)
     (= B (uint_array_tuple_accessor_array G1)))
      )
      (block_11_function_abiEncodeSlice__93_94_0
  B1
  V2
  J
  U
  W2
  T2
  V
  U2
  W
  L
  N
  P
  R
  Y2
  A3
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U crypto_type) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 bytes_tuple) (E1 uint_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 bytes_tuple) (S1 bytes_tuple) (T1 Int) (U1 bytes_tuple) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 uint_array_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 Int) (E2 bytes_tuple) (F2 Int) (G2 Bool) (H2 Int) (I2 Int) (J2 uint_array_tuple) (K2 Int) (L2 Int) (M2 uint_array_tuple) (N2 bytes_tuple) (O2 bytes_tuple) (P2 Int) (Q2 bytes_tuple) (R2 Int) (S2 Bool) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (v_79 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_92_94_0 X V2 J U W2 T2 V U2 W K M O Q X2 Z2 S)
        (array_slice_uint_array_tuple_0 I H K2 L2)
        (array_slice_uint_array_tuple_0 G F Y1 Z1)
        (array_slice_uint_array_tuple_0 E D v_79 P1)
        (array_slice_uint_array_tuple_0 C B F1 A)
        (and (= 0 v_79)
     (= C (uint_array_tuple_accessor_array E1))
     (= D (uint_array_tuple_accessor_array Q1))
     (= E (uint_array_tuple_accessor_array N1))
     (= F (uint_array_tuple_accessor_array A2))
     (= G (uint_array_tuple_accessor_array X1))
     (= H (uint_array_tuple_accessor_array M2))
     (= I (uint_array_tuple_accessor_array J2))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N H1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= T N2)
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_t_bytes_memory_ptr|
                  J)
                C1))
     (= I1 L)
     (= S1 L)
     (= B2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                A2))
     (= O2 L)
     (= K1 N)
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R B2)
     (= C2 L)
     (= U1 P)
     (= P R1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q2 T)
     (= H1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                G1))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                M2))
     (= L D1)
     (= R1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_array(t_uint256)dyn_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                Q1))
     (= E2 R)
     (= M1 (= J1 L1))
     (= W1 (= T1 V1))
     (= G2 (= D2 F2))
     (= S2 (= P2 R2))
     (= C1 W)
     (= E1 W)
     (= O1 W)
     (= J2 W)
     (= X1 W)
     (= N1 W)
     (= (uint_array_tuple_accessor_length A2) (+ Z1 (* (- 1) Y1)))
     (= (uint_array_tuple_accessor_length M2) (+ L2 (* (- 1) K2)))
     (= (uint_array_tuple_accessor_length Q1) P1)
     (= (uint_array_tuple_accessor_length G1)
        (+ (uint_array_tuple_accessor_length E1) (* (- 1) F1)))
     (= A (uint_array_tuple_accessor_length E1))
     (= Y X)
     (= Z Y)
     (= A1 Z)
     (= J1 (bytes_tuple_accessor_length I1))
     (= V1 (bytes_tuple_accessor_length U1))
     (= L2 A3)
     (= P2 (bytes_tuple_accessor_length O2))
     (= T1 (bytes_tuple_accessor_length S1))
     (= Y1 5)
     (= K2 Y2)
     (= F2 (bytes_tuple_accessor_length E2))
     (= Z1 10)
     (= B1 A1)
     (= L1 (bytes_tuple_accessor_length K1))
     (= F1 0)
     (= D2 (bytes_tuple_accessor_length C2))
     (= P1 (uint_array_tuple_accessor_length O1))
     (= H2 5)
     (= R2 (bytes_tuple_accessor_length Q2))
     (= I2 10)
     (= A3 I2)
     (= Y2 H2)
     (= Z2 0)
     (= X2 0)
     (>= (uint_array_tuple_accessor_length W) 0)
     (>= J1 0)
     (>= V1 0)
     (>= L2 0)
     (>= P2 0)
     (>= T1 0)
     (>= K2 0)
     (>= F2 0)
     (>= L1 0)
     (>= D2 0)
     (>= P1 0)
     (>= R2 0)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
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
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (uint_array_tuple_accessor_array G1)))
      )
      (block_7_return_function_abiEncodeSlice__93_94_0
  B1
  V2
  J
  U
  W2
  T2
  V
  U2
  W
  L
  N
  P
  R
  Y2
  A3
  T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_abiEncodeSlice__93_94_0 J M A G N K H L I B C D E O P F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_12_function_abiEncodeSlice__93_94_0 K R A G S N H O I B C D E T U F)
        (summary_3_function_abiEncodeSlice__93_94_0 L R A G S P I Q J)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) M)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 95))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 123))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 88))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 206))
      (a!6 (>= (+ (select (balances O) R) M) 0))
      (a!7 (<= (+ (select (balances O) R) M)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O N)
       (= P (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value S) 0)
       (= (msg.sig S) 3461905247)
       (= K 0)
       (>= (tx.origin S) 0)
       (>= (tx.gasprice S) 0)
       (>= (msg.value S) 0)
       (>= (msg.sender S) 0)
       (>= (block.timestamp S) 0)
       (>= (block.number S) 0)
       (>= (block.gaslimit S) 0)
       (>= (block.difficulty S) 0)
       (>= (block.coinbase S) 0)
       (>= (block.chainid S) 0)
       (>= (block.basefee S) 0)
       (>= (bytes_tuple_accessor_length (msg.data S)) 4)
       a!6
       (>= M (msg.value S))
       (<= (tx.origin S) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender S) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase S) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= I H)))
      )
      (summary_4_function_abiEncodeSlice__93_94_0 L R A G S N H Q J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__93_94_0 E H A B I F C G D)
        (interface_0_C_94_0 H A B F)
        (= E 0)
      )
      (interface_0_C_94_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_94_0 C F A B G D E)
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
      (interface_0_C_94_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_94_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_94_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_94_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_94_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_94_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_94_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_94_0 C H A B I E F)
        (contract_initializer_13_C_94_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_94_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_94_0 D H A B I F G)
        (implicit_constructor_entry_16_C_94_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_94_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__93_94_0 E H A B I F C G D)
        (interface_0_C_94_0 H A B F)
        (= E 4)
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
