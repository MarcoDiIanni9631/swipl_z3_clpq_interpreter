(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((fixedbytes_array_tuple 0)) (((fixedbytes_array_tuple  (fixedbytes_array_tuple_accessor_array (Array Int Int)) (fixedbytes_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |block_9_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |block_5_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |block_7_return_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |summary_4_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_12_c_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type fixedbytes_array_tuple fixedbytes_array_tuple ) Bool)
(declare-fun |block_6_test_17_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |interface_0_c_19_0| ( Int abi_type crypto_type state_type fixedbytes_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_c_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type fixedbytes_array_tuple fixedbytes_array_tuple ) Bool)
(declare-fun |summary_3_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_c_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type fixedbytes_array_tuple fixedbytes_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_14_c_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type fixedbytes_array_tuple fixedbytes_array_tuple ) Bool)
(declare-fun |block_10_function_test__18_19_0| ( Int Int abi_type crypto_type tx_type state_type fixedbytes_array_tuple state_type fixedbytes_array_tuple Int ) Bool)
(declare-fun |contract_initializer_11_c_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type fixedbytes_array_tuple fixedbytes_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_test__18_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_test__18_19_0 E I A B J G C H D F)
        (and (= H G) (= E 0) (= D C))
      )
      (block_6_test_17_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G fixedbytes_array_tuple) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_6_test_17_19_0 E L A B M J C K D I)
        (and (= I 0)
     (= H 4)
     (= F 1)
     (or (not (<= 0 H)) (>= H (fixedbytes_array_tuple_accessor_length G)))
     (= G D))
      )
      (block_8_function_test__18_19_0 F L A B M J C K D I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_test__18_19_0 E I A B J G C H D F)
        true
      )
      (summary_3_function_test__18_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_test__18_19_0 E I A B J G C H D F)
        true
      )
      (summary_3_function_test__18_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_test__18_19_0 E I A B J G C H D F)
        true
      )
      (summary_3_function_test__18_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G Int) (H fixedbytes_array_tuple) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_6_test_17_19_0 E O A B P M C N D L)
        (and (= L 0)
     (= G 2)
     (= F E)
     (= K 5)
     (= J (select (fixedbytes_array_tuple_accessor_array D) I))
     (= I 4)
     (>= J 0)
     (<= J 1208925819614629174706175)
     (or (not (<= 0 K)) (>= K 10))
     (= H D))
      )
      (block_9_function_test__18_19_0 G O A B P M C N D L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G Int) (H fixedbytes_array_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_test_17_19_0 E T A B U R C S D P)
        (let ((a!1 (ite (>= J 0)
                ((_ int_to_bv 80) J)
                (bvmul #xffffffffffffffffffff ((_ int_to_bv 80) (* (- 1) J)))))
      (a!2 (ite (>= K 0)
                ((_ int_to_bv 80) (* 8 K))
                (bvmul #xffffffffffffffffffff ((_ int_to_bv 80) (* (- 8) K))))))
(let ((a!3 (+ (* 256 (ubv_to_int #x000000000000000000))
              (ubv_to_int ((_ extract 79 72) (bvshl a!1 a!2))))))
  (and (= Q N)
       (= G F)
       (= F E)
       (= J (select (fixedbytes_array_tuple_accessor_array D) I))
       (= I 4)
       (= K 5)
       (= M (ite (<= 10 K) L a!3))
       (= P 0)
       (= O P)
       (= N M)
       (>= J 0)
       (>= M 0)
       (>= O 0)
       (>= N 0)
       (<= J 1208925819614629174706175)
       (<= M 255)
       (<= O 1208925819614629174706175)
       (<= N 1208925819614629174706175)
       (= H D))))
      )
      (block_7_return_function_test__18_19_0 G T A B U R C S D Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_test__18_19_0 E I A B J G C H D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E fixedbytes_array_tuple) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_test__18_19_0 F N A B O J C K D I)
        (summary_3_function_test__18_19_0 G N A B O L D M E I)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 109))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 253))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 168))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 248))
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
       (= (msg.sig O) 4171824493)
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
      (summary_4_function_test__18_19_0 G N A B O J C M E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_test__18_19_0 E I A B J G C H D F)
        (interface_0_c_19_0 I A B G C)
        (= E 0)
      )
      (interface_0_c_19_0 I A B H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_c_19_0 E H A B I F G C D)
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
      (interface_0_c_19_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= D C))
      )
      (contract_initializer_entry_12_c_19_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_c_19_0 E H A B I F G C D)
        true
      )
      (contract_initializer_after_init_13_c_19_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_c_19_0 E H A B I F G C D)
        true
      )
      (contract_initializer_11_c_19_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D C)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= D (fixedbytes_array_tuple ((as const (Array Int Int)) 0) 6)))
      )
      (implicit_constructor_entry_14_c_19_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E fixedbytes_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_c_19_0 F K A B L H I C D)
        (contract_initializer_11_c_19_0 G K A B L I J D E)
        (not (<= G 0))
      )
      (summary_constructor_2_c_19_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E fixedbytes_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_c_19_0 G K A B L I J D E)
        (implicit_constructor_entry_14_c_19_0 F K A B L H I C D)
        (= G 0)
      )
      (summary_constructor_2_c_19_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C fixedbytes_array_tuple) (D fixedbytes_array_tuple) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_test__18_19_0 E I A B J G C H D F)
        (interface_0_c_19_0 I A B G C)
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
