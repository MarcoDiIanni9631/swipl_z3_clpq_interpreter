(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr| (Array bytes_tuple bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|array_length_pair| 0)) (((|array_length_pair|  (|array| (Array Int Int)) (|length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |array_slice_loop_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |block_5_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_11_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |array_slice_header_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |block_12_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_8_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_93_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |array_slice_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_7_return_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_4_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeSlice_91_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_10_function_abiEncodeSlice__92_93_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple Int Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_13_C_93_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_5_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
        (and (= L K) (= J 0) (= I H))
      )
      (block_6_abiEncodeSlice_91_93_0 J M A G N K H L I B C D E O P F)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= A (array D)) (not (<= E F)) (= B (array C)) (= 0 v_6))
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
     (= A (array G))
     (= E (array F))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= B (array F)))
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
        (and (= C (array F))
     (= B (array E))
     (= D (array E))
     (>= H (+ G (* (- 1) I)))
     (= A (array F)))
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
  (and (= C (array F))
       (= B (array E))
       (= D (array E))
       (>= H 0)
       a!1
       (= A (array F))))
      )
      (array_slice_loop_bytes_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q bytes_tuple) (R bytes_tuple) (S Int) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Bool) (A1 bytes_tuple) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_91_93_0 O D1 D L E1 B1 M C1 N E G I J F1 G1 K)
        (array_slice_bytes_tuple_0 C B S A)
        (and (= B (bytes_tuple_accessor_array T))
     (= Z (= W Y))
     (= X H)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R N)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 N)
     (= H U)
     (= F Q)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V F)
     (= U
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  D)
                T))
     (= Q
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  D)
                A1))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (bytes_tuple_accessor_length T)
        (+ (bytes_tuple_accessor_length R) (* (- 1) S)))
     (= Y (bytes_tuple_accessor_length X))
     (= A (bytes_tuple_accessor_length R))
     (= S 0)
     (= P 1)
     (= G1 0)
     (= W (bytes_tuple_accessor_length V))
     (= F1 0)
     (>= (bytes_tuple_accessor_length N) 0)
     (>= Y 0)
     (>= W 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (= C (bytes_tuple_accessor_array R)))
      )
      (block_8_function_abiEncodeSlice__92_93_0 P D1 D L E1 B1 M C1 N F H I J F1 G1 K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__92_93_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_9_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__92_93_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_10_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__92_93_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
        true
      )
      (summary_3_function_abiEncodeSlice__92_93_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeSlice__92_93_0
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
      (summary_3_function_abiEncodeSlice__92_93_0 J M A G N K H L I)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F abi_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O crypto_type) (P bytes_tuple) (Q bytes_tuple) (R Int) (S Int) (T Int) (U bytes_tuple) (V bytes_tuple) (W Int) (X bytes_tuple) (Y bytes_tuple) (Z bytes_tuple) (A1 Int) (B1 bytes_tuple) (C1 Int) (D1 Bool) (E1 bytes_tuple) (F1 bytes_tuple) (G1 Int) (H1 bytes_tuple) (I1 bytes_tuple) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 Int) (N1 Bool) (O1 bytes_tuple) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) (v_47 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_91_93_0 R R1 F O S1 P1 P Q1 Q G I K M T1 U1 N)
        (array_slice_bytes_tuple_0 E D v_47 G1)
        (array_slice_bytes_tuple_0 C B W A)
        (and (= 0 v_47)
     (= C (bytes_tuple_accessor_array V))
     (= D (bytes_tuple_accessor_array H1))
     (= E (bytes_tuple_accessor_array E1))
     (= N1 (= K1 M1))
     (= D1 (= A1 C1))
     (= L1 L)
     (= F1 Q)
     (= U
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  F)
                O1))
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1 Q)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V Q)
     (= H U)
     (= B1 J)
     (= Z H)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L I1)
     (= J Y)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 H)
     (= I1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                H1))
     (= E1 Q)
     (= Y
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  F)
                X))
     (= (bytes_tuple_accessor_length X)
        (+ (bytes_tuple_accessor_length V) (* (- 1) W)))
     (= (bytes_tuple_accessor_length H1) G1)
     (= M1 (bytes_tuple_accessor_length L1))
     (= G1 (bytes_tuple_accessor_length F1))
     (= T 2)
     (= S R)
     (= A (bytes_tuple_accessor_length V))
     (= A1 (bytes_tuple_accessor_length Z))
     (= W 0)
     (= C1 (bytes_tuple_accessor_length B1))
     (= U1 0)
     (= K1 (bytes_tuple_accessor_length J1))
     (= T1 0)
     (>= (bytes_tuple_accessor_length Q) 0)
     (>= M1 0)
     (>= G1 0)
     (>= A1 0)
     (>= C1 0)
     (>= K1 0)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N1)
     (= B (bytes_tuple_accessor_array X)))
      )
      (block_9_function_abiEncodeSlice__92_93_0 T R1 F O S1 P1 P Q1 Q H J L M T1 U1 N)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H abi_type) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R crypto_type) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) (W Int) (X Int) (Y bytes_tuple) (Z bytes_tuple) (A1 Int) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 bytes_tuple) (G1 Int) (H1 Bool) (I1 bytes_tuple) (J1 bytes_tuple) (K1 Int) (L1 bytes_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 Int) (R1 Bool) (S1 bytes_tuple) (T1 Int) (U1 Int) (V1 bytes_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 Int) (Z1 bytes_tuple) (A2 Int) (B2 Bool) (C2 bytes_tuple) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) (H2 Int) (I2 Int) (v_61 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_91_93_0 U F2 H R G2 D2 S E2 T I K M O H2 I2 Q)
        (array_slice_bytes_tuple_0 G F T1 U1)
        (array_slice_bytes_tuple_0 E D v_61 K1)
        (array_slice_bytes_tuple_0 C B A1 A)
        (and (= 0 v_61)
     (= C (bytes_tuple_accessor_array Z))
     (= D (bytes_tuple_accessor_array L1))
     (= E (bytes_tuple_accessor_array I1))
     (= F (bytes_tuple_accessor_array V1))
     (= G (bytes_tuple_accessor_array S1))
     (= B2 (= Y1 A2))
     (= R1 (= O1 Q1))
     (= H1 (= E1 G1))
     (= L C1)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z1 P)
     (= I1 T)
     (= F1 L)
     (= C2 T)
     (= Y
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  H)
                C2))
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 T)
     (= C1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                B1))
     (= P W1)
     (= N M1)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P1 N)
     (= N1 J)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J Y)
     (= D1 J)
     (= Z T)
     (= X1 J)
     (= W1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                V1))
     (= S1 T)
     (= M1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  H)
                L1))
     (= (bytes_tuple_accessor_length L1) K1)
     (= (bytes_tuple_accessor_length V1) (+ U1 (* (- 1) T1)))
     (= (bytes_tuple_accessor_length B1)
        (+ (bytes_tuple_accessor_length Z) (* (- 1) A1)))
     (= A (bytes_tuple_accessor_length Z))
     (= W V)
     (= A1 0)
     (= A2 (bytes_tuple_accessor_length Z1))
     (= U1 10)
     (= G1 (bytes_tuple_accessor_length F1))
     (= E1 (bytes_tuple_accessor_length D1))
     (= V U)
     (= X 3)
     (= T1 5)
     (= O1 (bytes_tuple_accessor_length N1))
     (= K1 (bytes_tuple_accessor_length J1))
     (= Q1 (bytes_tuple_accessor_length P1))
     (= I2 0)
     (= Y1 (bytes_tuple_accessor_length X1))
     (= H2 0)
     (>= (bytes_tuple_accessor_length T) 0)
     (>= A2 0)
     (>= G1 0)
     (>= E1 0)
     (>= O1 0)
     (>= K1 0)
     (>= Q1 0)
     (>= Y1 0)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B2)
     (= B (bytes_tuple_accessor_array B1)))
      )
      (block_10_function_abiEncodeSlice__92_93_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U crypto_type) (V bytes_tuple) (W bytes_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 bytes_tuple) (G1 bytes_tuple) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 Int) (Y1 Int) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 Int) (D2 bytes_tuple) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 bytes_tuple) (J2 Int) (K2 Int) (L2 bytes_tuple) (M2 bytes_tuple) (N2 bytes_tuple) (O2 Int) (P2 bytes_tuple) (Q2 Int) (R2 Bool) (S2 bytes_tuple) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (v_79 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_91_93_0 X V2 J U W2 T2 V U2 W K M O Q X2 Z2 S)
        (array_slice_bytes_tuple_0 I H J2 K2)
        (array_slice_bytes_tuple_0 G F X1 Y1)
        (array_slice_bytes_tuple_0 E D v_79 O1)
        (array_slice_bytes_tuple_0 C B E1 A)
        (and (= 0 v_79)
     (= C (bytes_tuple_accessor_array D1))
     (= D (bytes_tuple_accessor_array P1))
     (= E (bytes_tuple_accessor_array M1))
     (= F (bytes_tuple_accessor_array Z1))
     (= G (bytes_tuple_accessor_array W1))
     (= H (bytes_tuple_accessor_array L2))
     (= I (bytes_tuple_accessor_array I2))
     (= L1 (= I1 K1))
     (= V1 (= S1 U1))
     (= F2 (= C2 E2))
     (= R2 (= O2 Q2))
     (= N G1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D1 W)
     (= G1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                F1))
     (= D2 R)
     (= A2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                Z1))
     (= N2 L)
     (= T M2)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                P1))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B2 L)
     (= R A2)
     (= W1 W)
     (= P Q1)
     (= N1 W)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 N)
     (= H1 L)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L C1)
     (= C1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  J)
                S2))
     (= T1 P)
     (= R1 L)
     (= M1 W)
     (= P2 T)
     (= M2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                L2))
     (= I2 W)
     (= S2 W)
     (= (bytes_tuple_accessor_length L2) (+ K2 (* (- 1) J2)))
     (= (bytes_tuple_accessor_length F1)
        (+ (bytes_tuple_accessor_length D1) (* (- 1) E1)))
     (= (bytes_tuple_accessor_length Z1) (+ Y1 (* (- 1) X1)))
     (= (bytes_tuple_accessor_length P1) O1)
     (= A (bytes_tuple_accessor_length D1))
     (= Y X)
     (= Z Y)
     (= B1 4)
     (= I1 (bytes_tuple_accessor_length H1))
     (= H2 10)
     (= K2 A3)
     (= O2 (bytes_tuple_accessor_length N2))
     (= O1 (bytes_tuple_accessor_length N1))
     (= S1 (bytes_tuple_accessor_length R1))
     (= X1 5)
     (= U1 (bytes_tuple_accessor_length T1))
     (= J2 Y2)
     (= E2 (bytes_tuple_accessor_length D2))
     (= Y1 10)
     (= A1 Z)
     (= K1 (bytes_tuple_accessor_length J1))
     (= E1 0)
     (= G2 5)
     (= C2 (bytes_tuple_accessor_length B2))
     (= A3 H2)
     (= Y2 G2)
     (= Q2 (bytes_tuple_accessor_length P2))
     (= Z2 0)
     (= X2 0)
     (>= (bytes_tuple_accessor_length W) 0)
     (>= I1 0)
     (>= K2 0)
     (>= O2 0)
     (>= O1 0)
     (>= S1 0)
     (>= U1 0)
     (>= J2 0)
     (>= E2 0)
     (>= K1 0)
     (>= C2 0)
     (>= Q2 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R2)
     (= B (bytes_tuple_accessor_array F1)))
      )
      (block_11_function_abiEncodeSlice__92_93_0
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
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E (Array Int Int)) (F (Array Int Int)) (G (Array Int Int)) (H (Array Int Int)) (I (Array Int Int)) (J abi_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U crypto_type) (V bytes_tuple) (W bytes_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 bytes_tuple) (G1 bytes_tuple) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 Int) (Y1 Int) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 Int) (D2 bytes_tuple) (E2 Int) (F2 Bool) (G2 Int) (H2 Int) (I2 bytes_tuple) (J2 Int) (K2 Int) (L2 bytes_tuple) (M2 bytes_tuple) (N2 bytes_tuple) (O2 Int) (P2 bytes_tuple) (Q2 Int) (R2 Bool) (S2 bytes_tuple) (T2 state_type) (U2 state_type) (V2 Int) (W2 tx_type) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (v_79 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSlice_91_93_0 X V2 J U W2 T2 V U2 W K M O Q X2 Z2 S)
        (array_slice_bytes_tuple_0 I H J2 K2)
        (array_slice_bytes_tuple_0 G F X1 Y1)
        (array_slice_bytes_tuple_0 E D v_79 O1)
        (array_slice_bytes_tuple_0 C B E1 A)
        (and (= 0 v_79)
     (= C (bytes_tuple_accessor_array D1))
     (= D (bytes_tuple_accessor_array P1))
     (= E (bytes_tuple_accessor_array M1))
     (= F (bytes_tuple_accessor_array Z1))
     (= G (bytes_tuple_accessor_array W1))
     (= H (bytes_tuple_accessor_array L2))
     (= I (bytes_tuple_accessor_array I2))
     (= L1 (= I1 K1))
     (= V1 (= S1 U1))
     (= F2 (= C2 E2))
     (= R2 (= O2 Q2))
     (= N G1)
     (= Q (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D1 W)
     (= G1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                F1))
     (= D2 R)
     (= A2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                Z1))
     (= N2 L)
     (= T M2)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                P1))
     (= S (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B2 L)
     (= R A2)
     (= W1 W)
     (= P Q1)
     (= N1 W)
     (= O (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 N)
     (= H1 L)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L C1)
     (= C1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_t_bytes_memory_ptr|
                  J)
                S2))
     (= T1 P)
     (= R1 L)
     (= M1 W)
     (= P2 T)
     (= M2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bytes_calldata_ptr_slice_t_bytes_memory_ptr|
                  J)
                L2))
     (= I2 W)
     (= S2 W)
     (= (bytes_tuple_accessor_length L2) (+ K2 (* (- 1) J2)))
     (= (bytes_tuple_accessor_length F1)
        (+ (bytes_tuple_accessor_length D1) (* (- 1) E1)))
     (= (bytes_tuple_accessor_length Z1) (+ Y1 (* (- 1) X1)))
     (= (bytes_tuple_accessor_length P1) O1)
     (= A (bytes_tuple_accessor_length D1))
     (= Y X)
     (= Z Y)
     (= B1 A1)
     (= I1 (bytes_tuple_accessor_length H1))
     (= H2 10)
     (= K2 A3)
     (= O2 (bytes_tuple_accessor_length N2))
     (= O1 (bytes_tuple_accessor_length N1))
     (= S1 (bytes_tuple_accessor_length R1))
     (= X1 5)
     (= U1 (bytes_tuple_accessor_length T1))
     (= J2 Y2)
     (= E2 (bytes_tuple_accessor_length D2))
     (= Y1 10)
     (= A1 Z)
     (= K1 (bytes_tuple_accessor_length J1))
     (= E1 0)
     (= G2 5)
     (= C2 (bytes_tuple_accessor_length B2))
     (= A3 H2)
     (= Y2 G2)
     (= Q2 (bytes_tuple_accessor_length P2))
     (= Z2 0)
     (= X2 0)
     (>= (bytes_tuple_accessor_length W) 0)
     (>= I1 0)
     (>= K2 0)
     (>= O2 0)
     (>= O1 0)
     (>= S1 0)
     (>= U1 0)
     (>= J2 0)
     (>= E2 0)
     (>= K1 0)
     (>= C2 0)
     (>= Q2 0)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (bytes_tuple_accessor_array F1)))
      )
      (block_7_return_function_abiEncodeSlice__92_93_0
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_abiEncodeSlice__92_93_0 J M A G N K H L I B C D E O P F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_12_function_abiEncodeSlice__92_93_0 K R A G S N H O I B C D E T U F)
        (summary_3_function_abiEncodeSlice__92_93_0 L R A G S P I Q J)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) M)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 151))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 103))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 93))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 97))
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
       (= (msg.sig S) 1633511319)
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
      (summary_4_function_abiEncodeSlice__92_93_0 L R A G S N H Q J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__92_93_0 E H A B I F C G D)
        (interface_0_C_93_0 H A B F)
        (= E 0)
      )
      (interface_0_C_93_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_93_0 C F A B G D E)
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
      (interface_0_C_93_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_93_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_93_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_93_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_93_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_93_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_93_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_93_0 C H A B I E F)
        (contract_initializer_13_C_93_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_93_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_93_0 D H A B I F G)
        (implicit_constructor_entry_16_C_93_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_93_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSlice__92_93_0 E H A B I F C G D)
        (interface_0_C_93_0 H A B F)
        (= E 2)
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
