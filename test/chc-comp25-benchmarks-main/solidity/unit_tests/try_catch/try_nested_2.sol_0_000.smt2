(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_4_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_21_try_clause_40f_40_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_30_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_11_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_12_f_73_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_8_g_7_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_18_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_5_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_17_try_clause_55f_55_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_26_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_20_f_73_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_7_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_f_73_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_16_try_clause_49f_49_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_6_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_29_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_try_header_f_47_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_28_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_22_try_clause_46f_46_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_24_function_f__74_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_3_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_14_try_header_f_56_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_27_C_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_23_function_g__8_75_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_75_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_g__8_75_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_8_g_7_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_g_7_75_0 E H C D I F G A B)
        (and (= B 0) (= A 0))
      )
      (block_9_return_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_g__8_75_0 E H C D I F G A B)
        true
      )
      (summary_3_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_function_g__8_75_0 E L C D M H I A B)
        (summary_3_function_g__8_75_0 F L C D M J K A B)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 226))
      (a!5 (>= (+ (select (balances I) L) G) 0))
      (a!6 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) G))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 3793197966)
       (= E 0)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!5
       (>= G (msg.value M))
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= J (state_type a!7))))
      )
      (summary_4_function_g__8_75_0 F L C D M H K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_g__8_75_0 E H C D I F G A B)
        (interface_0_C_75_0 H C D F)
        (= E 0)
      )
      (interface_0_C_75_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__74_75_0 C F A B G D E)
        (interface_0_C_75_0 F A B D)
        (= C 0)
      )
      (interface_0_C_75_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_75_0 C F A B G D E)
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
      (interface_0_C_75_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__74_75_0 H K E G L I J F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_f__74_75_0 H K E G L I J F A B C D)
        (and (= H 0) (= J I))
      )
      (block_12_f_73_75_0 H K E G L I J F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_f_73_75_0 I M E H N K L F A B C D)
        (and (= B 0) (= F 0) (= G J) (= C 0) (= A 0) (= D 0) (= J 42))
      )
      (block_14_try_header_f_56_75_0 I M E H N K L G A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_14_try_header_f_56_75_0 H L E G M J K F A B C D)
        (= I L)
      )
      (block_17_try_clause_55f_55_75_0 H L E G M J K F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__8_75_0 E H C D I F G A B)
        true
      )
      (summary_18_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q tx_type) (R tx_type) (v_18 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_56_75_0 J O G I P M N H A B C D)
        (summary_18_function_g__8_75_0 K L G I Q N v_18 E F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 226)))
  (and (= v_18 N)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin Q) (tx.origin P))
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3793197966)
       (= (msg.sender Q) O)
       (= L O)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= K 0))
       (= P R)))
      )
      (summary_5_function_f__74_75_0 K O G I P M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q tx_type) (R tx_type) (v_18 state_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_75_0 J O G I P M N H A B C D)
        (summary_23_function_g__8_75_0 K L G I Q N v_18 E F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 226)))
  (and (= v_18 N)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin Q) (tx.origin P))
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3793197966)
       (= (msg.sender Q) O)
       (= L O)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= K 0))
       (= P R)))
      )
      (summary_5_function_f__74_75_0 K O G I P M N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_24_function_f__74_75_0 H K E G L I J F A B C D)
        true
      )
      (summary_5_function_f__74_75_0 H K E G L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_25_function_f__74_75_0 H K E G L I J F A B C D)
        true
      )
      (summary_5_function_f__74_75_0 H K E G L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__74_75_0 H K E G L I J F A B C D)
        true
      )
      (summary_5_function_f__74_75_0 H K E G L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O |tuple(uint256,uint256)|) (P state_type) (Q state_type) (R Int) (S tx_type) (T tx_type) (U tx_type) (v_21 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_56_75_0 L R I K S P Q J A C E F)
        (summary_18_function_g__8_75_0 M N I K T Q v_21 G H)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 226)))
  (and (= v_21 Q)
       a!1
       a!2
       a!3
       a!4
       (= (|tuple(uint256,uint256)_accessor_1| O) H)
       (= (|tuple(uint256,uint256)_accessor_0| O) G)
       (= (tx.origin T) (tx.origin S))
       (= (msg.value T) 0)
       (= (msg.sig T) 3793197966)
       (= (msg.sender T) R)
       (= D (|tuple(uint256,uint256)_accessor_1| O))
       (= M 0)
       (= N R)
       (= B (|tuple(uint256,uint256)_accessor_0| O))
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
       (= S U)))
      )
      (block_16_try_clause_49f_49_75_0 M R I K S P Q J B D E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_16_try_clause_49f_49_75_0 I O E H P M N F A B C D)
        (and (= K 10)
     (= J F)
     (= G L)
     (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_19_try_header_f_47_75_0 I O E H P M N G A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_75_0 H L E G M J K F A B C D)
        (= I L)
      )
      (block_22_try_clause_46f_46_75_0 H L E G M J K F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_3_function_g__8_75_0 E H C D I F G A B)
        true
      )
      (summary_23_function_g__8_75_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O |tuple(uint256,uint256)|) (P state_type) (Q state_type) (R Int) (S tx_type) (T tx_type) (U tx_type) (v_21 state_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_75_0 L R I K S P Q J A B C E)
        (summary_23_function_g__8_75_0 M N I K T Q v_21 G H)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 226)))
  (and (= v_21 Q)
       a!1
       a!2
       a!3
       a!4
       (= (|tuple(uint256,uint256)_accessor_1| O) H)
       (= (|tuple(uint256,uint256)_accessor_0| O) G)
       (= (tx.origin T) (tx.origin S))
       (= (msg.value T) 0)
       (= (msg.sig T) 3793197966)
       (= (msg.sender T) R)
       (= D (|tuple(uint256,uint256)_accessor_0| O))
       (= M 0)
       (= N R)
       (= F (|tuple(uint256,uint256)_accessor_1| O))
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
       (= S U)))
      )
      (block_21_try_clause_40f_40_75_0 M R I K S P Q J A B D F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_21_try_clause_40f_40_75_0 I O E H P M N F A B C D)
        (and (= K 1)
     (= J F)
     (= G L)
     (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_20_f_73_75_0 I O E H P M N G A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_22_try_clause_46f_46_75_0 I O E H P M N F A B C D)
        (and (= K 2)
     (= J F)
     (= G L)
     (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_20_f_73_75_0 I O E H P M N G A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_20_f_73_75_0 H K E G L I J F A B C D)
        true
      )
      (block_15_f_73_75_0 H K E G L I J F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_17_try_clause_55f_55_75_0 I O E H P M N F A B C D)
        (and (= K 3)
     (= J F)
     (= G L)
     (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_15_f_73_75_0 I O E H P M N G A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_15_f_73_75_0 H S E G T Q R F A B C D)
        (and (= O (<= M N))
     (= P (and O L))
     (= M F)
     (= I 1)
     (= N 3)
     (= K 1)
     (= J F)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not L)
         (and (<= M
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= M 0)))
     (not P)
     (= L (>= J K)))
      )
      (block_24_function_f__74_75_0 I S E G T Q R F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_15_f_73_75_0 H W E G X U V F A B C D)
        (and (= Q (and P M))
     (= P (<= N O))
     (= T (= R S))
     (= J 2)
     (= L 1)
     (= K F)
     (= I H)
     (= S 42)
     (= R F)
     (= O 3)
     (= N F)
     (>= K 0)
     (>= R 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not M)
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (not T)
     (= M (>= K L)))
      )
      (block_25_function_f__74_75_0 J W E G X U V F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_15_f_73_75_0 H W E G X U V F A B C D)
        (and (= Q (and P M))
     (= P (<= N O))
     (= T (= R S))
     (= J I)
     (= L 1)
     (= K F)
     (= I H)
     (= S 42)
     (= R F)
     (= O 3)
     (= N F)
     (>= K 0)
     (>= R 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not M)
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (= M (>= K L)))
      )
      (block_13_return_function_f__74_75_0 J W E G X U V F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__74_75_0 H K E G L I J F A B C D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_26_function_f__74_75_0 H O E G P K L F A B C D)
        (summary_5_function_f__74_75_0 I O E G P M N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 38))
      (a!5 (>= (+ (select (balances L) O) J) 0))
      (a!6 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) J))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value P) 0)
       (= (msg.sig P) 638722032)
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
       a!5
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
       a!6
       (= M (state_type a!7))))
      )
      (summary_6_function_f__74_75_0 I O E G P K N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_28_C_75_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_28_C_75_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_29_C_75_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_29_C_75_0 C F A B G D E)
        true
      )
      (contract_initializer_27_C_75_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_30_C_75_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_30_C_75_0 C H A B I E F)
        (contract_initializer_27_C_75_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_75_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_27_C_75_0 D H A B I F G)
        (implicit_constructor_entry_30_C_75_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_75_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__74_75_0 C F A B G D E)
        (interface_0_C_75_0 F A B D)
        (= C 2)
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
