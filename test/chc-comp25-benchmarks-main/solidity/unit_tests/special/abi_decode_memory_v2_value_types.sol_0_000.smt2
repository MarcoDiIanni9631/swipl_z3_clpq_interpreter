(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input| 0)) (((|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_0| Int) (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_1| Bool)))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool| (Array bytes_tuple
       |t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input|))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bool)| 0)) (((|tuple(uint256,bool)|  (|tuple(uint256,bool)_accessor_0| Int) (|tuple(uint256,bool)_accessor_1| Bool)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_4_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Bool Int Bool ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_12_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_10_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Bool Int Bool ) Bool)
(declare-fun |block_6_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Bool Int Bool ) Bool)
(declare-fun |block_8_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Bool Int Bool ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_5_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int Bool Int Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__41_42_0 G J A D K H E I F L B M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__41_42_0 G J A D K H E I F L B M C)
        (and (= I H) (= G 0) (= F E))
      )
      (block_6_f_40_42_0 G J A D K H E I F L B M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K bytes_tuple) (L |tuple(uint256,bool)|) (M bytes_tuple) (N |tuple(uint256,bool)|) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 I T A F U R G S H V B X D)
        (let ((a!1 (= (|tuple(uint256,bool)_accessor_1| L)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        K))))
      (a!2 (= (|tuple(uint256,bool)_accessor_0| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        M))))
      (a!3 (= (|tuple(uint256,bool)_accessor_0| L)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        K))))
      (a!4 (= (|tuple(uint256,bool)_accessor_1| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        M)))))
  (and a!1
       (= Q (= O P))
       (= E (|tuple(uint256,bool)_accessor_1| N))
       (= C (|tuple(uint256,bool)_accessor_1| L))
       (= K H)
       (= M H)
       a!2
       a!3
       (= P Y)
       (= J 1)
       (= Y (|tuple(uint256,bool)_accessor_0| N))
       (= W (|tuple(uint256,bool)_accessor_0| L))
       (= O W)
       (= X 0)
       (= V 0)
       (>= (bytes_tuple_accessor_length H) 0)
       (>= P 0)
       (>= O 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Q)
       (not D)
       (not B)
       a!4))
      )
      (block_8_function_f__41_42_0 J T A F U R G S H W C Y E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__41_42_0 G J A D K H E I F L B M C)
        true
      )
      (summary_3_function_f__41_42_0 G J A D K H E I F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__41_42_0 G J A D K H E I F L B M C)
        true
      )
      (summary_3_function_f__41_42_0 G J A D K H E I F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K bytes_tuple) (L |tuple(uint256,bool)|) (M bytes_tuple) (N |tuple(uint256,bool)|) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 I T A F U R G S H V B X D)
        (let ((a!1 (= (|tuple(uint256,bool)_accessor_1| L)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        K))))
      (a!2 (= (|tuple(uint256,bool)_accessor_0| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        M))))
      (a!3 (= (|tuple(uint256,bool)_accessor_0| L)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_0|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        K))))
      (a!4 (= (|tuple(uint256,bool)_accessor_1| N)
              (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool_input_1|
                (select (|t_function_abidecode_pure()returns()_t_bytes_memory_ptr_t_uint256_t_bool|
                          A)
                        M)))))
  (and a!1
       (= Q (= O P))
       (= E (|tuple(uint256,bool)_accessor_1| N))
       (= C (|tuple(uint256,bool)_accessor_1| L))
       (= K H)
       (= M H)
       a!2
       a!3
       (= P Y)
       (= J I)
       (= Y (|tuple(uint256,bool)_accessor_0| N))
       (= W (|tuple(uint256,bool)_accessor_0| L))
       (= O W)
       (= X 0)
       (= V 0)
       (>= (bytes_tuple_accessor_length H) 0)
       (>= P 0)
       (>= O 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not D)
       (not B)
       a!4))
      )
      (block_7_return_function_f__41_42_0 J T A F U R G S H W C Y E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__41_42_0 G J A D K H E I F L B M C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_9_function_f__41_42_0 H O A D P K E L F Q B R C)
        (summary_3_function_f__41_42_0 I O A D P M F N G)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) J)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 84))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 212))
      (a!6 (>= (+ (select (balances L) O) J) 0))
      (a!7 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L K)
       (= M (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 3562493176)
       (= H 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= J (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_4_function_f__41_42_0 I O A D P K E N G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 E H A B I F C G D)
        (interface_0_C_42_0 H A B F)
        (= E 0)
      )
      (interface_0_C_42_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C F A B G D E)
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
      (interface_0_C_42_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_42_0 C H A B I E F)
        (contract_initializer_10_C_42_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_42_0 D H A B I F G)
        (implicit_constructor_entry_13_C_42_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 E H A B I F C G D)
        (interface_0_C_42_0 H A B F)
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
