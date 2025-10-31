(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_entry_31_LoopFor2_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_27_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |interface_0_LoopFor2_107_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_25_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_33_LoopFor2_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_15_for_header_testUnboundedForLoop_78_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_13_return_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_7_function_p__15_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__15_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_29_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_26_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_8_p_14_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_28_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_24_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_17_testUnboundedForLoop_105_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_32_LoopFor2_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_30_LoopFor2_107_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_p__15_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_testUnboundedForLoop_105_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_19_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_6_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_16_for_body_testUnboundedForLoop_77_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |error_target_19_0| ( ) Bool)
(declare-fun |block_23_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_11_function_testUnboundedForLoop__106_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |block_9_return_function_p__15_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_for_post_testUnboundedForLoop_60_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int state_type uint_array_tuple uint_array_tuple Int uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_p__15_107_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__15_107_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_function_p__15_107_0 G J A F K H B D I C E)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_8_p_14_107_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_p_14_107_0 H N A G O L B E M C F)
        (and (= D K)
     (= J C)
     (= (uint_array_tuple_accessor_length K)
        (+ 1 (uint_array_tuple_accessor_length J)))
     (= I 0)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= I 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length J)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array K)
        (store (uint_array_tuple_accessor_array J)
               (uint_array_tuple_accessor_length J)
               0)))
      )
      (block_9_return_function_p__15_107_0 H N A G O L B E M D F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__15_107_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_p__15_107_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__15_107_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_p__15_107_0 I P A H Q L B E M C F)
        (summary_3_function_p__15_107_0 J P A H Q N C F O D G)
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
      (summary_4_function_p__15_107_0 J P A H Q L B E O D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_p__15_107_0 G J A F K H B D I C E)
        (interface_0_LoopFor2_107_0 J A F H B D)
        (= G 0)
      )
      (interface_0_LoopFor2_107_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__106_107_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_107_0 L A F J B D)
        (= G 0)
      )
      (interface_0_LoopFor2_107_0 L A F K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_107_0 G J A F K H I B D C E)
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
      (interface_0_LoopFor2_107_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_testUnboundedForLoop__106_107_0
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
        (block_11_function_testUnboundedForLoop__106_107_0
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
      (block_12_testUnboundedForLoop_105_107_0 H N B G O L C E J M D F K A I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_105_107_0 H V B G W T C E R U D F S A Q)
        (and (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= N D)
     (= J D)
     (= L 0)
     (= K (uint_array_tuple_accessor_length J))
     (= I 1)
     (= P 900)
     (= O 0)
     (= Q 0)
     (>= S 0)
     (>= K 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= M true)
     (not (= (<= K L) M)))
      )
      (block_14_function_testUnboundedForLoop__106_107_0
  I
  V
  B
  G
  W
  T
  C
  E
  R
  U
  D
  F
  S
  A
  Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_19_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_22_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_23_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_24_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_25_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_26_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_27_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_28_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_return_function_testUnboundedForLoop__106_107_0
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
      (summary_5_function_testUnboundedForLoop__106_107_0 H N B G O L C E J M D F K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_105_107_0 J M1 C I N1 K1 D G I1 L1 E H J1 A G1)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q) S W)
                                (uint_array_tuple_accessor_length Q)))))
  (and (not (= (<= M N) O))
       (not (= (<= Y Z) A1))
       (= E1 (and D1 A1))
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B X)
       (= P E)
       (= L E)
       a!1
       (= Q E)
       (= R F)
       (= X F)
       (= C1 100)
       (= B1 J1)
       (= K J)
       (= U (select (uint_array_tuple_accessor_array Q) S))
       (= T (select (uint_array_tuple_accessor_array E) S))
       (= S 0)
       (= N 0)
       (= M (uint_array_tuple_accessor_length L))
       (= W V)
       (= V 900)
       (= Z 0)
       (= Y J1)
       (= G1 0)
       (= F1 0)
       (= H1 F1)
       (>= J1 0)
       (>= U 0)
       (>= T 0)
       (>= M 0)
       (>= W 0)
       (>= Y 0)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not A1)
           (and (<= B1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= B1 0)))
       (= O true)
       (= E1 true)
       (not (= (<= C1 B1) D1))))
      )
      (block_15_for_header_testUnboundedForLoop_78_107_0
  K
  M1
  C
  I
  N1
  K1
  D
  G
  I1
  L1
  F
  H
  J1
  B
  H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_18_for_post_testUnboundedForLoop_60_107_0 H R B G S P C E N Q D F O A L)
        (and (= I L)
     (= K (+ L J))
     (= M K)
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J 1))
      )
      (block_15_for_header_testUnboundedForLoop_78_107_0
  H
  R
  B
  G
  S
  P
  C
  E
  N
  Q
  D
  F
  O
  A
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_for_header_testUnboundedForLoop_78_107_0
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
      (block_16_for_body_testUnboundedForLoop_77_107_0 H Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_for_header_testUnboundedForLoop_78_107_0
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
      (block_17_testUnboundedForLoop_105_107_0 H Q B G R O C E M P D F N A L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_77_107_0 H T B G U R C E P S D F Q A O)
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
      (block_19_function_testUnboundedForLoop__106_107_0
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
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_77_107_0
  I
  C1
  B
  H
  D1
  A1
  C
  F
  Y
  B1
  D
  G
  Z
  A
  X)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array M) O U)
                                (uint_array_tuple_accessor_length M)))))
  (and (= L D)
       (= M D)
       (= N E)
       (= V E)
       (= S 1)
       (= R X)
       (= K 3)
       (= J I)
       (= U T)
       (= P (select (uint_array_tuple_accessor_array D) O))
       (= O X)
       (= Q (select (uint_array_tuple_accessor_array M) O))
       (= T (+ R S))
       (= W X)
       (>= R 0)
       (>= U 0)
       (>= P 0)
       (>= O 0)
       (>= Q 0)
       (>= T 0)
       (>= W 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W)) (>= W (uint_array_tuple_accessor_length V)))
       a!1))
      )
      (block_20_function_testUnboundedForLoop__106_107_0
  K
  C1
  B
  H
  D1
  A1
  C
  F
  Y
  B1
  E
  G
  Z
  A
  X)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_77_107_0
  I
  G1
  B
  H
  H1
  E1
  C
  F
  C1
  F1
  D
  G
  D1
  A
  B1)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P V)
                                (uint_array_tuple_accessor_length N)))))
  (and (= M D)
       (= O E)
       (= N D)
       (= Y E)
       (= W G)
       (= V U)
       (= J I)
       (= Q (select (uint_array_tuple_accessor_array D) P))
       (= P B1)
       (= L 4)
       (= K J)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= T 1)
       (= S B1)
       (= U (+ S T))
       (= X B1)
       (= A1 (select (uint_array_tuple_accessor_array E) Z))
       (= Z B1)
       (>= V 0)
       (>= Q 0)
       (>= P 0)
       (>= R 0)
       (>= S 0)
       (>= U 0)
       (>= X 0)
       (>= A1 0)
       (>= Z 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length W)))
       a!1))
      )
      (block_21_function_testUnboundedForLoop__106_107_0
  L
  G1
  B
  H
  H1
  E1
  C
  F
  C1
  F1
  E
  G
  D1
  A
  B1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_77_107_0
  J
  M1
  B
  I
  N1
  K1
  C
  F
  I1
  L1
  D
  G
  J1
  A
  H1)
        (let ((a!1 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y)
                                       A1
                                       G1)
                                (uint_array_tuple_accessor_length Y))))
      (a!2 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q W)
                                (uint_array_tuple_accessor_length O)))))
  (and (= P E)
       (= N D)
       a!1
       (= O D)
       (= Z H)
       (= Y G)
       (= X G)
       (= D1 E)
       (= C1 (select (uint_array_tuple_accessor_array Y) A1))
       (= B1 (select (uint_array_tuple_accessor_array G) A1))
       (= L K)
       (= K J)
       (= U 1)
       (= T H1)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= M L)
       (= W V)
       (= V (+ T U))
       (= R (select (uint_array_tuple_accessor_array D) Q))
       (= Q H1)
       (= E1 H1)
       (= A1 H1)
       (= G1 F1)
       (= F1 (select (uint_array_tuple_accessor_array E) E1))
       (>= C1 0)
       (>= B1 0)
       (>= T 0)
       (>= S 0)
       (>= W 0)
       (>= V 0)
       (>= R 0)
       (>= Q 0)
       (>= E1 0)
       (>= A1 0)
       (>= G1 0)
       (>= F1 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!2))
      )
      (block_18_for_post_testUnboundedForLoop_60_107_0
  M
  M1
  B
  I
  N1
  K1
  C
  F
  I1
  L1
  E
  H
  J1
  A
  H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_105_107_0 H Q B G R O C E M P D F N A L)
        (and (= I 5)
     (= K 0)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J D))
      )
      (block_22_function_testUnboundedForLoop__106_107_0
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
        (block_17_testUnboundedForLoop_105_107_0 H U B G V S C E Q T D F R A P)
        (and (= K D)
     (= J 6)
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
      (block_23_function_testUnboundedForLoop__106_107_0
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
        (block_17_testUnboundedForLoop_105_107_0 H X B G Y V C E T W D F U A S)
        (and (= O F)
     (= L D)
     (= N (select (uint_array_tuple_accessor_array D) M))
     (= M 0)
     (= I H)
     (= P 0)
     (= K 7)
     (= J I)
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
      (block_24_function_testUnboundedForLoop__106_107_0
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
        (block_17_testUnboundedForLoop_105_107_0 H A1 B G B1 Y C E W Z D F X A V)
        (and (= M D)
     (= T A)
     (= P F)
     (= Q 0)
     (= I H)
     (= K J)
     (= J I)
     (= L 8)
     (= N 0)
     (= O (select (uint_array_tuple_accessor_array D) N))
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
      (block_25_function_testUnboundedForLoop__106_107_0
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
        (block_17_testUnboundedForLoop_105_107_0 H E1 B G F1 C1 C E A1 D1 D F B1 A Z)
        (and (= Y (= W X))
     (= N D)
     (= Q F)
     (= U A)
     (= M 9)
     (= L K)
     (= K J)
     (= O 0)
     (= J I)
     (= I H)
     (= P (select (uint_array_tuple_accessor_array D) O))
     (= W (select (uint_array_tuple_accessor_array A) V))
     (= R 0)
     (= S (select (uint_array_tuple_accessor_array F) R))
     (= V 0)
     (= X 900)
     (>= P 0)
     (>= W 0)
     (>= S 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= T (= P S)))
      )
      (block_26_function_testUnboundedForLoop__106_107_0
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
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_105_107_0 H H1 B G I1 F1 C E D1 G1 D F E1 A C1)
        (and (= U (= Q T))
     (= O D)
     (= R F)
     (= A1 D)
     (= V A)
     (= X (select (uint_array_tuple_accessor_array A) W))
     (= W 0)
     (= P 0)
     (= N 10)
     (= K J)
     (= J I)
     (= I H)
     (= Q (select (uint_array_tuple_accessor_array D) P))
     (= M L)
     (= L K)
     (= S 0)
     (= T (select (uint_array_tuple_accessor_array F) S))
     (= Y 900)
     (= B1 0)
     (>= X 0)
     (>= Q 0)
     (>= T 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 B1)) (>= B1 (uint_array_tuple_accessor_length A1)))
     (= Z (= X Y)))
      )
      (block_27_function_testUnboundedForLoop__106_107_0
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
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_105_107_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= R (= P Q))
     (= Y (= U X))
     (= S D)
     (= V F)
     (= E1 D)
     (= Z A)
     (= B1 (select (uint_array_tuple_accessor_array A) A1))
     (= A1 0)
     (= K J)
     (= J I)
     (= I H)
     (= T 0)
     (= O 11)
     (= N M)
     (= M L)
     (= L K)
     (= U (select (uint_array_tuple_accessor_array D) T))
     (= Q 900)
     (= P (select (uint_array_tuple_accessor_array D) F1))
     (= W 0)
     (= X (select (uint_array_tuple_accessor_array F) W))
     (= C1 900)
     (= F1 0)
     (>= B1 0)
     (>= U 0)
     (>= P 0)
     (>= X 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= D1 (= B1 C1)))
      )
      (block_28_function_testUnboundedForLoop__106_107_0
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
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_105_107_0 H L1 B G M1 J1 C E H1 K1 D F I1 A G1)
        (and (= R (= P Q))
     (= Y (= U X))
     (= S D)
     (= V F)
     (= E1 D)
     (= Z A)
     (= B1 (select (uint_array_tuple_accessor_array A) A1))
     (= A1 0)
     (= K J)
     (= J I)
     (= I H)
     (= T 0)
     (= O N)
     (= N M)
     (= M L)
     (= L K)
     (= U (select (uint_array_tuple_accessor_array D) T))
     (= Q 900)
     (= P (select (uint_array_tuple_accessor_array D) F1))
     (= W 0)
     (= X (select (uint_array_tuple_accessor_array F) W))
     (= C1 900)
     (= F1 0)
     (>= B1 0)
     (>= U 0)
     (>= P 0)
     (>= X 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D1 (= B1 C1)))
      )
      (block_13_return_function_testUnboundedForLoop__106_107_0
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
      (block_29_function_testUnboundedForLoop__106_107_0
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
        (block_29_function_testUnboundedForLoop__106_107_0
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
        (summary_5_function_testUnboundedForLoop__106_107_0 K U B I V S D G O T E H P)
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
      (summary_6_function_testUnboundedForLoop__106_107_0 K U B I V Q C F N T E H P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_31_LoopFor2_107_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_31_LoopFor2_107_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_after_init_32_LoopFor2_107_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_32_LoopFor2_107_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_30_LoopFor2_107_0 G J A F K H I B D C E)
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
      (implicit_constructor_entry_33_LoopFor2_107_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_33_LoopFor2_107_0 I N A H O K L B E C F)
        (contract_initializer_30_LoopFor2_107_0 J N A H O L M C F D G)
        (not (<= J 0))
      )
      (summary_constructor_2_LoopFor2_107_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_30_LoopFor2_107_0 J N A H O L M C F D G)
        (implicit_constructor_entry_33_LoopFor2_107_0 I N A H O K L B E C F)
        (= J 0)
      )
      (summary_constructor_2_LoopFor2_107_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__106_107_0 G L A F M J B D H K C E I)
        (interface_0_LoopFor2_107_0 L A F J B D)
        (= G 7)
      )
      error_target_19_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_19_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
