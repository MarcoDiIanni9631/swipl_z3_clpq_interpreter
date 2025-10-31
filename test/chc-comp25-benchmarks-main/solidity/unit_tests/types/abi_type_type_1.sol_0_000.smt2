(set-logic HORN)

(declare-datatypes ((|tuple(bool,uint256)| 0)) (((|tuple(bool,uint256)|  (|tuple(bool,uint256)_accessor_0| Bool) (|tuple(bool,uint256)_accessor_1| Int)))))
(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input| 0)) (((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_0| Bool) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_1| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256| (Array bytes_tuple
       |t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input|))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_4_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_6_f_28_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Bool Int ) Bool)
(declare-fun |contract_initializer_10_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_11_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_30_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_5_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Bool Int ) Bool)
(declare-fun |block_9_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Bool Int ) Bool)
(declare-fun |block_7_return_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Bool Int ) Bool)

(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__29_30_0 F I B C J G D H E A K)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_5_function_f__29_30_0 F I B C J G D H E A K)
        (and (= H G) (= F 0) (= E D))
      )
      (block_6_f_28_30_0 F I B C J G D H E A K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I bytes_tuple) (J |tuple(bool,uint256)|) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_28_30_0 G S C D T Q E R F A U)
        (let ((a!1 (= (|tuple(bool,uint256)_accessor_1| J)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256|
                          C)
                        I))))
      (a!2 (= (|tuple(bool,uint256)_accessor_0| J)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256|
                          C)
                        I)))))
  (and (= P (= K O))
       (= O N)
       (= K B)
       (= B (|tuple(bool,uint256)_accessor_0| J))
       (= N (= L M))
       (= I F)
       a!1
       (= L V)
       (= H 1)
       (= M 2)
       (= V (|tuple(bool,uint256)_accessor_1| J))
       (= U 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= L 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P)
       (not A)
       a!2))
      )
      (block_8_function_f__29_30_0 H S C D T Q E R F B V)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_8_function_f__29_30_0 F I B C J G D H E A K)
        true
      )
      (summary_3_function_f__29_30_0 F I B C J G D H E)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_7_return_function_f__29_30_0 F I B C J G D H E A K)
        true
      )
      (summary_3_function_f__29_30_0 F I B C J G D H E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I bytes_tuple) (J |tuple(bool,uint256)|) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_28_30_0 G S C D T Q E R F A U)
        (let ((a!1 (= (|tuple(bool,uint256)_accessor_1| J)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256|
                          C)
                        I))))
      (a!2 (= (|tuple(bool,uint256)_accessor_0| J)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_bool_t_uint256|
                          C)
                        I)))))
  (and (= P (= K O))
       (= O N)
       (= K B)
       (= B (|tuple(bool,uint256)_accessor_0| J))
       (= N (= L M))
       (= I F)
       a!1
       (= L V)
       (= H G)
       (= M 2)
       (= V (|tuple(bool,uint256)_accessor_1| J))
       (= U 0)
       (>= (bytes_tuple_accessor_length F) 0)
       (>= L 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not A)
       a!2))
      )
      (block_7_return_function_f__29_30_0 H S C D T Q E R F B V)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__29_30_0 F I B C J G D H E A K)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) ) 
    (=>
      (and
        (block_9_function_f__29_30_0 G N B C O J D K E A P)
        (summary_3_function_f__29_30_0 H N B C O L E M F)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 87))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 84))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 212))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K J)
       (= L (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3562493176)
       (= G 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= E D)))
      )
      (summary_4_function_f__29_30_0 H N B C O J D M F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H A B I F C G D)
        (interface_0_C_30_0 H A B F)
        (= E 0)
      )
      (interface_0_C_30_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_30_0 C F A B G D E)
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
      (interface_0_C_30_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_30_0 C H A B I E F)
        (contract_initializer_10_C_30_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_30_0 D H A B I F G)
        (implicit_constructor_entry_13_C_30_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H A B I F C G D)
        (interface_0_C_30_0 H A B F)
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
