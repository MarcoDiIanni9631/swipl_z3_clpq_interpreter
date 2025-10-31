(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_17_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__17_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_14_function_fi__37_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_13_return_function_fi__37_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |summary_5_function_fi__37_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |summary_4_function_f__17_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_9_function_fi__37_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_16_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_18_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_return_function_f__17_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |block_12_fi_36_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |error_target_2_0| ( ) Bool)
(declare-fun |block_11_function_fi__37_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_10_function_f__17_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_15_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_f__17_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |interface_0_C_38_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_f_16_38_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__17_38_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_6_function_f__17_38_0 E I A B J G C H D F)
        (and (= H G) (= E 0) (= D C))
      )
      (block_7_f_16_38_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_fi__37_38_0 E J A B K H C F I D G)
        true
      )
      (summary_9_function_fi__37_38_0 E J A B K H C F I D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H bytes_tuple) (I Int) (J bytes_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (v_18 state_type) ) 
    (=>
      (and
        (block_7_f_16_38_0 F Q A B R O D P E M)
        (summary_9_function_fi__37_38_0 G Q A B R P H I v_18 C L)
        (and (= v_18 P)
     (= J E)
     (= N K)
     (= I N)
     (= K (select (keccak256 B) J))
     (= M 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H E))
      )
      (summary_3_function_f__17_38_0 G Q A B R O D P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__17_38_0 E I A B J G C H D F)
        true
      )
      (summary_3_function_f__17_38_0 E I A B J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H bytes_tuple) (I Int) (J bytes_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (v_18 state_type) ) 
    (=>
      (and
        (block_7_f_16_38_0 F Q A B R O D P E M)
        (summary_9_function_fi__37_38_0 G Q A B R P H I v_18 C L)
        (and (= v_18 P)
     (= J E)
     (= N K)
     (= I N)
     (= G 0)
     (= K (select (keccak256 B) J))
     (= M 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H E))
      )
      (block_8_return_function_f__17_38_0 G Q A B R O D P E N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__17_38_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_f__17_38_0 F N A B O J C K D I)
        (summary_3_function_f__17_38_0 G N A B O L D M E)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 84))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 212))
      (a!6 (>= (+ (select (balances K) N) H) 0))
      (a!7 (<= (+ (select (balances K) N) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3562493176)
       (= F 0)
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
       (>= H (msg.value O))
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
      (summary_4_function_f__17_38_0 G N A B O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__17_38_0 E H A B I F C G D)
        (interface_0_C_38_0 H A B F)
        (= E 0)
      )
      (interface_0_C_38_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_38_0 C F A B G D E)
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
      (interface_0_C_38_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_fi__37_38_0 E K A B L I C G J D H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_fi__37_38_0 E K A B L I C G J D H F)
        (and (= J I) (= H G) (= E 0) (= D C))
      )
      (block_12_fi_36_38_0 E K A B L I C G J D H F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G bytes_tuple) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_12_fi_36_38_0 E R A B S P C N Q D O L)
        (and (= G D)
     (= J O)
     (= H (select (sha256 B) G))
     (= F 1)
     (= L 0)
     (= I M)
     (= M H)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= O 0)
     (>= J 0)
     (>= H 0)
     (>= I 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_14_function_fi__37_38_0 F R A B S P C N Q D O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_14_function_fi__37_38_0 E K A B L I C G J D H F)
        true
      )
      (summary_5_function_fi__37_38_0 E K A B L I C G J D H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_13_return_function_fi__37_38_0 E K A B L I C G J D H F)
        true
      )
      (summary_5_function_fi__37_38_0 E K A B L I C G J D H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G bytes_tuple) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_12_fi_36_38_0 E R A B S P C N Q D O L)
        (and (= G D)
     (= J O)
     (= H (select (sha256 B) G))
     (= F E)
     (= L 0)
     (= I M)
     (= M H)
     (>= (bytes_tuple_accessor_length D) 0)
     (>= O 0)
     (>= J 0)
     (>= H 0)
     (>= I 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (= I J)))
      )
      (block_13_return_function_fi__37_38_0 F R A B S P C N Q D O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_16_C_38_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_38_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_17_C_38_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_38_0 C F A B G D E)
        true
      )
      (contract_initializer_15_C_38_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_18_C_38_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_38_0 C H A B I E F)
        (contract_initializer_15_C_38_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_38_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_38_0 D H A B I F G)
        (implicit_constructor_entry_18_C_38_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_38_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__17_38_0 E H A B I F C G D)
        (interface_0_C_38_0 H A B F)
        (= E 1)
      )
      error_target_2_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_2_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
