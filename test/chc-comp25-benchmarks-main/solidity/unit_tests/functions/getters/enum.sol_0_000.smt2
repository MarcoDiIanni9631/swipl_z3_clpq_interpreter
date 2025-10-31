(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_6_f_31_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_10_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_11_C_33_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_5_function_f__32_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_33_0| ( Int abi_type crypto_type state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__32_33_0 F I A D J G B H C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__32_33_0 F I A D J G B H C E)
        (and (= F 0) (= C B) (= H G))
      )
      (block_6_f_31_33_0 F I A D J G B H C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 G P A D Q N B O C E)
        (and (= J C)
     (= F J)
     (= E 0)
     (= K F)
     (= I P)
     (= H 1)
     (= L C)
     (>= J 0)
     (>= K 0)
     (>= L 0)
     (<= J 3)
     (<= K 3)
     (<= L 3)
     (not M)
     (= M (= K L)))
      )
      (block_8_function_f__32_33_0 H P A D Q N B O C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__32_33_0 F I A D J G B H C E)
        true
      )
      (summary_3_function_f__32_33_0 F I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__32_33_0 F I A D J G B H C E)
        true
      )
      (summary_3_function_f__32_33_0 F I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__32_33_0 F I A D J G B H C E)
        true
      )
      (summary_3_function_f__32_33_0 F I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 G T A D U R B S C E)
        (and (= N (= L M))
     (= F K)
     (= E 0)
     (= H G)
     (= J T)
     (= I 2)
     (= O F)
     (= M C)
     (= L F)
     (= K C)
     (= P 3)
     (>= O 0)
     (>= M 0)
     (>= L 0)
     (>= K 0)
     (>= P 0)
     (<= O 3)
     (<= M 3)
     (<= L 3)
     (<= K 3)
     (<= P 3)
     (not Q)
     (= Q (= O P)))
      )
      (block_9_function_f__32_33_0 I T A D U R B S C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_f_31_33_0 G T A D U R B S C E)
        (and (= N (= L M))
     (= F K)
     (= E 0)
     (= H G)
     (= J T)
     (= I H)
     (= O F)
     (= M C)
     (= L F)
     (= K C)
     (= P 3)
     (>= O 0)
     (>= M 0)
     (>= L 0)
     (>= K 0)
     (>= P 0)
     (<= O 3)
     (<= M 3)
     (<= L 3)
     (<= K 3)
     (<= P 3)
     (= Q (= O P)))
      )
      (block_7_return_function_f__32_33_0 I T A D U R B S C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__32_33_0 F I A D J G B H C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_f__32_33_0 G N A E O J B K C F)
        (summary_3_function_f__32_33_0 H N A E O L C M D)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
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
       (= (msg.sig O) 638722032)
       (= C B)
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
      (summary_4_function_f__32_33_0 H N A E O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 E H A D I F B G C)
        (interface_0_C_33_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_33_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_33_0 E H A D I F G B C)
        (and (= E 0)
     (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value I) 0))
      )
      (interface_0_C_33_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= G F))
      )
      (contract_initializer_entry_12_C_33_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_33_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_13_C_33_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_33_0 E H A D I F G B C)
        true
      )
      (contract_initializer_11_C_33_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= C 0) (= C B) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_14_C_33_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_33_0 F K A E L H I B C)
        (contract_initializer_11_C_33_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_33_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_33_0 G K A E L I J C D)
        (implicit_constructor_entry_14_C_33_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_33_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__32_33_0 E H A D I F B G C)
        (interface_0_C_33_0 H A D F B)
        (= E 2)
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
