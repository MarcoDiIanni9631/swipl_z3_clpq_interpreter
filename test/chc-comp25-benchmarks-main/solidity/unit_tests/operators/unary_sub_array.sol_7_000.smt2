(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_14_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_11_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_12_f_72_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_15_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_8_p_11_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_20_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_16_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_22_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_23_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_17_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |summary_3_function_p__12_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__12_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_7_function_p__12_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_13_return_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_26_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_27_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_74_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_p__12_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |block_21_function_f__73_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int Int ) Bool)
(declare-fun |contract_initializer_24_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__12_74_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_25_C_74_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__12_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__12_74_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_p_11_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_11_74_0 F L A E M J B K C)
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
      (block_9_return_function_p__12_74_0 F L A E M J B K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__12_74_0 E H A D I F B G C)
        true
      )
      (summary_3_function_p__12_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__12_74_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__12_74_0 F M A E N I B J C)
        (summary_3_function_p__12_74_0 G M A E N K C L D)
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
      (summary_4_function_p__12_74_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__12_74_0 E H A D I F B G C)
        (interface_0_C_74_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_74_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_6_function_f__73_74_0 E H A D I F B J G C K)
        (interface_0_C_74_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_74_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_74_0 E H A D I F G B C)
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
      (interface_0_C_74_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__73_74_0 G J B F K H C L I D M A E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_f__73_74_0 G J B F K H C L I D M A E)
        (and (= I H) (= M L) (= G 0) (= D C))
      )
      (block_12_f_72_74_0 G J B F K H C L I D M A E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Bool) (M uint_array_tuple) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 G R B F S P C T Q D U A E)
        (and (= J D)
     (= M D)
     (= K (uint_array_tuple_accessor_length J))
     (= A 0)
     (= E 0)
     (= H 1)
     (= I U)
     (= N U)
     (= O 5)
     (>= K 0)
     (>= I 0)
     (>= U 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_accessor_length M)))
     (= L true)
     (not (= (<= K I) L)))
      )
      (block_14_function_f__73_74_0 H R B F S P C T Q D U A E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_19_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_20_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_21_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_return_function_f__73_74_0 G J B F K H C L I D M A E)
        true
      )
      (summary_5_function_f__73_74_0 G J B F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Bool) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 H A1 B G B1 Y C C1 Z D D1 A F)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array P) R V)
                                (uint_array_tuple_accessor_length P)))))
  (and (= W E)
       a!1
       (= O D)
       (= P D)
       (= L D)
       (= Q E)
       (= T (select (uint_array_tuple_accessor_array P) R))
       (= S (select (uint_array_tuple_accessor_array D) R))
       (= K D1)
       (= F 0)
       (= M (uint_array_tuple_accessor_length L))
       (= J 2)
       (= I H)
       (= A 0)
       (= R D1)
       (= U 5)
       (= V U)
       (= X D1)
       (>= T 0)
       (>= S 0)
       (>= K 0)
       (>= M 0)
       (>= R 0)
       (>= D1 0)
       (>= V 0)
       (>= X 0)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X)) (>= X (uint_array_tuple_accessor_length W)))
       (= N true)
       (not (= (<= M K) N))))
      )
      (block_15_function_f__73_74_0 J A1 B G B1 Y C C1 Z E D1 A F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 J K1 C I L1 I1 D M1 J1 E N1 A H)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       (+ (- 1) D1))
                                (uint_array_tuple_accessor_length A1))))
      (a!2 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array S) U Y)
                                (uint_array_tuple_accessor_length S)))))
  (and (= G1 G)
       (= O E)
       (= R E)
       (= S E)
       a!1
       a!2
       (= T F)
       (= Z F)
       (= B1 G)
       (= A1 F)
       (= D1 (select (uint_array_tuple_accessor_array F) C1))
       (= C1 N1)
       (= U N1)
       (= A 0)
       (= P (uint_array_tuple_accessor_length O))
       (= H 0)
       (= B F1)
       (= Y X)
       (= W (select (uint_array_tuple_accessor_array S) U))
       (= N N1)
       (= M 3)
       (= L K)
       (= V (select (uint_array_tuple_accessor_array E) U))
       (= X 5)
       (= K J)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= F1 (+ (- 1) D1))
       (= H1 N1)
       (>= D1 0)
       (>= C1 0)
       (>= U 0)
       (>= P 0)
       (>= Y 0)
       (>= W 0)
       (>= N 0)
       (>= V 0)
       (>= E1 0)
       (>= N1 0)
       (>= F1 0)
       (>= H1 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 H1)) (>= H1 (uint_array_tuple_accessor_length G1)))
       (= Q true)
       (not (= (<= P N) Q))))
      )
      (block_16_function_f__73_74_0 M K1 C I L1 I1 D M1 J1 G N1 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 J O1 C I P1 M1 D Q1 N1 E R1 A H)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array T) V Z)
                                (uint_array_tuple_accessor_length T))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       D1
                                       (+ (- 1) E1))
                                (uint_array_tuple_accessor_length B1)))))
  (and (= L1 (= J1 K1))
       a!1
       (= S E)
       a!2
       (= U F)
       (= P E)
       (= T E)
       (= C1 G)
       (= B1 F)
       (= A1 F)
       (= H1 G)
       (= G1 (+ (- 1) E1))
       (= M L)
       (= A 0)
       (= Y 5)
       (= B G1)
       (= L K)
       (= K J)
       (= Q (uint_array_tuple_accessor_length P))
       (= N 4)
       (= Z Y)
       (= X (select (uint_array_tuple_accessor_array T) V))
       (= W (select (uint_array_tuple_accessor_array E) V))
       (= H 0)
       (= O R1)
       (= E1 (select (uint_array_tuple_accessor_array F) D1))
       (= D1 R1)
       (= V R1)
       (= F1 (select (uint_array_tuple_accessor_array B1) D1))
       (= I1 R1)
       (= K1 4)
       (= J1 (select (uint_array_tuple_accessor_array G) I1))
       (>= G1 0)
       (>= Q 0)
       (>= Z 0)
       (>= X 0)
       (>= W 0)
       (>= O 0)
       (>= E1 0)
       (>= D1 0)
       (>= V 0)
       (>= F1 0)
       (>= I1 0)
       (>= R1 0)
       (>= J1 0)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= R true)
       (not L1)
       (not (= (<= Q O) R))))
      )
      (block_17_function_f__73_74_0 N O1 C I P1 M1 D Q1 N1 G R1 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 J S1 C I T1 Q1 D U1 R1 E V1 A H)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       (+ (- 1) F1))
                                (uint_array_tuple_accessor_length C1))))
      (a!2 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array U) W A1)
                                (uint_array_tuple_accessor_length U)))))
  (and (= P1 (= N1 O1))
       (= M1 (= K1 L1))
       (= T E)
       (= Q E)
       a!1
       a!2
       (= V F)
       (= U E)
       (= B1 F)
       (= C1 F)
       (= D1 G)
       (= I1 G)
       (= L1 4)
       (= K1 (select (uint_array_tuple_accessor_array G) J1))
       (= A 0)
       (= K J)
       (= H 0)
       (= X (select (uint_array_tuple_accessor_array E) W))
       (= P V1)
       (= O 5)
       (= N M)
       (= M L)
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= E1 V1)
       (= W V1)
       (= R (uint_array_tuple_accessor_length Q))
       (= B H1)
       (= A1 Z)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (= L K)
       (= F1 (select (uint_array_tuple_accessor_array F) E1))
       (= H1 (+ (- 1) F1))
       (= Z 5)
       (= J1 V1)
       (= O1 4)
       (= N1 B)
       (>= K1 0)
       (>= X 0)
       (>= P 0)
       (>= G1 0)
       (>= E1 0)
       (>= W 0)
       (>= R 0)
       (>= A1 0)
       (>= Y 0)
       (>= F1 0)
       (>= H1 0)
       (>= J1 0)
       (>= V1 0)
       (>= N1 0)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P1)
       (= S true)
       (not (= (<= R P) S))))
      )
      (block_18_function_f__73_74_0 O S1 C I T1 Q1 D U1 R1 G V1 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 Int) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) (X1 Int) (Y1 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 J V1 C I W1 T1 D X1 U1 E Y1 A H)
        (let ((a!1 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       (+ (- 1) G1))
                                (uint_array_tuple_accessor_length D1))))
      (a!2 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array V) X B1)
                                (uint_array_tuple_accessor_length V)))))
  (and (= N1 (= L1 M1))
       (= Q1 (= O1 P1))
       (= R1 G)
       (= C1 F)
       (= V E)
       (= U E)
       a!1
       a!2
       (= W F)
       (= D1 F)
       (= R E)
       (= E1 G)
       (= J1 G)
       (= O1 B)
       (= H 0)
       (= F1 Y1)
       (= N M)
       (= L K)
       (= K J)
       (= B I1)
       (= A1 5)
       (= S (uint_array_tuple_accessor_length R))
       (= Q Y1)
       (= P 6)
       (= M L)
       (= A 0)
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= Z (select (uint_array_tuple_accessor_array V) X))
       (= Y (select (uint_array_tuple_accessor_array E) X))
       (= X Y1)
       (= G1 (select (uint_array_tuple_accessor_array F) F1))
       (= B1 A1)
       (= O N)
       (= I1 (+ (- 1) G1))
       (= L1 (select (uint_array_tuple_accessor_array G) K1))
       (= K1 Y1)
       (= M1 4)
       (= P1 4)
       (= S1 Y1)
       (>= O1 0)
       (>= F1 0)
       (>= S 0)
       (>= Q 0)
       (>= H1 0)
       (>= Z 0)
       (>= Y 0)
       (>= X 0)
       (>= G1 0)
       (>= B1 0)
       (>= I1 0)
       (>= L1 0)
       (>= K1 0)
       (>= Y1 0)
       (>= S1 0)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S1)) (>= S1 (uint_array_tuple_accessor_length R1)))
       (= T true)
       (not (= (<= S Q) T))))
      )
      (block_19_function_f__73_74_0 P V1 C I W1 T1 D X1 U1 G Y1 B H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V Int) (W Bool) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 Int) (S1 Int) (T1 Bool) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 Int) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) (H2 Int) (I2 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 L F2 C K G2 D2 D H2 E2 E I2 A I)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y)
                                       A1
                                       E1)
                                (uint_array_tuple_accessor_length Y))))
      (a!2 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array V1)
                                       X1
                                       (+ (- 1) Y1))
                                (uint_array_tuple_accessor_length V1))))
      (a!3 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                       I1
                                       (+ (- 1) J1))
                                (uint_array_tuple_accessor_length G1)))))
  (and (= Q1 (= O1 P1))
       (= T1 (= R1 S1))
       a!1
       (= B2 H)
       (= Z F)
       (= Y E)
       a!2
       a!3
       (= X E)
       (= M1 G)
       (= F1 F)
       (= G1 F)
       (= U E)
       (= H1 G)
       (= U1 G)
       (= W1 H)
       (= V1 G)
       (= Y1 (select (uint_array_tuple_accessor_array G) X1))
       (= X1 I2)
       (= A 0)
       (= B L1)
       (= M L)
       (= J A2)
       (= I 0)
       (= N M)
       (= D1 5)
       (= T I2)
       (= R Q)
       (= Q P)
       (= P1 4)
       (= V (uint_array_tuple_accessor_length U))
       (= S 7)
       (= K1 (select (uint_array_tuple_accessor_array G1) I1))
       (= C1 (select (uint_array_tuple_accessor_array Y) A1))
       (= B1 (select (uint_array_tuple_accessor_array E) A1))
       (= A1 I2)
       (= P O)
       (= R1 B)
       (= J1 (select (uint_array_tuple_accessor_array F) I1))
       (= I1 I2)
       (= E1 D1)
       (= O N)
       (= O1 (select (uint_array_tuple_accessor_array G) N1))
       (= N1 I2)
       (= L1 (+ (- 1) J1))
       (= S1 4)
       (= Z1 (select (uint_array_tuple_accessor_array V1) X1))
       (= A2 Y1)
       (= C2 I2)
       (>= Y1 0)
       (>= X1 0)
       (>= T 0)
       (>= V 0)
       (>= K1 0)
       (>= C1 0)
       (>= B1 0)
       (>= A1 0)
       (>= R1 0)
       (>= J1 0)
       (>= I1 0)
       (>= E1 0)
       (>= O1 0)
       (>= N1 0)
       (>= L1 0)
       (>= Z1 0)
       (>= I2 0)
       (>= A2 0)
       (>= C2 0)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 C2)) (>= C2 (uint_array_tuple_accessor_length B2)))
       (= W true)
       (not (= (<= V T) W))))
      )
      (block_20_function_f__73_74_0 S F2 C K G2 D2 D H2 E2 H I2 B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 uint_array_tuple) (D2 Int) (E2 Int) (F2 Int) (G2 Bool) (H2 state_type) (I2 state_type) (J2 Int) (K2 tx_type) (L2 Int) (M2 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 L J2 C K K2 H2 D L2 I2 E M2 A I)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                       B1
                                       F1)
                                (uint_array_tuple_accessor_length Z))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       (+ (- 1) K1))
                                (uint_array_tuple_accessor_length H1))))
      (a!3 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array W1)
                                       Y1
                                       (+ (- 1) Z1))
                                (uint_array_tuple_accessor_length W1)))))
  (and (= U1 (= S1 T1))
       (= G2 (= E2 F2))
       (= R1 (= P1 Q1))
       a!1
       a!2
       a!3
       (= A1 F)
       (= Z E)
       (= N1 G)
       (= I1 G)
       (= H1 F)
       (= Y E)
       (= V E)
       (= G1 F)
       (= X1 H)
       (= W1 G)
       (= V1 G)
       (= C2 H)
       (= B2 Z1)
       (= A 0)
       (= B M1)
       (= Q P)
       (= N M)
       (= M L)
       (= J B2)
       (= R Q)
       (= I 0)
       (= U M2)
       (= T1 4)
       (= B1 M2)
       (= W (uint_array_tuple_accessor_length V))
       (= P O)
       (= O1 M2)
       (= F1 E1)
       (= E1 5)
       (= D1 (select (uint_array_tuple_accessor_array Z) B1))
       (= O N)
       (= T 8)
       (= M1 (+ (- 1) K1))
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= K1 (select (uint_array_tuple_accessor_array F) J1))
       (= S R)
       (= S1 B)
       (= P1 (select (uint_array_tuple_accessor_array G) O1))
       (= C1 (select (uint_array_tuple_accessor_array E) B1))
       (= J1 M2)
       (= Z1 (select (uint_array_tuple_accessor_array G) Y1))
       (= Y1 M2)
       (= Q1 4)
       (= A2 (select (uint_array_tuple_accessor_array W1) Y1))
       (= D2 M2)
       (= F2 3)
       (= E2 (select (uint_array_tuple_accessor_array H) D2))
       (>= B2 0)
       (>= U 0)
       (>= B1 0)
       (>= W 0)
       (>= O1 0)
       (>= F1 0)
       (>= D1 0)
       (>= M1 0)
       (>= L1 0)
       (>= K1 0)
       (>= S1 0)
       (>= P1 0)
       (>= C1 0)
       (>= J1 0)
       (>= Z1 0)
       (>= Y1 0)
       (>= A2 0)
       (>= D2 0)
       (>= M2 0)
       (>= E2 0)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= X true)
       (not G2)
       (not (= (<= W U) X))))
      )
      (block_21_function_f__73_74_0 T J2 C K K2 H2 D L2 I2 H M2 B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 state_type) (M2 state_type) (N2 Int) (O2 tx_type) (P2 Int) (Q2 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 L N2 C K O2 L2 D P2 M2 E Q2 A I)
        (let ((a!1 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array X1)
                                       Z1
                                       (+ (- 1) A2))
                                (uint_array_tuple_accessor_length X1))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                       K1
                                       (+ (- 1) L1))
                                (uint_array_tuple_accessor_length I1))))
      (a!3 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       G1)
                                (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= I2 J2) K2))
       (= H2 (= F2 G2))
       (= V1 (= T1 U1))
       (= S1 (= Q1 R1))
       a!1
       a!2
       a!3
       (= H1 F)
       (= W E)
       (= O1 G)
       (= B1 F)
       (= A1 E)
       (= Z E)
       (= J1 G)
       (= I1 F)
       (= W1 G)
       (= X1 G)
       (= Y1 H)
       (= D2 H)
       (= G2 3)
       (= F2 (select (uint_array_tuple_accessor_array H) E2))
       (= A 0)
       (= I 0)
       (= J C2)
       (= U 9)
       (= R Q)
       (= Q P)
       (= N M)
       (= B N1)
       (= V Q2)
       (= M L)
       (= L1 (select (uint_array_tuple_accessor_array F) K1))
       (= P O)
       (= F1 5)
       (= D1 (select (uint_array_tuple_accessor_array E) C1))
       (= C1 Q2)
       (= O N)
       (= T S)
       (= K1 Q2)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= S R)
       (= X (uint_array_tuple_accessor_length W))
       (= B2 (select (uint_array_tuple_accessor_array X1) Z1))
       (= Z1 Q2)
       (= R1 4)
       (= Q1 (select (uint_array_tuple_accessor_array G) P1))
       (= P1 Q2)
       (= M1 (select (uint_array_tuple_accessor_array I1) K1))
       (= T1 B)
       (= G1 F1)
       (= A2 (select (uint_array_tuple_accessor_array G) Z1))
       (= N1 (+ (- 1) L1))
       (= C2 A2)
       (= U1 4)
       (= E2 Q2)
       (= J2 4)
       (= I2 J)
       (>= F2 0)
       (>= V 0)
       (>= L1 0)
       (>= D1 0)
       (>= C1 0)
       (>= K1 0)
       (>= E1 0)
       (>= X 0)
       (>= B2 0)
       (>= Z1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= M1 0)
       (>= T1 0)
       (>= G1 0)
       (>= A2 0)
       (>= N1 0)
       (>= C2 0)
       (>= E2 0)
       (>= Q2 0)
       (>= I2 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not K2)
       (= Y true)
       (not (= (<= X V) Y))))
      )
      (block_22_function_f__73_74_0 U N2 C K O2 L2 D P2 M2 H Q2 B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W uint_array_tuple) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 Int) (U1 Int) (V1 Bool) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Int) (D2 uint_array_tuple) (E2 Int) (F2 Int) (G2 Int) (H2 Bool) (I2 Int) (J2 Int) (K2 Bool) (L2 state_type) (M2 state_type) (N2 Int) (O2 tx_type) (P2 Int) (Q2 Int) ) 
    (=>
      (and
        (block_12_f_72_74_0 L N2 C K O2 L2 D P2 M2 E Q2 A I)
        (let ((a!1 (= H
              (uint_array_tuple (store (uint_array_tuple_accessor_array X1)
                                       Z1
                                       (+ (- 1) A2))
                                (uint_array_tuple_accessor_length X1))))
      (a!2 (= G
              (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                       K1
                                       (+ (- 1) L1))
                                (uint_array_tuple_accessor_length I1))))
      (a!3 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       G1)
                                (uint_array_tuple_accessor_length A1)))))
  (and (not (= (<= I2 J2) K2))
       (= H2 (= F2 G2))
       (= V1 (= T1 U1))
       (= S1 (= Q1 R1))
       a!1
       a!2
       a!3
       (= H1 F)
       (= W E)
       (= O1 G)
       (= B1 F)
       (= A1 E)
       (= Z E)
       (= J1 G)
       (= I1 F)
       (= W1 G)
       (= X1 G)
       (= Y1 H)
       (= D2 H)
       (= G2 3)
       (= F2 (select (uint_array_tuple_accessor_array H) E2))
       (= A 0)
       (= I 0)
       (= J C2)
       (= U T)
       (= R Q)
       (= Q P)
       (= N M)
       (= B N1)
       (= V Q2)
       (= M L)
       (= L1 (select (uint_array_tuple_accessor_array F) K1))
       (= P O)
       (= F1 5)
       (= D1 (select (uint_array_tuple_accessor_array E) C1))
       (= C1 Q2)
       (= O N)
       (= T S)
       (= K1 Q2)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= S R)
       (= X (uint_array_tuple_accessor_length W))
       (= B2 (select (uint_array_tuple_accessor_array X1) Z1))
       (= Z1 Q2)
       (= R1 4)
       (= Q1 (select (uint_array_tuple_accessor_array G) P1))
       (= P1 Q2)
       (= M1 (select (uint_array_tuple_accessor_array I1) K1))
       (= T1 B)
       (= G1 F1)
       (= A2 (select (uint_array_tuple_accessor_array G) Z1))
       (= N1 (+ (- 1) L1))
       (= C2 A2)
       (= U1 4)
       (= E2 Q2)
       (= J2 4)
       (= I2 J)
       (>= F2 0)
       (>= V 0)
       (>= L1 0)
       (>= D1 0)
       (>= C1 0)
       (>= K1 0)
       (>= E1 0)
       (>= X 0)
       (>= B2 0)
       (>= Z1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= M1 0)
       (>= T1 0)
       (>= G1 0)
       (>= A2 0)
       (>= N1 0)
       (>= C2 0)
       (>= E2 0)
       (>= Q2 0)
       (>= I2 0)
       (<= F2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Y true)
       (not (= (<= X V) Y))))
      )
      (block_13_return_function_f__73_74_0 U N2 C K O2 L2 D P2 M2 H Q2 B J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__73_74_0 G J B F K H C L I D M A E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_23_function_f__73_74_0 H O B G P K C Q L D R A F)
        (summary_5_function_f__73_74_0 I O B G P M D R N E S)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) J)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 179))
      (a!6 (>= (+ (select (balances L) O) J) 0))
      (a!7 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L K)
       (= M (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 3017696395)
       (= H 0)
       (= R Q)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= J (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_6_function_f__73_74_0 I O B G P K C Q N E S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_25_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_74_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_26_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_74_0 E H A D I F G B C)
        true
      )
      (contract_initializer_24_C_74_0 E H A D I F G B C)
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
      (implicit_constructor_entry_27_C_74_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_74_0 F K A E L H I B C)
        (contract_initializer_24_C_74_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_74_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_74_0 G K A E L I J C D)
        (implicit_constructor_entry_27_C_74_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_74_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_6_function_f__73_74_0 E H A D I F B J G C K)
        (interface_0_C_74_0 H A D F B)
        (= E 3)
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
