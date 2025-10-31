(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type|  (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr| (Array Int bytes_tuple))))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_8_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_13_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_abiEncodeStringLiteral_33_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_7_return_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_35_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_12_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_abiEncodeStringLiteral__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G B C)
        (and (= G F) (= E 0) (= I H))
      )
      (block_6_abiEncodeStringLiteral_33_35_0 E J A D K H F I G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Bool) (M Int) (N bytes_tuple) (O bytes_tuple) (P Int) (Q bytes_tuple) (R Int) (S Bool) (T bytes_tuple) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_33_35_0 G Y A F Z W U X V B D)
        (and (= E N)
     (= C I)
     (= Q E)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                M))
     (= S (= P R))
     (= L (= J 0))
     (= (bytes_tuple_accessor_length T) 0)
     (= (bytes_tuple_accessor_length K) 0)
     (= M V)
     (= P (bytes_tuple_accessor_length O))
     (= J V)
     (= H 1)
     (= R (bytes_tuple_accessor_length Q))
     (>= M 0)
     (>= P 0)
     (>= J 0)
     (>= V 0)
     (>= R 0)
     (<= M 4294967295)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 4294967295)
     (<= V 4294967295)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= L true)
     (= O C))
      )
      (block_8_function_abiEncodeStringLiteral__34_35_0 H Y A F Z W U X V C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G B C)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G B C)
        true
      )
      (summary_3_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Bool) (M Int) (N bytes_tuple) (O bytes_tuple) (P Int) (Q bytes_tuple) (R Int) (S Bool) (T bytes_tuple) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_6_abiEncodeStringLiteral_33_35_0 G Y A F Z W U X V B D)
        (and (= E N)
     (= C I)
     (= Q E)
     (= D (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= I
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                0))
     (= B (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= N
        (select (|t_function_abiencodewithselector_pure(t_bytes4)returns(t_bytes_memory_ptr)_t_bytes4_t_bytes_memory_ptr|
                  A)
                M))
     (= S (= P R))
     (= L (= J 0))
     (= (bytes_tuple_accessor_length T) 0)
     (= (bytes_tuple_accessor_length K) 0)
     (= M V)
     (= P (bytes_tuple_accessor_length O))
     (= J V)
     (= H G)
     (= R (bytes_tuple_accessor_length Q))
     (>= M 0)
     (>= P 0)
     (>= J 0)
     (>= V 0)
     (>= R 0)
     (<= M 4294967295)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 4294967295)
     (<= V 4294967295)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= O C))
      )
      (block_7_return_function_abiEncodeStringLiteral__34_35_0 H Y A F Z W U X V C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_abiEncodeStringLiteral__34_35_0 E J A D K H F I G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_9_function_abiEncodeStringLiteral__34_35_0 E O A D P K H L I B C)
        (summary_3_function_abiEncodeStringLiteral__34_35_0 F O A D P M I N J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 247))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 192))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 33))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 159))
      (a!5 (>= (+ (select (balances L) O) G) 0))
      (a!6 (<= (+ (select (balances L) O) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) G))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value P) 0)
       (= (msg.sig P) 2669789431)
       (= E 0)
       (= I H)
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
       a!5
       (>= G (msg.value P))
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
       a!6
       (= M (state_type a!7))))
      )
      (summary_4_function_abiEncodeStringLiteral__34_35_0 F O A D P K H N J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__34_35_0 C H A B I F D G E)
        (interface_0_C_35_0 H A B F)
        (= C 0)
      )
      (interface_0_C_35_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_35_0 C F A B G D E)
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
      (interface_0_C_35_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_35_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_35_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_35_0 C H A B I E F)
        (contract_initializer_10_C_35_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_35_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_35_0 D H A B I F G)
        (implicit_constructor_entry_13_C_35_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_35_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_abiEncodeStringLiteral__34_35_0 C H A B I F D G E)
        (interface_0_C_35_0 H A B F)
        (= C 1)
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
