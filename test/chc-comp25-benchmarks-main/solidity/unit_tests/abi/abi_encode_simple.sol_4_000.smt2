(set-logic HORN)

(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0) (|uint_array_tuple| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| Bool) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| uint_array_tuple)))
                                                                                                                                                                                 ((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| uint_array_tuple)))))
(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_3| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_4| uint_array_tuple) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_5| uint_array_tuple) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_6| uint_array_tuple)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |block_8_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_114_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_14_C_114_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_114_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeSimple_112_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_114_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_function_abiEncodeSimple__113_114_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Int uint_array_tuple uint_array_tuple state_type Bool Int Int Int uint_array_tuple uint_array_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_C_114_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_114_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_5_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        (and (= B A) (= P O) (= N M) (= L 0) (= X W) (= V U) (= T S) (= J I))
      )
      (block_6_abiEncodeSimple_112_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U uint_array_tuple) (V bytes_tuple) (W Int) (X Int) (Y uint_array_tuple) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 Bool) (I1 Bool) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  N
  J1
  C
  M
  K1
  F1
  H1
  L1
  N1
  P1
  A
  K
  G1
  I1
  M1
  O1
  Q1
  B
  L
  D
  F
  H
  I
  J)
        (and (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  S
                  T
                  U)))
     (= A1 E)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  W
                  X
                  Y)))
     (= G Z)
     (= E V)
     (= U B)
     (= Y B)
     (= E1 (= B1 D1))
     (= R (= P Q))
     (= B1 (bytes_tuple_accessor_length A1))
     (= X Q1)
     (= W O1)
     (= T Q1)
     (= O 1)
     (= S M1)
     (= Q O1)
     (= P M1)
     (= D1 (bytes_tuple_accessor_length C1))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (>= B1 0)
     (>= X 0)
     (>= W 0)
     (>= T 0)
     (>= S 0)
     (>= Q 0)
     (>= P 0)
     (>= Q1 0)
     (>= O1 0)
     (>= M1 0)
     (>= D1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E1)
     (= R true)
     (= C1 G))
      )
      (block_8_function_abiEncodeSimple__113_114_0
  O
  J1
  C
  M
  K1
  F1
  H1
  L1
  N1
  P1
  A
  K
  G1
  I1
  M1
  O1
  Q1
  B
  L
  E
  G
  H
  I
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_8_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_9_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_10_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_11_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_12_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
        true
      )
      (summary_3_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L uint_array_tuple) (M uint_array_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W uint_array_tuple) (X bytes_tuple) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Bool) (T1 Bool) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  O
  U1
  C
  N
  V1
  Q1
  S1
  W1
  Y1
  A2
  A
  L
  R1
  T1
  X1
  Z1
  B2
  B
  M
  D
  F
  H
  J
  K)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= L1 E)
     (= X
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  U
                  V
                  W)))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C1 E)
     (= G B1)
     (= E X)
     (= K1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  H1
                  I1
                  J1)))
     (= E1 G)
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I K1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  Y
                  Z
                  A1)))
     (= W B)
     (= A1 B)
     (= J1 M)
     (= G1 (= D1 F1))
     (= P1 (= M1 O1))
     (= T (= R S))
     (= M1 (bytes_tuple_accessor_length L1))
     (= I1 B2)
     (= S Z1)
     (= H1 Z1)
     (= Z B2)
     (= U X1)
     (= P O)
     (= D1 (bytes_tuple_accessor_length C1))
     (= R X1)
     (= Q 2)
     (= F1 (bytes_tuple_accessor_length E1))
     (= Y Z1)
     (= V B2)
     (= O1 (bytes_tuple_accessor_length N1))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= M1 0)
     (>= I1 0)
     (>= S 0)
     (>= H1 0)
     (>= Z 0)
     (>= U 0)
     (>= D1 0)
     (>= R 0)
     (>= F1 0)
     (>= Y 0)
     (>= V 0)
     (>= B2 0)
     (>= Z1 0)
     (>= X1 0)
     (>= O1 0)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P1)
     (= T true)
     (= N1 I))
      )
      (block_9_function_abiEncodeSimple__113_114_0
  Q
  U1
  C
  N
  V1
  Q1
  S1
  W1
  Y1
  A2
  A
  L
  R1
  T1
  X1
  Z1
  B2
  B
  M
  E
  G
  I
  J
  K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M uint_array_tuple) (N uint_array_tuple) (O crypto_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y uint_array_tuple) (Z bytes_tuple) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 uint_array_tuple) (V1 bytes_tuple) (W1 bytes_tuple) (X1 Int) (Y1 bytes_tuple) (Z1 Int) (A2 Bool) (B2 state_type) (C2 state_type) (D2 Bool) (E2 Bool) (F2 Int) (G2 tx_type) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  P
  F2
  C
  O
  G2
  B2
  D2
  H2
  J2
  L2
  A
  M
  C2
  E2
  I2
  K2
  M2
  B
  N
  D
  F
  H
  J
  L)
        (and (= Y1 K)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E1 E)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I M1)
     (= W1 E)
     (= Z
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  W
                  X
                  Y)))
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  A1
                  B1
                  C1)))
     (= E Z)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N1 E)
     (= K V1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  S1
                  T1
                  U1)))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P1 I)
     (= G D1)
     (= M1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  J1
                  K1
                  L1)))
     (= C1 B)
     (= L1 N)
     (= U1 B)
     (= Y B)
     (= V (= T U))
     (= I1 (= F1 H1))
     (= S1 E2)
     (= R1 (= O1 Q1))
     (= A2 (= X1 Z1))
     (= X1 (bytes_tuple_accessor_length W1))
     (= T I2)
     (= T1 M2)
     (= K1 M2)
     (= F1 (bytes_tuple_accessor_length E1))
     (= A1 K2)
     (= U K2)
     (= Q P)
     (= S 3)
     (= R Q)
     (= O1 (bytes_tuple_accessor_length N1))
     (= B1 M2)
     (= X M2)
     (= W I2)
     (= Q1 (bytes_tuple_accessor_length P1))
     (= J1 K2)
     (= H1 (bytes_tuple_accessor_length G1))
     (= Z1 (bytes_tuple_accessor_length Y1))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= X1 0)
     (>= T 0)
     (>= T1 0)
     (>= K1 0)
     (>= F1 0)
     (>= A1 0)
     (>= U 0)
     (>= O1 0)
     (>= B1 0)
     (>= X 0)
     (>= W 0)
     (>= Q1 0)
     (>= J1 0)
     (>= H1 0)
     (>= M2 0)
     (>= K2 0)
     (>= I2 0)
     (>= Z1 0)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V true)
     (not A2)
     (= G1 G))
      )
      (block_10_function_abiEncodeSimple__113_114_0
  S
  F2
  C
  O
  G2
  B2
  D2
  H2
  J2
  L2
  A
  M
  C2
  E2
  I2
  K2
  M2
  B
  N
  E
  G
  I
  K
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 bytes_tuple) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 bytes_tuple) (I1 bytes_tuple) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 bytes_tuple) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 Int) (V1 Bool) (W1 Bool) (X1 Int) (Y1 uint_array_tuple) (Z1 bytes_tuple) (A2 bytes_tuple) (B2 Int) (C2 bytes_tuple) (D2 Int) (E2 Bool) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 uint_array_tuple) (K2 uint_array_tuple) (L2 uint_array_tuple) (M2 bytes_tuple) (N2 bytes_tuple) (O2 Int) (P2 bytes_tuple) (Q2 state_type) (R2 state_type) (S2 Bool) (T2 Bool) (U2 Int) (V2 tx_type) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  Q
  U2
  C
  P
  V2
  Q2
  S2
  W2
  Y2
  A3
  A
  N
  R2
  T2
  X2
  Z2
  B3
  B
  O
  D
  F
  H
  J
  L)
        (and (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N2 E)
     (= I Q1)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= P2 M)
     (= T1 I)
     (= D1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  A1
                  B1
                  C1)))
     (= G H1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  N1
                  O1
                  P1)))
     (= M M2)
     (= C2 K)
     (= A2 E)
     (= Z1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  W1
                  X1
                  Y1)))
     (= K Z1)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= M2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  F2
                  G2
                  H2
                  I2
                  J2
                  K2
                  L2)))
     (= R1 E)
     (= K1 G)
     (= I1 E)
     (= H1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  E1
                  F1
                  G1)))
     (= G1 B)
     (= P1 O)
     (= C1 B)
     (= J2 B)
     (= Y1 B)
     (= L2 B)
     (= K2 B)
     (not (= (= O2 V) W))
     (= Z (= X Y))
     (= M1 (= J1 L1))
     (= V1 (= S1 U1))
     (= W1 T2)
     (= E2 (= B2 D2))
     (= I2 Z2)
     (= T S)
     (= S1 (bytes_tuple_accessor_length R1))
     (= X X2)
     (= Y Z2)
     (= H2 Z2)
     (= U1 (bytes_tuple_accessor_length T1))
     (= J1 (bytes_tuple_accessor_length I1))
     (= F1 B3)
     (= V (bytes_tuple_accessor_length P2))
     (= U 4)
     (= S R)
     (= R Q)
     (= E1 Z2)
     (= B1 B3)
     (= A1 X2)
     (= D2 (bytes_tuple_accessor_length C2))
     (= O1 B3)
     (= N1 Z2)
     (= L1 (bytes_tuple_accessor_length K1))
     (= G2 Z2)
     (= F2 Z2)
     (= B2 (bytes_tuple_accessor_length A2))
     (= X1 B3)
     (= O2 (bytes_tuple_accessor_length N2))
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= I2 0)
     (>= S1 0)
     (>= X 0)
     (>= Y 0)
     (>= H2 0)
     (>= U1 0)
     (>= J1 0)
     (>= F1 0)
     (>= V 0)
     (>= E1 0)
     (>= B1 0)
     (>= A1 0)
     (>= D2 0)
     (>= O1 0)
     (>= N1 0)
     (>= L1 0)
     (>= G2 0)
     (>= F2 0)
     (>= B2 0)
     (>= X1 0)
     (>= B3 0)
     (>= Z2 0)
     (>= X2 0)
     (>= O2 0)
     (<= I2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Z true)
     (not W)
     (= E D1))
      )
      (block_11_function_abiEncodeSimple__113_114_0
  U
  U2
  C
  P
  V2
  Q2
  S2
  W2
  Y2
  A3
  A
  N
  R2
  T2
  X2
  Z2
  B3
  B
  O
  E
  G
  I
  K
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 bytes_tuple) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 Int) (Z1 bytes_tuple) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 uint_array_tuple) (F2 bytes_tuple) (G2 bytes_tuple) (H2 Int) (I2 bytes_tuple) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 uint_array_tuple) (S2 bytes_tuple) (T2 bytes_tuple) (U2 Int) (V2 bytes_tuple) (W2 state_type) (X2 state_type) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 tx_type) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  Q
  A3
  C
  P
  B3
  W2
  Y2
  C3
  E3
  G3
  A
  N
  X2
  Z2
  D3
  F3
  H3
  B
  O
  D
  F
  H
  J
  L)
        (and (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K F2)
     (= T2 E)
     (= V2 M)
     (= Z1 I)
     (= A1 M)
     (= J1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  G1
                  H1
                  I1)))
     (= M S2)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I W1)
     (= G N1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= W1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  T1
                  U1
                  V1)))
     (= Y E)
     (= I2 K)
     (= G2 E)
     (= F2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  C2
                  D2
                  E2)))
     (= S2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L2
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2)))
     (= X1 E)
     (= Q1 G)
     (= O1 E)
     (= N1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  K1
                  L1
                  M1)))
     (= M1 B)
     (= V1 O)
     (= I1 B)
     (= P2 B)
     (= E2 B)
     (= R2 B)
     (= Q2 B)
     (not (= (= U2 W) X))
     (= F1 (= D1 E1))
     (= S1 (= P1 R1))
     (= B2 (= Y1 A2))
     (= C1 (= Z B1))
     (= C2 Z2)
     (= K2 (= H2 J2))
     (= O2 F3)
     (= W (bytes_tuple_accessor_length V2))
     (= Z (bytes_tuple_accessor_length Y))
     (= Y1 (bytes_tuple_accessor_length X1))
     (= D1 D3)
     (= E1 F3)
     (= N2 F3)
     (= A2 (bytes_tuple_accessor_length Z1))
     (= P1 (bytes_tuple_accessor_length O1))
     (= L1 H3)
     (= B1 (bytes_tuple_accessor_length A1))
     (= V 5)
     (= U T)
     (= T S)
     (= S R)
     (= R Q)
     (= K1 F3)
     (= H1 H3)
     (= G1 D3)
     (= J2 (bytes_tuple_accessor_length I2))
     (= U1 H3)
     (= T1 F3)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= M2 F3)
     (= L2 F3)
     (= H2 (bytes_tuple_accessor_length G2))
     (= D2 H3)
     (= U2 (bytes_tuple_accessor_length T2))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= O2 0)
     (>= W 0)
     (>= Z 0)
     (>= Y1 0)
     (>= D1 0)
     (>= E1 0)
     (>= N2 0)
     (>= A2 0)
     (>= P1 0)
     (>= L1 0)
     (>= B1 0)
     (>= K1 0)
     (>= H1 0)
     (>= G1 0)
     (>= J2 0)
     (>= U1 0)
     (>= T1 0)
     (>= R1 0)
     (>= M2 0)
     (>= L2 0)
     (>= H2 0)
     (>= D2 0)
     (>= H3 0)
     (>= F3 0)
     (>= D3 0)
     (>= U2 0)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F1 true)
     (not C1)
     (= E J1))
      )
      (block_12_function_abiEncodeSimple__113_114_0
  V
  A3
  C
  P
  B3
  W2
  Y2
  C3
  E3
  G3
  A
  N
  X2
  Z2
  D3
  F3
  H3
  B
  O
  E
  G
  I
  K
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N uint_array_tuple) (O uint_array_tuple) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 bytes_tuple) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 bytes_tuple) (O1 bytes_tuple) (P1 Int) (Q1 bytes_tuple) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 Int) (Z1 bytes_tuple) (A2 Int) (B2 Bool) (C2 Bool) (D2 Int) (E2 uint_array_tuple) (F2 bytes_tuple) (G2 bytes_tuple) (H2 Int) (I2 bytes_tuple) (J2 Int) (K2 Bool) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 uint_array_tuple) (S2 bytes_tuple) (T2 bytes_tuple) (U2 Int) (V2 bytes_tuple) (W2 state_type) (X2 state_type) (Y2 Bool) (Z2 Bool) (A3 Int) (B3 tx_type) (C3 Int) (D3 Int) (E3 Int) (F3 Int) (G3 Int) (H3 Int) ) 
    (=>
      (and
        (block_6_abiEncodeSimple_112_114_0
  Q
  A3
  C
  P
  B3
  W2
  Y2
  C3
  E3
  G3
  A
  N
  X2
  Z2
  D3
  F3
  H3
  B
  O
  D
  F
  H
  J
  L)
        (and (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K F2)
     (= T2 E)
     (= V2 M)
     (= Z1 I)
     (= A1 M)
     (= J1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  G1
                  H1
                  I1)))
     (= M S2)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I W1)
     (= G N1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= W1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  T1
                  U1
                  V1)))
     (= Y E)
     (= I2 K)
     (= G2 E)
     (= F2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_bool_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  C2
                  D2
                  E2)))
     (= S2
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  L2
                  M2
                  N2
                  O2
                  P2
                  Q2
                  R2)))
     (= X1 E)
     (= Q1 G)
     (= O1 E)
     (= N1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                  K1
                  L1
                  M1)))
     (= M1 B)
     (= V1 O)
     (= I1 B)
     (= P2 B)
     (= E2 B)
     (= R2 B)
     (= Q2 B)
     (not (= (= U2 W) X))
     (= F1 (= D1 E1))
     (= S1 (= P1 R1))
     (= B2 (= Y1 A2))
     (= C1 (= Z B1))
     (= C2 Z2)
     (= K2 (= H2 J2))
     (= O2 F3)
     (= W (bytes_tuple_accessor_length V2))
     (= Z (bytes_tuple_accessor_length Y))
     (= Y1 (bytes_tuple_accessor_length X1))
     (= D1 D3)
     (= E1 F3)
     (= N2 F3)
     (= A2 (bytes_tuple_accessor_length Z1))
     (= P1 (bytes_tuple_accessor_length O1))
     (= L1 H3)
     (= B1 (bytes_tuple_accessor_length A1))
     (= V U)
     (= U T)
     (= T S)
     (= S R)
     (= R Q)
     (= K1 F3)
     (= H1 H3)
     (= G1 D3)
     (= J2 (bytes_tuple_accessor_length I2))
     (= U1 H3)
     (= T1 F3)
     (= R1 (bytes_tuple_accessor_length Q1))
     (= M2 F3)
     (= L2 F3)
     (= H2 (bytes_tuple_accessor_length G2))
     (= D2 H3)
     (= U2 (bytes_tuple_accessor_length T2))
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= O2 0)
     (>= W 0)
     (>= Z 0)
     (>= Y1 0)
     (>= D1 0)
     (>= E1 0)
     (>= N2 0)
     (>= A2 0)
     (>= P1 0)
     (>= L1 0)
     (>= B1 0)
     (>= K1 0)
     (>= H1 0)
     (>= G1 0)
     (>= J2 0)
     (>= U1 0)
     (>= T1 0)
     (>= R1 0)
     (>= M2 0)
     (>= L2 0)
     (>= H2 0)
     (>= D2 0)
     (>= H3 0)
     (>= F3 0)
     (>= D3 0)
     (>= U2 0)
     (<= O2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D3
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F1 true)
     (= E J1))
      )
      (block_7_return_function_abiEncodeSimple__113_114_0
  V
  A3
  C
  P
  B3
  W2
  Y2
  C3
  E3
  G3
  A
  N
  X2
  Z2
  D3
  F3
  H3
  B
  O
  E
  G
  I
  K
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M state_type) (N state_type) (O Bool) (P Bool) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiEncodeSimple__113_114_0
  L
  Q
  C
  K
  R
  M
  O
  S
  U
  W
  A
  I
  N
  P
  T
  V
  X
  B
  J
  D
  E
  F
  G
  H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Bool) (V Bool) (W Bool) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_13_function_abiEncodeSimple__113_114_0
  N
  X
  D
  M
  Y
  Q
  U
  Z
  C1
  F1
  A
  J
  R
  V
  A1
  D1
  G1
  B
  K
  E
  F
  G
  H
  I)
        (summary_3_function_abiEncodeSimple__113_114_0
  O
  X
  D
  M
  Y
  S
  V
  A1
  D1
  G1
  B
  K
  T
  W
  B1
  E1
  H1
  C
  L)
        (let ((a!1 (store (balances R) X (+ (select (balances R) X) P)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Y)) 3) 52))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Y)) 2) 172))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Y)) 1) 54))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Y)) 0) 90))
      (a!6 (>= (+ (select (balances R) X) P) 0))
      (a!7 (<= (+ (select (balances R) X) P)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= V U)
       (= S (state_type a!1))
       (= R Q)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Y) 0)
       (= (msg.sig Y) 1513532468)
       (= N 0)
       (= D1 C1)
       (= A1 Z)
       (= G1 F1)
       (>= (tx.origin Y) 0)
       (>= (tx.gasprice Y) 0)
       (>= (msg.value Y) 0)
       (>= (msg.sender Y) 0)
       (>= (block.timestamp Y) 0)
       (>= (block.number Y) 0)
       (>= (block.gaslimit Y) 0)
       (>= (block.difficulty Y) 0)
       (>= (block.coinbase Y) 0)
       (>= (block.chainid Y) 0)
       (>= (block.basefee Y) 0)
       (>= (bytes_tuple_accessor_length (msg.data Y)) 4)
       a!6
       (>= P (msg.value Y))
       (<= (tx.origin Y) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Y) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Y)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= K J)))
      )
      (summary_4_function_abiEncodeSimple__113_114_0
  O
  X
  D
  M
  Y
  Q
  U
  Z
  C1
  F1
  A
  J
  T
  W
  B1
  E1
  H1
  C
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Bool) (K Bool) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSimple__113_114_0
  G
  L
  C
  F
  M
  H
  J
  N
  P
  R
  A
  D
  I
  K
  O
  Q
  S
  B
  E)
        (interface_0_C_114_0 L C F H)
        (= G 0)
      )
      (interface_0_C_114_0 L C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_114_0 C F A B G D E)
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
      (interface_0_C_114_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_114_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_114_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_114_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_114_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_114_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_114_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_114_0 C H A B I E F)
        (contract_initializer_14_C_114_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_114_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_114_0 D H A B I F G)
        (implicit_constructor_entry_17_C_114_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_114_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Bool) (K Bool) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_4_function_abiEncodeSimple__113_114_0
  G
  L
  C
  F
  M
  H
  J
  N
  P
  R
  A
  D
  I
  K
  O
  Q
  S
  B
  E)
        (interface_0_C_114_0 L C F H)
        (= G 5)
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
