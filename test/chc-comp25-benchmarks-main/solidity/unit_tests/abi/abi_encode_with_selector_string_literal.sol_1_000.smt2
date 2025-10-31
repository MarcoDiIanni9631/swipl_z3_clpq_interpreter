(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input| 0) (|bytes_tuple| 0)) (((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input_1| bytes_tuple)))
                                                                                                                                                                          ((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input_1| bytes_tuple)))))
(declare-datatypes ((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input_1| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr| (Array |t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_10_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_4_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_C_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_14_C_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_17_C_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeStringLiteral_105_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_107_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_function_abiEncodeStringLiteral__106_107_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_5_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        (and (= K J) (= I 0) (= M L))
      )
      (block_6_abiEncodeStringLiteral_105_107_0 I N A H O L J M K B C D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J crypto_type) (K Int) (L Int) (M bytes_tuple) (N bytes_tuple) (O Int) (P bytes_tuple) (Q bytes_tuple) (R bytes_tuple) (S Int) (T bytes_tuple) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 K B1 A J C1 Z X A1 Y B D F G H I)
        (and (= T E)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E Q)
     (= C N)
     (= N
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  W
                  M)))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Q
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  O
                  P)))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V (= S U))
     (= (bytes_tuple_accessor_length P) 0)
     (= (bytes_tuple_accessor_length M) 0)
     (= S (bytes_tuple_accessor_length R))
     (= O Y)
     (= L 1)
     (= W Y)
     (= U (bytes_tuple_accessor_length T))
     (>= Y 0)
     (>= S 0)
     (>= O 0)
     (>= W 0)
     (>= U 0)
     (<= Y 4294967295)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 4294967295)
     (<= W 4294967295)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= R C))
      )
      (block_8_function_abiEncodeStringLiteral__106_107_0
  L
  B1
  A
  J
  C1
  Z
  X
  A1
  Y
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_9_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
  K
  B
  C
  D
  E
  F
  G)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__106_107_0 I N A H O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O bytes_tuple) (P bytes_tuple) (Q Int) (R bytes_tuple) (S bytes_tuple) (T bytes_tuple) (U Int) (V bytes_tuple) (W Int) (X Bool) (Y Int) (Z bytes_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 L M1 A K N1 K1 I1 L1 J1 B D F H I J)
        (and (= E1 G)
     (= G B1)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= S
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  Q
                  R)))
     (= P
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  H1
                  O)))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C P)
     (= A1 Z)
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  Y
                  A1)))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E S)
     (= V E)
     (= T C)
     (= X (= U W))
     (= G1 (= D1 F1))
     (= (bytes_tuple_accessor_length R) 0)
     (= (bytes_tuple_accessor_length O) 0)
     (= (bytes_tuple_accessor_length Z) 0)
     (= Q J1)
     (= D1 (bytes_tuple_accessor_length C1))
     (= N 2)
     (= Y J1)
     (= W (bytes_tuple_accessor_length V))
     (= U (bytes_tuple_accessor_length T))
     (= M L)
     (= H1 J1)
     (= F1 (bytes_tuple_accessor_length E1))
     (>= J1 0)
     (>= Q 0)
     (>= D1 0)
     (>= Y 0)
     (>= W 0)
     (>= U 0)
     (>= H1 0)
     (>= F1 0)
     (<= J1 4294967295)
     (<= Q 4294967295)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y 4294967295)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 4294967295)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G1)
     (= C1 C))
      )
      (block_9_function_abiEncodeStringLiteral__106_107_0
  N
  M1
  A
  K
  N1
  K1
  I1
  L1
  J1
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q bytes_tuple) (R bytes_tuple) (S Int) (T bytes_tuple) (U bytes_tuple) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Bool) (A1 Int) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 Int) (G1 bytes_tuple) (H1 Int) (I1 Bool) (J1 Int) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 bytes_tuple) (O1 Int) (P1 bytes_tuple) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Int) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 M X1 A L Y1 V1 T1 W1 U1 B D F H J K)
        (and (= P1 I)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C1 B1)
     (= R
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  S1
                  Q)))
     (= K (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E U)
     (= D1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  A1
                  C1)))
     (= U
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  S
                  T)))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I M1)
     (= G D1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= X E)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= V C)
     (= C R)
     (= M1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  J1
                  L1)))
     (= G1 G)
     (= E1 C)
     (= Z (= W Y))
     (= I1 (= F1 H1))
     (= R1 (= O1 Q1))
     (= (bytes_tuple_accessor_length B1) 0)
     (= (bytes_tuple_accessor_length T) 0)
     (= (bytes_tuple_accessor_length K1) 0)
     (= (bytes_tuple_accessor_length Q) 0)
     (= A1 U1)
     (= O N)
     (= O1 (bytes_tuple_accessor_length N1))
     (= P 3)
     (= Y (bytes_tuple_accessor_length X))
     (= J1 U1)
     (= H1 (bytes_tuple_accessor_length G1))
     (= F1 (bytes_tuple_accessor_length E1))
     (= W (bytes_tuple_accessor_length V))
     (= N M)
     (= L1 0)
     (= S U1)
     (= S1 U1)
     (= Q1 (bytes_tuple_accessor_length P1))
     (>= A1 0)
     (>= U1 0)
     (>= O1 0)
     (>= Y 0)
     (>= J1 0)
     (>= H1 0)
     (>= F1 0)
     (>= W 0)
     (>= L1 0)
     (>= S 0)
     (>= S1 0)
     (>= Q1 0)
     (<= A1 4294967295)
     (<= U1 4294967295)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1 4294967295)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1 6277101735386680763835789423207666416102355444464034512895)
     (<= S 4294967295)
     (<= S1 4294967295)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R1)
     (= N1 C))
      )
      (block_10_function_abiEncodeStringLiteral__106_107_0
  P
  X1
  A
  L
  Y1
  V1
  T1
  W1
  U1
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S bytes_tuple) (T bytes_tuple) (U Int) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 Int) (B1 Bool) (C1 Int) (D1 bytes_tuple) (E1 bytes_tuple) (F1 bytes_tuple) (G1 bytes_tuple) (H1 Int) (I1 bytes_tuple) (J1 Int) (K1 Bool) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 bytes_tuple) (P1 bytes_tuple) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 Bool) (U1 Int) (V1 bytes_tuple) (W1 bytes_tuple) (X1 bytes_tuple) (Y1 bytes_tuple) (Z1 Int) (A2 bytes_tuple) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 Int) (G2 state_type) (H2 state_type) (I2 Int) (J2 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 N I2 A M J2 G2 E2 H2 F2 B D F H J L)
        (and (= G F1)
     (= A2 K)
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z E)
     (= X C)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K X1)
     (= I O1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= O1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  L1
                  N1)))
     (= F1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  C1
                  E1)))
     (= E W)
     (= W
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  U
                  V)))
     (= C T)
     (= T
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  D2
                  S)))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= W1 V1)
     (= I1 G)
     (= G1 C)
     (= E1 D1)
     (= X1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input|
                  U1
                  W1)))
     (= R1 I)
     (= P1 C)
     (= K1 (= H1 J1))
     (= B1 (= Y A1))
     (= T1 (= Q1 S1))
     (= C2 (= Z1 B2))
     (= (bytes_tuple_accessor_length S) 0)
     (= (bytes_tuple_accessor_length V) 0)
     (= (bytes_tuple_accessor_length M1) 0)
     (= (bytes_tuple_accessor_length D1) 0)
     (= (bytes_tuple_accessor_length V1) 0)
     (= L1 F2)
     (= O N)
     (= Q P)
     (= Z1 (bytes_tuple_accessor_length Y1))
     (= A1 (bytes_tuple_accessor_length Z))
     (= P O)
     (= J1 (bytes_tuple_accessor_length I1))
     (= U1 F2)
     (= S1 (bytes_tuple_accessor_length R1))
     (= Q1 (bytes_tuple_accessor_length P1))
     (= H1 (bytes_tuple_accessor_length G1))
     (= Y (bytes_tuple_accessor_length X))
     (= U F2)
     (= R 4)
     (= N1 0)
     (= C1 F2)
     (= D2 F2)
     (= B2 (bytes_tuple_accessor_length A2))
     (>= L1 0)
     (>= F2 0)
     (>= Z1 0)
     (>= A1 0)
     (>= J1 0)
     (>= U1 0)
     (>= S1 0)
     (>= Q1 0)
     (>= H1 0)
     (>= Y 0)
     (>= U 0)
     (>= N1 0)
     (>= C1 0)
     (>= D2 0)
     (>= B2 0)
     (<= L1 4294967295)
     (<= F2 4294967295)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1 4294967295)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 4294967295)
     (<= N1 6277101735386680763835789423207666416102355444464034512895)
     (<= C1 4294967295)
     (<= D2 4294967295)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C2)
     (= Y1 C))
      )
      (block_11_function_abiEncodeStringLiteral__106_107_0
  R
  I2
  A
  M
  J2
  G2
  E2
  H2
  F2
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V Int) (W Bool) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 Bool) (H1 Int) (I1 bytes_tuple) (J1 bytes_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Bool) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 bytes_tuple) (V1 Int) (W1 bytes_tuple) (X1 Int) (Y1 Bool) (Z1 Int) (A2 bytes_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 Int) (J2 bytes_tuple) (K2 Int) (L2 bytes_tuple) (M2 bytes_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 state_type) (S2 state_type) (T2 Int) (U2 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 O T2 A N U2 R2 P2 S2 Q2 B D F H J L)
        (and (= E B1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K C2)
     (= M2 I)
     (= L2
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  I2
                  K2)))
     (= U M)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I T1)
     (= G K1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C Y)
     (= N1 G)
     (= K1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  H1
                  J1)))
     (= W1 I)
     (= U1 C)
     (= J1 I1)
     (= E1 E)
     (= M L2)
     (= C1 C)
     (= F2 K)
     (= D2 C)
     (= B2 A2)
     (= B1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  Z
                  A1)))
     (= T1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  Q1
                  S1)))
     (= Y
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  O2
                  X)))
     (= L1 C)
     (= C2
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input|
                  Z1
                  B2)))
     (= W (= N2 V))
     (= P1 (= M1 O1))
     (= Y1 (= V1 X1))
     (= H2 (= E2 G2))
     (= G1 (= D1 F1))
     (= (bytes_tuple_accessor_length J2) 0)
     (= (bytes_tuple_accessor_length X) 0)
     (= (bytes_tuple_accessor_length I1) 0)
     (= (bytes_tuple_accessor_length A1) 0)
     (= (bytes_tuple_accessor_length R1) 0)
     (= (bytes_tuple_accessor_length A2) 0)
     (= P O)
     (= V (bytes_tuple_accessor_length U))
     (= M1 (bytes_tuple_accessor_length L1))
     (= Z Q2)
     (= X1 (bytes_tuple_accessor_length W1))
     (= K2 0)
     (= I2 3405695742)
     (= G2 (bytes_tuple_accessor_length F2))
     (= V1 (bytes_tuple_accessor_length U1))
     (= H1 Q2)
     (= T 5)
     (= S R)
     (= R Q)
     (= Q P)
     (= S1 0)
     (= Q1 Q2)
     (= F1 (bytes_tuple_accessor_length E1))
     (= D1 (bytes_tuple_accessor_length C1))
     (= O1 (bytes_tuple_accessor_length N1))
     (= E2 (bytes_tuple_accessor_length D2))
     (= Z1 Q2)
     (= O2 Q2)
     (= N2 (bytes_tuple_accessor_length M2))
     (>= V 0)
     (>= M1 0)
     (>= Z 0)
     (>= Q2 0)
     (>= X1 0)
     (>= K2 0)
     (>= G2 0)
     (>= V1 0)
     (>= H1 0)
     (>= S1 0)
     (>= Q1 0)
     (>= F1 0)
     (>= D1 0)
     (>= O1 0)
     (>= E2 0)
     (>= Z1 0)
     (>= O2 0)
     (>= N2 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z 4294967295)
     (<= Q2 4294967295)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2 6277101735386680763835789423207666416102355444464034512895)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 4294967295)
     (<= S1 6277101735386680763835789423207666416102355444464034512895)
     (<= Q1 4294967295)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1 4294967295)
     (<= O2 4294967295)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_12_function_abiEncodeStringLiteral__106_107_0
  T
  T2
  A
  N
  U2
  R2
  P2
  S2
  Q2
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V Int) (W Bool) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 bytes_tuple) (C1 bytes_tuple) (D1 Int) (E1 bytes_tuple) (F1 Int) (G1 Bool) (H1 Int) (I1 bytes_tuple) (J1 bytes_tuple) (K1 bytes_tuple) (L1 bytes_tuple) (M1 Int) (N1 bytes_tuple) (O1 Int) (P1 Bool) (Q1 Int) (R1 bytes_tuple) (S1 Int) (T1 bytes_tuple) (U1 bytes_tuple) (V1 Int) (W1 bytes_tuple) (X1 Int) (Y1 Bool) (Z1 Int) (A2 bytes_tuple) (B2 bytes_tuple) (C2 bytes_tuple) (D2 bytes_tuple) (E2 Int) (F2 bytes_tuple) (G2 Int) (H2 Bool) (I2 Int) (J2 bytes_tuple) (K2 Int) (L2 bytes_tuple) (M2 bytes_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 state_type) (S2 state_type) (T2 Int) (U2 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_105_107_0 O T2 A N U2 R2 P2 S2 Q2 B D F H J L)
        (and (= E B1)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K C2)
     (= M2 I)
     (= L2
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  I2
                  K2)))
     (= U M)
     (= L (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I T1)
     (= G K1)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= C Y)
     (= N1 G)
     (= K1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  H1
                  J1)))
     (= W1 I)
     (= U1 C)
     (= J1 I1)
     (= E1 E)
     (= M L2)
     (= C1 C)
     (= F2 K)
     (= D2 C)
     (= B2 A2)
     (= B1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  Z
                  A1)))
     (= T1
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes24_t_bytes_memory_ptr_input|
                  Q1
                  S1)))
     (= Y
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr_t_bytes_memory_ptr_input|
                  O2
                  X)))
     (= L1 C)
     (= C2
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr|
                  A)
                (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_string_memory_ptr_t_bytes_memory_ptr_input|
                  Z1
                  B2)))
     (= W (= N2 V))
     (= P1 (= M1 O1))
     (= Y1 (= V1 X1))
     (= H2 (= E2 G2))
     (= G1 (= D1 F1))
     (= (bytes_tuple_accessor_length J2) 0)
     (= (bytes_tuple_accessor_length X) 0)
     (= (bytes_tuple_accessor_length I1) 0)
     (= (bytes_tuple_accessor_length A1) 0)
     (= (bytes_tuple_accessor_length R1) 0)
     (= (bytes_tuple_accessor_length A2) 0)
     (= P O)
     (= V (bytes_tuple_accessor_length U))
     (= M1 (bytes_tuple_accessor_length L1))
     (= Z Q2)
     (= X1 (bytes_tuple_accessor_length W1))
     (= K2 0)
     (= I2 3405695742)
     (= G2 (bytes_tuple_accessor_length F2))
     (= V1 (bytes_tuple_accessor_length U1))
     (= H1 Q2)
     (= T S)
     (= S R)
     (= R Q)
     (= Q P)
     (= S1 0)
     (= Q1 Q2)
     (= F1 (bytes_tuple_accessor_length E1))
     (= D1 (bytes_tuple_accessor_length C1))
     (= O1 (bytes_tuple_accessor_length N1))
     (= E2 (bytes_tuple_accessor_length D2))
     (= Z1 Q2)
     (= O2 Q2)
     (= N2 (bytes_tuple_accessor_length M2))
     (>= V 0)
     (>= M1 0)
     (>= Z 0)
     (>= Q2 0)
     (>= X1 0)
     (>= K2 0)
     (>= G2 0)
     (>= V1 0)
     (>= H1 0)
     (>= S1 0)
     (>= Q1 0)
     (>= F1 0)
     (>= D1 0)
     (>= O1 0)
     (>= E2 0)
     (>= Z1 0)
     (>= O2 0)
     (>= N2 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z 4294967295)
     (<= Q2 4294967295)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K2 6277101735386680763835789423207666416102355444464034512895)
     (<= G2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1 4294967295)
     (<= S1 6277101735386680763835789423207666416102355444464034512895)
     (<= Q1 4294967295)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1 4294967295)
     (<= O2 4294967295)
     (<= N2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_7_return_function_abiEncodeStringLiteral__106_107_0
  T
  T2
  A
  N
  U2
  R2
  P2
  S2
  Q2
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_abiEncodeStringLiteral__106_107_0
  I
  N
  A
  H
  O
  L
  J
  M
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
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_13_function_abiEncodeStringLiteral__106_107_0
  I
  S
  A
  H
  T
  O
  L
  P
  M
  B
  C
  D
  E
  F
  G)
        (summary_3_function_abiEncodeStringLiteral__106_107_0 J S A H T Q M R N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 247))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 192))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 33))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 159))
      (a!5 (>= (+ (select (balances P) S) K) 0))
      (a!6 (<= (+ (select (balances P) S) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances P) S (+ (select (balances P) S) K))))
  (and (= P O)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value T) 0)
       (= (msg.sig T) 2669789431)
       (= I 0)
       (= M L)
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
       a!5
       (>= K (msg.value T))
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
       a!6
       (= Q (state_type a!7))))
      )
      (summary_4_function_abiEncodeStringLiteral__106_107_0 J S A H T O L R N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__106_107_0 C H A B I F D G E)
        (interface_0_C_107_0 H A B F)
        (= C 0)
      )
      (interface_0_C_107_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_107_0 C F A B G D E)
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
      (interface_0_C_107_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_15_C_107_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_107_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_16_C_107_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_107_0 C F A B G D E)
        true
      )
      (contract_initializer_14_C_107_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_17_C_107_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_107_0 C H A B I E F)
        (contract_initializer_14_C_107_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_107_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_107_0 D H A B I F G)
        (implicit_constructor_entry_17_C_107_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_107_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__106_107_0 C H A B I F D G E)
        (interface_0_C_107_0 H A B F)
        (= C 1)
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
