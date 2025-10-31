(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_11_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_p__12_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_29_LoopFor2_113_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_function_p__12_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_20_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_13_return_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_26_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_30_LoopFor2_113_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_testUnboundedForLoop_111_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_6_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_28_LoopFor2_113_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_testUnboundedForLoop_111_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_8_p_11_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_24_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_9_return_function_p__12_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_for_body_testUnboundedForLoop_83_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_27_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_19_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_31_LoopFor2_113_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_p__12_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_23_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_15_for_header_testUnboundedForLoop_84_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_22_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |interface_0_LoopFor2_113_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_25_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_18_for_post_testUnboundedForLoop_74_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_10_function_p__12_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_LoopFor2_113_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_function_testUnboundedForLoop__112_113_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple uint_array_tuple state_type uint_array_tuple Int uint_array_tuple uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__12_113_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__12_113_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_p_11_113_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_11_113_0 F L D E M J A K B)
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
      (block_9_return_function_p__12_113_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__12_113_0 E H C D I F A G B)
        true
      )
      (summary_3_function_p__12_113_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__12_113_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__12_113_0 F M D E N I A J B)
        (summary_3_function_p__12_113_0 G M D E N K B L C)
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
      (summary_4_function_p__12_113_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__12_113_0 E H C D I F A G B)
        (interface_0_LoopFor2_113_0 H C D F A)
        (= E 0)
      )
      (interface_0_LoopFor2_113_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__112_113_0
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
        (interface_0_LoopFor2_113_0 N C H L A)
        (= I 0)
      )
      (interface_0_LoopFor2_113_0 N C H M B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_LoopFor2_113_0 E H C D I F G A B)
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
      (interface_0_LoopFor2_113_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_testUnboundedForLoop__112_113_0
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
        (block_11_function_testUnboundedForLoop__112_113_0
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
      (block_12_testUnboundedForLoop_111_113_0 I O C H P M A K D F N B L E G J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T uint_array_tuple) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_111_113_0 I L1 C H M1 J1 A H1 D F K1 B I1 E G G1)
        (and (not (= (<= A1 Z) B1))
     (not (= (<= U S) V))
     (not (= (<= Q O) R))
     (not (= (<= W X) Y))
     (= C1 (and B1 Y))
     (= L B)
     (= P E)
     (= T G)
     (= D1 E)
     (= K I1)
     (= M (uint_array_tuple_accessor_length L))
     (= A1 100)
     (= U (uint_array_tuple_accessor_length T))
     (= O I1)
     (= S I1)
     (= Q (uint_array_tuple_accessor_length P))
     (= J 1)
     (= W I1)
     (= X 0)
     (= Z I1)
     (= F1 900)
     (= E1 0)
     (= G1 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= (uint_array_tuple_accessor_length E) 0)
     (>= K 0)
     (>= M 0)
     (>= I1 0)
     (>= U 0)
     (>= O 0)
     (>= S 0)
     (>= Q 0)
     (>= W 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 E1)) (>= E1 (uint_array_tuple_accessor_length D1)))
     (or (not Y)
         (and (<= Z
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Z 0)))
     (= N true)
     (= C1 true)
     (= V true)
     (= R true)
     (not (= (<= M K) N)))
      )
      (block_14_function_testUnboundedForLoop__112_113_0
  J
  L1
  C
  H
  M1
  J1
  A
  H1
  D
  F
  K1
  B
  I1
  E
  G
  G1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_14_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_19_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_20_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_21_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_22_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_23_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_24_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_25_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_26_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
        (block_13_return_function_testUnboundedForLoop__112_113_0
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
      (summary_5_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V Int) (W uint_array_tuple) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) ) 
    (=>
      (and
        (block_12_testUnboundedForLoop_111_113_0 L Y1 D K Z1 W1 A U1 E H X1 B V1 F I S1)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1)))))
  (and (not (= (<= X V) Y))
       (not (= (<= Z A1) B1))
       (not (= (<= P N) Q))
       (not (= (<= D1 C1) E1))
       (= F1 (and B1 E1))
       (= C Q1)
       (= W I)
       (= S F)
       (= O B)
       a!1
       (= G1 F)
       (= I1 G)
       (= H1 F)
       (= Q1 P1)
       (= P1 G)
       (= O1 B)
       (= M L)
       (= T (uint_array_tuple_accessor_length S))
       (= X (uint_array_tuple_accessor_length W))
       (= Z V1)
       (= N1 M1)
       (= V V1)
       (= R V1)
       (= P (uint_array_tuple_accessor_length O))
       (= D1 100)
       (= C1 V1)
       (= A1 0)
       (= N V1)
       (= J1 0)
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= K1 (select (uint_array_tuple_accessor_array F) J1))
       (= M1 900)
       (= S1 0)
       (= R1 0)
       (= T1 R1)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length F) 0)
       (>= T 0)
       (>= X 0)
       (>= Z 0)
       (>= V1 0)
       (>= N1 0)
       (>= V 0)
       (>= R 0)
       (>= P 0)
       (>= N 0)
       (>= L1 0)
       (>= K1 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not B1)
           (and (<= C1
                    115792089237316195423570985008687907853269984665640564039457584007913129639935)
                (>= C1 0)))
       (= U true)
       (= Y true)
       (= F1 true)
       (= Q true)
       (not (= (<= T R) U))))
      )
      (block_15_for_header_testUnboundedForLoop_84_113_0
  M
  Y1
  D
  K
  Z1
  W1
  A
  U1
  E
  H
  X1
  C
  V1
  G
  J
  T1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_18_for_post_testUnboundedForLoop_74_113_0
  I
  S
  C
  H
  T
  Q
  A
  O
  D
  F
  R
  B
  P
  E
  G
  M)
        (and (= J M)
     (= L (+ M K))
     (= N L)
     (>= J 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 1))
      )
      (block_15_for_header_testUnboundedForLoop_84_113_0
  I
  S
  C
  H
  T
  Q
  A
  O
  D
  F
  R
  B
  P
  E
  G
  N)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_15_for_header_testUnboundedForLoop_84_113_0
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
      (block_16_for_body_testUnboundedForLoop_83_113_0
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
        (block_15_for_header_testUnboundedForLoop_84_113_0
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
      (block_17_testUnboundedForLoop_111_113_0 I R C H S P A N D F Q B O E G M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_83_113_0
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
      (block_19_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_16_for_body_testUnboundedForLoop_83_113_0
  K
  B1
  C
  J
  C1
  Z
  A
  X
  D
  G
  A1
  B
  Y
  E
  H
  W)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) P V)
                                (uint_array_tuple_accessor_length N)))))
  (and a!1
       (= O F)
       (= M E)
       (= R (select (uint_array_tuple_accessor_array N) P))
       (= Q (select (uint_array_tuple_accessor_array E) P))
       (= L K)
       (= T 1)
       (= P W)
       (= S W)
       (= V U)
       (= U (+ S T))
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= R 0)
       (>= Q 0)
       (>= P 0)
       (>= S 0)
       (>= V 0)
       (>= U 0)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N E)))
      )
      (block_18_for_post_testUnboundedForLoop_74_113_0
  L
  B1
  C
  J
  C1
  Z
  A
  X
  D
  G
  A1
  B
  Y
  F
  I
  W)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I R C H S P A N D F Q B O E G M)
        (and (= J 3)
     (= L 0)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= K E))
      )
      (block_20_function_testUnboundedForLoop__112_113_0
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
        (block_17_testUnboundedForLoop_111_113_0 I V C H W T A R D F U B S E G Q)
        (and (= L E)
     (= K 4)
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
      (block_21_function_testUnboundedForLoop__112_113_0
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
        (block_17_testUnboundedForLoop_111_113_0 I Y C H Z W A U D F X B V E G T)
        (and (= M E)
     (= P G)
     (= O (select (uint_array_tuple_accessor_array E) N))
     (= N 0)
     (= J I)
     (= Q 0)
     (= L 5)
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
      (block_22_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I B1 C H C1 Z A X D F A1 B Y E G W)
        (and (= U B)
     (= N E)
     (= Q G)
     (= R 0)
     (= K J)
     (= L K)
     (= J I)
     (= M 6)
     (= O 0)
     (= P (select (uint_array_tuple_accessor_array E) O))
     (= S (select (uint_array_tuple_accessor_array G) R))
     (= V 0)
     (>= P 0)
     (>= S 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
     (= T (= P S)))
      )
      (block_23_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I F1 C H G1 D1 A B1 D F E1 B C1 E G A1)
        (and (= O (= Y Z))
     (= S G)
     (= P E)
     (= W B)
     (= U (select (uint_array_tuple_accessor_array G) T))
     (= L K)
     (= N 7)
     (= M L)
     (= K J)
     (= J I)
     (= Q 0)
     (= X 0)
     (= R (select (uint_array_tuple_accessor_array E) Q))
     (= T 0)
     (= Z 900)
     (= Y (select (uint_array_tuple_accessor_array B) X))
     (>= U 0)
     (>= R 0)
     (>= Y 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= V (= R U)))
      )
      (block_24_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I I1 C H J1 G1 A E1 D F H1 B F1 E G D1)
        (and (= Y (= U X))
     (= Q E)
     (= V G)
     (= S E)
     (= Z B)
     (= J I)
     (= X (select (uint_array_tuple_accessor_array G) W))
     (= R 0)
     (= O 8)
     (= L K)
     (= N M)
     (= M L)
     (= K J)
     (= T 0)
     (= A1 0)
     (= U (select (uint_array_tuple_accessor_array E) T))
     (= W 0)
     (= C1 900)
     (= B1 (select (uint_array_tuple_accessor_array B) A1))
     (>= X 0)
     (>= U 0)
     (>= B1 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 R)) (>= R (uint_array_tuple_accessor_length Q)))
     (= P (= B1 C1)))
      )
      (block_25_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I M1 C H N1 K1 A I1 D F L1 B J1 E G H1)
        (and (= C1 (= Y B1))
     (= V (= T U))
     (= R E)
     (= Z G)
     (= W E)
     (= D1 B)
     (= L K)
     (= N M)
     (= B1 (select (uint_array_tuple_accessor_array G) A1))
     (= S 0)
     (= P 9)
     (= J I)
     (= U 900)
     (= T (select (uint_array_tuple_accessor_array E) S))
     (= O N)
     (= M L)
     (= K J)
     (= X 0)
     (= E1 0)
     (= Y (select (uint_array_tuple_accessor_array E) X))
     (= A1 0)
     (= G1 900)
     (= F1 (select (uint_array_tuple_accessor_array B) E1))
     (>= B1 0)
     (>= T 0)
     (>= Y 0)
     (>= F1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= Q (= F1 G1)))
      )
      (block_26_function_testUnboundedForLoop__112_113_0
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
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) ) 
    (=>
      (and
        (block_17_testUnboundedForLoop_111_113_0 I M1 C H N1 K1 A I1 D F L1 B J1 E G H1)
        (and (= C1 (= Y B1))
     (= V (= T U))
     (= R E)
     (= Z G)
     (= W E)
     (= D1 B)
     (= L K)
     (= N M)
     (= B1 (select (uint_array_tuple_accessor_array G) A1))
     (= S 0)
     (= P O)
     (= J I)
     (= U 900)
     (= T (select (uint_array_tuple_accessor_array E) S))
     (= O N)
     (= M L)
     (= K J)
     (= X 0)
     (= E1 0)
     (= Y (select (uint_array_tuple_accessor_array E) X))
     (= A1 0)
     (= G1 900)
     (= F1 (select (uint_array_tuple_accessor_array B) E1))
     (>= B1 0)
     (>= T 0)
     (>= Y 0)
     (>= F1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q (= F1 G1)))
      )
      (block_13_return_function_testUnboundedForLoop__112_113_0
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
      (block_27_function_testUnboundedForLoop__112_113_0
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
        (block_27_function_testUnboundedForLoop__112_113_0
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
        (summary_5_function_testUnboundedForLoop__112_113_0
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
      (summary_6_function_testUnboundedForLoop__112_113_0
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
      (contract_initializer_entry_29_LoopFor2_113_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_LoopFor2_113_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_30_LoopFor2_113_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_LoopFor2_113_0 E H C D I F G A B)
        true
      )
      (contract_initializer_28_LoopFor2_113_0 E H C D I F G A B)
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
      (implicit_constructor_entry_31_LoopFor2_113_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_LoopFor2_113_0 F K D E L H I A B)
        (contract_initializer_28_LoopFor2_113_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_LoopFor2_113_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_28_LoopFor2_113_0 G K D E L I J B C)
        (implicit_constructor_entry_31_LoopFor2_113_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_LoopFor2_113_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_6_function_testUnboundedForLoop__112_113_0
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
        (interface_0_LoopFor2_113_0 N C H L A)
        (= I 5)
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
