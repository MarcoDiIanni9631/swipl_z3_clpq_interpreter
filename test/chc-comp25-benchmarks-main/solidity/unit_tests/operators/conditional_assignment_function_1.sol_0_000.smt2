(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_4_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_12_function_f__14_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |summary_constructor_2_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_36_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_16_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_10_g_34_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_17_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_return_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_6_function_f__14_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |summary_3_function_f__14_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_8_return_function_f__14_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_9_function_g__35_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_18_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_15_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_f_13_36_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__14_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_6_function_f__14_36_0 F I C E J G A H B D)
        (and (= F 0) (= B A) (= H G))
      )
      (block_7_f_13_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_7_f_13_36_0 G O C F P M A N B D)
        (and (= E I)
     (= J D)
     (= I H)
     (= L 5)
     (= K B)
     (>= B 0)
     (>= K 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D)
     (not (= (<= K L) H)))
      )
      (block_8_return_function_f__14_36_0 G O C F P M A N B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__14_36_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__14_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_g__35_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_g__35_36_0 F I C E J G A H B D)
        (and (= F 0) (= B A) (= H G))
      )
      (block_10_g_34_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_3_function_f__14_36_0 F I C E J G A H B D)
        true
      )
      (summary_12_function_f__14_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (v_14 state_type) ) 
    (=>
      (and
        (block_10_g_34_36_0 H M D G N K A L B F)
        (summary_12_function_f__14_36_0 I M D G N L J v_14 C E)
        (and (= v_14 L)
     (= F 0)
     (>= J 0)
     (>= B 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (= J B))
      )
      (summary_4_function_g__35_36_0 I M D G N K A L B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_g__35_36_0 F I C E J G A H B D)
        true
      )
      (summary_4_function_g__35_36_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_return_function_g__35_36_0 F I C E J G A H B D)
        true
      )
      (summary_4_function_g__35_36_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 state_type) ) 
    (=>
      (and
        (block_10_g_34_36_0 I V D H W T A U B F)
        (summary_12_function_f__14_36_0 J V D H W U L v_23 C E)
        (and (= v_23 U)
     (= M E)
     (= O 4)
     (= F 0)
     (= P (ite M N O))
     (= G P)
     (= L B)
     (= K 1)
     (= J 0)
     (= R 5)
     (= Q G)
     (= N 3)
     (>= P 0)
     (>= L 0)
     (>= B 0)
     (>= Q 0)
     (<= P 255)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (not (= (<= Q R) S)))
      )
      (block_13_function_g__35_36_0 K V D H W T A U B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 state_type) ) 
    (=>
      (and
        (block_10_g_34_36_0 I V D H W T A U B F)
        (summary_12_function_f__14_36_0 J V D H W U L v_23 C E)
        (and (= v_23 U)
     (= M E)
     (= O 4)
     (= F 0)
     (= P (ite M N O))
     (= G P)
     (= L B)
     (= K J)
     (= J 0)
     (= R 5)
     (= Q G)
     (= N 3)
     (>= P 0)
     (>= L 0)
     (>= B 0)
     (>= Q 0)
     (<= P 255)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= Q R) S)))
      )
      (block_11_return_function_g__35_36_0 K V D H W T A U B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__35_36_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_g__35_36_0 G N D F O J A K B E)
        (summary_4_function_g__35_36_0 H N D F O L B M C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 38))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 32))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 74))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 228))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 3827312202)
       (= G 0)
       (= B A)
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
       a!5
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
       a!6
       (= L (state_type a!7))))
      )
      (summary_5_function_g__35_36_0 H N D F O J A M C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_g__35_36_0 E H C D I F A G B)
        (interface_0_C_36_0 H C D F)
        (= E 0)
      )
      (interface_0_C_36_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_36_0 C F A B G D E)
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
      (interface_0_C_36_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_16_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_17_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_36_0 C F A B G D E)
        true
      )
      (contract_initializer_15_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_18_C_36_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_36_0 C H A B I E F)
        (contract_initializer_15_C_36_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_36_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_36_0 D H A B I F G)
        (implicit_constructor_entry_18_C_36_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_36_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_g__35_36_0 E H C D I F A G B)
        (interface_0_C_36_0 H C D F)
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
