(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_7_function_p__13_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_f_85_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_26_C_87_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__13_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_87_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_25_C_87_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_p__13_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_22_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_21_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_24_C_87_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_p_12_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_23_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_87_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_p__13_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |block_18_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_27_C_87_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__13_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_return_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_f__86_87_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__13_87_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__13_87_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_p_12_87_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_12_87_0 F L A E M J B K C)
        (and (= D I)
     (= H C)
     (= (uint_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_accessor_length H)))
     (= G 0)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= G 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length H)))
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array I)
        (store (uint_array_tuple_accessor_array H)
               (uint_array_tuple_accessor_length H)
               0)))
      )
      (block_9_return_function_p__13_87_0 F L A E M J B K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__13_87_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__13_87_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__13_87_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__13_87_0 F M A E N I B J C)
        (summary_3_function_p__13_87_0 G M A E N K C L D)
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
      (summary_4_function_p__13_87_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__13_87_0 E H A D I F B G C)
        (interface_0_C_87_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_87_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_f__86_87_0 I L C H M J D A F K E B G)
        (interface_0_C_87_0 L C H J D)
        (= I 0)
      )
      (interface_0_C_87_0 L C H K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_87_0 E H A D I F G B C)
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
      (interface_0_C_87_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_function_f__86_87_0 I L C H M J D A F K E B G)
        (and (= B A) (= E D) (= K J) (= I 0) (= G F))
      )
      (block_12_f_85_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O uint_array_tuple) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 I B1 C H C1 Z D A F A1 E B G)
        (and (not (= (<= P Q) R))
     (not (= (<= L M) N))
     (= W E)
     (= O G)
     (= K B)
     (= S E)
     (= Y 42)
     (= U 0)
     (= J 1)
     (= M 0)
     (= T (uint_array_tuple_accessor_length S))
     (= P (uint_array_tuple_accessor_length O))
     (= L (uint_array_tuple_accessor_length K))
     (= Q 0)
     (= X 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= T 0)
     (>= P 0)
     (>= L 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length W)))
     (= N true)
     (= V true)
     (= R true)
     (not (= (<= T U) V)))
      )
      (block_14_function_f__86_87_0 J B1 C H C1 Z D A F A1 E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_14_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_15_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_17_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_18_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_19_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_20_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_21_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_22_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__86_87_0 I L C H M J D A F K E B G)
        true
      )
      (summary_5_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 J L1 C I M1 J1 D A G K1 E B H)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                       B1
                                       F1)
                                (uint_array_tuple_accessor_length Z)))))
  (and (not (= (<= V W) X))
       (not (= (<= R S) T))
       (= Q H)
       (= M B)
       a!1
       (= G1 B)
       (= Y E)
       (= U E)
       (= A1 F)
       (= Z E)
       (= I1 2)
       (= E1 42)
       (= K J)
       (= S 0)
       (= O 0)
       (= W 0)
       (= N (uint_array_tuple_accessor_length M))
       (= D1 (select (uint_array_tuple_accessor_array Z) B1))
       (= V (uint_array_tuple_accessor_length U))
       (= R (uint_array_tuple_accessor_length Q))
       (= L 2)
       (= B1 0)
       (= C1 (select (uint_array_tuple_accessor_array E) B1))
       (= F1 E1)
       (= H1 0)
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= N 0)
       (>= D1 0)
       (>= V 0)
       (>= R 0)
       (>= C1 0)
       (>= F1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 H1)) (>= H1 (uint_array_tuple_accessor_length G1)))
       (= X true)
       (= P true)
       (= T true)
       (not (= (<= N O) P))))
      )
      (block_15_function_f__86_87_0 L L1 C I M1 J1 D A G K1 F B H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 L W1 D K X1 U1 E A H V1 F B I)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K1)
                                       M1
                                       Q1)
                                (uint_array_tuple_accessor_length K1))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1)))))
  (and (not (= (<= U V) W))
       (not (= (<= Q R) S))
       (= B1 F)
       (= P B)
       (= X F)
       a!1
       a!2
       (= T I)
       (= R1 J)
       (= C1 F)
       (= D1 G)
       (= J1 B)
       (= L1 C)
       (= K1 B)
       (= T1 1)
       (= P1 2)
       (= R 0)
       (= E1 0)
       (= V 0)
       (= N M)
       (= Z 0)
       (= M L)
       (= I1 H1)
       (= H1 42)
       (= Y (uint_array_tuple_accessor_length X))
       (= U (uint_array_tuple_accessor_length T))
       (= Q (uint_array_tuple_accessor_length P))
       (= O 3)
       (= O1 (select (uint_array_tuple_accessor_array K1) M1))
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= F1 (select (uint_array_tuple_accessor_array F) E1))
       (= M1 0)
       (= N1 (select (uint_array_tuple_accessor_array B) M1))
       (= Q1 P1)
       (= S1 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= I1 0)
       (>= Y 0)
       (>= U 0)
       (>= Q 0)
       (>= O1 0)
       (>= G1 0)
       (>= F1 0)
       (>= N1 0)
       (>= Q1 0)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S1)) (>= S1 (uint_array_tuple_accessor_length R1)))
       (= S true)
       (= W true)
       (= A1 true)
       (not (= (<= Y Z) A1))))
      )
      (block_16_function_f__86_87_0 O W1 D K X1 U1 E A H V1 G C J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 uint_array_tuple) (D2 Int) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N G2 E M H2 E2 F A I F2 G B J)
        (let ((a!1 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array F1)
                                       H1
                                       L1)
                                (uint_array_tuple_accessor_length F1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array N1)
                                       P1
                                       T1)
                                (uint_array_tuple_accessor_length N1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array V1)
                                       X1
                                       B2)
                                (uint_array_tuple_accessor_length V1)))))
  (and (not (= (<= X Y) Z))
       (not (= (<= T U) V))
       a!1
       (= F1 G)
       a!2
       a!3
       (= G1 H)
       (= W J)
       (= S B)
       (= O1 C)
       (= E1 G)
       (= A1 G)
       (= M1 B)
       (= N1 B)
       (= W1 L)
       (= V1 K)
       (= U1 K)
       (= C2 H)
       (= D2 0)
       (= Z1 (select (uint_array_tuple_accessor_array V1) X1))
       (= B1 (uint_array_tuple_accessor_length A1))
       (= U 0)
       (= C1 0)
       (= X (uint_array_tuple_accessor_length W))
       (= T (uint_array_tuple_accessor_length S))
       (= O N)
       (= K1 42)
       (= J1 (select (uint_array_tuple_accessor_array F1) H1))
       (= R 4)
       (= Q P)
       (= P O)
       (= S1 2)
       (= R1 (select (uint_array_tuple_accessor_array N1) P1))
       (= I1 (select (uint_array_tuple_accessor_array G) H1))
       (= Y 0)
       (= Y1 (select (uint_array_tuple_accessor_array K) X1))
       (= T1 S1)
       (= Q1 (select (uint_array_tuple_accessor_array B) P1))
       (= P1 0)
       (= L1 K1)
       (= H1 0)
       (= X1 0)
       (= A2 1)
       (= B2 A2)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= Z1 0)
       (>= B1 0)
       (>= X 0)
       (>= T 0)
       (>= J1 0)
       (>= R1 0)
       (>= I1 0)
       (>= Y1 0)
       (>= T1 0)
       (>= Q1 0)
       (>= L1 0)
       (>= B2 0)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 D2)) (>= D2 (uint_array_tuple_accessor_length C2)))
       (= D1 true)
       (= Z true)
       (= V true)
       (not (= (<= B1 C1) D1))))
      )
      (block_17_function_f__86_87_0 R G2 E M H2 E2 F A I F2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N K2 E M L2 I2 F A I J2 G B J)
        (let ((a!1 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array W1)
                                       Y1
                                       C2)
                                (uint_array_tuple_accessor_length W1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array O1)
                                       Q1
                                       U1)
                                (uint_array_tuple_accessor_length O1))))
      (a!3 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       M1)
                                (uint_array_tuple_accessor_length G1)))))
  (and (not (= (<= U V) W))
       (not (= (<= C1 D1) E1))
       (= H2 (= F2 G2))
       a!1
       (= P1 C)
       a!2
       (= N1 B)
       a!3
       (= G1 G)
       (= X J)
       (= O1 B)
       (= H1 H)
       (= T B)
       (= F1 G)
       (= B1 G)
       (= X1 L)
       (= W1 K)
       (= V1 K)
       (= D2 H)
       (= R Q)
       (= Y (uint_array_tuple_accessor_length X))
       (= Q P)
       (= S1 (select (uint_array_tuple_accessor_array O1) Q1))
       (= J1 (select (uint_array_tuple_accessor_array G) I1))
       (= S 5)
       (= P O)
       (= O N)
       (= R1 (select (uint_array_tuple_accessor_array B) Q1))
       (= Z 0)
       (= V 0)
       (= U (uint_array_tuple_accessor_length T))
       (= M1 L1)
       (= I1 0)
       (= D1 0)
       (= C1 (uint_array_tuple_accessor_length B1))
       (= C2 B2)
       (= Y1 0)
       (= U1 T1)
       (= T1 2)
       (= Q1 0)
       (= L1 42)
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= A2 (select (uint_array_tuple_accessor_array W1) Y1))
       (= Z1 (select (uint_array_tuple_accessor_array K) Y1))
       (= B2 1)
       (= E2 0)
       (= G2 42)
       (= F2 (select (uint_array_tuple_accessor_array H) E2))
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= Y 0)
       (>= S1 0)
       (>= J1 0)
       (>= R1 0)
       (>= U 0)
       (>= M1 0)
       (>= C1 0)
       (>= C2 0)
       (>= U1 0)
       (>= K1 0)
       (>= A2 0)
       (>= Z1 0)
       (>= F2 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= W true)
       (= A1 true)
       (= E1 true)
       (not H2)
       (not (= (<= Y Z) A1))))
      )
      (block_18_function_f__86_87_0 S K2 E M L2 I2 F A I J2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Bool) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 uint_array_tuple) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 uint_array_tuple) (K2 Int) (L2 state_type) (M2 state_type) (N2 Int) (O2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N N2 E M O2 L2 F A I M2 G B J)
        (let ((a!1 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array P1)
                                       R1
                                       V1)
                                (uint_array_tuple_accessor_length P1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array X1)
                                       Z1
                                       D2)
                                (uint_array_tuple_accessor_length X1)))))
  (and (not (= (<= D1 E1) F1))
       (not (= (<= Z A1) B1))
       (= I2 (= G2 H2))
       (= Q1 C)
       (= G1 G)
       (= Y J)
       a!1
       a!2
       (= P1 B)
       (= O1 B)
       (= U B)
       a!3
       (= C1 G)
       (= I1 H)
       (= H1 G)
       (= X1 K)
       (= W1 K)
       (= Y1 L)
       (= E2 H)
       (= J2 D)
       (= K2 0)
       (= G2 (select (uint_array_tuple_accessor_array H) F2))
       (= T 6)
       (= V1 U1)
       (= M1 42)
       (= J1 0)
       (= E1 0)
       (= A1 0)
       (= V (uint_array_tuple_accessor_length U))
       (= S R)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= U1 2)
       (= R1 0)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= Z (uint_array_tuple_accessor_length Y))
       (= W 0)
       (= Z1 0)
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= K1 (select (uint_array_tuple_accessor_array G) J1))
       (= F2 0)
       (= B2 (select (uint_array_tuple_accessor_array X1) Z1))
       (= A2 (select (uint_array_tuple_accessor_array K) Z1))
       (= T1 (select (uint_array_tuple_accessor_array P1) R1))
       (= S1 (select (uint_array_tuple_accessor_array B) R1))
       (= N1 M1)
       (= D2 C2)
       (= C2 1)
       (= H2 42)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= G2 0)
       (>= V1 0)
       (>= V 0)
       (>= D1 0)
       (>= Z 0)
       (>= L1 0)
       (>= K1 0)
       (>= B2 0)
       (>= A2 0)
       (>= T1 0)
       (>= S1 0)
       (>= N1 0)
       (>= D2 0)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K2)) (>= K2 (uint_array_tuple_accessor_length J2)))
       (= F1 true)
       (= B1 true)
       (= X true)
       (not (= (<= V W) X))))
      )
      (block_19_function_f__86_87_0 T N2 E M O2 L2 F A I M2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Bool) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 Int) (N2 Int) (O2 Bool) (P2 state_type) (Q2 state_type) (R2 Int) (S2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N R2 E M S2 P2 F A I Q2 G B J)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1))))
      (a!2 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y1)
                                       A2
                                       E2)
                                (uint_array_tuple_accessor_length Y1))))
      (a!3 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                       K1
                                       O1)
                                (uint_array_tuple_accessor_length I1)))))
  (and (not (= (<= W X) Y))
       (not (= (<= A1 B1) C1))
       (= O2 (= M2 N2))
       (= J2 (= H2 I2))
       (= Q1 B)
       (= Z J)
       a!1
       a!2
       a!3
       (= V B)
       (= R1 C)
       (= H1 G)
       (= D1 G)
       (= Z1 L)
       (= P1 B)
       (= J1 H)
       (= I1 G)
       (= X1 K)
       (= Y1 K)
       (= F2 H)
       (= K2 D)
       (= M1 (select (uint_array_tuple_accessor_array I1) K1))
       (= F1 0)
       (= X 0)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= N1 42)
       (= E1 (uint_array_tuple_accessor_length D1))
       (= W (uint_array_tuple_accessor_length V))
       (= U 7)
       (= T S)
       (= S R)
       (= V1 2)
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= B1 0)
       (= A1 (uint_array_tuple_accessor_length Z))
       (= D2 1)
       (= C2 (select (uint_array_tuple_accessor_array Y1) A2))
       (= T1 (select (uint_array_tuple_accessor_array B) S1))
       (= O1 N1)
       (= L1 (select (uint_array_tuple_accessor_array G) K1))
       (= K1 0)
       (= E2 D2)
       (= B2 (select (uint_array_tuple_accessor_array K) A2))
       (= A2 0)
       (= W1 V1)
       (= S1 0)
       (= H2 (select (uint_array_tuple_accessor_array H) G2))
       (= G2 0)
       (= I2 42)
       (= L2 0)
       (= N2 2)
       (= M2 (select (uint_array_tuple_accessor_array D) L2))
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= M1 0)
       (>= E1 0)
       (>= W 0)
       (>= U1 0)
       (>= A1 0)
       (>= C2 0)
       (>= T1 0)
       (>= O1 0)
       (>= L1 0)
       (>= E2 0)
       (>= B2 0)
       (>= W1 0)
       (>= H2 0)
       (>= M2 0)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not O2)
       (= G1 true)
       (= C1 true)
       (= Y true)
       (not (= (<= E1 F1) G1))))
      )
      (block_20_function_f__86_87_0 U R2 E M S2 P2 F A I Q2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Bool) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Bool) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 uint_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 uint_array_tuple) (R2 Int) (S2 state_type) (T2 state_type) (U2 Int) (V2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N U2 E M V2 S2 F A I T2 G B J)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array R1)
                                       T1
                                       X1)
                                (uint_array_tuple_accessor_length R1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array J1)
                                       L1
                                       P1)
                                (uint_array_tuple_accessor_length J1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z1)
                                       B2
                                       F2)
                                (uint_array_tuple_accessor_length Z1)))))
  (and (not (= (<= X Y) Z))
       (not (= (<= F1 G1) H1))
       (= P2 (= N2 O2))
       (= K2 (= I2 J2))
       (= Z1 K)
       a!1
       a!2
       a!3
       (= A1 J)
       (= W B)
       (= Q1 B)
       (= K1 H)
       (= J1 G)
       (= I1 G)
       (= Y1 K)
       (= E1 G)
       (= S1 C)
       (= R1 B)
       (= A2 L)
       (= G2 H)
       (= L2 D)
       (= Q2 L)
       (= R2 0)
       (= N2 (select (uint_array_tuple_accessor_array D) M2))
       (= B1 (uint_array_tuple_accessor_length A1))
       (= Q P)
       (= P O)
       (= O N)
       (= P1 O1)
       (= U T)
       (= T S)
       (= S R)
       (= R Q)
       (= C2 (select (uint_array_tuple_accessor_array K) B2))
       (= T1 0)
       (= L1 0)
       (= C1 0)
       (= Y 0)
       (= X (uint_array_tuple_accessor_length W))
       (= V 8)
       (= B2 0)
       (= X1 W1)
       (= G1 0)
       (= F1 (uint_array_tuple_accessor_length E1))
       (= F2 E2)
       (= W1 2)
       (= O1 42)
       (= N1 (select (uint_array_tuple_accessor_array J1) L1))
       (= M1 (select (uint_array_tuple_accessor_array G) L1))
       (= M2 0)
       (= I2 (select (uint_array_tuple_accessor_array H) H2))
       (= H2 0)
       (= E2 1)
       (= D2 (select (uint_array_tuple_accessor_array Z1) B2))
       (= V1 (select (uint_array_tuple_accessor_array R1) T1))
       (= U1 (select (uint_array_tuple_accessor_array B) T1))
       (= J2 42)
       (= O2 2)
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= N2 0)
       (>= B1 0)
       (>= P1 0)
       (>= C2 0)
       (>= X 0)
       (>= X1 0)
       (>= F1 0)
       (>= F2 0)
       (>= N1 0)
       (>= M1 0)
       (>= I2 0)
       (>= D2 0)
       (>= V1 0)
       (>= U1 0)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 R2)) (>= R2 (uint_array_tuple_accessor_length Q2)))
       (= H1 true)
       (= D1 true)
       (= Z true)
       (not (= (<= B1 C1) D1))))
      )
      (block_21_function_f__86_87_0 V U2 E M V2 S2 F A I T2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Bool) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 uint_array_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 state_type) (X2 state_type) (Y2 Int) (Z2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N Y2 E M Z2 W2 F A I X2 G B J)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array S1)
                                       U1
                                       Y1)
                                (uint_array_tuple_accessor_length S1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array K1)
                                       M1
                                       Q1)
                                (uint_array_tuple_accessor_length K1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array A2)
                                       C2
                                       G2)
                                (uint_array_tuple_accessor_length A2)))))
  (and (not (= (<= G1 H1) I1))
       (not (= (<= C1 D1) E1))
       (= V2 (= T2 U2))
       (= L2 (= J2 K2))
       (= Q2 (= O2 P2))
       a!1
       a!2
       a!3
       (= B2 L)
       (= R1 B)
       (= J1 G)
       (= A2 K)
       (= Z1 K)
       (= F1 G)
       (= B1 J)
       (= X B)
       (= L1 H)
       (= K1 G)
       (= T1 C)
       (= S1 B)
       (= H2 H)
       (= M2 D)
       (= R2 L)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= U T)
       (= T S)
       (= S R)
       (= M1 0)
       (= Y (uint_array_tuple_accessor_length X))
       (= W 9)
       (= V U)
       (= G2 F2)
       (= X1 2)
       (= U1 0)
       (= P1 42)
       (= G1 (uint_array_tuple_accessor_length F1))
       (= D1 0)
       (= C1 (uint_array_tuple_accessor_length B1))
       (= Z 0)
       (= F2 1)
       (= C2 0)
       (= O1 (select (uint_array_tuple_accessor_array K1) M1))
       (= N1 (select (uint_array_tuple_accessor_array G) M1))
       (= H1 0)
       (= K2 42)
       (= J2 (select (uint_array_tuple_accessor_array H) I2))
       (= W1 (select (uint_array_tuple_accessor_array S1) U1))
       (= V1 (select (uint_array_tuple_accessor_array B) U1))
       (= Q1 P1)
       (= I2 0)
       (= E2 (select (uint_array_tuple_accessor_array A2) C2))
       (= D2 (select (uint_array_tuple_accessor_array K) C2))
       (= Y1 X1)
       (= O2 (select (uint_array_tuple_accessor_array D) N2))
       (= N2 0)
       (= P2 2)
       (= S2 0)
       (= U2 1)
       (= T2 (select (uint_array_tuple_accessor_array L) S2))
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= Y 0)
       (>= G2 0)
       (>= G1 0)
       (>= C1 0)
       (>= O1 0)
       (>= N1 0)
       (>= J2 0)
       (>= W1 0)
       (>= V1 0)
       (>= Q1 0)
       (>= E2 0)
       (>= D2 0)
       (>= Y1 0)
       (>= O2 0)
       (>= T2 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not V2)
       (= E1 true)
       (= A1 true)
       (= I1 true)
       (not (= (<= Y Z) A1))))
      )
      (block_22_function_f__86_87_0 W Y2 E M Z2 W2 F A I X2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Bool) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 uint_array_tuple) (I2 Int) (J2 Int) (K2 Int) (L2 Bool) (M2 uint_array_tuple) (N2 Int) (O2 Int) (P2 Int) (Q2 Bool) (R2 uint_array_tuple) (S2 Int) (T2 Int) (U2 Int) (V2 Bool) (W2 state_type) (X2 state_type) (Y2 Int) (Z2 tx_type) ) 
    (=>
      (and
        (block_12_f_85_87_0 N Y2 E M Z2 W2 F A I X2 G B J)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array S1)
                                       U1
                                       Y1)
                                (uint_array_tuple_accessor_length S1))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array K1)
                                       M1
                                       Q1)
                                (uint_array_tuple_accessor_length K1))))
      (a!3 (= L
              (uint_array_tuple (store (uint_array_tuple_accessor_array A2)
                                       C2
                                       G2)
                                (uint_array_tuple_accessor_length A2)))))
  (and (not (= (<= G1 H1) I1))
       (not (= (<= C1 D1) E1))
       (= V2 (= T2 U2))
       (= L2 (= J2 K2))
       (= Q2 (= O2 P2))
       a!1
       a!2
       a!3
       (= B2 L)
       (= R1 B)
       (= J1 G)
       (= A2 K)
       (= Z1 K)
       (= F1 G)
       (= B1 J)
       (= X B)
       (= L1 H)
       (= K1 G)
       (= T1 C)
       (= S1 B)
       (= H2 H)
       (= M2 D)
       (= R2 L)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= U T)
       (= T S)
       (= S R)
       (= M1 0)
       (= Y (uint_array_tuple_accessor_length X))
       (= W V)
       (= V U)
       (= G2 F2)
       (= X1 2)
       (= U1 0)
       (= P1 42)
       (= G1 (uint_array_tuple_accessor_length F1))
       (= D1 0)
       (= C1 (uint_array_tuple_accessor_length B1))
       (= Z 0)
       (= F2 1)
       (= C2 0)
       (= O1 (select (uint_array_tuple_accessor_array K1) M1))
       (= N1 (select (uint_array_tuple_accessor_array G) M1))
       (= H1 0)
       (= K2 42)
       (= J2 (select (uint_array_tuple_accessor_array H) I2))
       (= W1 (select (uint_array_tuple_accessor_array S1) U1))
       (= V1 (select (uint_array_tuple_accessor_array B) U1))
       (= Q1 P1)
       (= I2 0)
       (= E2 (select (uint_array_tuple_accessor_array A2) C2))
       (= D2 (select (uint_array_tuple_accessor_array K) C2))
       (= Y1 X1)
       (= O2 (select (uint_array_tuple_accessor_array D) N2))
       (= N2 0)
       (= P2 2)
       (= S2 0)
       (= U2 1)
       (= T2 (select (uint_array_tuple_accessor_array L) S2))
       (>= (uint_array_tuple_accessor_length D) 0)
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= Y 0)
       (>= G2 0)
       (>= G1 0)
       (>= C1 0)
       (>= O1 0)
       (>= N1 0)
       (>= J2 0)
       (>= W1 0)
       (>= V1 0)
       (>= Q1 0)
       (>= E2 0)
       (>= D2 0)
       (>= Y1 0)
       (>= O2 0)
       (>= T2 0)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= E1 true)
       (= A1 true)
       (= I1 true)
       (not (= (<= Y Z) A1))))
      )
      (block_13_return_function_f__86_87_0 W Y2 E M Z2 W2 F A I X2 H D L)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__86_87_0 I L C H M J D A F K E B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_23_function_f__86_87_0 L S D K T O E A H P F B I)
        (summary_5_function_f__86_87_0 M S D K T Q F B I R G C J)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 37))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 165))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 13))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 210))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= I H)
       (= Q (state_type a!1))
       (= P O)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 3524109605)
       (= L 0)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_6_function_f__86_87_0 M S D K T O E A H R G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_25_C_87_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_87_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_26_C_87_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_87_0 E H A D I F G B C)
        true
      )
      (contract_initializer_24_C_87_0 E H A D I F G B C)
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
      (implicit_constructor_entry_27_C_87_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_87_0 F K A E L H I B C)
        (contract_initializer_24_C_87_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_87_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_87_0 G K A E L I J C D)
        (implicit_constructor_entry_27_C_87_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_87_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_6_function_f__86_87_0 I L C H M J D A F K E B G)
        (interface_0_C_87_0 L C H J D)
        (= I 3)
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
