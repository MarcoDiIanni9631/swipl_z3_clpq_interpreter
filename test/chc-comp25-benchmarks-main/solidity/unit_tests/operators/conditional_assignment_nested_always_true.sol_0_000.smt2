(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool Int ) Bool)
(declare-fun |block_8_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool Int ) Bool)
(declare-fun |interface_0_C_32_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_f_30_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool Int ) Bool)
(declare-fun |summary_4_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_entry_11_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool Int ) Bool)
(declare-fun |summary_3_function_f__31_32_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__31_32_0 H K A G L I B D J C E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_f__31_32_0 H K A G L I B D J C E F)
        (and (= C B) (= J I) (= H 0) (= E D))
      )
      (block_6_f_30_32_0 H K A G L I B D J C E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_30_32_0 I A1 A H B1 Y B D Z C E F)
        (and (= X E)
     (= L C)
     (= N E)
     (= W C)
     (= K (or W X))
     (= M 3)
     (= U 1)
     (= J 1)
     (= G S)
     (= S (ite L M R))
     (= R Q)
     (= Q (ite N O P))
     (= P 1)
     (= O 2)
     (= F 0)
     (= T G)
     (>= S 0)
     (>= T 0)
     (<= S 255)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or L (and (<= R 255) (>= R 0)))
     (or L (and (<= Q 255) (>= Q 0)))
     (not V)
     (= K true)
     (not (= (<= T U) V)))
      )
      (block_8_function_f__31_32_0 J A1 A H B1 Y B D Z C E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_function_f__31_32_0 H K A G L I B D J C E F)
        true
      )
      (summary_3_function_f__31_32_0 H K A G L I B D J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__31_32_0 H K A G L I B D J C E F)
        true
      )
      (summary_3_function_f__31_32_0 H K A G L I B D J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Bool) (L Bool) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_30_32_0 I A1 A H B1 Y B D Z C E F)
        (and (= X E)
     (= L C)
     (= N E)
     (= W C)
     (= K (or W X))
     (= M 3)
     (= U 1)
     (= J I)
     (= G S)
     (= S (ite L M R))
     (= R Q)
     (= Q (ite N O P))
     (= P 1)
     (= O 2)
     (= F 0)
     (= T G)
     (>= S 0)
     (>= T 0)
     (<= S 255)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or L (and (<= R 255) (>= R 0)))
     (or L (and (<= Q 255) (>= Q 0)))
     (= K true)
     (not (= (<= T U) V)))
      )
      (block_7_return_function_f__31_32_0 J A1 A H B1 Y B D Z C E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__31_32_0 H K A G L I B D J C E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_9_function_f__31_32_0 J Q A I R M B E N C F H)
        (summary_3_function_f__31_32_0 K Q A I R O C F P D G)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 154))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 54))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 81))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 173))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 2907780762)
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
       (= C B)))
      )
      (summary_4_function_f__31_32_0 K Q A I R M B E P D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__31_32_0 G J A F K H B D I C E)
        (interface_0_C_32_0 J A F H)
        (= G 0)
      )
      (interface_0_C_32_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_32_0 C F A B G D E)
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
      (interface_0_C_32_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_32_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_32_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_32_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_32_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_32_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_32_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_32_0 C H A B I E F)
        (contract_initializer_10_C_32_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_32_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_32_0 D H A B I F G)
        (implicit_constructor_entry_13_C_32_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_32_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__31_32_0 G J A F K H B D I C E)
        (interface_0_C_32_0 J A F H)
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
