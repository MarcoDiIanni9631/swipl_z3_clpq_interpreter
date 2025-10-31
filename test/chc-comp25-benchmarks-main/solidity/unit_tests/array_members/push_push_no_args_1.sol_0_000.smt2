(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_14_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_9_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_35_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_l_33_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_15_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_12_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_l__34_35_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_l__34_35_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_6_l_33_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_6_l_33_35_0 G U A F V S B T C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length Q))
                     J)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))
       a!1
       a!2
       (not (= (<= M N) O))
       (= D Q)
       (= E R)
       (= P C)
       (= L E)
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (uint_array_tuple_array_tuple_accessor_length Q))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= K 0)
       (= N 0)
       (= H 1)
       (= M (uint_array_tuple_array_tuple_accessor_length L))
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= K
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= M 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (<= K
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O)
       (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_8_function_l__34_35_0 H U A F V S B T E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_l__34_35_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_l__34_35_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_l__34_35_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_l__34_35_0 E H A D I F B G C)
        true
      )
      (summary_3_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T Int) (U Int) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_l_33_35_0 G A1 A F B1 Y B Z C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X)
              (store (uint_array_tuple_array_tuple_accessor_array W)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length W))
                     K)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array W)
              (store (uint_array_tuple_array_tuple_accessor_array V)
                     (uint_array_tuple_array_tuple_accessor_length V)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_accessor_array K)
          (store (uint_array_tuple_accessor_array J)
                 (uint_array_tuple_accessor_length J)
                 0))
       a!1
       a!2
       (not (= (<= N O) P))
       (= E X)
       (= D W)
       (= M E)
       (= V C)
       (= Q E)
       (= R E)
       (= (uint_array_tuple_array_tuple_accessor_length X)
          (uint_array_tuple_array_tuple_accessor_length W))
       (= (uint_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_accessor_length J)))
       (= U (+ S (* (- 1) T)))
       (= O 0)
       (= I 2)
       (= H G)
       (= T 1)
       (= N (uint_array_tuple_array_tuple_accessor_length M))
       (= S (uint_array_tuple_array_tuple_accessor_length R))
       (= L 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= U 0)
       (>= N 0)
       (>= S 0)
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J)))
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (or (not (<= 0 U))
           (>= U (uint_array_tuple_array_tuple_accessor_length Q)))
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_9_function_l__34_35_0 I A1 A F B1 Y B Z E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_l_33_35_0 G F1 A F G1 D1 B E1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length B1))
                     L)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_accessor_array A1)
                     (uint_array_tuple_array_tuple_accessor_length A1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= W (select (uint_array_tuple_array_tuple_accessor_array E) V))
       (= (uint_array_tuple_accessor_array L)
          (store (uint_array_tuple_accessor_array K)
                 (uint_array_tuple_accessor_length K)
                 0))
       a!1
       a!2
       (not (= (<= O P) Q))
       (not (= (<= X Y) Z))
       (= D B1)
       (= S E)
       (= R E)
       (= E C1)
       (= A1 C)
       (= N E)
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (uint_array_tuple_array_tuple_accessor_length B1))
       (= (uint_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_accessor_length K)))
       (= H G)
       (= I H)
       (= O (uint_array_tuple_array_tuple_accessor_length N))
       (= V (+ T (* (- 1) U)))
       (= T (uint_array_tuple_array_tuple_accessor_length S))
       (= M 0)
       (= Y 0)
       (= J 3)
       (= X (uint_array_tuple_accessor_length W))
       (= U 1)
       (= P 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= O 0)
       (>= V 0)
       (>= T 0)
       (>= M
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= X 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K)))
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_10_function_l__34_35_0 J F1 A F G1 D1 B E1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_l_33_35_0 G F1 A F G1 D1 B E1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length B1))
                     L)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_accessor_array A1)
                     (uint_array_tuple_array_tuple_accessor_length A1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= W (select (uint_array_tuple_array_tuple_accessor_array E) V))
       (= (uint_array_tuple_accessor_array L)
          (store (uint_array_tuple_accessor_array K)
                 (uint_array_tuple_accessor_length K)
                 0))
       a!1
       a!2
       (not (= (<= O P) Q))
       (not (= (<= X Y) Z))
       (= D B1)
       (= S E)
       (= R E)
       (= E C1)
       (= A1 C)
       (= N E)
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (uint_array_tuple_array_tuple_accessor_length B1))
       (= (uint_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_accessor_length K)))
       (= H G)
       (= I H)
       (= O (uint_array_tuple_array_tuple_accessor_length N))
       (= V (+ T (* (- 1) U)))
       (= T (uint_array_tuple_array_tuple_accessor_length S))
       (= M 0)
       (= Y 0)
       (= J I)
       (= X (uint_array_tuple_accessor_length W))
       (= U 1)
       (= P 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= O 0)
       (>= V 0)
       (>= T 0)
       (>= M
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= X 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K)))
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_7_return_function_l__34_35_0 J F1 A F G1 D1 B E1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_l__34_35_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_l__34_35_0 F M A E N I B J C)
        (summary_3_function_l__34_35_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 185))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 102))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
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
      (summary_4_function_l__34_35_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__34_35_0 E H A D I F B G C)
        (interface_0_C_35_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_35_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_35_0 E H A D I F G B C)
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
      (interface_0_C_35_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_13_C_35_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_35_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_14_C_35_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_35_0 E H A D I F G B C)
        true
      )
      (contract_initializer_12_C_35_0 E H A D I F G B C)
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
      (implicit_constructor_entry_15_C_35_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_35_0 F K A E L H I B C)
        (contract_initializer_12_C_35_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_35_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_35_0 G K A E L I J C D)
        (implicit_constructor_entry_15_C_35_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_35_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__34_35_0 E H A D I F B G C)
        (interface_0_C_35_0 H A D F B)
        (= E 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
