(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_f_18_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_4_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_7_return_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |interface_0_C_20_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_10_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_8_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_3_function_f__19_20_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_after_init_12_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_13_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_11_C_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__19_20_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__19_20_0 F I B E J G C H D A)
        (and (= H G) (= F 0) (= D C))
      )
      (block_6_f_18_20_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_18_20_0 G R C F S P D Q E A)
        (and (= M E)
     (= K 2)
     (= B I)
     (= O 3)
     (= J B)
     (= I (ite M N O))
     (= A 0)
     (= H 1)
     (= N 2)
     (>= J 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 255)
     (not L)
     (not (= (<= J K) L)))
      )
      (block_8_function_f__19_20_0 H R C F S P D Q E B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__19_20_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_f__19_20_0 F I B E J G C H D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__19_20_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_f__19_20_0 F I B E J G C H D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_18_20_0 G R C F S P D Q E A)
        (and (= M E)
     (= K 2)
     (= B I)
     (= O 3)
     (= J B)
     (= I (ite M N O))
     (= A 0)
     (= H G)
     (= N 2)
     (>= J 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 255)
     (not (= (<= J K) L)))
      )
      (block_7_return_function_f__19_20_0 H R C F S P D Q E B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__19_20_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_9_function_f__19_20_0 G N B F O J C K D A)
        (summary_3_function_f__19_20_0 H N B F O L D M E)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 152))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 2562959041)
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
       (= D C)))
      )
      (summary_4_function_f__19_20_0 H N B F O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__19_20_0 E H A D I F B G C)
        (interface_0_C_20_0 H A D F)
        (= E 0)
      )
      (interface_0_C_20_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_20_0 C F A B G D E)
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
      (interface_0_C_20_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_20_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_20_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_20_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_20_0 C H A B I E F)
        (contract_initializer_10_C_20_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_20_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_20_0 D H A B I F G)
        (implicit_constructor_entry_13_C_20_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_20_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__19_20_0 E H A D I F B G C)
        (interface_0_C_20_0 H A D F)
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
