(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_return_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_10_f_38_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_entry_18_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_if_false_f_30_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_11_if_header_f_31_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_5_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_6_f_38_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |contract_initializer_17_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_if_header_f_17_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_12_if_true_f_27_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |interface_0_C_40_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_14_f_38_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |summary_4_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |block_15_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |summary_constructor_2_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_20_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__39_40_0 H K C G L I D A J E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_f__39_40_0 H K C G L I D A J E B F)
        (and (= J I) (= H 0) (= B A) (= E D))
      )
      (block_6_f_38_40_0 H K C G L I D A J E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Bool) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_f_38_40_0 H N C G O L D A M E B F)
        (and (= K 256)
     (= F 0)
     (= J B)
     (>= B 0)
     (>= J 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= I (<= J K)))
      )
      (block_8_if_header_f_17_40_0 H N C G O L D A M E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_if_header_f_17_40_0 H L C G M J D A K E B F)
        (and (not I) (= I E))
      )
      (block_10_f_38_40_0 H L C G M J D A K E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_10_f_38_40_0 I O C H P M D A N E B F)
        (and (= G L)
     (= K 1)
     (= J B)
     (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (+ J K)))
      )
      (block_11_if_header_f_31_40_0 I O C H P M D A N E B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_31_40_0 H L C G M J D A K E B F)
        (and (= I true) (= I E))
      )
      (block_12_if_true_f_27_40_0 H L C G M J D A K E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_if_header_f_31_40_0 H L C G M J D A K E B F)
        (and (not I) (= I E))
      )
      (block_13_if_false_f_30_40_0 H L C G M J D A K E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_if_true_f_27_40_0 I N C H O L D A M E B F)
        (and (= G (+ (- 1) J))
     (= J F)
     (>= K 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K J))
      )
      (block_14_f_38_40_0 I N C H O L D A M E B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_if_false_f_30_40_0 I N C H O L D A M E B F)
        (and (= G (+ 1 J))
     (= J F)
     (>= K 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K J))
      )
      (block_14_f_38_40_0 I N C H O L D A M E B G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_f_38_40_0 H O C G P M D A N E B F)
        (and (= I 1)
     (= K B)
     (= J F)
     (>= K 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_15_function_f__39_40_0 I O C G P M D A N E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_function_f__39_40_0 H K C G L I D A J E B F)
        true
      )
      (summary_3_function_f__39_40_0 H K C G L I D A J E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__39_40_0 H K C G L I D A J E B F)
        true
      )
      (summary_3_function_f__39_40_0 H K C G L I D A J E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_f_38_40_0 H O C G P M D A N E B F)
        (and (= I H)
     (= K B)
     (= J F)
     (>= K 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (= J K)))
      )
      (block_7_return_function_f__39_40_0 I O C G P M D A N E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__39_40_0 H K C G L I D A J E B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_16_function_f__39_40_0 J Q D I R M E A N F B H)
        (summary_3_function_f__39_40_0 K Q D I R O F B P G C)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 61))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 60))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 136))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 154))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 2592619581)
       (= B A)
       (= J 0)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= L (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_4_function_f__39_40_0 K Q D I R M E A P G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__39_40_0 G J C F K H D A I E B)
        (interface_0_C_40_0 J C F H)
        (= G 0)
      )
      (interface_0_C_40_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_40_0 C F A B G D E)
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
      (interface_0_C_40_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_40_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_40_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_19_C_40_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_40_0 C F A B G D E)
        true
      )
      (contract_initializer_17_C_40_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_20_C_40_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_40_0 C H A B I E F)
        (contract_initializer_17_C_40_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_40_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_40_0 D H A B I F G)
        (implicit_constructor_entry_20_C_40_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_40_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__39_40_0 G J C F K H D A I E B)
        (interface_0_C_40_0 J C F H)
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
