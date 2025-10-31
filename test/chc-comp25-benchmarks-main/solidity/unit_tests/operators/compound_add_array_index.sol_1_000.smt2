(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_19_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_6_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_21_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_12_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_11_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_23_constructor_13_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_return_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_22_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_9_q_21_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_25_return_constructor_13_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_29_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_26_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_8_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_return_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_after_init_30_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_7_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_28_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_f_74_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_18_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |summary_constructor_2_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_13_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_24__12_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_27_function_q__22_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_31_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_76_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_8_function_q__22_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_q__22_76_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_9_q_21_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_9_q_21_76_0 F L A E M J B K C)
        (and (= G C)
     (= D H)
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
      (block_10_return_function_q__22_76_0 F L A E M J B K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_return_function_q__22_76_0 E H A D I F B G C)
        true
      )
      (summary_4_function_q__22_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_q__22_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_q__22_76_0 F M A E N I B J C)
        (summary_4_function_q__22_76_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 130))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 178))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 58))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 253))
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
       (= (msg.sig N) 4248482434)
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
      (summary_5_function_q__22_76_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_q__22_76_0 E H A D I F B G C)
        (interface_0_C_76_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_76_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_7_function_f__75_76_0 E J A D K H B L F I C M G)
        (interface_0_C_76_0 J A D H B)
        (= E 0)
      )
      (interface_0_C_76_0 J A D I C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_76_0 E H A D I F B G C)
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
      (interface_0_C_76_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_12_function_f__75_76_0 E J A D K H B L F I C M G)
        (and (= I H) (= M L) (= E 0) (= G F) (= C B))
      )
      (block_13_f_74_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 E U A D V S B W Q T C X R)
        (and (not (= (<= I G) J))
     (= H C)
     (= N C)
     (= K X)
     (= G R)
     (= L 100)
     (= F 1)
     (= I (uint_array_tuple_accessor_length H))
     (= P 100)
     (= O R)
     (>= K 0)
     (>= G 0)
     (>= I 0)
     (>= X 0)
     (>= O 0)
     (>= R 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= M true)
     (= J true)
     (not (= (<= L K) M)))
      )
      (block_15_function_f__75_76_0 F U A D V S B W Q T C X R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_19_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_20_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_21_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_return_function_f__75_76_0 E J A D K H B L F I C M G)
        true
      )
      (summary_6_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 F D1 A E E1 B1 B F1 Z C1 C G1 A1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q) S W)
                                (uint_array_tuple_accessor_length Q)))))
  (and (not (= (<= K I) L))
       (= J C)
       a!1
       (= Q C)
       (= P C)
       (= R D)
       (= X D)
       (= I A1)
       (= N 100)
       (= T (select (uint_array_tuple_accessor_array C) S))
       (= K (uint_array_tuple_accessor_length J))
       (= U (select (uint_array_tuple_accessor_array Q) S))
       (= M G1)
       (= H 2)
       (= G F)
       (= S A1)
       (= Y A1)
       (= W V)
       (= V 100)
       (>= I 0)
       (>= T 0)
       (>= K 0)
       (>= U 0)
       (>= M 0)
       (>= S 0)
       (>= G1 0)
       (>= Y 0)
       (>= W 0)
       (>= A1 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
       (= O true)
       (= L true)
       (not (= (<= N M) O))))
      )
      (block_16_function_f__75_76_0 H D1 A E E1 B1 B F1 Z C1 D G1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 F J1 A E K1 H1 B L1 F1 I1 C M1 G1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array R) T X)
                                (uint_array_tuple_accessor_length R)))))
  (and (not (= (<= L J) M))
       (= K C)
       (= R C)
       (= Q C)
       (= A1 D)
       a!1
       (= S D)
       (= Y D)
       (= O 100)
       (= J G1)
       (= T G1)
       (= I 3)
       (= Z G1)
       (= V (select (uint_array_tuple_accessor_array R) T))
       (= L (uint_array_tuple_accessor_length K))
       (= H G)
       (= G F)
       (= U (select (uint_array_tuple_accessor_array C) T))
       (= N M1)
       (= X W)
       (= W 100)
       (= E1 (+ C1 D1))
       (= D1 M1)
       (= C1 (select (uint_array_tuple_accessor_array D) B1))
       (= B1 G1)
       (>= J 0)
       (>= T 0)
       (>= Z 0)
       (>= V 0)
       (>= L 0)
       (>= U 0)
       (>= N 0)
       (>= X 0)
       (>= M1 0)
       (>= E1 0)
       (>= D1 0)
       (>= C1 0)
       (>= B1 0)
       (>= G1 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z)) (>= Z (uint_array_tuple_accessor_length Y)))
       (= P true)
       (= M true)
       (not (= (<= O N) P))))
      )
      (block_17_function_f__75_76_0 I J1 A E K1 H1 B L1 F1 I1 D M1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 G S1 A F T1 Q1 B U1 O1 R1 C V1 P1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array T) V Z)
                                (uint_array_tuple_accessor_length T))))
      (a!2 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       D1
                                       L1)
                                (uint_array_tuple_accessor_length B1)))))
  (and (not (= (<= Q P) R))
       a!1
       (= T C)
       (= A1 D)
       (= U D)
       a!2
       (= M C)
       (= S C)
       (= C1 E)
       (= B1 D)
       (= G1 D)
       (= M1 E)
       (= X (select (uint_array_tuple_accessor_array T) V))
       (= H G)
       (= N (uint_array_tuple_accessor_length M))
       (= L P1)
       (= K 4)
       (= J I)
       (= I H)
       (= I1 (select (uint_array_tuple_accessor_array D) H1))
       (= E1 (select (uint_array_tuple_accessor_array D) D1))
       (= Z Y)
       (= Y 100)
       (= Q 100)
       (= P V1)
       (= J1 V1)
       (= D1 P1)
       (= W (select (uint_array_tuple_accessor_array C) V))
       (= V P1)
       (= F1 (select (uint_array_tuple_accessor_array B1) D1))
       (= H1 P1)
       (= N1 P1)
       (= L1 (+ E1 K1))
       (= K1 (+ I1 J1))
       (>= X 0)
       (>= N 0)
       (>= L 0)
       (>= I1 0)
       (>= E1 0)
       (>= Z 0)
       (>= P 0)
       (>= J1 0)
       (>= D1 0)
       (>= W 0)
       (>= V 0)
       (>= F1 0)
       (>= H1 0)
       (>= V1 0)
       (>= N1 0)
       (>= L1 0)
       (>= K1 0)
       (>= P1 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N1)) (>= N1 (uint_array_tuple_accessor_length M1)))
       (= R true)
       (= O true)
       (not (= (<= N L) O))))
      )
      (block_18_function_f__75_76_0 K S1 A F T1 Q1 B U1 O1 R1 E V1 P1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) (Y1 Int) (Z1 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 G W1 A F X1 U1 B Y1 S1 V1 C Z1 T1)
        (let ((a!1 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array U) W A1)
                                (uint_array_tuple_accessor_length U))))
      (a!2 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       M1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= O M) P))
       (not (= (<= Q1 P1) R1))
       a!1
       a!2
       (= D1 E)
       (= T C)
       (= N C)
       (= C1 D)
       (= B1 D)
       (= U C)
       (= N1 E)
       (= V D)
       (= H1 D)
       (= K J)
       (= L 5)
       (= J I)
       (= W T1)
       (= R 100)
       (= Q Z1)
       (= I H)
       (= H G)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= E1 T1)
       (= X (select (uint_array_tuple_accessor_array C) W))
       (= O (uint_array_tuple_accessor_length N))
       (= M T1)
       (= M1 (+ F1 L1))
       (= I1 T1)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (= F1 (select (uint_array_tuple_accessor_array D) E1))
       (= A1 Z)
       (= Z 100)
       (= K1 Z1)
       (= J1 (select (uint_array_tuple_accessor_array D) I1))
       (= L1 (+ J1 K1))
       (= Q1 300)
       (= P1 (select (uint_array_tuple_accessor_array E) O1))
       (= O1 T1)
       (>= W 0)
       (>= Q 0)
       (>= G1 0)
       (>= E1 0)
       (>= X 0)
       (>= O 0)
       (>= M 0)
       (>= M1 0)
       (>= I1 0)
       (>= Y 0)
       (>= F1 0)
       (>= A1 0)
       (>= K1 0)
       (>= J1 0)
       (>= L1 0)
       (>= Z1 0)
       (>= P1 0)
       (>= O1 0)
       (>= T1 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not R1)
       (= S true)
       (= P true)
       (not (= (<= R Q) S))))
      )
      (block_19_function_f__75_76_0 L W1 A F X1 U1 B Y1 S1 V1 E Z1 T1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 state_type) (Y1 state_type) (Z1 Int) (A2 tx_type) (B2 Int) (C2 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 G Z1 A F A2 X1 B B2 V1 Y1 C C2 W1)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       N1)
                                (uint_array_tuple_accessor_length D1))))
      (a!2 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array V) X B1)
                                (uint_array_tuple_accessor_length V)))))
  (and (not (= (<= P N) Q))
       (not (= (<= R1 Q1) S1))
       (= O C)
       (= V C)
       (= U C)
       (= W D)
       a!1
       a!2
       (= E1 E)
       (= D1 D)
       (= C1 D)
       (= I1 D)
       (= O1 E)
       (= T1 E)
       (= N W1)
       (= M 6)
       (= Z (select (uint_array_tuple_accessor_array V) X))
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= J1 W1)
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= A1 100)
       (= Y (select (uint_array_tuple_accessor_array C) X))
       (= S 100)
       (= R C2)
       (= P (uint_array_tuple_accessor_length O))
       (= P1 W1)
       (= L1 C2)
       (= G1 (select (uint_array_tuple_accessor_array D) F1))
       (= F1 W1)
       (= B1 A1)
       (= X W1)
       (= Q1 (select (uint_array_tuple_accessor_array E) P1))
       (= K1 (select (uint_array_tuple_accessor_array D) J1))
       (= N1 (+ G1 M1))
       (= M1 (+ K1 L1))
       (= U1 W1)
       (= R1 300)
       (>= N 0)
       (>= Z 0)
       (>= J1 0)
       (>= H1 0)
       (>= Y 0)
       (>= R 0)
       (>= P 0)
       (>= P1 0)
       (>= L1 0)
       (>= G1 0)
       (>= F1 0)
       (>= B1 0)
       (>= X 0)
       (>= Q1 0)
       (>= K1 0)
       (>= N1 0)
       (>= M1 0)
       (>= C2 0)
       (>= U1 0)
       (>= W1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U1)) (>= U1 (uint_array_tuple_accessor_length T1)))
       (= T true)
       (= Q true)
       (not (= (<= S R) T))))
      )
      (block_20_function_f__75_76_0 M Z1 A F A2 X1 B B2 V1 Y1 E C2 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 state_type) (C2 state_type) (D2 Int) (E2 tx_type) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 G D2 A F E2 B2 B F2 Z1 C2 C G2 A2)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       O1)
                                (uint_array_tuple_accessor_length E1))))
      (a!2 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array W) Y C1)
                                (uint_array_tuple_accessor_length W)))))
  (and (not (= (<= T S) U))
       (not (= (<= S1 R1) T1))
       (not (= (<= X1 W1) Y1))
       (= E1 D)
       (= F1 E)
       a!1
       a!2
       (= J1 D)
       (= P C)
       (= U1 E)
       (= X D)
       (= W C)
       (= V C)
       (= D1 D)
       (= P1 E)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= S G2)
       (= Q (uint_array_tuple_accessor_length P))
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= Y A2)
       (= O A2)
       (= N 7)
       (= M L)
       (= L K)
       (= N1 (+ L1 M1))
       (= L1 (select (uint_array_tuple_accessor_array D) K1))
       (= C1 B1)
       (= T 100)
       (= K1 A2)
       (= B1 100)
       (= A1 (select (uint_array_tuple_accessor_array W) Y))
       (= Z (select (uint_array_tuple_accessor_array C) Y))
       (= O1 (+ H1 N1))
       (= M1 G2)
       (= H1 (select (uint_array_tuple_accessor_array D) G1))
       (= G1 A2)
       (= R1 (select (uint_array_tuple_accessor_array E) Q1))
       (= Q1 A2)
       (= S1 300)
       (= X1 110)
       (= W1 (select (uint_array_tuple_accessor_array E) V1))
       (= V1 A2)
       (>= I1 0)
       (>= S 0)
       (>= Q 0)
       (>= Y 0)
       (>= O 0)
       (>= N1 0)
       (>= L1 0)
       (>= C1 0)
       (>= K1 0)
       (>= A1 0)
       (>= Z 0)
       (>= O1 0)
       (>= M1 0)
       (>= H1 0)
       (>= G1 0)
       (>= R1 0)
       (>= Q1 0)
       (>= G2 0)
       (>= W1 0)
       (>= V1 0)
       (>= A2 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Y1)
       (= U true)
       (= R true)
       (not (= (<= Q O) R))))
      )
      (block_21_function_f__75_76_0 N D2 A F E2 B2 B F2 Z1 C2 E G2 A2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 Int) (A2 Int) (B2 state_type) (C2 state_type) (D2 Int) (E2 tx_type) (F2 Int) (G2 Int) ) 
    (=>
      (and
        (block_13_f_74_76_0 G D2 A F E2 B2 B F2 Z1 C2 C G2 A2)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       O1)
                                (uint_array_tuple_accessor_length E1))))
      (a!2 (= D
              (uint_array_tuple (store (uint_array_tuple_accessor_array W) Y C1)
                                (uint_array_tuple_accessor_length W)))))
  (and (not (= (<= T S) U))
       (not (= (<= S1 R1) T1))
       (not (= (<= X1 W1) Y1))
       (= E1 D)
       (= F1 E)
       a!1
       a!2
       (= J1 D)
       (= P C)
       (= U1 E)
       (= X D)
       (= W C)
       (= V C)
       (= D1 D)
       (= P1 E)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= S G2)
       (= Q (uint_array_tuple_accessor_length P))
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= Y A2)
       (= O A2)
       (= N M)
       (= M L)
       (= L K)
       (= N1 (+ L1 M1))
       (= L1 (select (uint_array_tuple_accessor_array D) K1))
       (= C1 B1)
       (= T 100)
       (= K1 A2)
       (= B1 100)
       (= A1 (select (uint_array_tuple_accessor_array W) Y))
       (= Z (select (uint_array_tuple_accessor_array C) Y))
       (= O1 (+ H1 N1))
       (= M1 G2)
       (= H1 (select (uint_array_tuple_accessor_array D) G1))
       (= G1 A2)
       (= R1 (select (uint_array_tuple_accessor_array E) Q1))
       (= Q1 A2)
       (= S1 300)
       (= X1 110)
       (= W1 (select (uint_array_tuple_accessor_array E) V1))
       (= V1 A2)
       (>= I1 0)
       (>= S 0)
       (>= Q 0)
       (>= Y 0)
       (>= O 0)
       (>= N1 0)
       (>= L1 0)
       (>= C1 0)
       (>= K1 0)
       (>= A1 0)
       (>= Z 0)
       (>= O1 0)
       (>= M1 0)
       (>= H1 0)
       (>= G1 0)
       (>= R1 0)
       (>= Q1 0)
       (>= G2 0)
       (>= W1 0)
       (>= V1 0)
       (>= A2 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U true)
       (= R true)
       (not (= (<= Q O) R))))
      )
      (block_14_return_function_f__75_76_0 N D2 A F E2 B2 B F2 Z1 C2 E G2 A2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__75_76_0 E J A D K H B L F I C M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_22_function_f__75_76_0 F P A E Q L B R I M C S J)
        (summary_6_function_f__75_76_0 G P A E Q N C S J O D T K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 46))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 170))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 209))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 19))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 332507694)
       (= F 0)
       (= J I)
       (= S R)
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
      (summary_7_function_f__75_76_0 G P A E Q L B R I O D T K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_constructor_13_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_13_76_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_24__12_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_q__22_76_0 E H A D I F B G C)
        true
      )
      (summary_26_function_q__22_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_24__12_76_0 F K A E L H B I C)
        (summary_26_function_q__22_76_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_3_constructor_13_76_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_26_function_q__22_76_0 H N A F O K C L D)
        (block_24__12_76_0 G N A F O J B K C)
        (summary_27_function_q__22_76_0 I N A F O L D M E)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_3_constructor_13_76_0 I N A F O J B M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_return_constructor_13_76_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_13_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_q__22_76_0 E H A D I F B G C)
        true
      )
      (summary_27_function_q__22_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_26_function_q__22_76_0 H N A F O K C L D)
        (block_24__12_76_0 G N A F O J B K C)
        (summary_27_function_q__22_76_0 I N A F O L D M E)
        (and (= I 0) (= H 0))
      )
      (block_25_return_constructor_13_76_0 I N A F O J B M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_29_C_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_76_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_30_C_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_76_0 F K A E L H B I C)
        (summary_3_constructor_13_76_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_28_C_76_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_13_76_0 G K A E L I C J D)
        (contract_initializer_after_init_30_C_76_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_28_C_76_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_31_C_76_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_76_0 F K A E L H B I C)
        (contract_initializer_28_C_76_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_76_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_28_C_76_0 G K A E L I C J D)
        (implicit_constructor_entry_31_C_76_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_76_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_7_function_f__75_76_0 E J A D K H B L F I C M G)
        (interface_0_C_76_0 J A D H B)
        (= E 5)
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
