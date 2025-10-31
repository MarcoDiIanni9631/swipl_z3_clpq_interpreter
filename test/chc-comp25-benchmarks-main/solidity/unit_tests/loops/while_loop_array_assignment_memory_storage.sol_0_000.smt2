(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_19_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_27_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_31_LoopFor2_119_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_25_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_p__12_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_32_LoopFor2_119_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_23_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_15_while_header_testUnboundedForLoop_90_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_16_while_body_testUnboundedForLoop_89_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_7_function_p__12_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_13_return_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_24_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_26_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |error_target_23_0| ( ) Bool)
(declare-fun |block_14_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_12_testUnboundedForLoop_117_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_29_LoopFor2_119_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_11_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_30_LoopFor2_119_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_119_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__12_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_LoopFor2_119_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__12_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_p_11_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_p__12_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_17_testUnboundedForLoop_117_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_28_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__118_119_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__12_119_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__12_119_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_p_11_119_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_11_119_0 F L D E M J A K B)
        (and (= C H)
     (= G B)
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= I 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= I 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               0)))
      )
      (block_9_return_function_p__12_119_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__12_119_0 E H C D I F A G B)
        true
      )
      (summary_3_function_p__12_119_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__12_119_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__12_119_0 F M D E N I A J B)
        (summary_3_function_p__12_119_0 G M D E N K B L C)
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
       (= B A)))
      )
      (summary_4_function_p__12_119_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__12_119_0 E H C D I F A G B)
        (interface_0_LoopFor2_119_0 H C D F A)
        (= E 0)
      )
      (interface_0_LoopFor2_119_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__118_119_0
  I
  N
  C
  H
  O
  L
  A
  J
  D
  F
  M
  B
  K
  E
  G)
        (interface_0_LoopFor2_119_0 N C H L A)
        (= I 0)
      )
      (interface_0_LoopFor2_119_0 N C H M B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_119_0 E H C D I F G A B)
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
      (interface_0_LoopFor2_119_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_11_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        (and (= G F) (= E D) (= N M) (= L K) (= I 0) (= B A))
      )
      (block_12_testUnboundedForLoop_117_119_0 I O C H P M A K D F N B L E G J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_117_119_0 I E1 C H F1 C1 A A1 D F D1 B B1 E G Z)
        (and (not (= (<= M K) N))
     (not (= (<= Q O) R))
     (= L B)
     (= T G)
     (= P E)
     (= W E)
     (= U (uint_array_tuple_accessor_length T))
     (= K B1)
     (= O B1)
     (= M (uint_array_tuple_accessor_length L))
     (= J 1)
     (= Q (uint_array_tuple_accessor_length P))
     (= S B1)
     (= Y 900)
     (= X 0)
     (= Z 0)
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= B1 0)
     (>= U 0)
     (>= K 0)
     (>= O 0)
     (>= M 0)
     (>= Q 0)
     (>= S 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length W)))
     (= V true)
     (= R true)
     (= N true)
     (not (= (<= U S) V)))
      )
      (block_14_function_testUnboundedForLoop__118_119_0
  J
  E1
  C
  H
  F1
  C1
  A
  A1
  D
  F
  D1
  B
  B1
  E
  G
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_18_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_19_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_20_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_21_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_22_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_23_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_24_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_25_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_26_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_27_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_13_return_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
        true
      )
      (summary_5_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V Int) (W uint_array_tuple) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 Bool) (R1 Int) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_117_119_0 L W1 D K X1 U1 A S1 E H V1 B T1 F I R1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       G1)
                                (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= X V) Y))
       (not (= (<= T R) U))
       (not (= (<= O1 N1) P1))
       (not (= (<= K1 L1) M1))
       (= Q1 (and M1 P1))
       (= I1 G)
       (= C J1)
       (= S F)
       a!1
       (= W I)
       (= O B)
       (= Z F)
       (= A1 F)
       (= B1 G)
       (= J1 I1)
       (= H1 B)
       (= R T1)
       (= M L)
       (= C1 0)
       (= L1 0)
       (= G1 F1)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= P (uint_array_tuple_accessor_length O))
       (= N T1)
       (= F1 900)
       (= D1 (select (uint_array_tuple_accessor_array F) C1))
       (= X (uint_array_tuple_accessor_length W))
       (= V T1)
       (= T (uint_array_tuple_accessor_length S))
       (= O1 100)
       (= K1 T1)
       (= N1 T1)
       (= R1 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= T1 0)
       (>= R 0)
       (>= G1 0)
       (>= E1 0)
       (>= P 0)
       (>= N 0)
       (>= D1 0)
       (>= X 0)
       (>= V 0)
       (>= T 0)
       (>= K1 0)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not M1)
           (and (<= N1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= N1 0)))
       (= U true)
       (= Q1 true)
       (= Q true)
       (= Y true)
       (not (= (<= P N) Q))))
      )
      (block_15_while_header_testUnboundedForLoop_90_119_0
  M
  W1
  D
  K
  X1
  U1
  A
  S1
  E
  H
  V1
  C
  T1
  G
  J
  R1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_89_119_0
  M
  S1
  C
  L
  T1
  Q1
  A
  O1
  D
  H
  R1
  B
  P1
  E
  I
  M1)
        (let ((a!1 (= K
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       D1
                                       J1)
                                (uint_array_tuple_accessor_length B1))))
      (a!2 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array R) T Z)
                                (uint_array_tuple_accessor_length R)))))
  (and (= R E)
       (= S F)
       a!1
       a!2
       (= A1 J)
       (= G1 F)
       (= C1 K)
       (= B1 J)
       (= I1 (select (uint_array_tuple_accessor_array F) H1))
       (= N M)
       (= Y (+ W X))
       (= W M1)
       (= H1 M1)
       (= U (select (uint_array_tuple_accessor_array E) T))
       (= Z Y)
       (= X 1)
       (= V (select (uint_array_tuple_accessor_array R) T))
       (= T M1)
       (= P O)
       (= O N)
       (= D1 M1)
       (= K1 M1)
       (= F1 (select (uint_array_tuple_accessor_array B1) D1))
       (= E1 (select (uint_array_tuple_accessor_array J) D1))
       (= J1 I1)
       (= L1 (+ 1 K1))
       (= N1 (+ 1 K1))
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length G) 0)
       (>= I1 0)
       (>= Y 0)
       (>= W 0)
       (>= H1 0)
       (>= U 0)
       (>= Z 0)
       (>= V 0)
       (>= T 0)
       (>= D1 0)
       (>= K1 0)
       (>= F1 0)
       (>= E1 0)
       (>= J1 0)
       (>= L1 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Q E)))
      )
      (block_15_while_header_testUnboundedForLoop_90_119_0
  P
  S1
  C
  L
  T1
  Q1
  A
  O1
  D
  H
  R1
  B
  P1
  G
  K
  N1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_15_while_header_testUnboundedForLoop_90_119_0
  I
  R
  C
  H
  S
  P
  A
  N
  D
  F
  Q
  B
  O
  E
  G
  M)
        (and (= J M)
     (= K O)
     (>= J 0)
     (>= K 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (not (= (<= K J) L)))
      )
      (block_16_while_body_testUnboundedForLoop_89_119_0
  I
  R
  C
  H
  S
  P
  A
  N
  D
  F
  Q
  B
  O
  E
  G
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_15_while_header_testUnboundedForLoop_90_119_0
  I
  R
  C
  H
  S
  P
  A
  N
  D
  F
  Q
  B
  O
  E
  G
  M)
        (and (= J M)
     (= K O)
     (>= J 0)
     (>= K 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (not (= (<= K J) L)))
      )
      (block_17_testUnboundedForLoop_117_119_0 I R C H S P A N D F Q B O E G M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_89_119_0
  I
  U
  C
  H
  V
  S
  A
  Q
  D
  F
  T
  B
  R
  E
  G
  P)
        (and (= J 2)
     (= M P)
     (= L P)
     (= O (+ M N))
     (= N 1)
     (>= M 0)
     (>= L 0)
     (>= O 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= K E))
      )
      (block_18_function_testUnboundedForLoop__118_119_0
  J
  U
  C
  H
  V
  S
  A
  Q
  D
  F
  T
  B
  R
  E
  G
  P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_89_119_0
  K
  E1
  C
  J
  F1
  C1
  A
  A1
  D
  G
  D1
  B
  B1
  E
  H
  Z)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array O) Q W)
                                (uint_array_tuple_accessor_length O)))))
  (and a!1
       (= P F)
       (= O E)
       (= N E)
       (= U 1)
       (= T Z)
       (= M 3)
       (= L K)
       (= W V)
       (= R (select (uint_array_tuple_accessor_array E) Q))
       (= Q Z)
       (= S (select (uint_array_tuple_accessor_array O) Q))
       (= V (+ T U))
       (= Y Z)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= T 0)
       (>= W 0)
       (>= R 0)
       (>= Q 0)
       (>= S 0)
       (>= V 0)
       (>= Y 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= X F)))
      )
      (block_19_function_testUnboundedForLoop__118_119_0
  M
  E1
  C
  J
  F1
  C1
  A
  A1
  D
  G
  D1
  B
  B1
  F
  I
  Z)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_16_while_body_testUnboundedForLoop_89_119_0
  K
  I1
  C
  J
  J1
  G1
  A
  E1
  D
  G
  H1
  B
  F1
  E
  H
  D1)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array P) R X)
                                (uint_array_tuple_accessor_length P)))))
  (and (= P E)
       (= O E)
       (= Q F)
       (= A1 F)
       (= Y I)
       (= M L)
       (= X W)
       (= S (select (uint_array_tuple_accessor_array E) R))
       (= R D1)
       (= N 4)
       (= L K)
       (= T (select (uint_array_tuple_accessor_array P) R))
       (= V 1)
       (= U D1)
       (= W (+ U V))
       (= Z D1)
       (= C1 (select (uint_array_tuple_accessor_array F) B1))
       (= B1 D1)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= X 0)
       (>= S 0)
       (>= R 0)
       (>= T 0)
       (>= U 0)
       (>= W 0)
       (>= Z 0)
       (>= C1 0)
       (>= B1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
       a!1))
      )
      (block_20_function_testUnboundedForLoop__118_119_0
  N
  I1
  C
  J
  J1
  G1
  A
  E1
  D
  G
  H1
  B
  F1
  F
  I
  D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I R C H S P A N D F Q B O E G M)
        (and (= J 5)
     (= L 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= K E))
      )
      (block_21_function_testUnboundedForLoop__118_119_0
  J
  R
  C
  H
  S
  P
  A
  N
  D
  F
  Q
  B
  O
  E
  G
  M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I V C H W T A R D F U B S E G Q)
        (and (= L E)
     (= K 6)
     (= N (select (uint_array_tuple_accessor_array E) M))
     (= J I)
     (= M 0)
     (= P 0)
     (>= N 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= O G))
      )
      (block_22_function_testUnboundedForLoop__118_119_0
  K
  V
  C
  H
  W
  T
  A
  R
  D
  F
  U
  B
  S
  E
  G
  Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I Y C H Z W A U D F X B V E G T)
        (and (= M E)
     (= P G)
     (= O (select (uint_array_tuple_accessor_array E) N))
     (= N 0)
     (= J I)
     (= Q 0)
     (= L 7)
     (= K J)
     (= R (select (uint_array_tuple_accessor_array G) Q))
     (>= O 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= S (= O R)))
      )
      (block_23_function_testUnboundedForLoop__118_119_0
  L
  Y
  C
  H
  Z
  W
  A
  U
  D
  F
  X
  B
  V
  E
  G
  T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I B1 C H C1 Z A X D F A1 B Y E G W)
        (and (= N B)
     (= P E)
     (= S G)
     (= R (select (uint_array_tuple_accessor_array E) Q))
     (= Q 0)
     (= L K)
     (= J I)
     (= K J)
     (= M 8)
     (= T 0)
     (= O 0)
     (= U (select (uint_array_tuple_accessor_array G) T))
     (>= R 0)
     (>= U 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= V (= R U)))
      )
      (block_24_function_testUnboundedForLoop__118_119_0
  M
  B1
  C
  H
  C1
  Z
  A
  X
  D
  F
  A1
  B
  Y
  E
  G
  W)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I F1 C H G1 D1 A B1 D F E1 B C1 E G A1)
        (and (= S (= Q R))
     (= T E)
     (= O B)
     (= W G)
     (= V (select (uint_array_tuple_accessor_array E) U))
     (= L K)
     (= J I)
     (= U 0)
     (= P 0)
     (= N 9)
     (= M L)
     (= K J)
     (= Q (select (uint_array_tuple_accessor_array B) P))
     (= X 0)
     (= R 900)
     (= Y (select (uint_array_tuple_accessor_array G) X))
     (>= V 0)
     (>= Q 0)
     (>= Y 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= Z (= V Y)))
      )
      (block_25_function_testUnboundedForLoop__118_119_0
  N
  F1
  C
  H
  G1
  D1
  A
  B1
  D
  F
  E1
  B
  C1
  E
  G
  A1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I I1 C H J1 G1 A E1 D F H1 B F1 E G D1)
        (and (= C1 (= Y B1))
     (= U E)
     (= P B)
     (= W E)
     (= Z G)
     (= Y (select (uint_array_tuple_accessor_array E) X))
     (= O 10)
     (= M L)
     (= X 0)
     (= S 900)
     (= Q 0)
     (= K J)
     (= R (select (uint_array_tuple_accessor_array B) Q))
     (= N M)
     (= L K)
     (= J I)
     (= A1 0)
     (= V 0)
     (= B1 (select (uint_array_tuple_accessor_array G) A1))
     (>= Y 0)
     (>= R 0)
     (>= B1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
     (= T (= R S)))
      )
      (block_26_function_testUnboundedForLoop__118_119_0
  O
  I1
  C
  H
  J1
  G1
  A
  E1
  D
  F
  H1
  B
  F1
  E
  G
  D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I M1 C H N1 K1 A I1 D F L1 B J1 E G H1)
        (and (= G1 (= C1 F1))
     (= Z (= X Y))
     (= Q B)
     (= A1 E)
     (= V E)
     (= D1 G)
     (= C1 (select (uint_array_tuple_accessor_array E) B1))
     (= S (select (uint_array_tuple_accessor_array B) R))
     (= B1 0)
     (= W 0)
     (= O N)
     (= M L)
     (= K J)
     (= T 900)
     (= R 0)
     (= P 11)
     (= N M)
     (= L K)
     (= J I)
     (= X (select (uint_array_tuple_accessor_array E) W))
     (= E1 0)
     (= Y 900)
     (= F1 (select (uint_array_tuple_accessor_array G) E1))
     (>= C1 0)
     (>= S 0)
     (>= X 0)
     (>= F1 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (= U (= S T)))
      )
      (block_27_function_testUnboundedForLoop__118_119_0
  P
  M1
  C
  H
  N1
  K1
  A
  I1
  D
  F
  L1
  B
  J1
  E
  G
  H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_117_119_0 I M1 C H N1 K1 A I1 D F L1 B J1 E G H1)
        (and (= G1 (= C1 F1))
     (= Z (= X Y))
     (= Q B)
     (= A1 E)
     (= V E)
     (= D1 G)
     (= C1 (select (uint_array_tuple_accessor_array E) B1))
     (= S (select (uint_array_tuple_accessor_array B) R))
     (= B1 0)
     (= W 0)
     (= O N)
     (= M L)
     (= K J)
     (= T 900)
     (= R 0)
     (= P O)
     (= N M)
     (= L K)
     (= J I)
     (= X (select (uint_array_tuple_accessor_array E) W))
     (= E1 0)
     (= Y 900)
     (= F1 (select (uint_array_tuple_accessor_array G) E1))
     (>= C1 0)
     (>= S 0)
     (>= X 0)
     (>= F1 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= U (= S T)))
      )
      (block_13_return_function_testUnboundedForLoop__118_119_0
  P
  M1
  C
  H
  N1
  K1
  A
  I1
  D
  F
  L1
  B
  J1
  E
  G
  H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_function_testUnboundedForLoop__118_119_0
  I
  O
  C
  H
  P
  M
  A
  K
  D
  F
  N
  B
  L
  E
  G
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_28_function_testUnboundedForLoop__118_119_0
  L
  W
  D
  K
  X
  S
  A
  P
  E
  H
  T
  B
  Q
  F
  I
  O)
        (summary_5_function_testUnboundedForLoop__118_119_0
  M
  W
  D
  K
  X
  U
  B
  Q
  F
  I
  V
  C
  R
  G
  J)
        (let ((a!1 (store (balances T) W (+ (select (balances T) W) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data X)) 3) 48))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data X)) 2) 124))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data X)) 1) 132))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data X)) 0) 1))
      (a!6 (>= (+ (select (balances T) W) N) 0))
      (a!7 (<= (+ (select (balances T) W) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= F E)
       (= U (state_type a!1))
       (= T S)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value X) 0)
       (= (msg.sig X) 25459760)
       (= L 0)
       (= Q P)
       (>= (tx.origin X) 0)
       (>= (tx.gasprice X) 0)
       (>= (msg.value X) 0)
       (>= (msg.sender X) 0)
       (>= (block.timestamp X) 0)
       (>= (block.number X) 0)
       (>= (block.gaslimit X) 0)
       (>= (block.difficulty X) 0)
       (>= (block.coinbase X) 0)
       (>= (block.chainid X) 0)
       (>= (block.basefee X) 0)
       (>= (bytes_tuple_accessor_length (msg.data X)) 4)
       a!6
       (>= N (msg.value X))
       (<= (tx.origin X) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender X) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase X) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee X)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= I H)))
      )
      (summary_6_function_testUnboundedForLoop__118_119_0
  M
  W
  D
  K
  X
  S
  A
  P
  E
  H
  V
  C
  R
  G
  J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_30_LoopFor2_119_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_LoopFor2_119_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_31_LoopFor2_119_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_LoopFor2_119_0 E H C D I F G A B)
        true
      )
      (contract_initializer_29_LoopFor2_119_0 E H C D I F G A B)
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
      (implicit_constructor_entry_32_LoopFor2_119_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_LoopFor2_119_0 F K D E L H I A B)
        (contract_initializer_29_LoopFor2_119_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_LoopFor2_119_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_29_LoopFor2_119_0 G K D E L I J B C)
        (implicit_constructor_entry_32_LoopFor2_119_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_LoopFor2_119_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__118_119_0
  I
  N
  C
  H
  O
  L
  A
  J
  D
  F
  M
  B
  K
  E
  G)
        (interface_0_LoopFor2_119_0 N C H L A)
        (= I 11)
      )
      error_target_23_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_23_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
