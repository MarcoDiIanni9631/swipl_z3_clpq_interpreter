(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_27_LoopFor2_109_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_function_p__20_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_LoopFor2_109_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_24_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_28_LoopFor2_109_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_return_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_12_testUnboundedForLoop_107_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_14_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_10_function_p__20_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__20_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_109_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_p_19_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_19_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_6_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_9_return_function_p__20_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_30_LoopFor2_109_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_testUnboundedForLoop_107_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_25_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_15_while_header_testUnboundedForLoop_80_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_p__20_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_23_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_26_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_5_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_18_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_16_while_body_testUnboundedForLoop_79_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_29_LoopFor2_109_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__108_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__20_109_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_function_p__20_109_0 G J A F K H B D I C E)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_8_p_19_109_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_8_p_19_109_0 K T C J U R D G S E H)
        (and (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0))
     (= F Q)
     (= M H)
     (= I N)
     (= P E)
     (= (uint_array_tuple_accessor_length N)
        (+ 1 (uint_array_tuple_accessor_length M)))
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= L 0)
     (= O 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length A) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= L 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length M)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array N)
        (store (uint_array_tuple_accessor_array M)
               (uint_array_tuple_accessor_length M)
               0)))
      )
      (block_9_return_function_p__20_109_0 K T C J U R D G S F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__20_109_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_p__20_109_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__20_109_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_p__20_109_0 I P A H Q L B E M C F)
        (summary_3_function_p__20_109_0 J P A H Q N C F O D G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 154))
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
       (= (msg.sig Q) 2598930538)
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
      (summary_4_function_p__20_109_0 J P A H Q L B E O D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_p__20_109_0 G J A F K H B D I C E)
        (interface_0_LoopFor2_109_0 J A F H B D)
        (= G 0)
      )
      (interface_0_LoopFor2_109_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__108_109_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_109_0 L A F J B D)
        (= G 0)
      )
      (interface_0_LoopFor2_109_0 L A F K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_109_0 G J A F K H I B D C E)
        (and (= G 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_0_LoopFor2_109_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        (and (= D C) (= M L) (= K J) (= H 0) (= F E))
      )
      (block_12_testUnboundedForLoop_107_109_0 H N B G O L C E J M D F K A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_107_109_0 H G1 B G H1 E1 C E C1 F1 D F D1 A B1)
        (and (not (= (<= L J) M))
     (not (= (<= P N) Q))
     (not (= (<= R S) T))
     (= X (and T W))
     (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= O F)
     (= K D)
     (= Y D)
     (= V 100)
     (= N D1)
     (= S 0)
     (= I 1)
     (= L (uint_array_tuple_accessor_length K))
     (= J D1)
     (= P (uint_array_tuple_accessor_length O))
     (= U D1)
     (= R D1)
     (= A1 900)
     (= Z 0)
     (= B1 0)
     (>= D1 0)
     (>= N 0)
     (>= L 0)
     (>= J 0)
     (>= P 0)
     (>= R 0)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
     (or (not T)
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (= M true)
     (= X true)
     (= Q true)
     (not (= (<= V U) W)))
      )
      (block_14_function_testUnboundedForLoop__108_109_0
  I
  G1
  B
  G
  H1
  E1
  C
  E
  C1
  F1
  D
  F
  D1
  A
  B1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_18_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_22_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_23_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_24_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_25_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_return_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
        true
      )
      (summary_5_function_testUnboundedForLoop__108_109_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_107_109_0 K P1 D J Q1 N1 E H L1 O1 F I M1 A K1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= S Q) T))
       (not (= (<= O M) P))
       (not (= (<= Y X) Z))
       (= A1 (and W Z))
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       (= J1 G)
       (= N F)
       (= C J1)
       (= R I)
       (= C1 F)
       (= B1 F)
       (= D1 G)
       (= L K)
       (= F1 (select (uint_array_tuple_accessor_array F) E1))
       (= E1 0)
       (= V 0)
       (= U M1)
       (= S (uint_array_tuple_accessor_length R))
       (= Q M1)
       (= O (uint_array_tuple_accessor_length N))
       (= M M1)
       (= X M1)
       (= H1 900)
       (= Y 100)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= I1 H1)
       (= K1 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= F1 0)
       (>= M1 0)
       (>= U 0)
       (>= S 0)
       (>= Q 0)
       (>= O 0)
       (>= M 0)
       (>= G1 0)
       (>= I1 0)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not W)
           (and (<= X
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= X 0)))
       (= A1 true)
       (= T true)
       (= P true)
       (not (= (<= U V) W))))
      )
      (block_15_while_header_testUnboundedForLoop_80_109_0
  L
  P1
  D
  J
  Q1
  N1
  E
  H
  L1
  O1
  G
  I
  M1
  C
  K1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_79_109_0
  J
  D1
  C
  I
  E1
  B1
  D
  G
  Z
  C1
  E
  H
  A1
  A
  X)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array M) O U)
                                (uint_array_tuple_accessor_length M)))))
  (and (= L E)
       a!1
       (= N F)
       (= T (+ R S))
       (= S 1)
       (= K J)
       (= P (select (uint_array_tuple_accessor_array E) O))
       (= Q (select (uint_array_tuple_accessor_array M) O))
       (= V X)
       (= R X)
       (= O X)
       (= U T)
       (= W (+ 1 V))
       (= Y (+ 1 V))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= T 0)
       (>= P 0)
       (>= Q 0)
       (>= V 0)
       (>= R 0)
       (>= O 0)
       (>= U 0)
       (>= W 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M E)))
      )
      (block_15_while_header_testUnboundedForLoop_80_109_0
  K
  D1
  C
  I
  E1
  B1
  D
  G
  Z
  C1
  F
  H
  A1
  B
  Y)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_while_header_testUnboundedForLoop_80_109_0
  H
  Q
  B
  G
  R
  O
  C
  E
  M
  P
  D
  F
  N
  A
  L)
        (and (= I L)
     (= J N)
     (>= I 0)
     (>= J 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= J I) K)))
      )
      (block_16_while_body_testUnboundedForLoop_79_109_0
  H
  Q
  B
  G
  R
  O
  C
  E
  M
  P
  D
  F
  N
  A
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_while_header_testUnboundedForLoop_80_109_0
  H
  Q
  B
  G
  R
  O
  C
  E
  M
  P
  D
  F
  N
  A
  L)
        (and (= I L)
     (= J N)
     (>= I 0)
     (>= J 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= J I) K)))
      )
      (block_17_testUnboundedForLoop_107_109_0 H Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_79_109_0
  H
  T
  B
  G
  U
  R
  C
  E
  P
  S
  D
  F
  Q
  A
  O)
        (and (= I 2)
     (= L O)
     (= K O)
     (= N (+ L M))
     (= M 1)
     (>= L 0)
     (>= K 0)
     (>= N 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_18_function_testUnboundedForLoop__108_109_0
  I
  T
  B
  G
  U
  R
  C
  E
  P
  S
  D
  F
  Q
  A
  O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H Q B G R O C E M P D F N A L)
        (and (= I 3)
     (= K 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_19_function_testUnboundedForLoop__108_109_0
  I
  Q
  B
  G
  R
  O
  C
  E
  M
  P
  D
  F
  N
  A
  L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H U B G V S C E Q T D F R A P)
        (and (= K D)
     (= J 4)
     (= M (select (uint_array_tuple_accessor_array D) L))
     (= I H)
     (= L 0)
     (= O 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= N F))
      )
      (block_20_function_testUnboundedForLoop__108_109_0
  J
  U
  B
  G
  V
  S
  C
  E
  Q
  T
  D
  F
  R
  A
  P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H X B G Y V C E T W D F U A S)
        (and (= O F)
     (= L D)
     (= N (select (uint_array_tuple_accessor_array D) M))
     (= M 0)
     (= J I)
     (= K 5)
     (= P 0)
     (= I H)
     (= Q (select (uint_array_tuple_accessor_array F) P))
     (>= N 0)
     (>= Q 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= N Q)))
      )
      (block_21_function_testUnboundedForLoop__108_109_0
  K
  X
  B
  G
  Y
  V
  C
  E
  T
  W
  D
  F
  U
  A
  S)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H A1 B G B1 Y C E W Z D F X A V)
        (and (= M D)
     (= T A)
     (= P F)
     (= Q 0)
     (= N 0)
     (= I H)
     (= K J)
     (= J I)
     (= O (select (uint_array_tuple_accessor_array D) N))
     (= L 6)
     (= R (select (uint_array_tuple_accessor_array F) Q))
     (= U 0)
     (>= O 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_accessor_length T)))
     (= S (= O R)))
      )
      (block_22_function_testUnboundedForLoop__108_109_0
  L
  A1
  B
  G
  B1
  Y
  C
  E
  W
  Z
  D
  F
  X
  A
  V)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H E1 B G F1 C1 C E A1 D1 D F B1 A Z)
        (and (= Y (= W X))
     (= N D)
     (= Q F)
     (= U A)
     (= I H)
     (= L K)
     (= R 0)
     (= K J)
     (= J I)
     (= M 7)
     (= W (select (uint_array_tuple_accessor_array A) V))
     (= O 0)
     (= S (select (uint_array_tuple_accessor_array F) R))
     (= P (select (uint_array_tuple_accessor_array D) O))
     (= V 0)
     (= X 900)
     (>= W 0)
     (>= S 0)
     (>= P 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= T (= P S)))
      )
      (block_23_function_testUnboundedForLoop__108_109_0
  M
  E1
  B
  G
  F1
  C1
  C
  E
  A1
  D1
  D
  F
  B1
  A
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H H1 B G I1 F1 C E D1 G1 D F E1 A C1)
        (and (= B1 (= Z A1))
     (= Q D)
     (= O D)
     (= T F)
     (= X A)
     (= L K)
     (= J I)
     (= U 0)
     (= N 8)
     (= M L)
     (= K J)
     (= I H)
     (= P 0)
     (= Z (select (uint_array_tuple_accessor_array A) Y))
     (= R 0)
     (= V (select (uint_array_tuple_accessor_array F) U))
     (= S (select (uint_array_tuple_accessor_array D) R))
     (= Y 0)
     (= A1 900)
     (>= Z 0)
     (>= V 0)
     (>= S 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= W (= S V)))
      )
      (block_24_function_testUnboundedForLoop__108_109_0
  N
  H1
  B
  G
  I1
  F1
  C
  E
  D1
  G1
  D
  F
  E1
  A
  C1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= F1 (= D1 E1))
     (= T (= R S))
     (= U D)
     (= P D)
     (= X F)
     (= B1 A)
     (= J I)
     (= S 900)
     (= N M)
     (= L K)
     (= Y 0)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= Q 0)
     (= O 9)
     (= M L)
     (= K J)
     (= I H)
     (= D1 (select (uint_array_tuple_accessor_array A) C1))
     (= V 0)
     (= Z (select (uint_array_tuple_accessor_array F) Y))
     (= W (select (uint_array_tuple_accessor_array D) V))
     (= C1 0)
     (= E1 900)
     (>= R 0)
     (>= D1 0)
     (>= Z 0)
     (>= W 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= A1 (= W Z)))
      )
      (block_25_function_testUnboundedForLoop__108_109_0
  O
  L1
  B
  G
  M1
  J1
  C
  E
  H1
  K1
  D
  F
  I1
  A
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_107_109_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= F1 (= D1 E1))
     (= T (= R S))
     (= U D)
     (= P D)
     (= X F)
     (= B1 A)
     (= J I)
     (= S 900)
     (= N M)
     (= L K)
     (= Y 0)
     (= R (select (uint_array_tuple_accessor_array D) Q))
     (= Q 0)
     (= O N)
     (= M L)
     (= K J)
     (= I H)
     (= D1 (select (uint_array_tuple_accessor_array A) C1))
     (= V 0)
     (= Z (select (uint_array_tuple_accessor_array F) Y))
     (= W (select (uint_array_tuple_accessor_array D) V))
     (= C1 0)
     (= E1 900)
     (>= R 0)
     (>= D1 0)
     (>= Z 0)
     (>= W 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A1 (= W Z)))
      )
      (block_13_return_function_testUnboundedForLoop__108_109_0
  O
  L1
  B
  G
  M1
  J1
  C
  E
  H1
  K1
  D
  F
  I1
  A
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_26_function_testUnboundedForLoop__108_109_0
  H
  N
  B
  G
  O
  L
  C
  E
  J
  M
  D
  F
  K
  A
  I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_26_function_testUnboundedForLoop__108_109_0
  J
  U
  B
  I
  V
  Q
  C
  F
  N
  R
  D
  G
  O
  A
  M)
        (summary_5_function_testUnboundedForLoop__108_109_0 K U B I V S D G O T E H P)
        (let ((a!1 (store (balances R) U (+ (select (balances R) U) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data V)) 3) 113))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data V)) 2) 202))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data V)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data V)) 0) 220))
      (a!6 (>= (+ (select (balances R) U) L) 0))
      (a!7 (<= (+ (select (balances R) U) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= S (state_type a!1))
       (= R Q)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value V) 0)
       (= (msg.sig V) 3696740977)
       (= J 0)
       (= O N)
       (>= (tx.origin V) 0)
       (>= (tx.gasprice V) 0)
       (>= (msg.value V) 0)
       (>= (msg.sender V) 0)
       (>= (block.timestamp V) 0)
       (>= (block.number V) 0)
       (>= (block.gaslimit V) 0)
       (>= (block.difficulty V) 0)
       (>= (block.coinbase V) 0)
       (>= (block.chainid V) 0)
       (>= (block.basefee V) 0)
       (>= (bytes_tuple_accessor_length (msg.data V)) 4)
       a!6
       (>= L (msg.value V))
       (<= (tx.origin V) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender V) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase V) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee V)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_6_function_testUnboundedForLoop__108_109_0 K U B I V Q C F N T E H P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_28_LoopFor2_109_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_28_LoopFor2_109_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_after_init_29_LoopFor2_109_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_29_LoopFor2_109_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_27_LoopFor2_109_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= E D)
     (= I H)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_30_LoopFor2_109_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_30_LoopFor2_109_0 I N A H O K L B E C F)
        (contract_initializer_27_LoopFor2_109_0 J N A H O L M C F D G)
        (not (<= J 0))
      )
      (summary_constructor_2_LoopFor2_109_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_27_LoopFor2_109_0 J N A H O L M C F D G)
        (implicit_constructor_entry_30_LoopFor2_109_0 I N A H O K L B E C F)
        (= J 0)
      )
      (summary_constructor_2_LoopFor2_109_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__108_109_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_109_0 L A F J B D)
        (= G 5)
      )
      error_target_15_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_15_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
