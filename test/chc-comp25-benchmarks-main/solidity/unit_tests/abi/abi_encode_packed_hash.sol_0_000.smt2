(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|  (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_3| Int)))))
(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_3| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr| (Array |t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_11_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_abiencodePackedHash_63_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_12_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_14_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_65_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_7_return_function_abiencodePackedHash__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_5_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H D E F)
        (and (= J 0) (= H G) (= B A) (= L K))
      )
      (block_6_abiencodePackedHash_63_65_0 J M C I N K A G L B H D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S bytes_tuple) (T Int) (U Int) (V Int) (W Int) (X bytes_tuple) (Y bytes_tuple) (Z Int) (A1 bytes_tuple) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedHash_63_65_0 L H1 C K I1 F1 A I G1 B J D F H)
        (and (= S
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  O
                  P
                  Q
                  R)))
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= A1 G)
     (= G X)
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= E S)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Y E)
     (= N (= D1 E1))
     (= C1 (= Z B1))
     (= E1 J)
     (= P B)
     (= U B)
     (= V J)
     (= O B)
     (= B1 (select (keccak256 K) A1))
     (= T J)
     (= M 1)
     (= R B)
     (= Q B)
     (= D1 B)
     (= Z (select (keccak256 K) Y))
     (= W B)
     (>= E1 0)
     (>= P 0)
     (>= U 0)
     (>= V 0)
     (>= J 0)
     (>= O 0)
     (>= B 0)
     (>= B1 0)
     (>= T 0)
     (>= R 0)
     (>= Q 0)
     (>= D1 0)
     (>= Z 0)
     (>= W 0)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not C1)
     (= X
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  T
                  U
                  V
                  W))))
      )
      (block_8_function_abiencodePackedHash__64_65_0 M H1 C K I1 F1 A I G1 B J E G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_8_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H D E F)
        true
      )
      (summary_3_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H D E F)
        true
      )
      (summary_3_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiencodePackedHash__64_65_0
  J
  M
  C
  I
  N
  K
  A
  G
  L
  B
  H
  D
  E
  F)
        true
      )
      (summary_3_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V Int) (W Int) (X Int) (Y Int) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedHash_63_65_0 M T1 C L U1 R1 A J S1 B K D F H)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G Z)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  F1
                  G1
                  H1
                  I1)))
     (= M1 I)
     (= C1 G)
     (= A1 E)
     (= U
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  Q
                  R
                  S
                  T)))
     (= I J1)
     (= Z
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  V
                  W
                  X
                  Y)))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K1 E)
     (= E1 (= B1 D1))
     (= O1 (= L1 N1))
     (= P (= P1 Q1))
     (= Q1 K)
     (= B1 (select (keccak256 L) A1))
     (= G1 B)
     (= H1 B)
     (= V K)
     (= S B)
     (= O 2)
     (= N M)
     (= N1 (select (keccak256 L) M1))
     (= F1 B)
     (= Y B)
     (= X K)
     (= W B)
     (= T B)
     (= R B)
     (= Q B)
     (= D1 (select (keccak256 L) C1))
     (= P1 B)
     (= L1 (select (keccak256 L) K1))
     (= I1 B)
     (>= Q1 0)
     (>= B1 0)
     (>= G1 0)
     (>= H1 0)
     (>= V 0)
     (>= K 0)
     (>= B 0)
     (>= S 0)
     (>= N1 0)
     (>= F1 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= T 0)
     (>= R 0)
     (>= Q 0)
     (>= D1 0)
     (>= P1 0)
     (>= L1 0)
     (>= I1 0)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O1)
     (= P true)
     (= E U))
      )
      (block_9_function_abiencodePackedHash__64_65_0 O T1 C L U1 R1 A J S1 B K E G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U bytes_tuple) (V Int) (W Int) (X Int) (Y Int) (Z bytes_tuple) (A1 bytes_tuple) (B1 Int) (C1 bytes_tuple) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 bytes_tuple) (K1 bytes_tuple) (L1 Int) (M1 bytes_tuple) (N1 Int) (O1 Bool) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_abiencodePackedHash_63_65_0 M T1 C L U1 R1 A J S1 B K D F H)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= G Z)
     (= H (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J1
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  F1
                  G1
                  H1
                  I1)))
     (= M1 I)
     (= C1 G)
     (= A1 E)
     (= U
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  Q
                  R
                  S
                  T)))
     (= I J1)
     (= Z
        (select (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencodepacked_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  V
                  W
                  X
                  Y)))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= K1 E)
     (= E1 (= B1 D1))
     (= O1 (= L1 N1))
     (= P (= P1 Q1))
     (= Q1 K)
     (= B1 (select (keccak256 L) A1))
     (= G1 B)
     (= H1 B)
     (= V K)
     (= S B)
     (= O N)
     (= N M)
     (= N1 (select (keccak256 L) M1))
     (= F1 B)
     (= Y B)
     (= X K)
     (= W B)
     (= T B)
     (= R B)
     (= Q B)
     (= D1 (select (keccak256 L) C1))
     (= P1 B)
     (= L1 (select (keccak256 L) K1))
     (= I1 B)
     (>= Q1 0)
     (>= B1 0)
     (>= G1 0)
     (>= H1 0)
     (>= V 0)
     (>= K 0)
     (>= B 0)
     (>= S 0)
     (>= N1 0)
     (>= F1 0)
     (>= Y 0)
     (>= X 0)
     (>= W 0)
     (>= T 0)
     (>= R 0)
     (>= Q 0)
     (>= D1 0)
     (>= P1 0)
     (>= L1 0)
     (>= I1 0)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= E U))
      )
      (block_7_return_function_abiencodePackedHash__64_65_0
  O
  T1
  C
  L
  U1
  R1
  A
  J
  S1
  B
  K
  E
  G
  I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I crypto_type) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_abiencodePackedHash__64_65_0 J M C I N K A G L B H D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_10_function_abiencodePackedHash__64_65_0 L S D K T O A H P B I E F G)
        (summary_3_function_abiencodePackedHash__64_65_0 M S D K T Q B I R C J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 35))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 94))
      (a!5 (>= (+ (select (balances P) S) N) 0))
      (a!6 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances P) S (+ (select (balances P) S) N))))
  (and (= P O)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value T) 0)
       (= (msg.sig T) 1590258211)
       (= B A)
       (= L 0)
       (= I H)
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
       a!6
       (= Q (state_type a!7))))
      )
      (summary_4_function_abiencodePackedHash__64_65_0 M S D K T O A H R C J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedHash__64_65_0 G J C F K H A D I B E)
        (interface_0_C_65_0 J C F H)
        (= G 0)
      )
      (interface_0_C_65_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_65_0 C F A B G D E)
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
      (interface_0_C_65_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_65_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_65_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_65_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_65_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_65_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_65_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_65_0 C H A B I E F)
        (contract_initializer_11_C_65_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_65_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_65_0 D H A B I F G)
        (implicit_constructor_entry_14_C_65_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_65_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiencodePackedHash__64_65_0 G J C F K H A D I B E)
        (interface_0_C_65_0 J C F H)
        (= G 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
