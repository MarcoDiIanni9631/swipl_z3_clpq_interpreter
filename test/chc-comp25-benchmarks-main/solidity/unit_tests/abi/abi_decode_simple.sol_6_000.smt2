(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input| 0)) (((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2| Bool)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input| 0)) (((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256| (Array bytes_tuple
       |t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input|)) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool| (Array bytes_tuple
       |t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input|))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256,bool)| 0)) (((|tuple(uint256,uint256,bool)|  (|tuple(uint256,uint256,bool)_accessor_0| Int) (|tuple(uint256,uint256,bool)_accessor_1| Int) (|tuple(uint256,uint256,bool)_accessor_2| Bool)))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_4_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |contract_initializer_entry_19_C_121_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_20_C_121_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_11_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_17_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_6_abiDecodeSimple_119_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_7_return_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_121_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |summary_constructor_2_C_121_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_13_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |interface_0_C_121_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_18_C_121_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_17_0| ( ) Bool)
(declare-fun |block_5_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_14_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_15_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)
(declare-fun |block_16_function_abiDecodeSimple__120_121_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int Int Int Int Int Bool Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_5_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        (and (= D C) (= N M) (= J 0) (= F E))
      )
      (block_6_abiDecodeSimple_119_121_0 J O B I P M C E N D F R S T Q A G H K L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L bytes_tuple) (M |tuple(uint256,uint256)|) (N bytes_tuple) (O |tuple(uint256,uint256)|) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0 J W B I X U C E V D F A1 C1 E1 Y A G H S T)
        (let ((a!1 (= (|tuple(uint256,uint256)_accessor_1| M)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        L))))
      (a!2 (= (|tuple(uint256,uint256)_accessor_1| O)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        N))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_0| M)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        L))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_0| O)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        N)))))
  (and (= N D)
       (= L D)
       a!1
       a!2
       a!3
       a!4
       (= T 0)
       (= P B1)
       (= K 1)
       (= G 0)
       (= A 0)
       (= Y 0)
       (= F1 (|tuple(uint256,uint256)_accessor_0| O))
       (= D1 (|tuple(uint256,uint256)_accessor_1| M))
       (= B1 (|tuple(uint256,uint256)_accessor_0| M))
       (= S 0)
       (= Q F1)
       (= A1 0)
       (= Z (|tuple(uint256,uint256)_accessor_1| O))
       (= E1 0)
       (= C1 0)
       (>= (bytes_tuple_accessor_length D) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= P 0)
       (>= Q 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not R)
       (not H)
       (= R (= P Q))))
      )
      (block_8_function_abiDecodeSimple__120_121_0
  K
  W
  B
  I
  X
  U
  C
  E
  V
  D
  F
  B1
  D1
  F1
  Z
  A
  G
  H
  S
  T)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_8_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_9_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_10_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_11_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_12_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_13_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_14_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_15_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_16_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_7_return_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
        true
      )
      (summary_3_function_abiDecodeSimple__120_121_0 J O B I P M C E N D F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M bytes_tuple) (N |tuple(uint256,uint256)|) (O bytes_tuple) (P |tuple(uint256,uint256)|) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  J
  A1
  B
  I
  B1
  Y
  C
  E
  Z
  D
  F
  E1
  G1
  I1
  C1
  A
  G
  H
  W
  X)
        (let ((a!1 (= (|tuple(uint256,uint256)_accessor_1| P)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        O))))
      (a!2 (= (|tuple(uint256,uint256)_accessor_1| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        M))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_0| P)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        O))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_0| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        M)))))
  (and (= S (= Q R))
       (= O D)
       (= M D)
       a!1
       a!2
       a!3
       a!4
       (= X 0)
       (= T F1)
       (= L 2)
       (= A 0)
       (= K J)
       (= C1 0)
       (= Q F1)
       (= J1 (|tuple(uint256,uint256)_accessor_0| P))
       (= H1 (|tuple(uint256,uint256)_accessor_1| N))
       (= F1 (|tuple(uint256,uint256)_accessor_0| N))
       (= W 0)
       (= U H1)
       (= R J1)
       (= G 0)
       (= E1 0)
       (= D1 (|tuple(uint256,uint256)_accessor_1| P))
       (= I1 0)
       (= G1 0)
       (>= (bytes_tuple_accessor_length D) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= T 0)
       (>= Q 0)
       (>= U 0)
       (>= R 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not V)
       (not H)
       (= V (= T U))))
      )
      (block_9_function_abiDecodeSimple__120_121_0
  L
  A1
  B
  I
  B1
  Y
  C
  E
  Z
  D
  F
  F1
  H1
  J1
  D1
  A
  G
  H
  W
  X)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N bytes_tuple) (O |tuple(uint256,uint256)|) (P bytes_tuple) (Q |tuple(uint256,uint256)|) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  J
  E1
  B
  I
  F1
  C1
  C
  E
  D1
  D
  F
  I1
  K1
  M1
  G1
  A
  G
  H
  A1
  B1)
        (let ((a!1 (= (|tuple(uint256,uint256)_accessor_1| Q)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        P))))
      (a!2 (= (|tuple(uint256,uint256)_accessor_1| O)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        N))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_0| Q)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        P))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_0| O)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        N)))))
  (and (= W (= U V))
       (= T (= R S))
       (= P D)
       (= N D)
       a!1
       a!2
       a!3
       a!4
       (= B1 0)
       (= X L1)
       (= S N1)
       (= M 3)
       (= A 0)
       (= G1 0)
       (= U J1)
       (= L K)
       (= G 0)
       (= N1 (|tuple(uint256,uint256)_accessor_0| Q))
       (= L1 (|tuple(uint256,uint256)_accessor_1| O))
       (= J1 (|tuple(uint256,uint256)_accessor_0| O))
       (= A1 0)
       (= Y H1)
       (= V L1)
       (= R J1)
       (= K J)
       (= I1 0)
       (= H1 (|tuple(uint256,uint256)_accessor_1| Q))
       (= M1 0)
       (= K1 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= (bytes_tuple_accessor_length D) 0)
       (>= X 0)
       (>= S 0)
       (>= U 0)
       (>= Y 0)
       (>= V 0)
       (>= R 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (not H)
       (= Z (= X Y))))
      )
      (block_10_function_abiDecodeSimple__120_121_0
  M
  E1
  B
  I
  F1
  C1
  C
  E
  D1
  D
  F
  J1
  L1
  N1
  H1
  A
  G
  H
  A1
  B1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O bytes_tuple) (P |tuple(uint256,uint256)|) (Q bytes_tuple) (R |tuple(uint256,uint256)|) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  J
  I1
  B
  I
  J1
  G1
  C
  E
  H1
  D
  F
  M1
  O1
  Q1
  K1
  A
  G
  H
  E1
  F1)
        (let ((a!1 (= (|tuple(uint256,uint256)_accessor_1| P)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        O))))
      (a!2 (= (|tuple(uint256,uint256)_accessor_1| R)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        Q))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_0| P)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        O))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_0| R)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          B)
                        Q)))))
  (and (= D1 (= B1 C1))
       (= A1 (= Y Z))
       (= X (= V W))
       (= O D)
       (= Q D)
       a!1
       a!2
       a!3
       a!4
       (= F1 0)
       (= B1 R1)
       (= W P1)
       (= T R1)
       (= N 4)
       (= A 0)
       (= S N1)
       (= M L)
       (= L K)
       (= G 0)
       (= K1 0)
       (= Y P1)
       (= K J)
       (= R1 (|tuple(uint256,uint256)_accessor_0| R))
       (= P1 (|tuple(uint256,uint256)_accessor_1| P))
       (= N1 (|tuple(uint256,uint256)_accessor_0| P))
       (= E1 0)
       (= C1 L1)
       (= Z L1)
       (= V N1)
       (= M1 0)
       (= L1 (|tuple(uint256,uint256)_accessor_1| R))
       (= Q1 0)
       (= O1 0)
       (>= (bytes_tuple_accessor_length D) 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= B1 0)
       (>= W 0)
       (>= T 0)
       (>= S 0)
       (>= Y 0)
       (>= C1 0)
       (>= Z 0)
       (>= V 0)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not D1)
       (not H)
       (= U (= S T))))
      )
      (block_11_function_abiDecodeSimple__120_121_0
  N
  I1
  B
  I
  J1
  G1
  C
  E
  H1
  D
  F
  N1
  P1
  R1
  L1
  A
  G
  H
  E1
  F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S bytes_tuple) (T |tuple(uint256,uint256)|) (U bytes_tuple) (V |tuple(uint256,uint256)|) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 bytes_tuple) (J1 |tuple(uint256,uint256,bool)|) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  R1
  C
  L
  S1
  P1
  D
  F
  Q1
  E
  G
  V1
  X1
  Z1
  T1
  A
  H
  J
  N1
  O1)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| J1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        I1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| J1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        I1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        U))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| T)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        S))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_0| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        U))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| T)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        S))))
      (a!7 (= (|tuple(uint256,uint256,bool)_accessor_2| J1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        I1)))))
  (and (= H1 (= F1 G1))
       (= M1 (= K1 L1))
       (= Y (= W X))
       (= K (|tuple(uint256,uint256,bool)_accessor_2| J1))
       (= E1 (= C1 D1))
       (= B1 (= Z A1))
       (= I1 E)
       (= U E)
       (= S E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= O1 0)
       (= K1 B)
       (= G1 U1)
       (= F1 A2)
       (= C1 Y1)
       (= B (|tuple(uint256,uint256,bool)_accessor_0| J1))
       (= Z W1)
       (= W W1)
       (= O N)
       (= N M)
       (= H 0)
       (= R 5)
       (= Q P)
       (= A 0)
       (= A1 Y1)
       (= P O)
       (= T1 0)
       (= D1 U1)
       (= A2 (|tuple(uint256,uint256)_accessor_0| V))
       (= Y1 (|tuple(uint256,uint256)_accessor_1| T))
       (= W1 (|tuple(uint256,uint256)_accessor_0| T))
       (= I (|tuple(uint256,uint256,bool)_accessor_1| J1))
       (= N1 0)
       (= L1 W1)
       (= X A2)
       (= V1 0)
       (= U1 (|tuple(uint256,uint256)_accessor_1| V))
       (= Z1 0)
       (= X1 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= K1 0)
       (>= G1 0)
       (>= F1 0)
       (>= C1 0)
       (>= Z 0)
       (>= W 0)
       (>= A1 0)
       (>= D1 0)
       (>= L1 0)
       (>= X 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not M1)
       (not J)
       a!7))
      )
      (block_12_function_abiDecodeSimple__120_121_0
  R
  R1
  C
  L
  S1
  P1
  D
  F
  Q1
  E
  G
  W1
  Y1
  A2
  U1
  B
  I
  K
  N1
  O1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T bytes_tuple) (U |tuple(uint256,uint256)|) (V bytes_tuple) (W |tuple(uint256,uint256)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 bytes_tuple) (K1 |tuple(uint256,uint256,bool)|) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  V1
  C
  L
  W1
  T1
  D
  F
  U1
  E
  G
  Z1
  B2
  D2
  X1
  A
  H
  J
  R1
  S1)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| K1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        J1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| K1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        J1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        T))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        V))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_0| U)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        T))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        V))))
      (a!7 (= (|tuple(uint256,uint256,bool)_accessor_2| K1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        J1)))))
  (and (= K (|tuple(uint256,uint256,bool)_accessor_2| K1))
       (= Q1 (= O1 P1))
       (= N1 (= L1 M1))
       (= C1 (= A1 B1))
       (= I1 (= G1 H1))
       (= F1 (= D1 E1))
       (= Z (= X Y))
       (= J1 E)
       (= V E)
       (= T E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= S1 0)
       (= O1 I)
       (= B (|tuple(uint256,uint256,bool)_accessor_0| K1))
       (= G1 E2)
       (= H 0)
       (= A 0)
       (= D1 C2)
       (= A1 A2)
       (= O N)
       (= N M)
       (= S 6)
       (= R Q)
       (= P O)
       (= E1 Y1)
       (= Y E2)
       (= I (|tuple(uint256,uint256,bool)_accessor_1| K1))
       (= X1 0)
       (= L1 B)
       (= H1 Y1)
       (= X A2)
       (= E2 (|tuple(uint256,uint256)_accessor_0| W))
       (= C2 (|tuple(uint256,uint256)_accessor_1| U))
       (= A2 (|tuple(uint256,uint256)_accessor_0| U))
       (= R1 0)
       (= P1 C2)
       (= M1 A2)
       (= Q P)
       (= B1 C2)
       (= Z1 0)
       (= Y1 (|tuple(uint256,uint256)_accessor_1| W))
       (= D2 0)
       (= B2 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= O1 0)
       (>= G1 0)
       (>= D1 0)
       (>= A1 0)
       (>= E1 0)
       (>= Y 0)
       (>= L1 0)
       (>= H1 0)
       (>= X 0)
       (>= P1 0)
       (>= M1 0)
       (>= B1 0)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       (not Q1)
       a!7))
      )
      (block_13_function_abiDecodeSimple__120_121_0
  S
  V1
  C
  L
  W1
  T1
  D
  F
  U1
  E
  G
  A2
  C2
  E2
  Y1
  B
  I
  K
  R1
  S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V |tuple(uint256,uint256)|) (W bytes_tuple) (X |tuple(uint256,uint256)|) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 bytes_tuple) (L1 |tuple(uint256,uint256,bool)|) (M1 Int) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  X1
  C
  L
  Y1
  V1
  D
  F
  W1
  E
  G
  B2
  D2
  F2
  Z1
  A
  H
  J
  T1
  U1)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| L1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        K1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| L1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        K1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        U))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| X)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        W))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_0| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        U))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| X)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        W))))
      (a!7 (= (|tuple(uint256,uint256,bool)_accessor_2| L1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        K1)))))
  (and (= K (|tuple(uint256,uint256,bool)_accessor_2| L1))
       (= O1 (= M1 N1))
       (= R1 (= P1 Q1))
       (= J1 (= H1 I1))
       (= S1 K)
       (= G1 (= E1 F1))
       (= D1 (= B1 C1))
       (= A1 (= Y Z))
       (= K1 E)
       (= W E)
       (= U E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       (= U1 0)
       (= Q1 E2)
       (= M1 B)
       (= I1 A2)
       (= A 0)
       (= I (|tuple(uint256,uint256,bool)_accessor_1| L1))
       (= H 0)
       (= B (|tuple(uint256,uint256,bool)_accessor_0| L1))
       (= F1 A2)
       (= C1 E2)
       (= Q P)
       (= P O)
       (= T 7)
       (= N M)
       (= Y C2)
       (= R Q)
       (= H1 G2)
       (= B1 C2)
       (= Z1 0)
       (= P1 I)
       (= N1 C2)
       (= E1 E2)
       (= Z G2)
       (= G2 (|tuple(uint256,uint256)_accessor_0| X))
       (= E2 (|tuple(uint256,uint256)_accessor_1| V))
       (= C2 (|tuple(uint256,uint256)_accessor_0| V))
       (= O N)
       (= T1 0)
       (= S R)
       (= B2 0)
       (= A2 (|tuple(uint256,uint256)_accessor_1| X))
       (= F2 0)
       (= D2 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= Q1 0)
       (>= M1 0)
       (>= I1 0)
       (>= F1 0)
       (>= C1 0)
       (>= Y 0)
       (>= H1 0)
       (>= B1 0)
       (>= P1 0)
       (>= N1 0)
       (>= E1 0)
       (>= Z 0)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not S1)
       (not J)
       a!7))
      )
      (block_14_function_abiDecodeSimple__120_121_0
  T
  X1
  C
  L
  Y1
  V1
  D
  F
  W1
  E
  G
  C2
  E2
  G2
  A2
  B
  I
  K
  T1
  U1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V |tuple(uint256,uint256)|) (W Int) (X Int) (Y Bool) (Z bytes_tuple) (A1 |tuple(uint256,uint256)|) (B1 bytes_tuple) (C1 |tuple(uint256,uint256)|) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Bool) (P1 bytes_tuple) (Q1 |tuple(uint256,uint256,bool)|) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Int) (W1 Bool) (X1 Bool) (Y1 bytes_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  F2
  C
  L
  G2
  D2
  D
  F
  E2
  E
  G
  J2
  L2
  N2
  H2
  A
  H
  J
  Z1
  B2)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| Q1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        P1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| Q1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        P1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        Y1))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| C1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        B1))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_1| A1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        Z))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| V)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        Y1))))
      (a!7 (= (|tuple(uint256,uint256)_accessor_0| C1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        B1))))
      (a!8 (= (|tuple(uint256,uint256)_accessor_0| A1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        Z))))
      (a!9 (= (|tuple(uint256,uint256,bool)_accessor_2| Q1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        P1)))))
  (and (= W1 (= U1 V1))
       (= X1 K)
       (= Y (= W X))
       (= K (|tuple(uint256,uint256,bool)_accessor_2| Q1))
       (= O1 (= M1 N1))
       (= L1 (= J1 K1))
       (= I1 (= G1 H1))
       (= F1 (= D1 E1))
       (= T1 (= R1 S1))
       (= Y1 G)
       (= B1 E)
       (= Z E)
       (= P1 E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       (= A2 (|tuple(uint256,uint256)_accessor_0| V))
       (= C2 (|tuple(uint256,uint256)_accessor_1| V))
       (= U1 I)
       (= I (|tuple(uint256,uint256,bool)_accessor_1| Q1))
       (= H 0)
       (= R Q)
       (= Q P)
       (= P O)
       (= A 0)
       (= N1 I2)
       (= K1 I2)
       (= X K2)
       (= U 8)
       (= T S)
       (= N M)
       (= B (|tuple(uint256,uint256,bool)_accessor_0| Q1))
       (= G1 K2)
       (= E1 O2)
       (= O N)
       (= J1 M2)
       (= D1 K2)
       (= S R)
       (= H2 0)
       (= V1 M2)
       (= R1 B)
       (= M1 O2)
       (= H1 M2)
       (= O2 (|tuple(uint256,uint256)_accessor_0| C1))
       (= M2 (|tuple(uint256,uint256)_accessor_1| A1))
       (= K2 (|tuple(uint256,uint256)_accessor_0| A1))
       (= W A2)
       (= B2 0)
       (= Z1 0)
       (= S1 K2)
       (= J2 0)
       (= I2 (|tuple(uint256,uint256)_accessor_1| C1))
       (= N2 0)
       (= L2 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= U1 0)
       (>= N1 0)
       (>= K1 0)
       (>= X 0)
       (>= G1 0)
       (>= E1 0)
       (>= J1 0)
       (>= D1 0)
       (>= V1 0)
       (>= R1 0)
       (>= M1 0)
       (>= H1 0)
       (>= W 0)
       (>= S1 0)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       (not Y)
       a!9))
      )
      (block_15_function_abiDecodeSimple__120_121_0
  U
  F2
  C
  L
  G2
  D2
  D
  F
  E2
  E
  G
  K2
  M2
  O2
  I2
  B
  I
  K
  A2
  C2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W |tuple(uint256,uint256)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 bytes_tuple) (E1 |tuple(uint256,uint256)|) (F1 bytes_tuple) (G1 |tuple(uint256,uint256)|) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 bytes_tuple) (U1 |tuple(uint256,uint256,bool)|) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 bytes_tuple) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 state_type) (I2 state_type) (J2 Int) (K2 tx_type) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  J2
  C
  L
  K2
  H2
  D
  F
  I2
  E
  G
  N2
  P2
  R2
  L2
  A
  H
  J
  D2
  F2)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        C2))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| G1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        F1))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_1| E1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        D1))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        C2))))
      (a!7 (= (|tuple(uint256,uint256)_accessor_0| G1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        F1))))
      (a!8 (= (|tuple(uint256,uint256)_accessor_0| E1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        D1))))
      (a!9 (= (|tuple(uint256,uint256,bool)_accessor_2| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1)))))
  (and (= K (|tuple(uint256,uint256,bool)_accessor_2| U1))
       (= Z (= X Y))
       (= A2 (= Y1 Z1))
       (= B2 K)
       (= C1 (= A1 B1))
       (= S1 (= Q1 R1))
       (= P1 (= N1 O1))
       (= M1 (= K1 L1))
       (= J1 (= H1 I1))
       (= X1 (= V1 W1))
       (= C2 G)
       (= F1 E)
       (= D1 E)
       (= T1 E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       (= B (|tuple(uint256,uint256,bool)_accessor_0| U1))
       (= E2 (|tuple(uint256,uint256)_accessor_0| W))
       (= G2 (|tuple(uint256,uint256)_accessor_1| W))
       (= I (|tuple(uint256,uint256,bool)_accessor_1| U1))
       (= H 0)
       (= A 0)
       (= Y1 I)
       (= Q P)
       (= P O)
       (= V 9)
       (= U T)
       (= T S)
       (= O N)
       (= N M)
       (= R1 M2)
       (= O1 M2)
       (= B1 Q2)
       (= Y O2)
       (= X E2)
       (= R Q)
       (= K1 O2)
       (= I1 S2)
       (= S R)
       (= N1 Q2)
       (= H1 O2)
       (= L2 0)
       (= Z1 Q2)
       (= V1 B)
       (= Q1 S2)
       (= L1 Q2)
       (= S2 (|tuple(uint256,uint256)_accessor_0| G1))
       (= Q2 (|tuple(uint256,uint256)_accessor_1| E1))
       (= O2 (|tuple(uint256,uint256)_accessor_0| E1))
       (= A1 G2)
       (= F2 0)
       (= D2 0)
       (= W1 O2)
       (= N2 0)
       (= M2 (|tuple(uint256,uint256)_accessor_1| G1))
       (= R2 0)
       (= P2 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= Y1 0)
       (>= R1 0)
       (>= O1 0)
       (>= B1 0)
       (>= Y 0)
       (>= X 0)
       (>= K1 0)
       (>= I1 0)
       (>= N1 0)
       (>= H1 0)
       (>= Z1 0)
       (>= V1 0)
       (>= Q1 0)
       (>= L1 0)
       (>= A1 0)
       (>= W1 0)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       (not C1)
       a!9))
      )
      (block_16_function_abiDecodeSimple__120_121_0
  V
  J2
  C
  L
  K2
  H2
  D
  F
  I2
  E
  G
  O2
  Q2
  S2
  M2
  B
  I
  K
  E2
  G2)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Bool) (K Bool) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W |tuple(uint256,uint256)|) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 bytes_tuple) (E1 |tuple(uint256,uint256)|) (F1 bytes_tuple) (G1 |tuple(uint256,uint256)|) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 Int) (S1 Bool) (T1 bytes_tuple) (U1 |tuple(uint256,uint256,bool)|) (V1 Int) (W1 Int) (X1 Bool) (Y1 Int) (Z1 Int) (A2 Bool) (B2 Bool) (C2 bytes_tuple) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 state_type) (I2 state_type) (J2 Int) (K2 tx_type) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) ) 
    (=>
      (and
        (block_6_abiDecodeSimple_119_121_0
  M
  J2
  C
  L
  K2
  H2
  D
  F
  I2
  E
  G
  N2
  P2
  R2
  L2
  A
  H
  J
  D2
  F2)
        (let ((a!1 (= (|tuple(uint256,uint256,bool)_accessor_1| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1))))
      (a!2 (= (|tuple(uint256,uint256,bool)_accessor_0| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1))))
      (a!3 (= (|tuple(uint256,uint256)_accessor_1| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        C2))))
      (a!4 (= (|tuple(uint256,uint256)_accessor_1| G1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        F1))))
      (a!5 (= (|tuple(uint256,uint256)_accessor_1| E1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        D1))))
      (a!6 (= (|tuple(uint256,uint256)_accessor_0| W)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        C2))))
      (a!7 (= (|tuple(uint256,uint256)_accessor_0| G1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        F1))))
      (a!8 (= (|tuple(uint256,uint256)_accessor_0| E1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256|
                          C)
                        D1))))
      (a!9 (= (|tuple(uint256,uint256,bool)_accessor_2| U1)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool_input_2|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_uint256_t_bool|
                          C)
                        T1)))))
  (and (= K (|tuple(uint256,uint256,bool)_accessor_2| U1))
       (= Z (= X Y))
       (= A2 (= Y1 Z1))
       (= B2 K)
       (= C1 (= A1 B1))
       (= S1 (= Q1 R1))
       (= P1 (= N1 O1))
       (= M1 (= K1 L1))
       (= J1 (= H1 I1))
       (= X1 (= V1 W1))
       (= C2 G)
       (= F1 E)
       (= D1 E)
       (= T1 E)
       a!1
       a!2
       a!3
       a!4
       a!5
       a!6
       a!7
       a!8
       (= B (|tuple(uint256,uint256,bool)_accessor_0| U1))
       (= E2 (|tuple(uint256,uint256)_accessor_0| W))
       (= G2 (|tuple(uint256,uint256)_accessor_1| W))
       (= I (|tuple(uint256,uint256,bool)_accessor_1| U1))
       (= H 0)
       (= A 0)
       (= Y1 I)
       (= Q P)
       (= P O)
       (= V U)
       (= U T)
       (= T S)
       (= O N)
       (= N M)
       (= R1 M2)
       (= O1 M2)
       (= B1 Q2)
       (= Y O2)
       (= X E2)
       (= R Q)
       (= K1 O2)
       (= I1 S2)
       (= S R)
       (= N1 Q2)
       (= H1 O2)
       (= L2 0)
       (= Z1 Q2)
       (= V1 B)
       (= Q1 S2)
       (= L1 Q2)
       (= S2 (|tuple(uint256,uint256)_accessor_0| G1))
       (= Q2 (|tuple(uint256,uint256)_accessor_1| E1))
       (= O2 (|tuple(uint256,uint256)_accessor_0| E1))
       (= A1 G2)
       (= F2 0)
       (= D2 0)
       (= W1 O2)
       (= N2 0)
       (= M2 (|tuple(uint256,uint256)_accessor_1| G1))
       (= R2 0)
       (= P2 0)
       (>= (bytes_tuple_accessor_length E) 0)
       (>= (bytes_tuple_accessor_length G) 0)
       (>= Y1 0)
       (>= R1 0)
       (>= O1 0)
       (>= B1 0)
       (>= Y 0)
       (>= X 0)
       (>= K1 0)
       (>= I1 0)
       (>= N1 0)
       (>= H1 0)
       (>= Z1 0)
       (>= V1 0)
       (>= Q1 0)
       (>= L1 0)
       (>= A1 0)
       (>= W1 0)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       a!9))
      )
      (block_7_return_function_abiDecodeSimple__120_121_0
  V
  J2
  C
  L
  K2
  H2
  D
  F
  I2
  E
  G
  O2
  Q2
  S2
  M2
  B
  I
  K
  E2
  G2)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_abiDecodeSimple__120_121_0
  J
  O
  B
  I
  P
  M
  C
  E
  N
  D
  F
  R
  S
  T
  Q
  A
  G
  H
  K
  L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Bool) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_17_function_abiDecodeSimple__120_121_0
  L
  U
  B
  K
  V
  Q
  C
  F
  R
  D
  G
  X
  Y
  Z
  W
  A
  I
  J
  O
  P)
        (summary_3_function_abiDecodeSimple__120_121_0 M U B K V S D G T E H)
        (let ((a!1 (store (balances R) U (+ (select (balances R) U) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data V)) 3) 36))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data V)) 2) 181))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data V)) 1) 80))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data V)) 0) 32))
      (a!6 (>= (+ (select (balances R) U) N) 0))
      (a!7 (<= (+ (select (balances R) U) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= D C)
       (= R Q)
       (= S (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value V) 0)
       (= (msg.sig V) 542160164)
       (= L 0)
       (>= (tx.origin V) 0)
       (>= (tx.gasprice V) 0)
       (>= (msg.value V) 0)
       (>= (msg.sender V) 0)
       (>= (block.timestamp V) 0)
       (>= (block.number V) 0)
       (>= (block.gaslimit V) 0)
       (>= (block.difficulty V) 0)
       (>= (block.coinbase V) 0)
       (>= (block.chainid V) 0)
       (>= (block.basefee V) 0)
       (>= (bytes_tuple_accessor_length (msg.data V)) 4)
       a!6
       (>= N (msg.value V))
       (<= (tx.origin V) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender V) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase V) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_4_function_abiDecodeSimple__120_121_0 M U B K V Q C F T E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiDecodeSimple__120_121_0 G J A F K H B D I C E)
        (interface_0_C_121_0 J A F H)
        (= G 0)
      )
      (interface_0_C_121_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_121_0 C F A B G D E)
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
      (interface_0_C_121_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_121_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_121_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_121_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_121_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_121_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_121_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_121_0 C H A B I E F)
        (contract_initializer_18_C_121_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_121_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_121_0 D H A B I F G)
        (implicit_constructor_entry_21_C_121_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_121_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiDecodeSimple__120_121_0 G J A F K H B D I C E)
        (interface_0_C_121_0 J A F H)
        (= G 7)
      )
      error_target_17_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_17_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
