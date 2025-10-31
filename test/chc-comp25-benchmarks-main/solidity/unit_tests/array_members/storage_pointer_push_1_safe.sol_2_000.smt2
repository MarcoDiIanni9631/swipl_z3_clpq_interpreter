(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_19_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_22_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_21_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_function_s__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_9_function_s__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_l_25_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_return_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_15_s_51_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_s__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_l__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_return_function_s__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_function_s__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_20_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_l__26_53_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_7_l_25_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_5_function_s__52_53_0 F I B E J G C H D A)
        true
      )
      (summary_9_function_s__52_53_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_7_l_25_53_0 G L B F M I C J D)
        (summary_9_function_s__52_53_0 H L B F M J D K E A)
        (not (<= H 0))
      )
      (summary_3_function_l__26_53_0 H L B F M I C K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_l__26_53_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_l__26_53_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_l__26_53_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_l__26_53_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_9_function_s__52_53_0 H P B F Q N D O E A)
        (block_7_l_25_53_0 G P B F Q M C N D)
        (and (= J E)
     (= I 1)
     (= H 0)
     (= K 2)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_array_tuple_accessor_length J)))
     (= L A))
      )
      (block_10_function_l__26_53_0 I P B F Q M C O E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_9_function_s__52_53_0 I Z B G A1 X D Y E A)
        (block_7_l_25_53_0 H Z B G A1 W C X D)
        (let ((a!1 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M) O Q)
                (uint_array_tuple_array_tuple_accessor_length M)))))
  (and (= V A)
       (= R (select (uint_array_tuple_array_tuple_accessor_array M) O))
       (= P (select (uint_array_tuple_array_tuple_accessor_array E) O))
       (= T F)
       a!1
       (= N F)
       (= M E)
       (= L E)
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= J I)
       (= K 2)
       (= S 0)
       (= O 2)
       (= I 0)
       (= U 2)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (or (not (<= 0 U))
           (>= U (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))))
      )
      (block_11_function_l__26_53_0 K Z B G A1 W C Y F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (summary_9_function_s__52_53_0 I E1 B G F1 C1 D D1 E A)
        (block_7_l_25_53_0 H E1 B G F1 B1 C C1 D)
        (let ((a!1 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) P R)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       (= A1 A)
       (= W (select (uint_array_tuple_array_tuple_accessor_array F) V))
       (= Q (select (uint_array_tuple_array_tuple_accessor_array E) P))
       (= S (select (uint_array_tuple_array_tuple_accessor_array N) P))
       (= M E)
       (= N E)
       (= O F)
       a!1
       (= U F)
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= J I)
       (= P 2)
       (= X (uint_array_tuple_accessor_length W))
       (= T 0)
       (= I 0)
       (= L 3)
       (= K J)
       (= V 2)
       (= Y 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= X 0)
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not Z)
       (not (= (<= X Y) Z))))
      )
      (block_12_function_l__26_53_0 L E1 B G F1 B1 C D1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (summary_9_function_s__52_53_0 I E1 B G F1 C1 D D1 E A)
        (block_7_l_25_53_0 H E1 B G F1 B1 C C1 D)
        (let ((a!1 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) P R)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       (= A1 A)
       (= W (select (uint_array_tuple_array_tuple_accessor_array F) V))
       (= Q (select (uint_array_tuple_array_tuple_accessor_array E) P))
       (= S (select (uint_array_tuple_array_tuple_accessor_array N) P))
       (= M E)
       (= N E)
       (= O F)
       a!1
       (= U F)
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= J I)
       (= P 2)
       (= X (uint_array_tuple_accessor_length W))
       (= T 0)
       (= I 0)
       (= L K)
       (= K J)
       (= V 2)
       (= Y 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= X 0)
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not (= (<= X Y) Z))))
      )
      (block_8_return_function_l__26_53_0 L E1 B G F1 B1 C D1 F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_l__26_53_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_l__26_53_0 F M A E N I B J C)
        (summary_3_function_l__26_53_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 185))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 102))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 236))
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
       (= (msg.sig N) 3974653625)
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
      (summary_4_function_l__26_53_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__26_53_0 E H A D I F B G C)
        (interface_0_C_53_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_53_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 E H A D I F G B C)
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
      (interface_0_C_53_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_s__52_53_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_s__52_53_0 F I B E J G C H D A)
        (and (= H G) (= F 0) (= D C))
      )
      (block_15_s_51_53_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_15_s_51_53_0 I X B H Y V C W D A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F O)
       (= G R)
       (= E L)
       (= K D)
       (= N E)
       (= Q F)
       (= T G)
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= J 5)
       (= U 2)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (or (not (<= 0 U))
           (>= U (uint_array_tuple_array_tuple_accessor_length T)))
       a!3))
      )
      (block_17_function_s__52_53_0 J X B H Y V C W G A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_17_function_s__52_53_0 F I B E J G C H D A)
        true
      )
      (summary_5_function_s__52_53_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_return_function_s__52_53_0 F I B E J G C H D A)
        true
      )
      (summary_5_function_s__52_53_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I crypto_type) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_15_s_51_53_0 J Z C I A1 X D Y E A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= B W)
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W (select (uint_array_tuple_array_tuple_accessor_array H) V))
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U H)
       (= O F)
       (= H S)
       (= G P)
       (= F M)
       (= L E)
       (= R G)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= K J)
       (= V 2)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       a!3))
      )
      (block_16_return_function_s__52_53_0 K Z C I A1 X D Y H B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_20_C_53_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_53_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_21_C_53_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_53_0 E H A D I F G B C)
        true
      )
      (contract_initializer_19_C_53_0 E H A D I F G B C)
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
      (implicit_constructor_entry_22_C_53_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_53_0 F K A E L H I B C)
        (contract_initializer_19_C_53_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_53_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_53_0 G K A E L I J C D)
        (implicit_constructor_entry_22_C_53_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_53_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__26_53_0 E H A D I F B G C)
        (interface_0_C_53_0 H A D F B)
        (= E 3)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
