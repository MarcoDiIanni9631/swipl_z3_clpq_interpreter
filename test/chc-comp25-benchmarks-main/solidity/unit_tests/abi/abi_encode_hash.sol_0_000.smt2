(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_2| Int) (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input_3| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr| (Array |t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_12_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_13_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeHash_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_11_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_abiEncodeHash__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeHash__44_45_0 I L C H M J A F K B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_5_function_abiEncodeHash__44_45_0 I L C H M J A F K B G D E)
        (and (= I 0) (= G F) (= B A) (= K J))
      )
      (block_6_abiEncodeHash_43_45_0 I L C H M J A F K B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R bytes_tuple) (S Int) (T Int) (U Int) (V Int) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeHash_43_45_0 K G1 C J H1 E1 A H F1 B I D F)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  N
                  O
                  P
                  Q)))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z G)
     (= G W)
     (= W
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  S
                  T
                  U
                  V)))
     (= X E)
     (= M (= C1 D1))
     (= B1 (= Y A1))
     (= U I)
     (= T B)
     (= D1 I)
     (= N B)
     (= O B)
     (= A1 (select (keccak256 J) Z))
     (= Q B)
     (= P B)
     (= L 1)
     (= S I)
     (= C1 B)
     (= Y (select (keccak256 J) X))
     (= V B)
     (>= I 0)
     (>= U 0)
     (>= T 0)
     (>= D1 0)
     (>= N 0)
     (>= O 0)
     (>= B 0)
     (>= A1 0)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (>= C1 0)
     (>= Y 0)
     (>= V 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not B1)
     (= E R))
      )
      (block_8_function_abiEncodeHash__44_45_0 L G1 C J H1 E1 A H F1 B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_function_abiEncodeHash__44_45_0 I L C H M J A F K B G D E)
        true
      )
      (summary_3_function_abiEncodeHash__44_45_0 I L C H M J A F K B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeHash__44_45_0 I L C H M J A F K B G D E)
        true
      )
      (summary_3_function_abiEncodeHash__44_45_0 I L C H M J A F K B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R bytes_tuple) (S Int) (T Int) (U Int) (V Int) (W bytes_tuple) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeHash_43_45_0 K G1 C J H1 E1 A H F1 B I D F)
        (and (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= R
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  N
                  O
                  P
                  Q)))
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= Z G)
     (= G W)
     (= W
        (select (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr|
                  C)
                (|t_function_abiencode_pure()returns(t_bytes_memory_ptr)_t_uint256_t_uint256_t_uint256_t_uint256_t_bytes_memory_ptr_input|
                  S
                  T
                  U
                  V)))
     (= X E)
     (= M (= C1 D1))
     (= B1 (= Y A1))
     (= U I)
     (= T B)
     (= D1 I)
     (= N B)
     (= O B)
     (= A1 (select (keccak256 J) Z))
     (= Q B)
     (= P B)
     (= L K)
     (= S I)
     (= C1 B)
     (= Y (select (keccak256 J) X))
     (= V B)
     (>= I 0)
     (>= U 0)
     (>= T 0)
     (>= D1 0)
     (>= N 0)
     (>= O 0)
     (>= B 0)
     (>= A1 0)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (>= C1 0)
     (>= Y 0)
     (>= V 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (= E R))
      )
      (block_7_return_function_abiEncodeHash__44_45_0 L G1 C J H1 E1 A H F1 B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_abiEncodeHash__44_45_0 I L C H M J A F K B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_9_function_abiEncodeHash__44_45_0 K R D J S N A G O B H E F)
        (summary_3_function_abiEncodeHash__44_45_0 L R D J S P B H Q C I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 216))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 164))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 156))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 149))
      (a!5 (>= (+ (select (balances O) R) M) 0))
      (a!6 (<= (+ (select (balances O) R) M)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances O) R (+ (select (balances O) R) M))))
  (and (= O N)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value S) 0)
       (= (msg.sig S) 2510071000)
       (= B A)
       (= K 0)
       (= H G)
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
       a!5
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
       a!6
       (= P (state_type a!7))))
      )
      (summary_4_function_abiEncodeHash__44_45_0 L R D J S N A G Q C I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeHash__44_45_0 G J C F K H A D I B E)
        (interface_0_C_45_0 J C F H)
        (= G 0)
      )
      (interface_0_C_45_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C F A B G D E)
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
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_45_0 C H A B I E F)
        (contract_initializer_10_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_45_0 D H A B I F G)
        (implicit_constructor_entry_13_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeHash__44_45_0 G J C F K H A D I B E)
        (interface_0_C_45_0 J C F H)
        (= G 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
