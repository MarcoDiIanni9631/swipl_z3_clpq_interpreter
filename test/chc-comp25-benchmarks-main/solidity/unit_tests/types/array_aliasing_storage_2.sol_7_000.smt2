(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_12_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_26_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_p__15_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_return_function_p__15_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_p__15_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_23_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_7_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_27_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_127_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_20_f_125_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_function_p__15_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_18_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_14_return_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_30_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_22_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_29_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_32_C_127_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_p__15_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_25_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_28_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_34_C_127_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_33_C_127_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_9_p_14_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_17_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_127_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_31_C_127_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_6_function_g__50_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_13_g_49_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int uint_array_tuple state_type uint_array_tuple_array_tuple Int Int uint_array_tuple ) Bool)
(declare-fun |block_24_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_return_function_f__126_127_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_20_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_8_function_p__15_127_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_p__15_127_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_9_p_14_127_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_p_14_127_0 G P A F Q N B O C)
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
      (block_10_return_function_p__15_127_0 G P A F Q N B O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_return_function_p__15_127_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__15_127_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_p__15_127_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_p__15_127_0 F M A E N I B J C)
        (summary_3_function_p__15_127_0 G M A E N K C L D)
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
      (summary_4_function_p__15_127_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__15_127_0 E H A D I F B G C)
        (interface_0_C_127_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_127_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_6_function_g__50_127_0 G J A F K H B L N D I C M O E)
        (interface_0_C_127_0 J A F H B)
        (= G 0)
      )
      (interface_0_C_127_0 J A F I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_127_0 E H A D I F G B C)
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
      (interface_0_C_127_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__50_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_12_function_g__50_127_0 G J A F K H B L N D I C M O E)
        (and (= C B) (= I H) (= G 0) (= O N) (= M L) (= E D))
      )
      (block_13_g_49_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_13_g_49_127_0 G U A F V S B W Y D T C X Z E)
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
     (= P true)
     (= L true)
     (not (= (<= K I) L)))
      )
      (block_15_function_g__50_127_0 H U A F V S B W Y D T C X Z E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_function_g__50_127_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_16_function_g__50_127_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_13_g_49_127_0 K G1 B J H1 D1 C I1 K1 G E1 D J1 L1 H)
        (summary_17_function_f__126_127_0 N G1 B J H1 E1 D Y B1 C1 F1 E A F I)
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
     (>= (uint_array_tuple_accessor_length B1) 0)
     (>= (uint_array_tuple_accessor_length H) 0)
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
      (summary_5_function_g__50_127_0 N G1 B J H1 D1 C I1 K1 G F1 E J1 L1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_return_function_g__50_127_0 G J A F K H B L N D I C M O E)
        true
      )
      (summary_5_function_g__50_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_13_g_49_127_0 G Y A F Z W B A1 C1 D X C B1 D1 E)
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
     (= Q true)
     (= M true)
     (not (= (<= P N) Q)))
      )
      (block_16_function_g__50_127_0 I Y A F Z W B A1 C1 D X C B1 D1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_17_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_13_g_49_127_0 K G1 B J H1 D1 C I1 K1 G E1 D J1 L1 H)
        (summary_17_function_f__126_127_0 N G1 B J H1 E1 D Y B1 C1 F1 E A F I)
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
     (>= (uint_array_tuple_accessor_length B1) 0)
     (>= (uint_array_tuple_accessor_length H) 0)
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
      (block_14_return_function_g__50_127_0 N G1 B J H1 D1 C I1 K1 G F1 E J1 L1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__50_127_0 G J A F K H B L N D I C M O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_18_function_g__50_127_0 I P A H Q L B R U E M C S V F)
        (summary_5_function_g__50_127_0 J P A H Q N C S V F O D T W G)
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
      (summary_6_function_g__50_127_0 J P A H Q L B R U E O D T W G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_function_f__126_127_0 K N C J O L D A F H M E B G I)
        (and (= G F) (= B A) (= E D) (= M L) (= K 0) (= I H))
      )
      (block_20_f_125_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 K D1 C J E1 B1 D A F H C1 E B G I)
        (and (not (= (<= N O) P))
     (not (= (<= V W) X))
     (= M B)
     (= Y I)
     (= U I)
     (= Q G)
     (= R (uint_array_tuple_accessor_length Q))
     (= W 0)
     (= O 0)
     (= A1 42)
     (= N (uint_array_tuple_accessor_length M))
     (= L 4)
     (= S 0)
     (= V (uint_array_tuple_accessor_length U))
     (= Z 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length I) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= R 0)
     (>= N 0)
     (>= V 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
     (= P true)
     (= T true)
     (= X true)
     (not (= (<= R S) T)))
      )
      (block_22_function_f__126_127_0 L D1 C J E1 B1 D A F H C1 E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_22_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_23_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_24_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_25_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_26_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_27_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_28_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_29_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_30_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_return_function_f__126_127_0 K N C J O L D A F H M E B G I)
        true
      )
      (summary_7_function_f__126_127_0 K N C J O L D A F H M E B G I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 M O1 C L P1 M1 D A F I N1 E B G J)
        (let ((a!1 (= K
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= Y Z) A1))
       (not (= (<= U V) W))
       (= X J)
       (= J1 B)
       (= D1 K)
       (= P B)
       (= T G)
       a!1
       (= C1 J)
       (= B1 J)
       (= H1 42)
       (= Z 0)
       (= L1 2)
       (= I1 H1)
       (= N M)
       (= R 0)
       (= Q (uint_array_tuple_accessor_length P))
       (= O 5)
       (= Y (uint_array_tuple_accessor_length X))
       (= U (uint_array_tuple_accessor_length T))
       (= V 0)
       (= E1 0)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= F1 (select (uint_array_tuple_accessor_array J) E1))
       (= K1 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length G) 0)
       (>= I1 0)
       (>= Q 0)
       (>= Y 0)
       (>= U 0)
       (>= G1 0)
       (>= F1 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K1)) (>= K1 (uint_array_tuple_accessor_length J1)))
       (= W true)
       (= A1 true)
       (= S true)
       (not (= (<= Q R) S))))
      )
      (block_23_function_f__126_127_0 O O1 C L P1 M1 D A F I N1 E B G K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O crypto_type) (P Int) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 P A2 D O B2 Y1 E A H L Z1 F B I M)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array O1)
                                       Q1
                                       U1)
                                (uint_array_tuple_accessor_length O1))))
      (a!2 (= N
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1)))))
  (and (not (= (<= U V) W))
       (not (= (<= Y Z) A1))
       (= V1 J)
       (= P1 C)
       (= B1 M)
       (= G1 M)
       (= X I)
       (= F1 M)
       a!1
       (= H1 N)
       a!2
       (= T B)
       (= O1 B)
       (= N1 B)
       (= T1 2)
       (= L1 42)
       (= M1 L1)
       (= X1 1)
       (= U1 T1)
       (= Q P)
       (= R Q)
       (= Z 0)
       (= S 6)
       (= D1 0)
       (= C1 (uint_array_tuple_accessor_length B1))
       (= V 0)
       (= U (uint_array_tuple_accessor_length T))
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= Y (uint_array_tuple_accessor_length X))
       (= I1 0)
       (= J1 (select (uint_array_tuple_accessor_array M) I1))
       (= Q1 0)
       (= S1 (select (uint_array_tuple_accessor_array O1) Q1))
       (= R1 (select (uint_array_tuple_accessor_array B) Q1))
       (= W1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= M1 0)
       (>= U1 0)
       (>= C1 0)
       (>= U 0)
       (>= K1 0)
       (>= Y 0)
       (>= J1 0)
       (>= S1 0)
       (>= R1 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W1)) (>= W1 (uint_array_tuple_accessor_length V1)))
       (= W true)
       (= A1 true)
       (= E1 true)
       (not (= (<= C1 D1) E1))))
      )
      (block_24_function_f__126_127_0 S A2 D O B2 Y1 E A H L Z1 G C J N)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Bool) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (J2 state_type) (K2 state_type) (L2 Int) (M2 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S L2 E R M2 J2 F A J O K2 G B K P)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array U1)
                                       W1
                                       A2)
                                (uint_array_tuple_accessor_length U1))))
      (a!2 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array M1)
                                       O1
                                       S1)
                                (uint_array_tuple_accessor_length M1))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array C2)
                                       E2
                                       I2)
                                (uint_array_tuple_accessor_length C2)))))
  (and (not (= (<= E1 F1) G1))
       (not (= (<= I1 J1) K1))
       a!1
       (= U1 B)
       (= V1 C)
       (= M1 P)
       (= B2 L)
       (= D2 M)
       (= C2 L)
       (= L1 P)
       (= H1 P)
       a!2
       a!3
       (= X Q)
       (= T1 B)
       (= Z B)
       (= D1 K)
       (= N1 Q)
       (= U T)
       (= Y 0)
       (= Z1 2)
       (= E2 0)
       (= W1 0)
       (= V U)
       (= T S)
       (= X1 (select (uint_array_tuple_accessor_array B) W1))
       (= I2 H2)
       (= F2 (select (uint_array_tuple_accessor_array L) E2))
       (= W 7)
       (= Q1 (select (uint_array_tuple_accessor_array M1) O1))
       (= A1 (uint_array_tuple_accessor_length Z))
       (= B1 0)
       (= O1 0)
       (= F1 0)
       (= E1 (uint_array_tuple_accessor_length D1))
       (= Y1 (select (uint_array_tuple_accessor_array U1) W1))
       (= R1 42)
       (= P1 (select (uint_array_tuple_accessor_array P) O1))
       (= J1 0)
       (= I1 (uint_array_tuple_accessor_length H1))
       (= S1 R1)
       (= A2 Z1)
       (= H2 1)
       (= G2 (select (uint_array_tuple_accessor_array C2) E2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= X1 0)
       (>= I2 0)
       (>= F2 0)
       (>= Q1 0)
       (>= A1 0)
       (>= E1 0)
       (>= Y1 0)
       (>= P1 0)
       (>= I1 0)
       (>= S1 0)
       (>= A2 0)
       (>= G2 0)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= G1 true)
       (= C1 true)
       (= K1 true)
       (not (= (<= A1 B1) C1))))
      )
      (block_25_function_f__126_127_0 W L2 E R M2 J2 F A J O K2 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Bool) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Bool) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 uint_array_tuple) (G2 uint_array_tuple) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S P2 E R Q2 N2 F A J O O2 G B K P)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array G2)
                                       I2
                                       M2)
                                (uint_array_tuple_accessor_length G2))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y1)
                                       A2
                                       E2)
                                (uint_array_tuple_accessor_length Y1))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1)))))
  (and (not (= (<= I1 J1) K1))
       (not (= (<= M1 N1) O1))
       (= C1 (= A1 B1))
       a!1
       (= Y1 B)
       (= Z1 C)
       (= Q1 P)
       (= F2 L)
       (= H2 M)
       (= G2 L)
       (= P1 P)
       (= L1 P)
       a!2
       a!3
       (= Y Q)
       (= X1 B)
       (= D1 B)
       (= H1 K)
       (= R1 Q)
       (= T S)
       (= U T)
       (= D2 2)
       (= I2 0)
       (= A2 0)
       (= Z 0)
       (= V U)
       (= X 8)
       (= W V)
       (= B2 (select (uint_array_tuple_accessor_array B) A2))
       (= M2 L2)
       (= J2 (select (uint_array_tuple_accessor_array L) I2))
       (= B1 42)
       (= A1 (select (uint_array_tuple_accessor_array Q) Z))
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= E1 (uint_array_tuple_accessor_length D1))
       (= F1 0)
       (= S1 0)
       (= J1 0)
       (= I1 (uint_array_tuple_accessor_length H1))
       (= C2 (select (uint_array_tuple_accessor_array Y1) A2))
       (= V1 42)
       (= T1 (select (uint_array_tuple_accessor_array P) S1))
       (= N1 0)
       (= M1 (uint_array_tuple_accessor_length L1))
       (= W1 V1)
       (= E2 D2)
       (= L2 1)
       (= K2 (select (uint_array_tuple_accessor_array G2) I2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= B2 0)
       (>= M2 0)
       (>= J2 0)
       (>= A1 0)
       (>= U1 0)
       (>= E1 0)
       (>= I1 0)
       (>= C2 0)
       (>= T1 0)
       (>= M1 0)
       (>= W1 0)
       (>= E2 0)
       (>= K2 0)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not C1)
       (= K1 true)
       (= G1 true)
       (= O1 true)
       (not (= (<= E1 F1) G1))))
      )
      (block_26_function_f__126_127_0 X P2 E R Q2 N2 F A J O O2 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Bool) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Bool) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Bool) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 uint_array_tuple) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 uint_array_tuple) (J2 uint_array_tuple) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 state_type) (R2 state_type) (S2 Int) (T2 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S S2 E R T2 Q2 F A J O R2 G B K P)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array B2)
                                       D2
                                       H2)
                                (uint_array_tuple_accessor_length B2))))
      (a!2 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array J2)
                                       L2
                                       P2)
                                (uint_array_tuple_accessor_length J2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array T1)
                                       V1
                                       Z1)
                                (uint_array_tuple_accessor_length T1)))))
  (and (not (= (<= L1 M1) N1))
       (not (= (<= P1 Q1) R1))
       (= D1 (= B1 C1))
       (= B2 B)
       (= C2 C)
       (= T1 P)
       (= I2 L)
       (= K2 M)
       (= J2 L)
       (= S1 P)
       (= O1 P)
       a!1
       a!2
       (= E1 D)
       (= Z Q)
       (= A2 B)
       (= G1 B)
       (= K1 K)
       a!3
       (= U1 Q)
       (= T S)
       (= W V)
       (= X W)
       (= B1 (select (uint_array_tuple_accessor_array Q) A1))
       (= F1 0)
       (= G2 2)
       (= L2 0)
       (= D2 0)
       (= C1 42)
       (= Y 9)
       (= V U)
       (= U T)
       (= A1 0)
       (= E2 (select (uint_array_tuple_accessor_array B) D2))
       (= P2 O2)
       (= M2 (select (uint_array_tuple_accessor_array L) L2))
       (= X1 (select (uint_array_tuple_accessor_array T1) V1))
       (= H1 (uint_array_tuple_accessor_length G1))
       (= I1 0)
       (= V1 0)
       (= M1 0)
       (= L1 (uint_array_tuple_accessor_length K1))
       (= F2 (select (uint_array_tuple_accessor_array B2) D2))
       (= Y1 42)
       (= W1 (select (uint_array_tuple_accessor_array P) V1))
       (= Q1 0)
       (= P1 (uint_array_tuple_accessor_length O1))
       (= Z1 Y1)
       (= H2 G2)
       (= O2 1)
       (= N2 (select (uint_array_tuple_accessor_array J2) L2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= B1 0)
       (>= E2 0)
       (>= P2 0)
       (>= M2 0)
       (>= X1 0)
       (>= H1 0)
       (>= L1 0)
       (>= F2 0)
       (>= W1 0)
       (>= P1 0)
       (>= Z1 0)
       (>= H2 0)
       (>= N2 0)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1)) (>= F1 (uint_array_tuple_accessor_length E1)))
       (= N1 true)
       (= J1 true)
       (= R1 true)
       (not (= (<= H1 I1) J1))))
      )
      (block_27_function_f__126_127_0 Y S2 E R T2 Q2 F A J O R2 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Bool) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Bool) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 Int) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 uint_array_tuple) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 Int) (U2 state_type) (V2 state_type) (W2 Int) (X2 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S W2 E R X2 U2 F A J O V2 G B K P)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array N2)
                                       P2
                                       T2)
                                (uint_array_tuple_accessor_length N2))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array F2)
                                       H2
                                       L2)
                                (uint_array_tuple_accessor_length F2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array X1)
                                       Z1
                                       D2)
                                (uint_array_tuple_accessor_length X1)))))
  (and (not (= (<= P1 Q1) R1))
       (not (= (<= T1 U1) V1))
       (= E1 (= C1 D1))
       (= J1 (= H1 I1))
       a!1
       (= F2 B)
       (= G2 C)
       (= X1 P)
       (= M2 L)
       (= O2 M)
       (= N2 L)
       a!2
       (= W1 P)
       (= S1 P)
       (= A1 Q)
       a!3
       (= F1 D)
       (= E2 B)
       (= K1 B)
       (= O1 K)
       (= Y1 Q)
       (= U T)
       (= V U)
       (= W V)
       (= X W)
       (= B1 0)
       (= K2 2)
       (= P2 0)
       (= H2 0)
       (= G1 0)
       (= C1 (select (uint_array_tuple_accessor_array Q) B1))
       (= Z 10)
       (= Y X)
       (= D1 42)
       (= I2 (select (uint_array_tuple_accessor_array B) H2))
       (= T S)
       (= T2 S2)
       (= Q2 (select (uint_array_tuple_accessor_array L) P2))
       (= I1 2)
       (= H1 (select (uint_array_tuple_accessor_array D) G1))
       (= B2 (select (uint_array_tuple_accessor_array X1) Z1))
       (= L1 (uint_array_tuple_accessor_length K1))
       (= M1 0)
       (= Z1 0)
       (= Q1 0)
       (= P1 (uint_array_tuple_accessor_length O1))
       (= J2 (select (uint_array_tuple_accessor_array F2) H2))
       (= C2 42)
       (= A2 (select (uint_array_tuple_accessor_array P) Z1))
       (= U1 0)
       (= T1 (uint_array_tuple_accessor_length S1))
       (= D2 C2)
       (= L2 K2)
       (= S2 1)
       (= R2 (select (uint_array_tuple_accessor_array N2) P2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= C1 0)
       (>= I2 0)
       (>= T2 0)
       (>= Q2 0)
       (>= H1 0)
       (>= B2 0)
       (>= L1 0)
       (>= P1 0)
       (>= J2 0)
       (>= A2 0)
       (>= T1 0)
       (>= D2 0)
       (>= L2 0)
       (>= R2 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J1)
       (= R1 true)
       (= N1 true)
       (= V1 true)
       (not (= (<= L1 M1) N1))))
      )
      (block_28_function_f__126_127_0 Z W2 E R X2 U2 F A J O V2 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 uint_array_tuple) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Bool) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 uint_array_tuple) (I2 uint_array_tuple) (J2 uint_array_tuple) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 uint_array_tuple) (Q2 uint_array_tuple) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 Int) (V2 Int) (W2 Int) (X2 state_type) (Y2 state_type) (Z2 Int) (A3 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S Z2 E R A3 X2 F A J O Y2 G B K P)
        (let ((a!1 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array A2)
                                       C2
                                       G2)
                                (uint_array_tuple_accessor_length A2))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array I2)
                                       K2
                                       O2)
                                (uint_array_tuple_accessor_length I2))))
      (a!3 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q2)
                                       S2
                                       W2)
                                (uint_array_tuple_accessor_length Q2)))))
  (and (not (= (<= S1 T1) U1))
       (not (= (<= W1 X1) Y1))
       (= F1 (= D1 E1))
       (= K1 (= I1 J1))
       a!1
       (= I2 B)
       (= J2 C)
       (= A2 P)
       (= P2 L)
       (= R2 M)
       (= Q2 L)
       a!2
       (= Z1 P)
       (= V1 P)
       a!3
       (= B1 Q)
       (= L1 M)
       (= G1 D)
       (= H2 B)
       (= N1 B)
       (= R1 K)
       (= B2 Q)
       (= T S)
       (= U T)
       (= X W)
       (= Y X)
       (= Z Y)
       (= A1 11)
       (= D1 (select (uint_array_tuple_accessor_array Q) C1))
       (= E1 42)
       (= I1 (select (uint_array_tuple_accessor_array D) H1))
       (= M1 0)
       (= N2 2)
       (= S2 0)
       (= K2 0)
       (= J1 2)
       (= C1 0)
       (= H1 0)
       (= L2 (select (uint_array_tuple_accessor_array B) K2))
       (= W V)
       (= V U)
       (= W2 V2)
       (= T2 (select (uint_array_tuple_accessor_array L) S2))
       (= E2 (select (uint_array_tuple_accessor_array A2) C2))
       (= O1 (uint_array_tuple_accessor_length N1))
       (= P1 0)
       (= C2 0)
       (= T1 0)
       (= S1 (uint_array_tuple_accessor_length R1))
       (= M2 (select (uint_array_tuple_accessor_array I2) K2))
       (= F2 42)
       (= D2 (select (uint_array_tuple_accessor_array P) C2))
       (= X1 0)
       (= W1 (uint_array_tuple_accessor_length V1))
       (= G2 F2)
       (= O2 N2)
       (= V2 1)
       (= U2 (select (uint_array_tuple_accessor_array Q2) S2))
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= D1 0)
       (>= I1 0)
       (>= L2 0)
       (>= W2 0)
       (>= T2 0)
       (>= E2 0)
       (>= O1 0)
       (>= S1 0)
       (>= M2 0)
       (>= D2 0)
       (>= W1 0)
       (>= G2 0)
       (>= O2 0)
       (>= U2 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M1)) (>= M1 (uint_array_tuple_accessor_length L1)))
       (= U1 true)
       (= Q1 true)
       (= Y1 true)
       (not (= (<= O1 P1) Q1))))
      )
      (block_29_function_f__126_127_0 A1 Z2 E R A3 X2 F A J O Y2 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Bool) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Bool) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 uint_array_tuple) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 uint_array_tuple) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 state_type) (C3 state_type) (D3 Int) (E3 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S D3 E R E3 B3 F A J O C3 G B K P)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array M2)
                                       O2
                                       S2)
                                (uint_array_tuple_accessor_length M2))))
      (a!2 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array U2)
                                       W2
                                       A3)
                                (uint_array_tuple_accessor_length U2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array E2)
                                       G2
                                       K2)
                                (uint_array_tuple_accessor_length E2)))))
  (and (not (= (<= W1 X1) Y1))
       (not (= (<= A2 B2) C2))
       (= G1 (= E1 F1))
       (= L1 (= J1 K1))
       (= Q1 (= O1 P1))
       a!1
       (= M2 B)
       (= N2 C)
       (= E2 P)
       (= T2 L)
       (= V2 M)
       (= U2 L)
       (= D2 P)
       (= Z1 P)
       a!2
       a!3
       (= H1 D)
       (= M1 M)
       (= L2 B)
       (= R1 B)
       (= C1 Q)
       (= V1 K)
       (= F2 Q)
       (= U T)
       (= V U)
       (= W V)
       (= X W)
       (= Y X)
       (= B1 12)
       (= D1 0)
       (= E1 (select (uint_array_tuple_accessor_array Q) D1))
       (= I1 0)
       (= R2 2)
       (= W2 0)
       (= O2 0)
       (= N1 0)
       (= J1 (select (uint_array_tuple_accessor_array D) I1))
       (= F1 42)
       (= K1 2)
       (= P2 (select (uint_array_tuple_accessor_array B) O2))
       (= T S)
       (= A1 Z)
       (= Z Y)
       (= A3 Z2)
       (= X2 (select (uint_array_tuple_accessor_array L) W2))
       (= P1 1)
       (= O1 (select (uint_array_tuple_accessor_array M) N1))
       (= I2 (select (uint_array_tuple_accessor_array E2) G2))
       (= S1 (uint_array_tuple_accessor_length R1))
       (= T1 0)
       (= G2 0)
       (= X1 0)
       (= W1 (uint_array_tuple_accessor_length V1))
       (= Q2 (select (uint_array_tuple_accessor_array M2) O2))
       (= J2 42)
       (= H2 (select (uint_array_tuple_accessor_array P) G2))
       (= B2 0)
       (= A2 (uint_array_tuple_accessor_length Z1))
       (= K2 J2)
       (= S2 R2)
       (= Z2 1)
       (= Y2 (select (uint_array_tuple_accessor_array U2) W2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= E1 0)
       (>= J1 0)
       (>= P2 0)
       (>= A3 0)
       (>= X2 0)
       (>= O1 0)
       (>= I2 0)
       (>= S1 0)
       (>= W1 0)
       (>= Q2 0)
       (>= H2 0)
       (>= A2 0)
       (>= K2 0)
       (>= S2 0)
       (>= Y2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Q1)
       (= Y1 true)
       (= U1 true)
       (= C2 true)
       (not (= (<= S1 T1) U1))))
      )
      (block_30_function_f__126_127_0 B1 D3 E R E3 B3 F A J O C3 I D M Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R crypto_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Bool) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Bool) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Int) (K2 Int) (L2 uint_array_tuple) (M2 uint_array_tuple) (N2 uint_array_tuple) (O2 Int) (P2 Int) (Q2 Int) (R2 Int) (S2 Int) (T2 uint_array_tuple) (U2 uint_array_tuple) (V2 uint_array_tuple) (W2 Int) (X2 Int) (Y2 Int) (Z2 Int) (A3 Int) (B3 state_type) (C3 state_type) (D3 Int) (E3 tx_type) ) 
    (=>
      (and
        (block_20_f_125_127_0 S D3 E R E3 B3 F A J O C3 G B K P)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array M2)
                                       O2
                                       S2)
                                (uint_array_tuple_accessor_length M2))))
      (a!2 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array U2)
                                       W2
                                       A3)
                                (uint_array_tuple_accessor_length U2))))
      (a!3 (= Q
              (uint_array_tuple (store (uint_array_tuple_accessor_array E2)
                                       G2
                                       K2)
                                (uint_array_tuple_accessor_length E2)))))
  (and (not (= (<= W1 X1) Y1))
       (not (= (<= A2 B2) C2))
       (= G1 (= E1 F1))
       (= L1 (= J1 K1))
       (= Q1 (= O1 P1))
       a!1
       (= M2 B)
       (= N2 C)
       (= E2 P)
       (= T2 L)
       (= V2 M)
       (= U2 L)
       (= D2 P)
       (= Z1 P)
       a!2
       a!3
       (= H1 D)
       (= M1 M)
       (= L2 B)
       (= R1 B)
       (= C1 Q)
       (= V1 K)
       (= F2 Q)
       (= U T)
       (= V U)
       (= W V)
       (= X W)
       (= Y X)
       (= B1 A1)
       (= D1 0)
       (= E1 (select (uint_array_tuple_accessor_array Q) D1))
       (= I1 0)
       (= R2 2)
       (= W2 0)
       (= O2 0)
       (= N1 0)
       (= J1 (select (uint_array_tuple_accessor_array D) I1))
       (= F1 42)
       (= K1 2)
       (= P2 (select (uint_array_tuple_accessor_array B) O2))
       (= T S)
       (= A1 Z)
       (= Z Y)
       (= A3 Z2)
       (= X2 (select (uint_array_tuple_accessor_array L) W2))
       (= P1 1)
       (= O1 (select (uint_array_tuple_accessor_array M) N1))
       (= I2 (select (uint_array_tuple_accessor_array E2) G2))
       (= S1 (uint_array_tuple_accessor_length R1))
       (= T1 0)
       (= G2 0)
       (= X1 0)
       (= W1 (uint_array_tuple_accessor_length V1))
       (= Q2 (select (uint_array_tuple_accessor_array M2) O2))
       (= J2 42)
       (= H2 (select (uint_array_tuple_accessor_array P) G2))
       (= B2 0)
       (= A2 (uint_array_tuple_accessor_length Z1))
       (= K2 J2)
       (= S2 R2)
       (= Z2 1)
       (= Y2 (select (uint_array_tuple_accessor_array U2) W2))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= E1 0)
       (>= J1 0)
       (>= P2 0)
       (>= A3 0)
       (>= X2 0)
       (>= O1 0)
       (>= I2 0)
       (>= S1 0)
       (>= W1 0)
       (>= Q2 0)
       (>= H2 0)
       (>= A2 0)
       (>= K2 0)
       (>= S2 0)
       (>= Y2 0)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A3
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Y1 true)
       (= U1 true)
       (= C2 true)
       (not (= (<= S1 T1) U1))))
      )
      (block_21_return_function_f__126_127_0 B1 D3 E R E3 B3 F A J O C3 I D M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_32_C_127_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_32_C_127_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_33_C_127_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_33_C_127_0 E H A D I F G B C)
        true
      )
      (contract_initializer_31_C_127_0 E H A D I F G B C)
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
      (implicit_constructor_entry_34_C_127_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_34_C_127_0 F K A E L H I B C)
        (contract_initializer_31_C_127_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_127_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_31_C_127_0 G K A E L I J C D)
        (implicit_constructor_entry_34_C_127_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_127_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_6_function_g__50_127_0 G J A F K H B L N D I C M O E)
        (interface_0_C_127_0 J A F H B)
        (= G 9)
      )
      error_target_20_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_20_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
