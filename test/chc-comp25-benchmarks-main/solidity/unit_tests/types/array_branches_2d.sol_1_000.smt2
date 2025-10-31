(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_23_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_11_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_14_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |implicit_constructor_entry_32_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_p__15_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_31_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_p__15_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_p_14_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_if_false_f_60_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_21_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_18_if_true_f_52_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_29_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_22_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_17_if_header_f_61_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_13_return_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_28_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_5_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_7_function_p__15_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_6_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_16_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_9_return_function_p__15_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_30_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |block_26_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_25_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_20_f_72_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_12_f_72_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_3_function_p__15_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_27_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_24_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_74_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__15_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__15_74_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_p_14_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_p_14_74_0 G P A F Q N B O C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length L))
                     I)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_accessor_array I)
          (store (uint_array_tuple_accessor_array H)
                 (uint_array_tuple_accessor_length H)
                 0))
       a!1
       a!2
       (= D L)
       (= E M)
       (= K C)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (uint_array_tuple_array_tuple_accessor_length L))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length I)
          (+ 1 (uint_array_tuple_accessor_length H)))
       (= J 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= J 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H)))
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_9_return_function_p__15_74_0 G P A F Q N B O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__15_74_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__15_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__15_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__15_74_0 F M A E N I B J C)
        (summary_3_function_p__15_74_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 154))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2598930538)
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
       a!6
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
       a!7
       (= C B)))
      )
      (summary_4_function_p__15_74_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__15_74_0 E H A D I F B G C)
        (interface_0_C_74_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_74_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__73_74_0 G J A F K H D B I E C)
        (interface_0_C_74_0 J A F H D)
        (= G 0)
      )
      (interface_0_C_74_0 J A F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_74_0 E H A D I F G B C)
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
      (interface_0_C_74_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__73_74_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_12_f_72_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L Bool) (M uint_array_tuple_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_f_72_74_0 G Q A F R O D B P E C)
        (and (= I E)
     (= M E)
     (= N 0)
     (= H 1)
     (= J (uint_array_tuple_array_tuple_accessor_length I))
     (= K 0)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_array_tuple_accessor_length M)))
     (= L true)
     (not (= (<= J K) L)))
      )
      (block_14_function_f__73_74_0 H Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_21_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_22_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_23_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_24_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_25_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_26_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_27_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__73_74_0 G J A F K H D B I E C)
        true
      )
      (summary_5_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple_array_tuple) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_12_f_72_74_0 G Y A F Z W D B X E C)
        (and (not (= (<= K L) M))
     (= P (select (uint_array_tuple_array_tuple_accessor_array E) O))
     (= N E)
     (= T E)
     (= J E)
     (= Q (uint_array_tuple_accessor_length P))
     (= V 0)
     (= I 2)
     (= O 0)
     (= H G)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= R 0)
     (= L 0)
     (= U 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= Q 0)
     (>= K 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_array_tuple_accessor_length T)))
     (= S true)
     (= M true)
     (not (= (<= Q R) S)))
      )
      (block_15_function_f__73_74_0 I Y A F Z W D B X E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Int) (N Bool) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_12_f_72_74_0 G B1 A F C1 Z D B A1 E C)
        (and (not (= (<= R S) T))
     (= Q (select (uint_array_tuple_array_tuple_accessor_array E) P))
     (= X (select (uint_array_tuple_array_tuple_accessor_array E) V))
     (= O E)
     (= K E)
     (= U E)
     (= I H)
     (= J 3)
     (= Y 0)
     (= L (uint_array_tuple_array_tuple_accessor_length K))
     (= R (uint_array_tuple_accessor_length Q))
     (= S 0)
     (= P 0)
     (= H G)
     (= M 0)
     (= V 0)
     (= W 0)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_accessor_length X) 0)
     (>= L 0)
     (>= R 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 W)) (>= W (uint_array_tuple_accessor_length X)))
     (= T true)
     (= N true)
     (not (= (<= L M) N)))
      )
      (block_16_function_f__73_74_0 J B1 A F C1 Z D B A1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_12_f_72_74_0 H I1 A G J1 G1 D B H1 E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array W)
                  Y
                  (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                           Z
                                           F1)
                                    (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= S T) U))
       (= R (select (uint_array_tuple_array_tuple_accessor_array E) Q))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array W) Y))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array E) Y))
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length W)))
       (= L E)
       (= W E)
       (= V E)
       (= X F)
       (= P E)
       (= J I)
       (= Q 0)
       (= F1 E1)
       (= M (uint_array_tuple_array_tuple_accessor_length L))
       (= I H)
       (= S (uint_array_tuple_accessor_length R))
       (= K J)
       (= Y 0)
       (= Z 0)
       (= N 0)
       (= T 0)
       (= C1 (select (uint_array_tuple_accessor_array A1) Z))
       (= E1 0)
       (= D1 (select (uint_array_tuple_accessor_array A1) Z))
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= F1 0)
       (>= M 0)
       (>= S 0)
       (>= C1 0)
       (>= D1 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= O true)
       (= U true)
       (not (= (<= M N) O))))
      )
      (block_17_if_header_f_61_74_0 K I1 A G J1 G1 D B H1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_17_if_header_f_61_74_0 G K A F L I D B J E C)
        (and (= H true) (= H C))
      )
      (block_18_if_true_f_52_74_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_17_if_header_f_61_74_0 G K A F L I D B J E C)
        (and (not H) (= H C))
      )
      (block_19_if_false_f_60_74_0 G K A F L I D B J E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18_if_true_f_52_74_0 G N A F O L D B M E C)
        (and (= K 1)
     (= H 4)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_21_function_f__73_74_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_18_if_true_f_52_74_0 G Q A F R O D B P E C)
        (and (= J E)
     (= I 5)
     (= N 1)
     (= H G)
     (= K 0)
     (= L 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_22_function_f__73_74_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_18_if_true_f_52_74_0 H X A G Y V D B W E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P)
                                           O
                                           U)
                                    (uint_array_tuple_accessor_length P)))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array E) N))
       (= L E)
       (= K E)
       (= M F)
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length L)))
       (= U T)
       (= N 0)
       (= O 0)
       (= J I)
       (= I H)
       (= R (select (uint_array_tuple_accessor_array P) O))
       (= T 1)
       (= S (select (uint_array_tuple_accessor_array P) O))
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= U 0)
       (>= R 0)
       (>= S 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))))
      )
      (block_20_f_72_74_0 J X A G Y V D B W F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_19_if_false_f_60_74_0 H X A G Y V D B W E C)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array L)
                  N
                  (uint_array_tuple (store (uint_array_tuple_accessor_array P)
                                           O
                                           U)
                                    (uint_array_tuple_accessor_length P)))))
  (and (= P (select (uint_array_tuple_array_tuple_accessor_array E) N))
       (= L E)
       (= K E)
       (= M F)
       (= F
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length L)))
       (= U T)
       (= N 0)
       (= O 0)
       (= J I)
       (= I H)
       (= R (select (uint_array_tuple_accessor_array P) O))
       (= T 2)
       (= S (select (uint_array_tuple_accessor_array P) O))
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= U 0)
       (>= R 0)
       (>= S 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))))
      )
      (block_20_f_72_74_0 J X A G Y V D B W F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_if_false_f_60_74_0 G N A F O L D B M E C)
        (and (= K 2)
     (= H 6)
     (= J 0)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_23_function_f__73_74_0 H N A F O L D B M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_19_if_false_f_60_74_0 G Q A F R O D B P E C)
        (and (= J E)
     (= I 7)
     (= N 2)
     (= H G)
     (= K 0)
     (= L 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length M)))
     (= M (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_24_function_f__73_74_0 I Q A F R O D B P E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_20_f_72_74_0 G M A F N K D B L E C)
        (and (= J 0)
     (= H 8)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I E))
      )
      (block_25_function_f__73_74_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_20_f_72_74_0 G P A F Q N D B O E C)
        (and (= J E)
     (= H G)
     (= M 0)
     (= I 9)
     (= K 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array E) K)))
      )
      (block_26_function_f__73_74_0 I P A F Q N D B O E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_20_f_72_74_0 G T A F U R D B S E C)
        (and (= M (select (uint_array_tuple_array_tuple_accessor_array E) L))
     (= K E)
     (= L 0)
     (= I H)
     (= J 10)
     (= H G)
     (= N 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (not (= (<= O P) Q)))
      )
      (block_27_function_f__73_74_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_20_f_72_74_0 G T A F U R D B S E C)
        (and (= M (select (uint_array_tuple_array_tuple_accessor_array E) L))
     (= K E)
     (= L 0)
     (= I H)
     (= J I)
     (= H G)
     (= N 0)
     (= P 0)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= O P) Q)))
      )
      (block_13_return_function_f__73_74_0 J T A F U R D B S E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_function_f__73_74_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_28_function_f__73_74_0 I P A H Q L E B M F C)
        (summary_5_function_f__73_74_0 J P A H Q N F C O G D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2562959041)
       (= I 0)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= K (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_6_function_f__73_74_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_30_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_74_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_31_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_74_0 E H A D I F G B C)
        true
      )
      (contract_initializer_29_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_32_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_74_0 F K A E L H I B C)
        (contract_initializer_29_C_74_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_74_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_29_C_74_0 G K A E L I J C D)
        (implicit_constructor_entry_32_C_74_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_74_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__73_74_0 G J A F K H D B I E C)
        (interface_0_C_74_0 J A F H D)
        (= G 2)
      )
      error_target_13_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_13_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
