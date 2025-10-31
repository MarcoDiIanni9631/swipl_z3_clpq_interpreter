(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0) (|uint_array_tuple| 0)) (((|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| uint_array_tuple)))
                                                                                                                                                                                                       ((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input| 0)) (((|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_0| bytes_tuple) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_1| Int) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input_2| uint_array_tuple)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple)) (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr| (Array |t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
       bytes_tuple))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))

(declare-fun |block_6_f_44_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_12_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_7_return_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_46_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_function_f__45_46_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int uint_array_tuple state_type bytes_tuple Int uint_array_tuple bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_46_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__45_46_0 G L C F M J H N A K I O B D E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_5_function_f__45_46_0 G L C F M J H N A K I O B D E)
        (and (= I H) (= K J) (= G 0) (= O N) (= B A))
      )
      (block_6_f_44_46_0 G L C F M J H N A K I O B D E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K bytes_tuple) (L Int) (M uint_array_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U bytes_tuple) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Bool) (A1 bytes_tuple) (B1 bytes_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_44_46_0 I E1 C H F1 C1 A1 G1 A D1 B1 H1 B D F)
        (let ((a!1 ((_ extract 255 224)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) Q))))))
(let ((a!2 (ubv_to_int (ite (>= Q 0)
                            ((_ extract 255 224) ((_ int_to_bv 256) Q))
                            a!1))))
(let ((a!3 (= R
              (+ (* 4294967296
                    (ubv_to_int #x00000000000000000000000000000000000000000000000000000000))
                 a!2))))
  (and (= M B)
       (= T B)
       (= U
          (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                    C)
                  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                    R
                    S
                    T)))
       (= O B1)
       (= P O)
       (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= N
          (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                    C)
                  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                    K
                    L
                    M)))
       (= K B1)
       (= X G)
       (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= G U)
       (= E N)
       (= V E)
       (= S H1)
       (= Q (select (keccak256 H) P))
       a!3
       (= J 1)
       (= L H1)
       (= W (bytes_tuple_accessor_length V))
       (= Y (bytes_tuple_accessor_length X))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (bytes_tuple_accessor_length B1) 0)
       (>= S 0)
       (>= Q 0)
       (>= R 0)
       (>= L 0)
       (>= W 0)
       (>= H1 0)
       (>= Y 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R 4294967295)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= Z (= W Y))))))
      )
      (block_8_function_f__45_46_0 J E1 C H F1 C1 A1 G1 A D1 B1 H1 B E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_8_function_f__45_46_0 G L C F M J H N A K I O B D E)
        true
      )
      (summary_3_function_f__45_46_0 G L C F M J H N A K I O B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_7_return_function_f__45_46_0 G L C F M J H N A K I O B D E)
        true
      )
      (summary_3_function_f__45_46_0 G L C F M J H N A K I O B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K bytes_tuple) (L Int) (M uint_array_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U bytes_tuple) (V bytes_tuple) (W Int) (X bytes_tuple) (Y Int) (Z Bool) (A1 bytes_tuple) (B1 bytes_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_44_46_0 I E1 C H F1 C1 A1 G1 A D1 B1 H1 B D F)
        (let ((a!1 ((_ extract 255 224)
             (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                    ((_ int_to_bv 256) (* (- 1) Q))))))
(let ((a!2 (ubv_to_int (ite (>= Q 0)
                            ((_ extract 255 224) ((_ int_to_bv 256) Q))
                            a!1))))
(let ((a!3 (= R
              (+ (* 4294967296
                    (ubv_to_int #x00000000000000000000000000000000000000000000000000000000))
                 a!2))))
  (and (= M B)
       (= T B)
       (= U
          (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                    C)
                  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                    R
                    S
                    T)))
       (= O B1)
       (= P O)
       (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= N
          (select (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr|
                    C)
                  (|t_function_abiencodewithsignature_pure(t_string_memory_ptr)returns(t_bytes_memory_ptr)_t_string_memory_ptr_t_uint256_t_array(t_uint256)dyn_memory_ptr_t_bytes_memory_ptr_input|
                    K
                    L
                    M)))
       (= K B1)
       (= X G)
       (= F (bytes_tuple ((as const (Array Int Int)) 0) 0))
       (= G U)
       (= E N)
       (= V E)
       (= S H1)
       (= Q (select (keccak256 H) P))
       a!3
       (= J I)
       (= L H1)
       (= W (bytes_tuple_accessor_length V))
       (= Y (bytes_tuple_accessor_length X))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (bytes_tuple_accessor_length B1) 0)
       (>= S 0)
       (>= Q 0)
       (>= R 0)
       (>= L 0)
       (>= W 0)
       (>= H1 0)
       (>= Y 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R 4294967295)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Z (= W Y))))))
      )
      (block_7_return_function_f__45_46_0 J E1 C H F1 C1 A1 G1 A D1 B1 H1 B E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H bytes_tuple) (I bytes_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__45_46_0 G L C F M J H N A K I O B D E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_9_function_f__45_46_0 H R D G S N K T A O L U B E F)
        (summary_3_function_f__45_46_0 I R D G S P L U B Q M V C)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) J)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 115))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 92))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 55))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 158))
      (a!6 (>= (+ (select (balances O) R) J) 0))
      (a!7 (<= (+ (select (balances O) R) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L K)
       (= O N)
       (= P (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value S) 0)
       (= (msg.sig S) 2654428275)
       (= H 0)
       (= U T)
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
       (>= J (msg.value S))
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
       (= B A)))
      )
      (summary_4_function_f__45_46_0 I R D G S N K T A Q M V C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__45_46_0 E J C D K H F L A I G M B)
        (interface_0_C_46_0 J C D H)
        (= E 0)
      )
      (interface_0_C_46_0 J C D I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_46_0 C F A B G D E)
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
      (interface_0_C_46_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_46_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_46_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_46_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_46_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_46_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_46_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_46_0 C H A B I E F)
        (contract_initializer_10_C_46_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_46_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_46_0 D H A B I F G)
        (implicit_constructor_entry_13_C_46_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_46_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F bytes_tuple) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__45_46_0 E J C D K H F L A I G M B)
        (interface_0_C_46_0 J C D H)
        (= E 1)
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
