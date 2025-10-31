(set-logic HORN)

(declare-datatypes ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0) (|bytes_tuple| 0) (|uint_array_tuple| 0)) (((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_3| uint_array_tuple)))
                                                                                                                                                                                                                                                        ((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                                                                                                                                                                                                                        ((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_3| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_4| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_5| uint_array_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_6| uint_array_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_7| uint_array_tuple)))))
(declare-datatypes ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Bool) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_3| uint_array_tuple)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_0_C_139_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_15_C_139_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_17_C_139_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_6_abiEncodeSimple_137_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_18_C_139_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_13_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_16_C_139_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_139_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_5_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_14_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeSimple__138_139_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple state_type bytes_tuple Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_5_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        (and (= K J) (= S R) (= O N) (= Q P) (= M 0) (= A1 Z) (= Y X) (= W V) (= B A))
      )
      (block_6_abiEncodeSimple_137_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L uint_array_tuple) (M uint_array_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T bytes_tuple) (U Int) (V Int) (W uint_array_tuple) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 Int) (F1 bytes_tuple) (G1 Int) (H1 Bool) (I1 bytes_tuple) (J1 bytes_tuple) (K1 state_type) (L1 state_type) (M1 Bool) (N1 Bool) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  O
  O1
  C
  N
  P1
  K1
  I1
  M1
  Q1
  S1
  U1
  A
  L
  L1
  J1
  N1
  R1
  T1
  V1
  B
  M
  D
  F
  H
  I
  J
  K)
        (and (= B1 B)
     (= H1 (= E1 G1))
     (= S (= Q R))
     (= F1 G)
     (= D1 E)
     (= Y J1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E X)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G C1)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  Y
                  Z
                  A1
                  B1)))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  T
                  U
                  V
                  W)))
     (= T J1)
     (= P 1)
     (= V V1)
     (= A1 V1)
     (= Q R1)
     (= Z T1)
     (= E1 (bytes_tuple_accessor_length D1))
     (= U R1)
     (= R T1)
     (= G1 (bytes_tuple_accessor_length F1))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (bytes_tuple_accessor_length J1) 0)
     (>= V 0)
     (>= A1 0)
     (>= Q 0)
     (>= Z 0)
     (>= E1 0)
     (>= U 0)
     (>= R 0)
     (>= V1 0)
     (>= T1 0)
     (>= R1 0)
     (>= G1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H1)
     (= S true)
     (= W B))
      )
      (block_8_function_abiEncodeSimple__138_139_0
  P
  O1
  C
  N
  P1
  K1
  I1
  M1
  Q1
  S1
  U1
  A
  L
  L1
  J1
  N1
  R1
  T1
  V1
  B
  M
  E
  G
  H
  I
  J
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_8_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_9_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_10_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_11_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_12_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_13_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
        true
      )
      (summary_3_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M uint_array_tuple) (N uint_array_tuple) (O crypto_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V bytes_tuple) (W Int) (X Int) (Y uint_array_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 bytes_tuple) (F1 bytes_tuple) (G1 Int) (H1 bytes_tuple) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 bytes_tuple) (P1 bytes_tuple) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 Bool) (U1 bytes_tuple) (V1 bytes_tuple) (W1 state_type) (X1 state_type) (Y1 Bool) (Z1 Bool) (A2 Int) (B2 tx_type) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  P
  A2
  C
  O
  B2
  W1
  U1
  Y1
  C2
  E2
  G2
  A
  M
  X1
  V1
  Z1
  D2
  F2
  H2
  B
  N
  D
  F
  H
  J
  K
  L)
        (and (= Y B)
     (= N1 N)
     (= T1 (= Q1 S1))
     (= U (= S T))
     (= J1 (= G1 I1))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R1 I)
     (= A1 V1)
     (= Z
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  V
                  W
                  X
                  Y)))
     (= P1 E)
     (= K1 V1)
     (= E1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  A1
                  B1
                  C1
                  D1)))
     (= V V1)
     (= E Z)
     (= G E1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  K1
                  L1
                  M1
                  N1)))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I O1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H1 G)
     (= F1 E)
     (= B1 F2)
     (= Q P)
     (= M1 H2)
     (= C1 H2)
     (= W D2)
     (= L1 F2)
     (= Q1 (bytes_tuple_accessor_length P1))
     (= I1 (bytes_tuple_accessor_length H1))
     (= R 2)
     (= G1 (bytes_tuple_accessor_length F1))
     (= T F2)
     (= S D2)
     (= X H2)
     (= S1 (bytes_tuple_accessor_length R1))
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length V1) 0)
     (>= B1 0)
     (>= M1 0)
     (>= C1 0)
     (>= W 0)
     (>= L1 0)
     (>= Q1 0)
     (>= I1 0)
     (>= G1 0)
     (>= T 0)
     (>= S 0)
     (>= X 0)
     (>= H2 0)
     (>= F2 0)
     (>= D2 0)
     (>= S1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T1)
     (= U true)
     (= D1 B))
      )
      (block_9_function_abiEncodeSimple__138_139_0
  R
  A2
  C
  O
  B2
  W1
  U1
  Y1
  C2
  E2
  G2
  A
  M
  X1
  V1
  Z1
  D2
  F2
  H2
  B
  N
  E
  G
  I
  J
  K
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X bytes_tuple) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 Int) (F1 uint_array_tuple) (G1 bytes_tuple) (H1 bytes_tuple) (I1 Int) (J1 bytes_tuple) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 bytes_tuple) (X1 Bool) (Y1 Int) (Z1 uint_array_tuple) (A2 bytes_tuple) (B2 bytes_tuple) (C2 Int) (D2 bytes_tuple) (E2 Int) (F2 Bool) (G2 bytes_tuple) (H2 bytes_tuple) (I2 state_type) (J2 state_type) (K2 Bool) (L2 Bool) (M2 Int) (N2 tx_type) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  Q
  M2
  C
  P
  N2
  I2
  G2
  K2
  O2
  Q2
  S2
  A
  N
  J2
  H2
  L2
  P2
  R2
  T2
  B
  O
  D
  F
  H
  J
  L
  M)
        (and (= A1 B)
     (= Z1 B)
     (= F1 B)
     (= F2 (= C2 E2))
     (= L1 (= I1 K1))
     (= W (= U V))
     (= X1 L2)
     (= V1 (= S1 U1))
     (= E B1)
     (= I Q1)
     (= D2 K)
     (= M1 H2)
     (= B2 E)
     (= W1 H2)
     (= Q1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  M1
                  N1
                  O1
                  P1)))
     (= H1 E)
     (= C1 H2)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  C1
                  D1
                  E1
                  F1)))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 G)
     (= M (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K A2)
     (= A2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  W1
                  X1
                  Y1
                  Z1)))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G G1)
     (= B1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  X
                  Y
                  Z
                  A1)))
     (= X H2)
     (= T1 I)
     (= R1 E)
     (= R Q)
     (= N1 R2)
     (= V R2)
     (= Y1 T2)
     (= O1 T2)
     (= I1 (bytes_tuple_accessor_length H1))
     (= C2 (bytes_tuple_accessor_length B2))
     (= U1 (bytes_tuple_accessor_length T1))
     (= D1 R2)
     (= S R)
     (= U P2)
     (= T 3)
     (= S1 (bytes_tuple_accessor_length R1))
     (= E1 T2)
     (= Z T2)
     (= Y P2)
     (= K1 (bytes_tuple_accessor_length J1))
     (= E2 (bytes_tuple_accessor_length D2))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= (bytes_tuple_accessor_length H2) 0)
     (>= N1 0)
     (>= V 0)
     (>= Y1 0)
     (>= O1 0)
     (>= I1 0)
     (>= C2 0)
     (>= U1 0)
     (>= D1 0)
     (>= U 0)
     (>= S1 0)
     (>= E1 0)
     (>= Z 0)
     (>= Y 0)
     (>= K1 0)
     (>= T2 0)
     (>= R2 0)
     (>= P2 0)
     (>= E2 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F2)
     (= W true)
     (= P1 O))
      )
      (block_10_function_abiEncodeSimple__138_139_0
  T
  M2
  C
  P
  N2
  I2
  G2
  K2
  O2
  Q2
  S2
  A
  N
  J2
  H2
  L2
  P2
  R2
  T2
  B
  O
  E
  G
  I
  K
  L
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 Int) (S1 bytes_tuple) (T1 Int) (U1 Bool) (V1 bytes_tuple) (W1 Int) (X1 Int) (Y1 uint_array_tuple) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 Int) (C2 bytes_tuple) (D2 Int) (E2 Bool) (F2 bytes_tuple) (G2 Bool) (H2 Int) (I2 uint_array_tuple) (J2 bytes_tuple) (K2 bytes_tuple) (L2 Int) (M2 bytes_tuple) (N2 Int) (O2 Bool) (P2 bytes_tuple) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 bytes_tuple) (X2 bytes_tuple) (Y2 state_type) (Z2 state_type) (A3 Bool) (B3 Bool) (C3 Int) (D3 tx_type) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 Int) (J3 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  R
  C3
  C
  Q
  D3
  Y2
  W2
  A3
  E3
  G3
  I3
  A
  O
  Z2
  X2
  B3
  F3
  H3
  J3
  B
  P
  D
  F
  H
  J
  L
  N)
        (and (= W B)
     (= V2 B)
     (= J1 B)
     (= I2 B)
     (= Y1 P)
     (= U2 B)
     (not (= (= Z B1) C1))
     (= G2 B3)
     (= U1 (= R1 T1))
     (= F1 (= D1 E1))
     (= O2 (= L2 N2))
     (= E2 (= B2 D2))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G P1)
     (= Q1 E)
     (= L1 X2)
     (= Y E)
     (= C2 I)
     (= M2 K)
     (= I Z1)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A2 E)
     (= S1 G)
     (= G1 X2)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E K1)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M X)
     (= Z1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  V1
                  W1
                  X1
                  Y1)))
     (= K J2)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 M)
     (= K2 E)
     (= V1 X2)
     (= X
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  P2
                  Q2
                  R2
                  S2
                  T2
                  U2
                  V2
                  W)))
     (= P1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L1
                  M1
                  N1
                  O1)))
     (= P2 X2)
     (= K1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  G1
                  H1
                  I1
                  J1)))
     (= J2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  F2
                  G2
                  H2
                  I2)))
     (= F2 X2)
     (= V 4)
     (= H1 F3)
     (= M1 H3)
     (= W1 H3)
     (= D2 (bytes_tuple_accessor_length C2))
     (= T S)
     (= S R)
     (= H2 J3)
     (= N2 (bytes_tuple_accessor_length M2))
     (= S2 H3)
     (= Q2 H3)
     (= T1 (bytes_tuple_accessor_length S1))
     (= I1 J3)
     (= Z (bytes_tuple_accessor_length Y))
     (= U T)
     (= X1 J3)
     (= E1 H3)
     (= D1 F3)
     (= B1 (bytes_tuple_accessor_length A1))
     (= R1 (bytes_tuple_accessor_length Q1))
     (= N1 J3)
     (= R2 H3)
     (= L2 (bytes_tuple_accessor_length K2))
     (= B2 (bytes_tuple_accessor_length A2))
     (= T2 H3)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= (bytes_tuple_accessor_length X2) 0)
     (>= H1 0)
     (>= M1 0)
     (>= W1 0)
     (>= D2 0)
     (>= H2 0)
     (>= N2 0)
     (>= S2 0)
     (>= Q2 0)
     (>= T1 0)
     (>= I1 0)
     (>= Z 0)
     (>= X1 0)
     (>= E1 0)
     (>= D1 0)
     (>= B1 0)
     (>= R1 0)
     (>= N1 0)
     (>= R2 0)
     (>= L2 0)
     (>= B2 0)
     (>= J3 0)
     (>= H3 0)
     (>= F3 0)
     (>= T2 0)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C1)
     (= F1 true)
     (= O1 B))
      )
      (block_11_function_abiEncodeSimple__138_139_0
  V
  C3
  C
  Q
  D3
  Y2
  W2
  A3
  E3
  G3
  I3
  A
  O
  Z2
  X2
  B3
  F3
  H3
  J3
  B
  P
  E
  G
  I
  K
  M
  N)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y bytes_tuple) (Z bytes_tuple) (A1 Int) (B1 bytes_tuple) (C1 Int) (D1 Bool) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 bytes_tuple) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 Int) (U1 uint_array_tuple) (V1 bytes_tuple) (W1 bytes_tuple) (X1 Int) (Y1 bytes_tuple) (Z1 Int) (A2 Bool) (B2 bytes_tuple) (C2 Int) (D2 Int) (E2 uint_array_tuple) (F2 bytes_tuple) (G2 bytes_tuple) (H2 Int) (I2 bytes_tuple) (J2 Int) (K2 Bool) (L2 bytes_tuple) (M2 Bool) (N2 Int) (O2 uint_array_tuple) (P2 bytes_tuple) (Q2 bytes_tuple) (R2 Int) (S2 bytes_tuple) (T2 Int) (U2 Bool) (V2 bytes_tuple) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 uint_array_tuple) (B3 uint_array_tuple) (C3 bytes_tuple) (D3 bytes_tuple) (E3 state_type) (F3 state_type) (G3 Bool) (H3 Bool) (I3 Int) (J3 tx_type) (K3 Int) (L3 Int) (M3 Int) (N3 Int) (O3 Int) (P3 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  R
  I3
  C
  Q
  J3
  E3
  C3
  G3
  K3
  M3
  O3
  A
  O
  F3
  D3
  H3
  L3
  N3
  P3
  B
  P
  D
  F
  H
  J
  L
  N)
        (and (= B3 B)
     (= P1 B)
     (= X B)
     (= O2 B)
     (= E2 P)
     (= A3 B)
     (not (= (= A1 C1) D1))
     (= M2 H3)
     (= A2 (= X1 Z1))
     (= I1 (= F1 H1))
     (= L1 (= J1 K1))
     (= U2 (= R2 T2))
     (= K2 (= H2 J2))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G V1)
     (= M Y)
     (= W1 E)
     (= R1 D3)
     (= E1 E)
     (= I2 I)
     (= S2 K)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G2 E)
     (= Y1 G)
     (= M1 D3)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K P2)
     (= I F2)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E Q1)
     (= B1 M)
     (= Z E)
     (= Y
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  V2
                  W2
                  X2
                  Y2
                  Z2
                  A3
                  B3
                  X)))
     (= F2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  B2
                  C2
                  D2
                  E2)))
     (= G1 M)
     (= Q2 E)
     (= B2 D3)
     (= V1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  R1
                  S1
                  T1
                  U1)))
     (= V2 D3)
     (= Q1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  M1
                  N1
                  O1
                  P1)))
     (= P2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L2
                  M2
                  N2
                  O2)))
     (= L2 D3)
     (= W 5)
     (= N1 L3)
     (= S1 N3)
     (= C2 N3)
     (= J2 (bytes_tuple_accessor_length I2))
     (= N2 P3)
     (= T2 (bytes_tuple_accessor_length S2))
     (= Y2 N3)
     (= W2 N3)
     (= Z1 (bytes_tuple_accessor_length Y1))
     (= O1 P3)
     (= F1 (bytes_tuple_accessor_length E1))
     (= C1 (bytes_tuple_accessor_length B1))
     (= A1 (bytes_tuple_accessor_length Z))
     (= V U)
     (= U T)
     (= T S)
     (= S R)
     (= D2 P3)
     (= K1 N3)
     (= J1 L3)
     (= H1 (bytes_tuple_accessor_length G1))
     (= X1 (bytes_tuple_accessor_length W1))
     (= T1 P3)
     (= X2 N3)
     (= R2 (bytes_tuple_accessor_length Q2))
     (= H2 (bytes_tuple_accessor_length G2))
     (= Z2 N3)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= (bytes_tuple_accessor_length D3) 0)
     (>= N1 0)
     (>= S1 0)
     (>= C2 0)
     (>= J2 0)
     (>= N2 0)
     (>= T2 0)
     (>= Y2 0)
     (>= W2 0)
     (>= Z1 0)
     (>= O1 0)
     (>= F1 0)
     (>= C1 0)
     (>= A1 0)
     (>= D2 0)
     (>= K1 0)
     (>= J1 0)
     (>= H1 0)
     (>= X1 0)
     (>= T1 0)
     (>= X2 0)
     (>= R2 0)
     (>= H2 0)
     (>= P3 0)
     (>= N3 0)
     (>= L3 0)
     (>= Z2 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I1)
     (= L1 true)
     (= U1 B))
      )
      (block_12_function_abiEncodeSimple__138_139_0
  W
  I3
  C
  Q
  J3
  E3
  C3
  G3
  K3
  M3
  O3
  A
  O
  F3
  D3
  H3
  L3
  N3
  P3
  B
  P
  E
  G
  I
  K
  M
  N)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 Int) (K1 Bool) (L1 bytes_tuple) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 Int) (S1 bytes_tuple) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 bytes_tuple) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 Int) (G2 uint_array_tuple) (H2 bytes_tuple) (I2 bytes_tuple) (J2 Int) (K2 bytes_tuple) (L2 Int) (M2 Bool) (N2 bytes_tuple) (O2 Int) (P2 Int) (Q2 uint_array_tuple) (R2 bytes_tuple) (S2 bytes_tuple) (T2 Int) (U2 bytes_tuple) (V2 Int) (W2 Bool) (X2 bytes_tuple) (Y2 Bool) (Z2 Int) (A3 uint_array_tuple) (B3 bytes_tuple) (C3 bytes_tuple) (D3 Int) (E3 bytes_tuple) (F3 Int) (G3 Bool) (H3 bytes_tuple) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 uint_array_tuple) (N3 uint_array_tuple) (O3 bytes_tuple) (P3 bytes_tuple) (Q3 state_type) (R3 state_type) (S3 Bool) (T3 Bool) (U3 Int) (V3 tx_type) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  S
  U3
  C
  R
  V3
  Q3
  O3
  S3
  W3
  Y3
  A4
  A
  P
  R3
  P3
  T3
  X3
  Z3
  B4
  B
  Q
  D
  F
  H
  J
  L
  N)
        (and (= G2 B)
     (= O1 B)
     (= N3 B)
     (= B2 B)
     (= A3 B)
     (= Q2 Q)
     (= M3 B)
     (not (= (= C1 E1) F1))
     (= Y2 T3)
     (= M2 (= J2 L2))
     (= U1 (= R1 T1))
     (= X1 (= V1 W1))
     (= G3 (= D3 F3))
     (= K1 (= H1 J1))
     (= W2 (= T2 V2))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M A1)
     (= D1 M)
     (= I2 E)
     (= D2 P3)
     (= Q1 E)
     (= U2 I)
     (= E3 K)
     (= A1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  H3
                  I3
                  J3
                  K3
                  L3
                  M3
                  N3
                  Z)))
     (= G H2)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G1 E)
     (= I R2)
     (= S2 E)
     (= K2 G)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y1 P3)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E C2)
     (= O P1)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K B3)
     (= I1 M)
     (= R2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  N2
                  O2
                  P2
                  Q2)))
     (= B1 E)
     (= S1 O)
     (= C3 E)
     (= N2 P3)
     (= P1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L1
                  M1
                  N1
                  O1)))
     (= H2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  D2
                  E2
                  F2
                  G2)))
     (= H3 P3)
     (= C2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  Y1
                  Z1
                  A2
                  B2)))
     (= B3
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  X2
                  Y2
                  Z2
                  A3)))
     (= X2 P3)
     (= (select (bytes_tuple_accessor_array L1) 2) 41)
     (= (select (bytes_tuple_accessor_array L1) 1) 40)
     (= (select (bytes_tuple_accessor_array L1) 0) 102)
     (= (bytes_tuple_accessor_length L1) 3)
     (= T S)
     (= U T)
     (= V U)
     (= N1 B4)
     (= Z1 X3)
     (= E2 Z3)
     (= O2 Z3)
     (= V2 (bytes_tuple_accessor_length U2))
     (= Z2 B4)
     (= F3 (bytes_tuple_accessor_length E3))
     (= W V)
     (= J1 (bytes_tuple_accessor_length I1))
     (= C1 (bytes_tuple_accessor_length B1))
     (= Y 6)
     (= X W)
     (= K3 Z3)
     (= I3 Z3)
     (= L2 (bytes_tuple_accessor_length K2))
     (= A2 B4)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= M1 X3)
     (= H1 (bytes_tuple_accessor_length G1))
     (= E1 (bytes_tuple_accessor_length D1))
     (= P2 B4)
     (= W1 Z3)
     (= V1 X3)
     (= T1 (bytes_tuple_accessor_length S1))
     (= J2 (bytes_tuple_accessor_length I2))
     (= F2 B4)
     (= J3 Z3)
     (= D3 (bytes_tuple_accessor_length C3))
     (= T2 (bytes_tuple_accessor_length S2))
     (= L3 Z3)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length P3) 0)
     (>= N1 0)
     (>= Z1 0)
     (>= E2 0)
     (>= O2 0)
     (>= V2 0)
     (>= Z2 0)
     (>= F3 0)
     (>= J1 0)
     (>= C1 0)
     (>= K3 0)
     (>= I3 0)
     (>= L2 0)
     (>= A2 0)
     (>= R1 0)
     (>= M1 0)
     (>= H1 0)
     (>= E1 0)
     (>= P2 0)
     (>= W1 0)
     (>= V1 0)
     (>= T1 0)
     (>= J2 0)
     (>= F2 0)
     (>= J3 0)
     (>= D3 0)
     (>= T2 0)
     (>= B4 0)
     (>= Z3 0)
     (>= X3 0)
     (>= L3 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B4
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U1)
     (= X1 true)
     (= Z B))
      )
      (block_13_function_abiEncodeSimple__138_139_0
  Y
  U3
  C
  R
  V3
  Q3
  O3
  S3
  W3
  Y3
  A4
  A
  P
  R3
  P3
  T3
  X3
  Z3
  B4
  B
  Q
  E
  G
  I
  K
  M
  O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 Int) (D1 bytes_tuple) (E1 Int) (F1 Bool) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 Int) (K1 Bool) (L1 bytes_tuple) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 bytes_tuple) (Q1 bytes_tuple) (R1 Int) (S1 bytes_tuple) (T1 Int) (U1 Bool) (V1 Int) (W1 Int) (X1 Bool) (Y1 bytes_tuple) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 Int) (G2 uint_array_tuple) (H2 bytes_tuple) (I2 bytes_tuple) (J2 Int) (K2 bytes_tuple) (L2 Int) (M2 Bool) (N2 bytes_tuple) (O2 Int) (P2 Int) (Q2 uint_array_tuple) (R2 bytes_tuple) (S2 bytes_tuple) (T2 Int) (U2 bytes_tuple) (V2 Int) (W2 Bool) (X2 bytes_tuple) (Y2 Bool) (Z2 Int) (A3 uint_array_tuple) (B3 bytes_tuple) (C3 bytes_tuple) (D3 Int) (E3 bytes_tuple) (F3 Int) (G3 Bool) (H3 bytes_tuple) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 uint_array_tuple) (N3 uint_array_tuple) (O3 bytes_tuple) (P3 bytes_tuple) (Q3 state_type) (R3 state_type) (S3 Bool) (T3 Bool) (U3 Int) (V3 tx_type) (W3 Int) (X3 Int) (Y3 Int) (Z3 Int) (A4 Int) (B4 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_137_139_0
  S
  U3
  C
  R
  V3
  Q3
  O3
  S3
  W3
  Y3
  A4
  A
  P
  R3
  P3
  T3
  X3
  Z3
  B4
  B
  Q
  D
  F
  H
  J
  L
  N)
        (and (= G2 B)
     (= O1 B)
     (= N3 B)
     (= B2 B)
     (= A3 B)
     (= Q2 Q)
     (= M3 B)
     (not (= (= C1 E1) F1))
     (= Y2 T3)
     (= M2 (= J2 L2))
     (= U1 (= R1 T1))
     (= X1 (= V1 W1))
     (= G3 (= D3 F3))
     (= K1 (= H1 J1))
     (= W2 (= T2 V2))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M A1)
     (= D1 M)
     (= I2 E)
     (= D2 P3)
     (= Q1 E)
     (= U2 I)
     (= E3 K)
     (= A1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  H3
                  I3
                  J3
                  K3
                  L3
                  M3
                  N3
                  Z)))
     (= G H2)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G1 E)
     (= I R2)
     (= S2 E)
     (= K2 G)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y1 P3)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E C2)
     (= O P1)
     (= N (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K B3)
     (= I1 M)
     (= R2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  N2
                  O2
                  P2
                  Q2)))
     (= B1 E)
     (= S1 O)
     (= C3 E)
     (= N2 P3)
     (= P1
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L1
                  M1
                  N1
                  O1)))
     (= H2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  D2
                  E2
                  F2
                  G2)))
     (= H3 P3)
     (= C2
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  Y1
                  Z1
                  A2
                  B2)))
     (= B3
        (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  X2
                  Y2
                  Z2
                  A3)))
     (= X2 P3)
     (= (select (bytes_tuple_accessor_array L1) 2) 41)
     (= (select (bytes_tuple_accessor_array L1) 1) 40)
     (= (select (bytes_tuple_accessor_array L1) 0) 102)
     (= (bytes_tuple_accessor_length L1) 3)
     (= T S)
     (= U T)
     (= V U)
     (= N1 B4)
     (= Z1 X3)
     (= E2 Z3)
     (= O2 Z3)
     (= V2 (bytes_tuple_accessor_length U2))
     (= Z2 B4)
     (= F3 (bytes_tuple_accessor_length E3))
     (= W V)
     (= J1 (bytes_tuple_accessor_length I1))
     (= C1 (bytes_tuple_accessor_length B1))
     (= Y X)
     (= X W)
     (= K3 Z3)
     (= I3 Z3)
     (= L2 (bytes_tuple_accessor_length K2))
     (= A2 B4)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= M1 X3)
     (= H1 (bytes_tuple_accessor_length G1))
     (= E1 (bytes_tuple_accessor_length D1))
     (= P2 B4)
     (= W1 Z3)
     (= V1 X3)
     (= T1 (bytes_tuple_accessor_length S1))
     (= J2 (bytes_tuple_accessor_length I2))
     (= F2 B4)
     (= J3 Z3)
     (= D3 (bytes_tuple_accessor_length C3))
     (= T2 (bytes_tuple_accessor_length S2))
     (= L3 Z3)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length P3) 0)
     (>= N1 0)
     (>= Z1 0)
     (>= E2 0)
     (>= O2 0)
     (>= V2 0)
     (>= Z2 0)
     (>= F3 0)
     (>= J1 0)
     (>= C1 0)
     (>= K3 0)
     (>= I3 0)
     (>= L2 0)
     (>= A2 0)
     (>= R1 0)
     (>= M1 0)
     (>= H1 0)
     (>= E1 0)
     (>= P2 0)
     (>= W1 0)
     (>= V1 0)
     (>= T1 0)
     (>= J2 0)
     (>= F2 0)
     (>= J3 0)
     (>= D3 0)
     (>= T2 0)
     (>= B4 0)
     (>= Z3 0)
     (>= X3 0)
     (>= L3 0)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B4
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= X1 true)
     (= Z B))
      )
      (block_7_return_function_abiEncodeSimple__138_139_0
  Y
  U3
  C
  R
  V3
  Q3
  O3
  S3
  W3
  Y3
  A4
  A
  P
  R3
  P3
  T3
  X3
  Z3
  B4
  B
  Q
  E
  G
  I
  K
  M
  O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N bytes_tuple) (O bytes_tuple) (P state_type) (Q state_type) (R Bool) (S Bool) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_abiEncodeSimple__138_139_0
  M
  T
  C
  L
  U
  P
  N
  R
  V
  X
  Z
  A
  J
  Q
  O
  S
  W
  Y
  A1
  B
  K
  D
  E
  F
  G
  H
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U state_type) (V state_type) (W state_type) (X state_type) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_14_function_abiEncodeSimple__138_139_0
  O
  B1
  D
  N
  C1
  U
  R
  Y
  D1
  G1
  J1
  A
  K
  V
  S
  Z
  E1
  H1
  K1
  B
  L
  E
  F
  G
  H
  I
  J)
        (summary_3_function_abiEncodeSimple__138_139_0
  P
  B1
  D
  N
  C1
  W
  S
  Z
  E1
  H1
  K1
  B
  L
  X
  T
  A1
  F1
  I1
  L1
  C
  M)
        (let ((a!1 (store (balances V) B1 (+ (select (balances V) B1) Q)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 12))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 212))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 110))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 47))
      (a!6 (>= (+ (select (balances V) B1) Q) 0))
      (a!7 (<= (+ (select (balances V) B1) Q)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= Z Y)
       (= S R)
       (= W (state_type a!1))
       (= V U)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 795792396)
       (= O 0)
       (= H1 G1)
       (= E1 D1)
       (= K1 J1)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= Q (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= L K)))
      )
      (summary_4_function_abiEncodeSimple__138_139_0
  P
  B1
  D
  N
  C1
  U
  R
  Y
  D1
  G1
  J1
  A
  K
  X
  T
  A1
  F1
  I1
  L1
  C
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Bool) (M Bool) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSimple__138_139_0
  G
  N
  C
  F
  O
  J
  H
  L
  P
  R
  T
  A
  D
  K
  I
  M
  Q
  S
  U
  B
  E)
        (interface_0_C_139_0 N C F J)
        (= G 0)
      )
      (interface_0_C_139_0 N C F K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_139_0 C F A B G D E)
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
      (interface_0_C_139_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_16_C_139_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_139_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_17_C_139_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_139_0 C F A B G D E)
        true
      )
      (contract_initializer_15_C_139_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_18_C_139_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_139_0 C H A B I E F)
        (contract_initializer_15_C_139_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_139_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_139_0 D H A B I F G)
        (implicit_constructor_entry_18_C_139_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_139_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Bool) (M Bool) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSimple__138_139_0
  G
  N
  C
  F
  O
  J
  H
  L
  P
  R
  T
  A
  D
  K
  I
  M
  Q
  S
  U
  B
  E)
        (interface_0_C_139_0 N C F J)
        (= G 3)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
