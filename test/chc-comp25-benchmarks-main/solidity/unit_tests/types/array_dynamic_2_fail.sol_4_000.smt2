(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_23_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_20_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_a__15_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_17_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_11_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |interface_0_C_72_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_16_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_return_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_10_function_a__15_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_24_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_function_a__15_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_f_70_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_21_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_a_14_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_72_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_18_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_19_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_14_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |summary_3_function_a__15_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_6_function_f__71_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |summary_4_function_a__15_72_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_a__15_72_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_a__15_72_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_a_14_72_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_a_14_72_0 G P A F Q N B O C)
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
       (= K C)
       (= E M)
       (= D L)
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
      (block_9_return_function_a__15_72_0 G P A F Q N B O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_a__15_72_0 E H A D I F B G C)
        true
      )
      (summary_3_function_a__15_72_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_a__15_72_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_a__15_72_0 F M A E N I B J C)
        (summary_3_function_a__15_72_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 103))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 190))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 13))
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
       (= (msg.sig N) 230582047)
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
      (summary_4_function_a__15_72_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_a__15_72_0 E H A D I F B G C)
        (interface_0_C_72_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_72_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_6_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_72_0 J A D F B)
        (= E 0)
      )
      (interface_0_C_72_0 J A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_72_0 E H A D I F G B C)
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
      (interface_0_C_72_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        (and (= G F) (= E 0) (= Q P) (= O N) (= M L) (= I H) (= C B))
      )
      (block_12_f_70_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I Int) (J Bool) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q Int) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 E R A D S N B T V X P O C U W Y Q)
        (and (= L C)
     (= H C)
     (= M U)
     (= F 1)
     (= G U)
     (= I (uint_array_tuple_array_tuple_accessor_length H))
     (= K W)
     (>= M 0)
     (>= G 0)
     (>= I 0)
     (>= Y 0)
     (>= W 0)
     (>= U 0)
     (>= Q 0)
     (>= K 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_14_function_f__71_72_0 F R A D S N B T V X P O C U W Y Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_14_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_15_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_16_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_17_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_18_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_19_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13_return_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_5_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Bool) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X Int) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 E Y A D Z U B A1 C1 E1 W V C B1 D1 F1 X)
        (and (not (= (<= J H) K))
     (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
     (= I C)
     (= R C)
     (= M C)
     (= T 200)
     (= F E)
     (= G 2)
     (= N B1)
     (= L D1)
     (= H B1)
     (= P (uint_array_tuple_accessor_length O))
     (= J (uint_array_tuple_array_tuple_accessor_length I))
     (= S B1)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= N 0)
     (>= L 0)
     (>= H 0)
     (>= P 0)
     (>= J 0)
     (>= F1 0)
     (>= D1 0)
     (>= B1 0)
     (>= X 0)
     (>= S 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_array_tuple_accessor_length R)))
     (= Q true)
     (= K true)
     (not (= (<= P L) Q)))
      )
      (block_15_function_f__71_72_0 G Y A D Z U B A1 C1 E1 W V C B1 D1 F1 X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S uint_array_tuple_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W Int) (X state_type) (Y state_type) (Z Int) (A1 Int) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 E B1 A D C1 X B D1 F1 H1 Z Y C E1 G1 I1 A1)
        (and (not (= (<= K I) L))
     (= V (select (uint_array_tuple_array_tuple_accessor_array C) T))
     (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))
     (= N C)
     (= S C)
     (= J C)
     (= W 200)
     (= I E1)
     (= G F)
     (= H 3)
     (= F E)
     (= Q (uint_array_tuple_accessor_length P))
     (= O E1)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= M G1)
     (= U G1)
     (= T E1)
     (>= (uint_array_tuple_accessor_length V) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= I 0)
     (>= Q 0)
     (>= O 0)
     (>= K 0)
     (>= M 0)
     (>= I1 0)
     (>= G1 0)
     (>= E1 0)
     (>= A1 0)
     (>= U 0)
     (>= T 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_accessor_length V)))
     (= R true)
     (= L true)
     (not (= (<= Q M) R)))
      )
      (block_16_function_f__71_72_0 H B1 A D C1 X B D1 F1 H1 Z Y C E1 G1 I1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Bool) (M1 uint_array_tuple_array_tuple) (N1 Int) (O1 state_type) (P1 state_type) (Q1 Int) (R1 Int) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 F S1 A E T1 O1 B U1 W1 Y1 Q1 P1 C V1 X1 Z1 R1)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array V)
                  X
                  (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                           Y
                                           E1)
                                    (uint_array_tuple_accessor_length Z)))))
  (and (not (= (<= M K) N))
       (= L1 (and H1 K1))
       (= K1 (= I1 J1))
       (= H1 (= F1 G1))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array C) X))
       (= U C)
       (= L C)
       (= D
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length V)))
       (= V C)
       (= P C)
       (= M1 D)
       (= W D)
       (= H G)
       (= I1 X1)
       (= N1 Z1)
       (= S (uint_array_tuple_accessor_length R))
       (= Q V1)
       (= I H)
       (= G F)
       (= E1 D1)
       (= X V1)
       (= M (uint_array_tuple_array_tuple_accessor_length L))
       (= K V1)
       (= G1 Z1)
       (= J 4)
       (= Y X1)
       (= O X1)
       (= F1 V1)
       (= C1 (select (uint_array_tuple_accessor_array Z) Y))
       (= B1 (select (uint_array_tuple_accessor_array Z) Y))
       (= J1 R1)
       (= D1 200)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= N1 0)
       (>= S 0)
       (>= Q 0)
       (>= E1 0)
       (>= X 0)
       (>= M 0)
       (>= K 0)
       (>= G1 0)
       (>= Y 0)
       (>= O 0)
       (>= F1 0)
       (>= C1 0)
       (>= B1 0)
       (>= Z1 0)
       (>= X1 0)
       (>= V1 0)
       (>= R1 0)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N1))
           (>= N1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (or (not H1)
           (and (<= I1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= I1 0)))
       (or (not H1)
           (and (<= J1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= J1 0)))
       (= N true)
       (= T true)
       (= L1 true)
       (not (= (<= S O) T))))
      )
      (block_17_function_f__71_72_0 J S1 A E T1 O1 B U1 W1 Y1 Q1 P1 D V1 X1 Z1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Bool) (M1 Bool) (N1 uint_array_tuple_array_tuple) (O1 Int) (P1 uint_array_tuple) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 Int) (V1 Int) (W1 tx_type) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 F V1 A E W1 R1 B X1 Z1 B2 T1 S1 C Y1 A2 C2 U1)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array W)
                  Y
                  (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                           Z
                                           F1)
                                    (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= N L) O))
       (= M1 (and I1 L1))
       (= L1 (= J1 K1))
       (= I1 (= G1 H1))
       (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array C) Y))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array W) Y))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array D) O1))
       (= X D)
       (= W C)
       (= D
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length W)))
       (= Q C)
       (= V C)
       (= M C)
       (= N1 D)
       (= K 5)
       (= Q1 U1)
       (= I H)
       (= G F)
       (= C1 (select (uint_array_tuple_accessor_array A1) Z))
       (= T (uint_array_tuple_accessor_length S))
       (= L Y1)
       (= J I)
       (= H G)
       (= H1 C2)
       (= P A2)
       (= N (uint_array_tuple_array_tuple_accessor_length M))
       (= J1 A2)
       (= D1 (select (uint_array_tuple_accessor_array A1) Z))
       (= Z A2)
       (= R Y1)
       (= K1 U1)
       (= Y Y1)
       (= F1 E1)
       (= E1 200)
       (= G1 Y1)
       (= O1 C2)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length P1) 0)
       (>= Q1 0)
       (>= C1 0)
       (>= T 0)
       (>= L 0)
       (>= H1 0)
       (>= P 0)
       (>= N 0)
       (>= D1 0)
       (>= Z 0)
       (>= R 0)
       (>= Y 0)
       (>= F1 0)
       (>= G1 0)
       (>= C2 0)
       (>= A2 0)
       (>= Y1 0)
       (>= U1 0)
       (>= O1 0)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Q1)) (>= Q1 (uint_array_tuple_accessor_length P1)))
       (or (not I1)
           (and (<= J1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= J1 0)))
       (or (not I1)
           (and (<= K1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= K1 0)))
       (= O true)
       (= U true)
       (= M1 true)
       (not (= (<= T P) U))))
      )
      (block_18_function_f__71_72_0 K V1 A E W1 R1 B X1 Z1 B2 T1 S1 D Y1 A2 C2 U1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Bool) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 state_type) (W1 state_type) (X1 Int) (Y1 Int) (Z1 Int) (A2 tx_type) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 F Z1 A E A2 V1 B B2 D2 F2 X1 W1 C C2 E2 G2 Y1)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array X)
                  Z
                  (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                           A1
                                           G1)
                                    (uint_array_tuple_accessor_length B1)))))
  (and (not (= (<= U Q) V))
       (not (= (<= S1 T1) U1))
       (= N1 (and M1 J1))
       (= J1 (= H1 I1))
       (= M1 (= K1 L1))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array D) P1))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array C) Z))
       (= D
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length X)))
       (= N C)
       (= Y D)
       (= R C)
       (= X C)
       (= W C)
       (= O1 D)
       (= O (uint_array_tuple_array_tuple_accessor_length N))
       (= P1 G2)
       (= H G)
       (= Z C2)
       (= M C2)
       (= K J)
       (= I H)
       (= G F)
       (= G1 F1)
       (= L 6)
       (= J I)
       (= L1 Y1)
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= A1 E2)
       (= S C2)
       (= Q E2)
       (= H1 C2)
       (= F1 200)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= U (uint_array_tuple_accessor_length T))
       (= I1 G2)
       (= K1 E2)
       (= T1 300)
       (= S1 (select (uint_array_tuple_accessor_array Q1) R1))
       (= R1 Y1)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= O 0)
       (>= P1 0)
       (>= Z 0)
       (>= M 0)
       (>= G1 0)
       (>= E1 0)
       (>= A1 0)
       (>= S 0)
       (>= Q 0)
       (>= H1 0)
       (>= D1 0)
       (>= U 0)
       (>= I1 0)
       (>= G2 0)
       (>= E2 0)
       (>= C2 0)
       (>= Y1 0)
       (>= S1 0)
       (>= R1 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not J1)
           (and (<= L1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= L1 0)))
       (or (not J1)
           (and (<= K1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= K1 0)))
       (= P true)
       (= V true)
       (= N1 true)
       (not U1)
       (not (= (<= O M) P))))
      )
      (block_19_function_f__71_72_0 L Z1 A E A2 V1 B B2 D2 F2 X1 W1 D C2 E2 G2 Y1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Bool) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Bool) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Bool) (V1 state_type) (W1 state_type) (X1 Int) (Y1 Int) (Z1 Int) (A2 tx_type) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (block_12_f_70_72_0 F Z1 A E A2 V1 B B2 D2 F2 X1 W1 C C2 E2 G2 Y1)
        (let ((a!1 (store (uint_array_tuple_array_tuple_accessor_array X)
                  Z
                  (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                           A1
                                           G1)
                                    (uint_array_tuple_accessor_length B1)))))
  (and (not (= (<= U Q) V))
       (not (= (<= S1 T1) U1))
       (= N1 (and M1 J1))
       (= J1 (= H1 I1))
       (= M1 (= K1 L1))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array D) P1))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array C) Z))
       (= D
          (uint_array_tuple_array_tuple
            a!1
            (uint_array_tuple_array_tuple_accessor_length X)))
       (= N C)
       (= Y D)
       (= R C)
       (= X C)
       (= W C)
       (= O1 D)
       (= O (uint_array_tuple_array_tuple_accessor_length N))
       (= P1 G2)
       (= H G)
       (= Z C2)
       (= M C2)
       (= K J)
       (= I H)
       (= G F)
       (= G1 F1)
       (= L K)
       (= J I)
       (= L1 Y1)
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= A1 E2)
       (= S C2)
       (= Q E2)
       (= H1 C2)
       (= F1 200)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= U (uint_array_tuple_accessor_length T))
       (= I1 G2)
       (= K1 E2)
       (= T1 300)
       (= S1 (select (uint_array_tuple_accessor_array Q1) R1))
       (= R1 Y1)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= O 0)
       (>= P1 0)
       (>= Z 0)
       (>= M 0)
       (>= G1 0)
       (>= E1 0)
       (>= A1 0)
       (>= S 0)
       (>= Q 0)
       (>= H1 0)
       (>= D1 0)
       (>= U 0)
       (>= I1 0)
       (>= G2 0)
       (>= E2 0)
       (>= C2 0)
       (>= Y1 0)
       (>= S1 0)
       (>= R1 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not J1)
           (and (<= L1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= L1 0)))
       (or (not J1)
           (and (<= K1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= K1 0)))
       (= P true)
       (= V true)
       (= N1 true)
       (not (= (<= O M) P))))
      )
      (block_13_return_function_f__71_72_0
  L
  Z1
  A
  E
  A2
  V1
  B
  B2
  D2
  F2
  X1
  W1
  D
  C2
  E2
  G2
  Y1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_20_function_f__71_72_0 F P A E Q I B R U X M J C S V Y N)
        (summary_5_function_f__71_72_0 G P A E Q K C S V Y N L D T W Z O)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 5))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 150))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 203))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 112))
      (a!6 (>= (+ (select (balances J) P) H) 0))
      (a!7 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1892390405)
       (= N M)
       (= F 0)
       (= V U)
       (= S R)
       (= Y X)
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
       (>= H (msg.value Q))
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
      (summary_6_function_f__71_72_0 G P A E Q I B R U X M L D T W Z O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_22_C_72_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_72_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_23_C_72_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_72_0 E H A D I F G B C)
        true
      )
      (contract_initializer_21_C_72_0 E H A D I F G B C)
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
      (implicit_constructor_entry_24_C_72_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_72_0 F K A E L H I B C)
        (contract_initializer_21_C_72_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_72_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_72_0 G K A E L I J C D)
        (implicit_constructor_entry_24_C_72_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_72_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_6_function_f__71_72_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_72_0 J A D F B)
        (= E 2)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
