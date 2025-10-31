(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_3_function_g__44_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool ) Bool)
(declare-fun |block_17_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_15_return_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_22_C_67_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_f_65_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_return_g_27_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool Int ) Bool)
(declare-fun |block_7_g_43_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_67_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_9_return_function_g__44_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool Int ) Bool)
(declare-fun |interface_0_C_67_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_6_function_g__44_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool Int ) Bool)
(declare-fun |block_16_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_67_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_14_function_g__44_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool ) Bool)
(declare-fun |block_13_return_f_15_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_19_C_67_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_67_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_g__44_67_0 H K D G L I B E J C F A M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) ) 
    (=>
      (and
        (block_6_function_g__44_67_0 H K D G L I B E J C F A M)
        (and (= H 0) (= C B) (= F E) (= J I))
      )
      (block_7_g_43_67_0 H K D G L I B E J C F A M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_7_g_43_67_0 I S E H T Q C F R D G A U)
        (and (not (= (<= N O) P))
     (= B P)
     (= M D)
     (= M V)
     (= K 0)
     (= J V)
     (= O G)
     (= N D)
     (= U 0)
     (>= M 0)
     (>= J 0)
     (>= G 0)
     (>= D 0)
     (>= O 0)
     (>= N 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A)
     (= L true)
     (not (= (<= J K) L)))
      )
      (block_9_return_function_g__44_67_0 I S E H T Q C F R D G B V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) ) 
    (=>
      (and
        (block_9_return_function_g__44_67_0 H K D G L I B E J C F A M)
        true
      )
      (block_8_return_g_27_67_0 H K D G L I B E J C F A M)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) ) 
    (=>
      (and
        (block_8_return_g_27_67_0 H K D G L I B E J C F A M)
        true
      )
      (summary_3_function_g__44_67_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__66_67_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_11_function_f__66_67_0 E H B D I F J G K A C)
        (and (= E 0) (= K J) (= G F))
      )
      (block_12_f_65_67_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_g__44_67_0 H K D G L I B E J C F A)
        true
      )
      (summary_14_function_g__44_67_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (v_21 state_type) ) 
    (=>
      (and
        (block_12_f_65_67_0 J R E I S P T Q U C G)
        (summary_14_function_g__44_67_0 K R E I S Q N O v_21 B F A)
        (and (= v_21 Q)
     (= L U)
     (= O H)
     (= G 0)
     (= C 0)
     (= N D)
     (= M 0)
     (= M H)
     (>= L 0)
     (>= O 0)
     (>= U 0)
     (>= N 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L D))
      )
      (summary_4_function_f__66_67_0 K R E I S P T Q U)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_16_function_f__66_67_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_f__66_67_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_17_function_f__66_67_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_f__66_67_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_13_return_f_15_67_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_f__66_67_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (v_26 state_type) ) 
    (=>
      (and
        (block_12_f_65_67_0 J W E I X U Y V Z C G)
        (summary_14_function_g__44_67_0 K W E I X V S T v_26 B F A)
        (and (= v_26 V)
     (= M A)
     (= Q 0)
     (= G 0)
     (= C 0)
     (= T H)
     (= O 0)
     (= O H)
     (= N D)
     (= N Z)
     (= K 0)
     (= P Z)
     (= L 1)
     (= S D)
     (>= T 0)
     (>= N 0)
     (>= P 0)
     (>= Z 0)
     (>= S 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= M true)
     (not (= (<= P Q) R)))
      )
      (block_16_function_f__66_67_0 L W E I X U Y V Z D H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (v_30 state_type) ) 
    (=>
      (and
        (block_12_f_65_67_0 J A1 E I B1 Y C1 Z D1 C G)
        (summary_14_function_g__44_67_0 K A1 E I B1 Z W X v_30 B F A)
        (and (= v_30 Z)
     (not (= (<= Q R) S))
     (= N A)
     (= U 1)
     (= K 0)
     (= C 0)
     (= G 0)
     (= X H)
     (= R 0)
     (= O D)
     (= O D1)
     (= T D1)
     (= Q D1)
     (= P 0)
     (= P H)
     (= M 2)
     (= L K)
     (= W D)
     (>= X 0)
     (>= O 0)
     (>= T 0)
     (>= Q 0)
     (>= D1 0)
     (>= W 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= N true)
     (not (= (<= T U) V)))
      )
      (block_17_function_f__66_67_0 M A1 E I B1 Y C1 Z D1 D H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (v_30 state_type) ) 
    (=>
      (and
        (block_12_f_65_67_0 J A1 E I B1 Y C1 Z D1 C G)
        (summary_14_function_g__44_67_0 K A1 E I B1 Z W X v_30 B F A)
        (and (= v_30 Z)
     (not (= (<= Q R) S))
     (= N A)
     (= U 1)
     (= K 0)
     (= C 0)
     (= G 0)
     (= X H)
     (= R 0)
     (= O D)
     (= O D1)
     (= T D1)
     (= Q D1)
     (= P 0)
     (= P H)
     (= M L)
     (= L K)
     (= W D)
     (>= X 0)
     (>= O 0)
     (>= T 0)
     (>= Q 0)
     (>= D1 0)
     (>= W 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not (= (<= T U) V)))
      )
      (block_15_return_function_f__66_67_0 M A1 E I B1 Y C1 Z D1 D H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_return_function_f__66_67_0 E H B D I F J G K A C)
        true
      )
      (block_13_return_f_15_67_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__66_67_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_function_f__66_67_0 E L B D M H N I O A C)
        (summary_4_function_f__66_67_0 F L B D M J O K P)
        (let ((a!1 (store (balances I) L (+ (select (balances I) L) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 179))
      (a!6 (>= (+ (select (balances I) L) G) 0))
      (a!7 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value M) 0)
       (= (msg.sig M) 3017696395)
       (= E 0)
       (= O N)
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
       a!6
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
       a!7
       (= I H)))
      )
      (summary_5_function_f__66_67_0 F L B D M H N K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_f__66_67_0 C F A B G D H E I)
        (interface_0_C_67_0 F A B D)
        (= C 0)
      )
      (interface_0_C_67_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_67_0 C F A B G D E)
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
      (interface_0_C_67_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_67_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_67_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_21_C_67_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_67_0 C F A B G D E)
        true
      )
      (contract_initializer_19_C_67_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_C_67_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_67_0 C H A B I E F)
        (contract_initializer_19_C_67_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_67_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_67_0 D H A B I F G)
        (implicit_constructor_entry_22_C_67_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_67_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_f__66_67_0 C F A B G D H E I)
        (interface_0_C_67_0 F A B D)
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
