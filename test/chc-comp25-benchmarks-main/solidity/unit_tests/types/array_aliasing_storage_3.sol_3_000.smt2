(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_30_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_6_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_12_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_21_return_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_27_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__15_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_34_C_142_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_23_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_32_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_g_49_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_25_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_142_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_36_C_142_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_29_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_26_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_31_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_10_return_function_p__15_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_7_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_142_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_p__15_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_22_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_20_f_140_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_17_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_35_C_142_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_33_C_142_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_p__15_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_p__15_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_16_0| ( ) Bool)
(declare-fun |block_28_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_p_14_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_18_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_24_function_f__141_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_return_function_g__50_142_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_8_function_p__15_142_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_p__15_142_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_9_p_14_142_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_p_14_142_0 G P A F Q N B O C)
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
       (= E M)
       (= D L)
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
      (block_10_return_function_p__15_142_0 G P A F Q N B O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_return_function_p__15_142_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__15_142_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_p__15_142_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_p__15_142_0 F M A E N I B J C)
        (summary_3_function_p__15_142_0 G M A E N K C L D)
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
      (summary_4_function_p__15_142_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__15_142_0 E H A D I F B G C)
        (interface_0_C_142_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_142_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_6_function_g__50_142_0 G J A F K H B L N D I C M O E)
        (interface_0_C_142_0 J A F H B)
        (= G 0)
      )
      (interface_0_C_142_0 J A F I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_142_0 E H A D I F G B C)
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
      (interface_0_C_142_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__50_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_12_function_g__50_142_0 G J A F K H B L N D I C M O E)
        (and (= C B) (= I H) (= G 0) (= O N) (= M L) (= E D))
      )
      (block_13_g_49_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_13_g_49_142_0 G U A F V S B W Y D T C X Z E)
        (and (not (= (<= O M) P))
     (= N C)
     (= J C)
     (= Q C)
     (= M Z)
     (= R X)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= I X)
     (= H 1)
     (= O (uint_array_tuple_array_tuple_accessor_length N))
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= M 0)
     (>= R 0)
     (>= K 0)
     (>= I 0)
     (>= O 0)
     (>= Z 0)
     (>= X 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 R)) (>= R (uint_array_tuple_array_tuple_accessor_length Q)))
     (= L true)
     (= P true)
     (not (= (<= K I) L)))
      )
      (block_15_function_g__50_142_0 H U A F V S B W Y D T C X Z E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_function_g__50_142_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_16_function_g__50_142_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_13_g_49_142_0 K G1 B J H1 D1 C I1 K1 G E1 D J1 L1 H)
        (summary_17_function_f__141_142_0 N G1 B J H1 E1 D Y B1 C1 F1 E A F I)
        (and (not (= (<= Q O) R))
     (= C1 H)
     (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) A1))
     (= Y (select (uint_array_tuple_array_tuple_accessor_array D) X))
     (= Z D)
     (= T D)
     (= P D)
     (= W D)
     (= L K)
     (= M L)
     (= X J1)
     (= U (uint_array_tuple_array_tuple_accessor_length T))
     (= Q (uint_array_tuple_array_tuple_accessor_length P))
     (= O J1)
     (= S L1)
     (= A1 L1)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= (uint_array_tuple_accessor_length B1) 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= X 0)
     (>= U 0)
     (>= Q 0)
     (>= O 0)
     (>= S 0)
     (>= A1 0)
     (>= L1 0)
     (>= J1 0)
     (not (<= N 0))
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V true)
     (= R true)
     (not (= (<= U S) V)))
      )
      (summary_5_function_g__50_142_0 N G1 B J H1 D1 C I1 K1 G F1 E J1 L1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_return_function_g__50_142_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_13_g_49_142_0 G Y A F Z W B A1 C1 D X C B1 D1 E)
        (and (not (= (<= L J) M))
     (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
     (= R C)
     (= K C)
     (= O C)
     (= U C)
     (= V D1)
     (= N D1)
     (= H G)
     (= P (uint_array_tuple_array_tuple_accessor_length O))
     (= I 2)
     (= J B1)
     (= L (uint_array_tuple_array_tuple_accessor_length K))
     (= S B1)
     (>= (uint_array_tuple_accessor_length T) 0)
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= V 0)
     (>= N 0)
     (>= P 0)
     (>= J 0)
     (>= L 0)
     (>= S 0)
     (>= D1 0)
     (>= B1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_array_tuple_accessor_length U)))
     (= M true)
     (= Q true)
     (not (= (<= P N) Q)))
      )
      (block_16_function_g__50_142_0 I Y A F Z W B A1 C1 D X C B1 D1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_7_function_f__141_142_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_17_function_f__141_142_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_13_g_49_142_0 K G1 B J H1 D1 C I1 K1 G E1 D J1 L1 H)
        (summary_17_function_f__141_142_0 N G1 B J H1 E1 D Y B1 C1 F1 E A F I)
        (and (not (= (<= Q O) R))
     (= C1 H)
     (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) A1))
     (= Y (select (uint_array_tuple_array_tuple_accessor_array D) X))
     (= Z D)
     (= T D)
     (= P D)
     (= W D)
     (= L K)
     (= N 0)
     (= M L)
     (= X J1)
     (= U (uint_array_tuple_array_tuple_accessor_length T))
     (= Q (uint_array_tuple_array_tuple_accessor_length P))
     (= O J1)
     (= S L1)
     (= A1 L1)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= (uint_array_tuple_accessor_length B1) 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= X 0)
     (>= U 0)
     (>= Q 0)
     (>= O 0)
     (>= S 0)
     (>= A1 0)
     (>= L1 0)
     (>= J1 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V true)
     (= R true)
     (not (= (<= U S) V)))
      )
      (block_14_return_function_g__50_142_0 N G1 B J H1 D1 C I1 K1 G F1 E J1 L1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__50_142_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_18_function_g__50_142_0 I P A H Q L B R U E M C S V F)
        (summary_5_function_g__50_142_0 J P A H Q N C S V F O D T W G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 217))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 236))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 61))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 41))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 691924185)
       (= S R)
       (= I 0)
       (= V U)
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
       (= F E)))
      )
      (summary_6_function_g__50_142_0 J P A H Q L B R U E O D T W G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__141_142_0 L O C J P M D A F H N E B G I K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_19_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        (and (= I H) (= B A) (= E D) (= N M) (= L 0) (= G F))
      )
      (block_20_f_140_142_0 L O C J P M D A F H N E B G I K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 M G1 C J H1 E1 D A F H F1 E B G I K)
        (and (not (= (<= P Q) R))
     (not (= (<= X Y) Z))
     (= W I)
     (= A1 I)
     (= B1 I)
     (= L A1)
     (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= O B)
     (= S G)
     (= U 0)
     (= D1 42)
     (= T (uint_array_tuple_accessor_length S))
     (= Q 0)
     (= N 4)
     (= P (uint_array_tuple_accessor_length O))
     (= Y 0)
     (= X (uint_array_tuple_accessor_length W))
     (= C1 0)
     (>= (uint_array_tuple_accessor_length I) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= T 0)
     (>= P 0)
     (>= X 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 C1)) (>= C1 (uint_array_tuple_accessor_length B1)))
     (= V true)
     (= Z true)
     (= R true)
     (not (= (<= T U) V)))
      )
      (block_22_function_f__141_142_0 N G1 C J H1 E1 D A F H F1 E B G I L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_22_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_23_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_24_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_25_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_26_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_27_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_28_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_29_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_30_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_31_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_32_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_21_return_function_f__141_142_0 L O C J P M D A F H N E B G I K)
        true
      )
      (summary_7_function_f__141_142_0 L O C J P M D A F H N E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 P S1 C L T1 Q1 D A F I R1 E B G J M)
        (let ((a!1 (= K
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1)))))
  (and (not (= (<= T U) V))
       (not (= (<= B1 C1) D1))
       a!1
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N1 B)
       (= H1 K)
       (= W G)
       (= N E1)
       (= A1 J)
       (= E1 J)
       (= S B)
       (= G1 J)
       (= F1 J)
       (= L1 42)
       (= P1 2)
       (= M1 L1)
       (= X (uint_array_tuple_accessor_length W))
       (= R 5)
       (= T (uint_array_tuple_accessor_length S))
       (= U 0)
       (= C1 0)
       (= Y 0)
       (= Q P)
       (= B1 (uint_array_tuple_accessor_length A1))
       (= I1 0)
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= J1 (select (uint_array_tuple_accessor_array J) I1))
       (= O1 0)
       (>= (uint_array_tuple_accessor_length G) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= M1 0)
       (>= X 0)
       (>= T 0)
       (>= B1 0)
       (>= K1 0)
       (>= J1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O1)) (>= O1 (uint_array_tuple_accessor_length N1)))
       (= V true)
       (= D1 true)
       (= Z true)
       (not (= (<= X Y) Z))))
      )
      (block_23_function_f__141_142_0 R S1 C L T1 Q1 D A F I R1 E B G K O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O crypto_type) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Bool) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Bool) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 S E2 D O F2 C2 E A H L D2 F B I M P)
        (let ((a!1 (= N
              (uint_array_tuple (store (uint_array_tuple_accessor_array O1)
                                       Q1
                                       U1)
                                (uint_array_tuple_accessor_length O1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array W1)
                                       Y1
                                       W)
                                (uint_array_tuple_accessor_length W1)))))
  (and (not (= (<= F1 G1) H1))
       (not (= (<= B1 C1) D1))
       (= X J)
       (= W1 B)
       (= A1 B)
       (= V1 B)
       (= X1 C)
       (= N1 M)
       (= I1 M)
       (= O1 M)
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P1 N)
       a!1
       (= M1 M)
       (= Q M1)
       a!2
       (= E1 I)
       (= S1 (select (uint_array_tuple_accessor_array O1) Q1))
       (= Q1 0)
       (= B2 2)
       (= Y1 0)
       (= J1 (uint_array_tuple_accessor_length I1))
       (= T S)
       (= U T)
       (= V 6)
       (= W B2)
       (= F1 (uint_array_tuple_accessor_length E1))
       (= G1 0)
       (= Z 1)
       (= Y 0)
       (= R1 (select (uint_array_tuple_accessor_array M) Q1))
       (= K1 0)
       (= C1 0)
       (= B1 (uint_array_tuple_accessor_length A1))
       (= T1 42)
       (= U1 T1)
       (= A2 (select (uint_array_tuple_accessor_array W1) Y1))
       (= Z1 (select (uint_array_tuple_accessor_array B) Y1))
       (>= (uint_array_tuple_array_tuple_accessor_length G) 0)
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= S1 0)
       (>= J1 0)
       (>= W 0)
       (>= F1 0)
       (>= R1 0)
       (>= B1 0)
       (>= U1 0)
       (>= A2 0)
       (>= Z1 0)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= D1 true)
       (= H1 true)
       (= L1 true)
       (not (= (<= J1 K1) L1))))
      )
      (block_24_function_f__141_142_0 V E2 D O F2 C2 E A H L D2 G C J N R)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Bool) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 uint_array_tuple) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V P2 E R Q2 N2 F A J O O2 G B K P S)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array H2)
                                       J2
                                       A1)
                                (uint_array_tuple_accessor_length H2))))
      (a!2 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z1)
                                       B2
                                       F2)
                                (uint_array_tuple_accessor_length Z1))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= Q1 R1) S1))
       (not (= (<= M1 N1) O1))
       a!1
       a!2
       (= D1 M)
       (= J1 Q)
       (= H2 B)
       (= L1 B)
       (= G2 B)
       (= I2 C)
       (= Y1 P)
       (= T1 P)
       (= Z1 P)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A2 Q)
       (= X1 P)
       (= T X1)
       (= C1 L)
       (= B1 L)
       a!3
       (= P1 K)
       (= W V)
       (= X W)
       (= Y X)
       (= D2 (select (uint_array_tuple_accessor_array Z1) B2))
       (= Z 7)
       (= B2 0)
       (= M2 2)
       (= J2 0)
       (= A1 M2)
       (= U1 (uint_array_tuple_accessor_length T1))
       (= E1 0)
       (= F1 (select (uint_array_tuple_accessor_array L) E1))
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= H1 1)
       (= Q1 (uint_array_tuple_accessor_length P1))
       (= R1 0)
       (= K1 0)
       (= I1 H1)
       (= C2 (select (uint_array_tuple_accessor_array P) B2))
       (= V1 0)
       (= N1 0)
       (= M1 (uint_array_tuple_accessor_length L1))
       (= E2 42)
       (= F2 E2)
       (= L2 (select (uint_array_tuple_accessor_array H2) J2))
       (= K2 (select (uint_array_tuple_accessor_array B) J2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= D2 0)
       (>= A1 0)
       (>= U1 0)
       (>= F1 0)
       (>= G1 0)
       (>= Q1 0)
       (>= I1 0)
       (>= C2 0)
       (>= M1 0)
       (>= F2 0)
       (>= L2 0)
       (>= K2 0)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K1)) (>= K1 (uint_array_tuple_accessor_length J1)))
       (= O1 true)
       (= S1 true)
       (= W1 true)
       (not (= (<= U1 V1) W1))))
      )
      (block_25_function_f__141_142_0 Z P2 E R Q2 N2 F A J O O2 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Bool) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Bool) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 uint_array_tuple) (L2 uint_array_tuple) (M2 uint_array_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 state_type) (S2 state_type) (T2 Int) (U2 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V T2 E R U2 R2 F A J O S2 G B K P S)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       J1)
                                (uint_array_tuple_accessor_length D1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array L2)
                                       N2
                                       B1)
                                (uint_array_tuple_accessor_length L2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array D2)
                                       F2
                                       J2)
                                (uint_array_tuple_accessor_length D2)))))
  (and (not (= (<= U1 V1) W1))
       (not (= (<= Q1 R1) S1))
       (= O1 (= M1 N1))
       (= L2 B)
       (= P1 B)
       (= K2 B)
       (= M2 C)
       (= C2 P)
       (= X1 P)
       (= D2 P)
       a!1
       a!2
       (= D1 L)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E1 M)
       (= E2 Q)
       (= C1 L)
       (= B2 P)
       a!3
       (= K1 Q)
       (= T B2)
       (= T1 K)
       (= W V)
       (= X W)
       (= Y X)
       (= G1 (select (uint_array_tuple_accessor_array L) F1))
       (= Z Y)
       (= A1 8)
       (= B1 Q2)
       (= H2 (select (uint_array_tuple_accessor_array D2) F2))
       (= F2 0)
       (= Q2 2)
       (= N2 0)
       (= F1 0)
       (= Y1 (uint_array_tuple_accessor_length X1))
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= I1 1)
       (= J1 I1)
       (= L1 0)
       (= U1 (uint_array_tuple_accessor_length T1))
       (= V1 0)
       (= N1 42)
       (= M1 (select (uint_array_tuple_accessor_array Q) L1))
       (= G2 (select (uint_array_tuple_accessor_array P) F2))
       (= Z1 0)
       (= R1 0)
       (= Q1 (uint_array_tuple_accessor_length P1))
       (= I2 42)
       (= J2 I2)
       (= P2 (select (uint_array_tuple_accessor_array L2) N2))
       (= O2 (select (uint_array_tuple_accessor_array B) N2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= G1 0)
       (>= B1 0)
       (>= H2 0)
       (>= Y1 0)
       (>= H1 0)
       (>= J1 0)
       (>= U1 0)
       (>= M1 0)
       (>= G2 0)
       (>= Q1 0)
       (>= J2 0)
       (>= P2 0)
       (>= O2 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O1)
       (= S1 true)
       (= W1 true)
       (= A2 true)
       (not (= (<= Y1 Z1) A2))))
      )
      (block_26_function_f__141_142_0 A1 T2 E R U2 R2 F A J O S2 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 uint_array_tuple) (R1 Int) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Bool) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Bool) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 uint_array_tuple) (O2 uint_array_tuple) (P2 uint_array_tuple) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 state_type) (V2 state_type) (W2 Int) (X2 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V W2 E R X2 U2 F A J O V2 G B K P S)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       K1)
                                (uint_array_tuple_accessor_length E1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array O2)
                                       Q2
                                       C1)
                                (uint_array_tuple_accessor_length O2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array G2)
                                       I2
                                       M2)
                                (uint_array_tuple_accessor_length G2)))))
  (and (not (= (<= X1 Y1) Z1))
       (not (= (<= T1 U1) V1))
       (= P1 (= N1 O1))
       a!1
       (= L1 Q)
       (= Q1 U)
       (= O2 B)
       (= S1 B)
       (= N2 B)
       (= P2 C)
       (= F2 P)
       (= A2 P)
       (= G2 P)
       a!2
       a!3
       (= D1 L)
       (= E1 L)
       (= H2 Q)
       (= F1 M)
       (= E2 P)
       (= T E2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W1 K)
       (= W V)
       (= X W)
       (= Y X)
       (= Z Y)
       (= A1 Z)
       (= B1 9)
       (= J1 1)
       (= C1 T2)
       (= K2 (select (uint_array_tuple_accessor_array G2) I2))
       (= G1 0)
       (= I2 0)
       (= T2 2)
       (= Q2 0)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= H1 (select (uint_array_tuple_accessor_array L) G1))
       (= B2 (uint_array_tuple_accessor_length A2))
       (= K1 J1)
       (= M1 0)
       (= N1 (select (uint_array_tuple_accessor_array Q) M1))
       (= O1 42)
       (= X1 (uint_array_tuple_accessor_length W1))
       (= Y1 0)
       (= R1 0)
       (= J2 (select (uint_array_tuple_accessor_array P) I2))
       (= C2 0)
       (= U1 0)
       (= T1 (uint_array_tuple_accessor_length S1))
       (= L2 42)
       (= M2 L2)
       (= S2 (select (uint_array_tuple_accessor_array O2) Q2))
       (= R2 (select (uint_array_tuple_accessor_array B) Q2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= C1 0)
       (>= K2 0)
       (>= I1 0)
       (>= H1 0)
       (>= B2 0)
       (>= K1 0)
       (>= N1 0)
       (>= X1 0)
       (>= J2 0)
       (>= T1 0)
       (>= M2 0)
       (>= S2 0)
       (>= R2 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R1)) (>= R1 (uint_array_tuple_accessor_length Q1)))
       (= V1 true)
       (= Z1 true)
       (= D2 true)
       (not (= (<= B2 C2) D2))))
      )
      (block_27_function_f__141_142_0 B1 W2 E R X2 U2 F A J O V2 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Bool) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Bool) (E2 uint_array_tuple) (F2 Int) (G2 Int) (H2 Bool) (I2 uint_array_tuple) (J2 uint_array_tuple) (K2 uint_array_tuple) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (R2 uint_array_tuple) (S2 uint_array_tuple) (T2 uint_array_tuple) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 state_type) (Z2 state_type) (A3 Int) (B3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V A3 E R B3 Y2 F A J O Z2 G B K P S)
        (let ((a!1 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array K2)
                                       M2
                                       Q2)
                                (uint_array_tuple_accessor_length K2))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array S2)
                                       U2
                                       D1)
                                (uint_array_tuple_accessor_length S2))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array F1)
                                       H1
                                       L1)
                                (uint_array_tuple_accessor_length F1)))))
  (and (not (= (<= B2 C2) D2))
       (not (= (<= X1 Y1) Z1))
       (= V1 (= T1 U1))
       (= Q1 (= O1 P1))
       a!1
       (= S2 B)
       (= W1 B)
       (= R2 B)
       (= T2 C)
       (= J2 P)
       (= E2 P)
       a!2
       (= K2 P)
       a!3
       (= T I2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F1 L)
       (= L2 Q)
       (= G1 M)
       (= I2 P)
       (= E1 L)
       (= M1 Q)
       (= R1 U)
       (= A2 K)
       (= X W)
       (= Y X)
       (= Z Y)
       (= A1 Z)
       (= B1 A1)
       (= C1 10)
       (= D1 X2)
       (= N1 0)
       (= H1 0)
       (= I1 (select (uint_array_tuple_accessor_array L) H1))
       (= J1 (select (uint_array_tuple_accessor_array F1) H1))
       (= O2 (select (uint_array_tuple_accessor_array K2) M2))
       (= K1 1)
       (= M2 0)
       (= W V)
       (= X2 2)
       (= U2 0)
       (= L1 K1)
       (= F2 (uint_array_tuple_accessor_length E2))
       (= O1 (select (uint_array_tuple_accessor_array Q) N1))
       (= P1 42)
       (= S1 0)
       (= B2 (uint_array_tuple_accessor_length A2))
       (= C2 0)
       (= U1 42)
       (= T1 (select (uint_array_tuple_accessor_array U) S1))
       (= N2 (select (uint_array_tuple_accessor_array P) M2))
       (= G2 0)
       (= Y1 0)
       (= X1 (uint_array_tuple_accessor_length W1))
       (= P2 42)
       (= Q2 P2)
       (= W2 (select (uint_array_tuple_accessor_array S2) U2))
       (= V2 (select (uint_array_tuple_accessor_array B) U2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= D1 0)
       (>= I1 0)
       (>= J1 0)
       (>= O2 0)
       (>= L1 0)
       (>= F2 0)
       (>= O1 0)
       (>= B2 0)
       (>= T1 0)
       (>= N2 0)
       (>= X1 0)
       (>= Q2 0)
       (>= W2 0)
       (>= V2 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not V1)
       (= Z1 true)
       (= D2 true)
       (= H2 true)
       (not (= (<= F2 G2) H2))))
      )
      (block_28_function_f__141_142_0 C1 A3 E R B3 Y2 F A J O Z2 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Bool) (X1 uint_array_tuple) (Y1 Int) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Bool) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Bool) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 uint_array_tuple) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 state_type) (C3 state_type) (D3 Int) (E3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V D3 E R E3 B3 F A J O C3 G B K P S)
        (let ((a!1 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array N2)
                                       P2
                                       T2)
                                (uint_array_tuple_accessor_length N2))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array V2)
                                       X2
                                       E1)
                                (uint_array_tuple_accessor_length V2))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1)))))
  (and (not (= (<= E2 F2) G2))
       (not (= (<= A2 B2) C2))
       (= R1 (= P1 Q1))
       (= W1 (= U1 V1))
       (= T L2)
       a!1
       (= S1 U)
       (= X1 D)
       (= V2 B)
       (= Z1 B)
       (= U2 B)
       (= W2 C)
       (= M2 P)
       (= H2 P)
       (= N2 P)
       a!2
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!3
       (= G1 L)
       (= F1 L)
       (= N1 Q)
       (= O2 Q)
       (= L2 P)
       (= H1 M)
       (= D2 K)
       (= W V)
       (= X W)
       (= A1 Z)
       (= B1 A1)
       (= C1 B1)
       (= D1 11)
       (= E1 A3)
       (= I1 0)
       (= Q1 42)
       (= J1 (select (uint_array_tuple_accessor_array L) I1))
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= L1 1)
       (= M1 L1)
       (= R2 (select (uint_array_tuple_accessor_array N2) P2))
       (= P2 0)
       (= Z Y)
       (= Y X)
       (= A3 2)
       (= X2 0)
       (= P1 (select (uint_array_tuple_accessor_array Q) O1))
       (= O1 0)
       (= I2 (uint_array_tuple_accessor_length H2))
       (= T1 0)
       (= U1 (select (uint_array_tuple_accessor_array U) T1))
       (= V1 42)
       (= E2 (uint_array_tuple_accessor_length D2))
       (= F2 0)
       (= Y1 0)
       (= Q2 (select (uint_array_tuple_accessor_array P) P2))
       (= J2 0)
       (= B2 0)
       (= A2 (uint_array_tuple_accessor_length Z1))
       (= S2 42)
       (= T2 S2)
       (= Z2 (select (uint_array_tuple_accessor_array V2) X2))
       (= Y2 (select (uint_array_tuple_accessor_array B) X2))
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= E1 0)
       (>= J1 0)
       (>= K1 0)
       (>= M1 0)
       (>= R2 0)
       (>= P1 0)
       (>= I2 0)
       (>= U1 0)
       (>= E2 0)
       (>= Q2 0)
       (>= A2 0)
       (>= T2 0)
       (>= Z2 0)
       (>= Y2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y1)) (>= Y1 (uint_array_tuple_accessor_length X1)))
       (= C2 true)
       (= G2 true)
       (= K2 true)
       (not (= (<= I2 J2) K2))))
      )
      (block_29_function_f__141_142_0 D1 D3 E R E3 B3 F A J O C3 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Bool) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Bool) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Bool) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 uint_array_tuple) (S2 uint_array_tuple) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 Int) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 uint_array_tuple) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 state_type) (G3 state_type) (H3 Int) (I3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V H3 E R I3 F3 F A J O G3 G B K P S)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z2)
                                       B3
                                       F1)
                                (uint_array_tuple_accessor_length Z2))))
      (a!2 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array R2)
                                       T2
                                       X2)
                                (uint_array_tuple_accessor_length R2)))))
  (and (not (= (<= I2 J2) K2))
       (not (= (<= E2 F2) G2))
       (= S1 (= Q1 R1))
       (= C2 (= A2 B2))
       (= X1 (= V1 W1))
       (= I1 M)
       (= Z2 B)
       (= D2 B)
       (= Y2 B)
       (= A3 C)
       a!1
       (= Q2 P)
       (= L2 P)
       (= R2 P)
       (= T P2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!2
       a!3
       (= O1 Q)
       (= G1 L)
       (= S2 Q)
       (= P2 P)
       (= T1 U)
       (= Y1 D)
       (= H1 L)
       (= H2 K)
       (= Y X)
       (= Z Y)
       (= A1 Z)
       (= B1 A1)
       (= E1 12)
       (= F1 E3)
       (= J1 0)
       (= K1 (select (uint_array_tuple_accessor_array L) J1))
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= M1 1)
       (= U1 0)
       (= N1 M1)
       (= P1 0)
       (= Q1 (select (uint_array_tuple_accessor_array Q) P1))
       (= V2 (select (uint_array_tuple_accessor_array R2) T2))
       (= X W)
       (= R1 42)
       (= T2 0)
       (= W V)
       (= D1 C1)
       (= C1 B1)
       (= E3 2)
       (= B3 0)
       (= M2 (uint_array_tuple_accessor_length L2))
       (= V1 (select (uint_array_tuple_accessor_array U) U1))
       (= W1 42)
       (= Z1 0)
       (= I2 (uint_array_tuple_accessor_length H2))
       (= J2 0)
       (= B2 2)
       (= A2 (select (uint_array_tuple_accessor_array D) Z1))
       (= U2 (select (uint_array_tuple_accessor_array P) T2))
       (= N2 0)
       (= F2 0)
       (= E2 (uint_array_tuple_accessor_length D2))
       (= W2 42)
       (= X2 W2)
       (= D3 (select (uint_array_tuple_accessor_array Z2) B3))
       (= C3 (select (uint_array_tuple_accessor_array B) B3))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= F1 0)
       (>= K1 0)
       (>= L1 0)
       (>= N1 0)
       (>= Q1 0)
       (>= V2 0)
       (>= M2 0)
       (>= V1 0)
       (>= I2 0)
       (>= A2 0)
       (>= U2 0)
       (>= E2 0)
       (>= X2 0)
       (>= D3 0)
       (>= C3 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not C2)
       (= G2 true)
       (= K2 true)
       (= O2 true)
       (not (= (<= M2 N2) O2))))
      )
      (block_30_function_f__141_142_0 E1 H3 E R I3 F3 F A J O G3 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 uint_array_tuple) (F2 Int) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Bool) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Bool) (S2 uint_array_tuple) (T2 uint_array_tuple) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 uint_array_tuple) (C3 uint_array_tuple) (D3 uint_array_tuple) (E3 Int) (F3 Int) (G3 Int) (H3 Int) (I3 state_type) (J3 state_type) (K3 Int) (L3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V K3 E R L3 I3 F A J O J3 G B K P S)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                       K1
                                       O1)
                                (uint_array_tuple_accessor_length I1))))
      (a!2 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array U2)
                                       W2
                                       A3)
                                (uint_array_tuple_accessor_length U2))))
      (a!3 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array C3)
                                       E3
                                       G1)
                                (uint_array_tuple_accessor_length C3)))))
  (and (not (= (<= L2 M2) N2))
       (not (= (<= H2 I2) J2))
       (= T1 (= R1 S1))
       (= Y1 (= W1 X1))
       (= D2 (= B2 C2))
       (= Z1 D)
       (= E2 M)
       (= C3 B)
       (= G2 B)
       (= B3 B)
       (= D3 C)
       (= T2 P)
       (= O2 P)
       a!1
       (= U2 P)
       a!2
       (= T S2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!3
       (= U1 U)
       (= P1 Q)
       (= J1 M)
       (= V2 Q)
       (= S2 P)
       (= H1 L)
       (= I1 L)
       (= K2 K)
       (= B1 A1)
       (= C1 B1)
       (= D1 C1)
       (= E1 D1)
       (= K1 0)
       (= L1 (select (uint_array_tuple_accessor_array L) K1))
       (= M1 (select (uint_array_tuple_accessor_array I1) K1))
       (= N1 1)
       (= O1 N1)
       (= X1 42)
       (= Q1 0)
       (= R1 (select (uint_array_tuple_accessor_array Q) Q1))
       (= S1 42)
       (= Y2 (select (uint_array_tuple_accessor_array U2) W2))
       (= A1 Z)
       (= W V)
       (= W2 0)
       (= Z Y)
       (= Y W)
       (= X 13)
       (= G1 H3)
       (= F1 E1)
       (= H3 2)
       (= E3 0)
       (= W1 (select (uint_array_tuple_accessor_array U) V1))
       (= V1 0)
       (= P2 (uint_array_tuple_accessor_length O2))
       (= A2 0)
       (= B2 (select (uint_array_tuple_accessor_array D) A2))
       (= C2 2)
       (= L2 (uint_array_tuple_accessor_length K2))
       (= M2 0)
       (= F2 0)
       (= X2 (select (uint_array_tuple_accessor_array P) W2))
       (= Q2 0)
       (= I2 0)
       (= H2 (uint_array_tuple_accessor_length G2))
       (= Z2 42)
       (= A3 Z2)
       (= G3 (select (uint_array_tuple_accessor_array C3) E3))
       (= F3 (select (uint_array_tuple_accessor_array B) E3))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= L1 0)
       (>= M1 0)
       (>= O1 0)
       (>= R1 0)
       (>= Y2 0)
       (>= G1 0)
       (>= W1 0)
       (>= P2 0)
       (>= B2 0)
       (>= L2 0)
       (>= X2 0)
       (>= H2 0)
       (>= A3 0)
       (>= G3 0)
       (>= F3 0)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F2)) (>= F2 (uint_array_tuple_accessor_length E2)))
       (= J2 true)
       (= N2 true)
       (= R2 true)
       (not (= (<= P2 Q2) R2))))
      )
      (block_31_function_f__141_142_0 X K3 E R L3 I3 F A J O J3 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Bool) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Bool) (S2 uint_array_tuple) (T2 Int) (U2 Int) (V2 Bool) (W2 uint_array_tuple) (X2 uint_array_tuple) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 uint_array_tuple) (G3 uint_array_tuple) (H3 uint_array_tuple) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 state_type) (N3 state_type) (O3 Int) (P3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V O3 E R P3 M3 F A J O N3 G B K P S)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array G3)
                                       I3
                                       H1)
                                (uint_array_tuple_accessor_length G3))))
      (a!2 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y2)
                                       A3
                                       E3)
                                (uint_array_tuple_accessor_length Y2))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array J1)
                                       L1
                                       P1)
                                (uint_array_tuple_accessor_length J1)))))
  (and (not (= (<= P2 Q2) R2))
       (not (= (<= L2 M2) N2))
       (= U1 (= S1 T1))
       (= Z1 (= X1 Y1))
       (= J2 (= H2 I2))
       (= E2 (= C2 D2))
       (= J1 L)
       (= G3 B)
       (= K2 B)
       (= F3 B)
       (= H3 C)
       (= X2 P)
       a!1
       (= S2 P)
       a!2
       a!3
       (= Y2 P)
       (= T W2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 L)
       (= Q1 Q)
       (= V1 U)
       (= Z2 Q)
       (= W2 P)
       (= A2 D)
       (= F2 M)
       (= K1 M)
       (= O2 K)
       (= F1 E1)
       (= G1 F1)
       (= H1 L3)
       (= L1 0)
       (= M1 (select (uint_array_tuple_accessor_array L) L1))
       (= N1 (select (uint_array_tuple_accessor_array J1) L1))
       (= O1 1)
       (= P1 O1)
       (= R1 0)
       (= S1 (select (uint_array_tuple_accessor_array Q) R1))
       (= T1 42)
       (= B2 0)
       (= W1 0)
       (= X1 (select (uint_array_tuple_accessor_array U) W1))
       (= C3 (select (uint_array_tuple_accessor_array Y2) A3))
       (= E1 D1)
       (= Y 14)
       (= Y1 42)
       (= A1 Z)
       (= Z W)
       (= X G1)
       (= W V)
       (= A3 0)
       (= D1 C1)
       (= C1 B1)
       (= B1 A1)
       (= L3 2)
       (= I3 0)
       (= T2 (uint_array_tuple_accessor_length S2))
       (= C2 (select (uint_array_tuple_accessor_array D) B2))
       (= D2 2)
       (= G2 0)
       (= P2 (uint_array_tuple_accessor_length O2))
       (= Q2 0)
       (= I2 1)
       (= H2 (select (uint_array_tuple_accessor_array M) G2))
       (= B3 (select (uint_array_tuple_accessor_array P) A3))
       (= U2 0)
       (= M2 0)
       (= L2 (uint_array_tuple_accessor_length K2))
       (= D3 42)
       (= E3 D3)
       (= K3 (select (uint_array_tuple_accessor_array G3) I3))
       (= J3 (select (uint_array_tuple_accessor_array B) I3))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= H1 0)
       (>= M1 0)
       (>= N1 0)
       (>= P1 0)
       (>= S1 0)
       (>= X1 0)
       (>= C3 0)
       (>= T2 0)
       (>= C2 0)
       (>= P2 0)
       (>= H2 0)
       (>= B3 0)
       (>= L2 0)
       (>= E3 0)
       (>= K3 0)
       (>= J3 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J2)
       (= N2 true)
       (= R2 true)
       (= V2 true)
       (not (= (<= T2 U2) V2))))
      )
      (block_32_function_f__141_142_0 Y O3 E R P3 M3 F A J O N3 I D M Q U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Int) (Z1 Bool) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Bool) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Bool) (S2 uint_array_tuple) (T2 Int) (U2 Int) (V2 Bool) (W2 uint_array_tuple) (X2 uint_array_tuple) (Y2 uint_array_tuple) (Z2 uint_array_tuple) (A3 Int) (B3 Int) (C3 Int) (D3 Int) (E3 Int) (F3 uint_array_tuple) (G3 uint_array_tuple) (H3 uint_array_tuple) (I3 Int) (J3 Int) (K3 Int) (L3 Int) (M3 state_type) (N3 state_type) (O3 Int) (P3 tx_type) ) 
    (=>
      (and
        (block_20_f_140_142_0 V O3 E R P3 M3 F A J O N3 G B K P S)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array G3)
                                       I3
                                       H1)
                                (uint_array_tuple_accessor_length G3))))
      (a!2 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y2)
                                       A3
                                       E3)
                                (uint_array_tuple_accessor_length Y2))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array J1)
                                       L1
                                       P1)
                                (uint_array_tuple_accessor_length J1)))))
  (and (not (= (<= P2 Q2) R2))
       (not (= (<= L2 M2) N2))
       (= U1 (= S1 T1))
       (= Z1 (= X1 Y1))
       (= J2 (= H2 I2))
       (= E2 (= C2 D2))
       (= J1 L)
       (= G3 B)
       (= K2 B)
       (= F3 B)
       (= H3 C)
       (= X2 P)
       a!1
       (= S2 P)
       a!2
       a!3
       (= Y2 P)
       (= T W2)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 L)
       (= Q1 Q)
       (= V1 U)
       (= Z2 Q)
       (= W2 P)
       (= A2 D)
       (= F2 M)
       (= K1 M)
       (= O2 K)
       (= F1 E1)
       (= G1 F1)
       (= H1 L3)
       (= L1 0)
       (= M1 (select (uint_array_tuple_accessor_array L) L1))
       (= N1 (select (uint_array_tuple_accessor_array J1) L1))
       (= O1 1)
       (= P1 O1)
       (= R1 0)
       (= S1 (select (uint_array_tuple_accessor_array Q) R1))
       (= T1 42)
       (= B2 0)
       (= W1 0)
       (= X1 (select (uint_array_tuple_accessor_array U) W1))
       (= C3 (select (uint_array_tuple_accessor_array Y2) A3))
       (= E1 D1)
       (= Y X)
       (= Y1 42)
       (= A1 Z)
       (= Z W)
       (= X G1)
       (= W V)
       (= A3 0)
       (= D1 C1)
       (= C1 B1)
       (= B1 A1)
       (= L3 2)
       (= I3 0)
       (= T2 (uint_array_tuple_accessor_length S2))
       (= C2 (select (uint_array_tuple_accessor_array D) B2))
       (= D2 2)
       (= G2 0)
       (= P2 (uint_array_tuple_accessor_length O2))
       (= Q2 0)
       (= I2 1)
       (= H2 (select (uint_array_tuple_accessor_array M) G2))
       (= B3 (select (uint_array_tuple_accessor_array P) A3))
       (= U2 0)
       (= M2 0)
       (= L2 (uint_array_tuple_accessor_length K2))
       (= D3 42)
       (= E3 D3)
       (= K3 (select (uint_array_tuple_accessor_array G3) I3))
       (= J3 (select (uint_array_tuple_accessor_array B) I3))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= H1 0)
       (>= M1 0)
       (>= N1 0)
       (>= P1 0)
       (>= S1 0)
       (>= X1 0)
       (>= C3 0)
       (>= T2 0)
       (>= C2 0)
       (>= P2 0)
       (>= H2 0)
       (>= B3 0)
       (>= L2 0)
       (>= E3 0)
       (>= K3 0)
       (>= J3 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N2 true)
       (= R2 true)
       (= V2 true)
       (not (= (<= T2 U2) V2))))
      )
      (block_21_return_function_f__141_142_0 Y O3 E R P3 M3 F A J O N3 I D M Q U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_34_C_142_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_34_C_142_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_35_C_142_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_35_C_142_0 E H A D I F G B C)
        true
      )
      (contract_initializer_33_C_142_0 E H A D I F G B C)
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
      (implicit_constructor_entry_36_C_142_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_36_C_142_0 F K A E L H I B C)
        (contract_initializer_33_C_142_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_142_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_33_C_142_0 G K A E L I J C D)
        (implicit_constructor_entry_36_C_142_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_142_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_6_function_g__50_142_0 G J A F K H B L N D I C M O E)
        (interface_0_C_142_0 J A F H B)
        (= G 2)
      )
      error_target_16_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_16_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
