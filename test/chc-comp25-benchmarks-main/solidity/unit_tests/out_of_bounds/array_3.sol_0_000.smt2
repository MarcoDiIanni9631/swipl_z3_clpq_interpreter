(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_5_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_16_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_16_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_4_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |interface_0_C_16_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_C_16_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_16_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_11_C_16_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_r_14_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_8_function_r__15_16_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_r__15_16_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_5_function_r__15_16_0 F K D E L I B G J C H A)
        (and (= J I) (= H G) (= F 0) (= C B))
      )
      (block_6_r_14_16_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_r_14_16_0 F N D E O L B J M C K A)
        (and (= I K)
     (= G 1)
     (= A 0)
     (>= K 0)
     (>= I 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= H C))
      )
      (block_8_function_r__15_16_0 G N D E O L B J M C K A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_function_r__15_16_0 F K D E L I B G J C H A)
        true
      )
      (summary_3_function_r__15_16_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_return_function_r__15_16_0 F K D E L I B G J C H A)
        true
      )
      (summary_3_function_r__15_16_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_r_14_16_0 G P E F Q N C L O D M A)
        (and (= B K)
     (= H G)
     (= A 0)
     (= K (select (uint_array_tuple_accessor_array D) J))
     (= J M)
     (>= M 0)
     (>= K 0)
     (>= J 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I D))
      )
      (block_7_return_function_r__15_16_0 H P E F Q N C L O D M B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_r__15_16_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_10_function_r__15_16_0 G Q E F R M B J N C K A)
        (summary_3_function_r__15_16_0 H Q E F R O C K P D L A)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 172))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 215))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 113))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 244))
      (a!6 (>= (+ (select (balances N) Q) I) 0))
      (a!7 (<= (+ (select (balances N) Q) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 4101101484)
       (= G 0)
       (= K J)
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
       (>= I (msg.value R))
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
      (summary_4_function_r__15_16_0 H Q E F R M B J P D L A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_4_function_r__15_16_0 F K D E L I B G J C H A)
        (interface_0_C_16_0 K D E I B)
        (= F 0)
      )
      (interface_0_C_16_0 K D E J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_16_0 E H C D I F G A B)
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
      (interface_0_C_16_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_12_C_16_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_16_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_13_C_16_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_16_0 E H C D I F G A B)
        true
      )
      (contract_initializer_11_C_16_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_16_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_16_0 F K D E L H I A B)
        (contract_initializer_11_C_16_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_16_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_16_0 G K D E L I J B C)
        (implicit_constructor_entry_14_C_16_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_16_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_4_function_r__15_16_0 F K D E L I B G J C H A)
        (interface_0_C_16_0 K D E I B)
        (= F 1)
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
