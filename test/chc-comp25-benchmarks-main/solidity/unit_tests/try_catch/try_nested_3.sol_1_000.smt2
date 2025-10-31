(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_15_f_67_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_24_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_22_try_clause_46f_46_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_7_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_21_try_clause_40f_40_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_19_try_header_f_47_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_23_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_8_g_5_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_27_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_28_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_11_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_20_f_67_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_12_f_67_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_17_try_clause_49f_49_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_29_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_18_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_9_return_function_g__6_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_26_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |summary_6_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_30_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_try_clause_24f_24_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_13_return_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_14_try_header_f_50_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |block_25_function_f__68_69_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_69_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_7_function_g__6_69_0 D G B C H E F A)
        (and (= D 0) (= F E))
      )
      (block_8_g_5_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_g_5_69_0 D G B C H E F A)
        (= A 0)
      )
      (block_9_return_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_return_function_g__6_69_0 D G B C H E F A)
        true
      )
      (summary_3_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_10_function_g__6_69_0 D K B C L G H A)
        (summary_3_function_g__6_69_0 E K B C L I J A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 226))
      (a!5 (>= (+ (select (balances H) K) F) 0))
      (a!6 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) F))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 3793197966)
       (= D 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= F (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_4_function_g__6_69_0 E K B C L G J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_4_function_g__6_69_0 D G B C H E F A)
        (interface_0_C_69_0 G B C E)
        (= D 0)
      )
      (interface_0_C_69_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__68_69_0 C F A B G D E)
        (interface_0_C_69_0 F A B D)
        (= C 0)
      )
      (interface_0_C_69_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_69_0 C F A B G D E)
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
      (interface_0_C_69_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__68_69_0 F I C E J G H D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__68_69_0 F I C E J G H D A B)
        (and (= F 0) (= H G))
      )
      (block_12_f_67_69_0 F I C E J G H D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_f_67_69_0 G K C F L I J D A B)
        (and (= B 0) (= D 0) (= E H) (= A 0) (= H 42))
      )
      (block_14_try_header_f_50_69_0 G K C F L I J E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_try_header_f_50_69_0 F J C E K H I D A B)
        (= G J)
      )
      (block_17_try_clause_49f_49_69_0 F J C E K H I D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_3_function_g__6_69_0 D G B C H E F A)
        true
      )
      (summary_18_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N tx_type) (O tx_type) (v_15 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_50_69_0 G L D F M J K E A B)
        (summary_18_function_g__6_69_0 H I D F N K v_15 C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 226)))
  (and (= v_15 K)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin N) (tx.origin M))
       (= (msg.value N) 0)
       (= (msg.sig N) 3793197966)
       (= (msg.sender N) L)
       (= I L)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= H 0))
       (= M O)))
      )
      (summary_5_function_f__68_69_0 H L D F M J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N tx_type) (O tx_type) (v_15 state_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_69_0 G L D F M J K E A B)
        (summary_23_function_g__6_69_0 H I D F N K v_15 C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 226)))
  (and (= v_15 K)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin N) (tx.origin M))
       (= (msg.value N) 0)
       (= (msg.sig N) 3793197966)
       (= (msg.sender N) L)
       (= I L)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= H 0))
       (= M O)))
      )
      (summary_5_function_f__68_69_0 H L D F M J K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_24_function_f__68_69_0 F I C E J G H D A B)
        true
      )
      (summary_5_function_f__68_69_0 F I C E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_25_function_f__68_69_0 F I C E J G H D A B)
        true
      )
      (summary_5_function_f__68_69_0 F I C E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__68_69_0 F I C E J G H D A B)
        true
      )
      (summary_5_function_f__68_69_0 F I C E J G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P tx_type) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (block_14_try_header_f_50_69_0 H N E G O L M F A C)
        (summary_18_function_g__6_69_0 I J E G P M v_17 D)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 226)))
  (and (= v_17 M)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin P) (tx.origin O))
       (= (msg.value P) 0)
       (= (msg.sig P) 3793197966)
       (= (msg.sender P) N)
       (= B K)
       (= I 0)
       (= J N)
       (= K D)
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
       (>= K 0)
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
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O Q)))
      )
      (block_16_try_clause_24f_24_69_0 I N E G O L M F B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_16_try_clause_24f_24_69_0 G M C F N K L D A B)
        (and (= I 1)
     (= H D)
     (= E J)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_15_f_67_69_0 G M C F N K L E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_20_f_67_69_0 F I C E J G H D A B)
        true
      )
      (block_15_f_67_69_0 F I C E J G H D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_17_try_clause_49f_49_69_0 G M C F N K L D A B)
        (and (= I 10)
     (= H D)
     (= E J)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_19_try_header_f_47_69_0 G M C F N K L E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_69_0 F J C E K H I D A B)
        (= G J)
      )
      (block_22_try_clause_46f_46_69_0 F J C E K H I D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_3_function_g__6_69_0 D G B C H E F A)
        true
      )
      (summary_23_function_g__6_69_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P tx_type) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (block_19_try_header_f_47_69_0 H N E G O L M F A B)
        (summary_23_function_g__6_69_0 I J E G P M v_17 D)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 226)))
  (and (= v_17 M)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin P) (tx.origin O))
       (= (msg.value P) 0)
       (= (msg.sig P) 3793197966)
       (= (msg.sender P) N)
       (= C K)
       (= I 0)
       (= J N)
       (= K D)
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
       (>= K 0)
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
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O Q)))
      )
      (block_21_try_clause_40f_40_69_0 I N E G O L M F A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_21_try_clause_40f_40_69_0 G M C F N K L D A B)
        (and (= I 2)
     (= H D)
     (= E J)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_20_f_67_69_0 G M C F N K L E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_22_try_clause_46f_46_69_0 G M C F N K L D A B)
        (and (= I 3)
     (= H D)
     (= E J)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_20_f_67_69_0 G M C F N K L E A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_f_67_69_0 F Q C E R O P D A B)
        (and (= M (<= K L))
     (= N (and M J))
     (= H D)
     (= K D)
     (= G 1)
     (= L 3)
     (= I 1)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not J)
         (and (<= K
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= K 0)))
     (not N)
     (= J (>= H I)))
      )
      (block_24_function_f__68_69_0 G Q C E R O P D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_15_f_67_69_0 F U C E V S T D A B)
        (and (= O (and N K))
     (= N (<= L M))
     (= R (= P Q))
     (= G F)
     (= H 2)
     (= L D)
     (= J 1)
     (= I D)
     (= Q 42)
     (= P D)
     (= M 3)
     (>= I 0)
     (>= P 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not K)
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (not R)
     (= K (>= I J)))
      )
      (block_25_function_f__68_69_0 H U C E V S T D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_15_f_67_69_0 F U C E V S T D A B)
        (and (= O (and N K))
     (= N (<= L M))
     (= R (= P Q))
     (= G F)
     (= H G)
     (= L D)
     (= J 1)
     (= I D)
     (= Q 42)
     (= P D)
     (= M 3)
     (>= I 0)
     (>= P 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not K)
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (= K (>= I J)))
      )
      (block_13_return_function_f__68_69_0 H U C E V S T D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__68_69_0 F I C E J G H D A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_26_function_f__68_69_0 F M C E N I J D A B)
        (summary_5_function_f__68_69_0 G M C E N K L)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= F 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!5
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= K (state_type a!7))))
      )
      (summary_6_function_f__68_69_0 G M C E N I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_28_C_69_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_28_C_69_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_29_C_69_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_29_C_69_0 C F A B G D E)
        true
      )
      (contract_initializer_27_C_69_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_30_C_69_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_30_C_69_0 C H A B I E F)
        (contract_initializer_27_C_69_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_69_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_27_C_69_0 D H A B I F G)
        (implicit_constructor_entry_30_C_69_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_69_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_f__68_69_0 C F A B G D E)
        (interface_0_C_69_0 F A B D)
        (= C 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
