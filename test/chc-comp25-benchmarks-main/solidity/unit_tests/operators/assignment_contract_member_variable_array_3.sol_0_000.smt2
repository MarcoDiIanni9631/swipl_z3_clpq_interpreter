(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_11_p_19_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_7_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_35_A_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_36_A_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_32_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_A_102_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_12_return_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_23_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_25_function_push_v__101_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_3_constructor_10_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_f_88_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_28_function_push_v__101_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_8_function_push_v__101_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_26_push_v_100_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_24_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_29_constructor_10_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_return_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_31_return_constructor_10_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_34_A_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_27_return_function_push_v__101_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_9_function_push_v__101_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_A_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_21_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_30__9_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_13_0| ( ) Bool)
(declare-fun |contract_initializer_33_A_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_22_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_19_function_f__89_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_5_function_p__20_102_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__20_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_p__20_102_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_11_p_19_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) ) 
    (=>
      (and
        (block_11_p_19_102_0 F L D E M J A K B)
        (and (= G B)
     (= C H)
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= I 1)
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               I)))
      )
      (block_12_return_function_p__20_102_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_return_function_p__20_102_0 E H C D I F A G B)
        true
      )
      (summary_4_function_p__20_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_p__20_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_p__20_102_0 F M D E N I A J B)
        (summary_4_function_p__20_102_0 G M D E N K B L C)
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
      (summary_5_function_p__20_102_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_p__20_102_0 E H C D I F A G B)
        (interface_0_A_102_0 H C D F A)
        (= E 0)
      )
      (interface_0_A_102_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_f__89_102_0 E H C D I F A G B)
        (interface_0_A_102_0 H C D F A)
        (= E 0)
      )
      (interface_0_A_102_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_push_v__101_102_0 E H C D I F A J G B K)
        (interface_0_A_102_0 H C D F A)
        (= E 0)
      )
      (interface_0_A_102_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_A_102_0 E H C D I F A G B)
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
      (interface_0_A_102_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__89_102_0 F I C E J G A H B K D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_14_function_f__89_102_0 F I C E J G A H B K D)
        (and (= H G) (= F 0) (= B A))
      )
      (block_15_f_88_102_0 F I C E J G A H B K D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 F P C E Q N A O B R D)
        (and (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= D (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= H B)
     (= L B)
     (= I (uint_array_tuple_accessor_length H))
     (= G 1)
     (= J 1)
     (= M 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= K (= I J)))
      )
      (block_17_function_f__89_102_0 G P C E Q N A O B R D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_17_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_18_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_19_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_20_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_21_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_22_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_23_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        (block_16_return_function_f__89_102_0 F I C E J G A H B K D)
        true
      )
      (summary_6_function_f__89_102_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (Z uint_array_tuple) (A1 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 F X C E Y V A W B Z D)
        (and (= Q (= O P))
     (= L (= J K))
     (= A1 S)
     (= Z (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= S B)
     (= T A1)
     (= D (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= I B)
     (= M B)
     (= N 0)
     (= G F)
     (= H 2)
     (= P 1)
     (= J (uint_array_tuple_accessor_length I))
     (= K 1)
     (= O (select (uint_array_tuple_accessor_array B) N))
     (= U 0)
     (>= J 0)
     (>= O
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_accessor_length T)))
     (or (not L)
         (and (<= O
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= O
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= R true)
     (= R (and L Q)))
      )
      (block_18_function_f__89_102_0 H X C E Y V A W B A1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 uint_array_tuple) (E1 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 F B1 C E C1 Z A A1 B D1 D)
        (and (= R (= P Q))
     (= S (and M R))
     (= M (= K L))
     (= E1 T)
     (= D1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= D (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= N B)
     (= J B)
     (= U E1)
     (= T B)
     (= V 0)
     (= Q 1)
     (= K (uint_array_tuple_accessor_length J))
     (= L 1)
     (= I 3)
     (= P (select (uint_array_tuple_accessor_array B) O))
     (= H G)
     (= G F)
     (= O 0)
     (= X 1)
     (= W (select (uint_array_tuple_accessor_array E1) V))
     (>= K 0)
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not M)
         (and (<= P
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= P
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not Y)
     (= S true)
     (= Y (= W X)))
      )
      (block_19_function_f__89_102_0 I B1 C E C1 Z A A1 B E1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 H M1 D G N1 K1 A L1 B O1 E)
        (and (= U (= S T))
     (= B1 (= Z A1))
     (= V (and U P))
     (= (uint_array_tuple_accessor_array E1)
        (uint_array_tuple_accessor_array D1))
     (= P1 W)
     (= I1 Q1)
     (= C H1)
     (= Q B)
     (= F E1)
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= M B)
     (= O1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= W B)
     (= X P1)
     (= D1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= H1 G1)
     (= G1 F)
     (= F1 B)
     (= (uint_array_tuple_accessor_length E1) C1)
     (= O 1)
     (= C1 2)
     (= R 0)
     (= K J)
     (= J I)
     (= I H)
     (= N (uint_array_tuple_accessor_length M))
     (= L 4)
     (= T 1)
     (= S (select (uint_array_tuple_accessor_array B) R))
     (= Z (select (uint_array_tuple_accessor_array P1) Y))
     (= Y 0)
     (= A1 1)
     (= J1 0)
     (>= (uint_array_tuple_accessor_length Q1) 0)
     (>= C1 0)
     (>= N 0)
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Z
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Z
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not (<= 0 J1)) (>= J1 (uint_array_tuple_accessor_length I1)))
     (or (not P)
         (and (<= S
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= S
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= V true)
     (= P (= N O)))
      )
      (block_20_function_f__89_102_0 L M1 D G N1 K1 A L1 C Q1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Bool) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 H Q1 D G R1 O1 A P1 B S1 E)
        (and (= N1 (= L1 M1))
     (= V (= T U))
     (= C1 (= A1 B1))
     (= W (and V Q))
     (= (uint_array_tuple_accessor_array F1)
        (uint_array_tuple_accessor_array E1))
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= T1 X)
     (= C I1)
     (= R B)
     (= E1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= N B)
     (= F F1)
     (= S1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= Y T1)
     (= X B)
     (= H1 F)
     (= G1 B)
     (= I1 H1)
     (= J1 U1)
     (= (uint_array_tuple_accessor_length F1) D1)
     (= L1 (select (uint_array_tuple_accessor_array U1) K1))
     (= J I)
     (= T (select (uint_array_tuple_accessor_array B) S))
     (= S 0)
     (= I H)
     (= L K)
     (= K J)
     (= A1 (select (uint_array_tuple_accessor_array T1) Z))
     (= Z 0)
     (= U 1)
     (= O (uint_array_tuple_accessor_length N))
     (= M 5)
     (= B1 1)
     (= P 1)
     (= D1 2)
     (= K1 0)
     (= M1 1)
     (>= (uint_array_tuple_accessor_length U1) 0)
     (>= L1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= A1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O 0)
     (>= D1 0)
     (<= L1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= A1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not Q)
         (and (<= T
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= T
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not N1)
     (= W true)
     (= Q (= O P)))
      )
      (block_21_function_f__89_102_0 M Q1 D G R1 O1 A P1 C U1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Bool) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 state_type) (W1 state_type) (X1 Int) (Y1 tx_type) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 I X1 E H Y1 V1 A W1 B Z1 F)
        (and (= S (= Q R))
     (= P1 (= N1 O1))
     (= X (= V W))
     (= E1 (= C1 D1))
     (= (uint_array_tuple_accessor_array H1)
        (uint_array_tuple_accessor_array G1))
     (= F (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= P B)
     (= T B)
     (= A1 A2)
     (= Z B)
     (= G H1)
     (= D S1)
     (= C K1)
     (= L1 B2)
     (= Z1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= A2 Z)
     (= I1 B)
     (= G1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= J1 G)
     (= K1 J1)
     (= Q1 C)
     (= T1 C2)
     (= S1 R1)
     (= R1 G)
     (= (uint_array_tuple_accessor_length H1) F1)
     (= O 6)
     (= R 1)
     (= B1 0)
     (= Q (uint_array_tuple_accessor_length P))
     (= N M)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= O1 1)
     (= D1 1)
     (= C1 (select (uint_array_tuple_accessor_array A2) B1))
     (= W 1)
     (= V (select (uint_array_tuple_accessor_array B) U))
     (= U 0)
     (= N1 (select (uint_array_tuple_accessor_array B2) M1))
     (= F1 2)
     (= M1 0)
     (= U1 0)
     (>= (uint_array_tuple_accessor_length C2) 0)
     (>= (uint_array_tuple_accessor_length B2) 0)
     (>= Q 0)
     (>= C1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F1 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U1)) (>= U1 (uint_array_tuple_accessor_length T1)))
     (or (not S)
         (and (<= V
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= V
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= Y true)
     (= Y (and X S)))
      )
      (block_22_function_f__89_102_0 O X1 E H Y1 V1 A W1 D C2 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 state_type) (A2 state_type) (B2 Int) (C2 tx_type) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 I B2 E H C2 Z1 A A2 B D2 F)
        (and (= F1 (= D1 E1))
     (= Z (and Y T))
     (= T (= R S))
     (= Y (= W X))
     (= Q1 (= O1 P1))
     (= (uint_array_tuple_accessor_array I1)
        (uint_array_tuple_accessor_array H1))
     (= Q B)
     (= A1 B)
     (= D T1)
     (= C L1)
     (= G I1)
     (= F (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= U B)
     (= D2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 E2)
     (= E2 A1)
     (= H1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= M1 F2)
     (= L1 K1)
     (= K1 G)
     (= J1 B)
     (= T1 S1)
     (= S1 G)
     (= R1 C)
     (= U1 G2)
     (= (uint_array_tuple_accessor_length I1) G1)
     (= S 1)
     (= X1 1)
     (= V 0)
     (= E1 1)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= X 1)
     (= W (select (uint_array_tuple_accessor_array B) V))
     (= R (uint_array_tuple_accessor_length Q))
     (= P 7)
     (= O N)
     (= N M)
     (= G1 2)
     (= N1 0)
     (= D1 (select (uint_array_tuple_accessor_array E2) C1))
     (= C1 0)
     (= V1 0)
     (= P1 1)
     (= O1 (select (uint_array_tuple_accessor_array F2) N1))
     (= W1 (select (uint_array_tuple_accessor_array G2) V1))
     (>= (uint_array_tuple_accessor_length G2) 0)
     (>= (uint_array_tuple_accessor_length F2) 0)
     (>= W
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= G1 0)
     (>= D1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= W
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not T)
         (and (<= W
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= W
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not Y1)
     (= Z true)
     (= Y1 (= W1 X1)))
      )
      (block_23_function_f__89_102_0 P B2 E H C2 Z1 A A2 D G2 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Bool) (Z1 state_type) (A2 state_type) (B2 Int) (C2 tx_type) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 uint_array_tuple) ) 
    (=>
      (and
        (block_15_f_88_102_0 I B2 E H C2 Z1 A A2 B D2 F)
        (and (= F1 (= D1 E1))
     (= Z (and Y T))
     (= T (= R S))
     (= Y (= W X))
     (= Q1 (= O1 P1))
     (= (uint_array_tuple_accessor_array I1)
        (uint_array_tuple_accessor_array H1))
     (= Q B)
     (= A1 B)
     (= D T1)
     (= C L1)
     (= G I1)
     (= F (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= U B)
     (= D2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= B1 E2)
     (= E2 A1)
     (= H1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= M1 F2)
     (= L1 K1)
     (= K1 G)
     (= J1 B)
     (= T1 S1)
     (= S1 G)
     (= R1 C)
     (= U1 G2)
     (= (uint_array_tuple_accessor_length I1) G1)
     (= S 1)
     (= X1 1)
     (= V 0)
     (= E1 1)
     (= M L)
     (= L K)
     (= K J)
     (= J I)
     (= X 1)
     (= W (select (uint_array_tuple_accessor_array B) V))
     (= R (uint_array_tuple_accessor_length Q))
     (= P O)
     (= O N)
     (= N M)
     (= G1 2)
     (= N1 0)
     (= D1 (select (uint_array_tuple_accessor_array E2) C1))
     (= C1 0)
     (= V1 0)
     (= P1 1)
     (= O1 (select (uint_array_tuple_accessor_array F2) N1))
     (= W1 (select (uint_array_tuple_accessor_array G2) V1))
     (>= (uint_array_tuple_accessor_length G2) 0)
     (>= (uint_array_tuple_accessor_length F2) 0)
     (>= W
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= G1 0)
     (>= D1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= O1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= W1
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= W
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= O1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= W1
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or (not T)
         (and (<= W
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= W
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= Z true)
     (= Y1 (= W1 X1)))
      )
      (block_16_return_function_f__89_102_0 P B2 E H C2 Z1 A A2 D G2 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_24_function_f__89_102_0 F I C E J G A H B K D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P uint_array_tuple) ) 
    (=>
      (and
        (block_24_function_f__89_102_0 G N D F O J A K B P E)
        (summary_6_function_f__89_102_0 H N D F O L B M C)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K J)
       (= L (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= G 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_7_function_f__89_102_0 H N D F O J A M C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_push_v__101_102_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_25_function_push_v__101_102_0 E H C D I F A J G B K)
        (and (= G F) (= K J) (= E 0) (= B A))
      )
      (block_26_push_v_100_102_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O Int) (P Int) ) 
    (=>
      (and
        (block_26_push_v_100_102_0 F L D E M J A O K B P)
        (and (= C H)
     (= G B)
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= I P)
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= P
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (<= P
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               I)))
      )
      (block_27_return_function_push_v__101_102_0 F L D E M J A O K C P)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_27_return_function_push_v__101_102_0 E H C D I F A J G B K)
        true
      )
      (summary_8_function_push_v__101_102_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_push_v__101_102_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_28_function_push_v__101_102_0 F M D E N I A O J B P)
        (summary_8_function_push_v__101_102_0 G M D E N K B P L C Q)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 169))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 91))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 199))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3344673217)
       (= F 0)
       (= P O)
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
      (summary_9_function_push_v__101_102_0 G M D E N I A O L C Q)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_29_constructor_10_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_29_constructor_10_102_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_30__9_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__20_102_0 E H C D I F A G B)
        true
      )
      (summary_32_function_p__20_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_30__9_102_0 F K D E L H A I B)
        (summary_32_function_p__20_102_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_3_constructor_10_102_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_31_return_constructor_10_102_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_10_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_32_function_p__20_102_0 G K D E L I B J C)
        (block_30__9_102_0 F K D E L H A I B)
        (= G 0)
      )
      (block_31_return_constructor_10_102_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_34_A_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_34_A_102_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_35_A_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_35_A_102_0 F K D E L H A I B)
        (summary_3_constructor_10_102_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_33_A_102_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_10_102_0 G K D E L I B J C)
        (contract_initializer_after_init_35_A_102_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_33_A_102_0 G K D E L H A J C)
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
      (implicit_constructor_entry_36_A_102_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_36_A_102_0 F K D E L H A I B)
        (contract_initializer_33_A_102_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_A_102_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_33_A_102_0 G K D E L I B J C)
        (implicit_constructor_entry_36_A_102_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_A_102_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_7_function_f__89_102_0 E H C D I F A G B)
        (interface_0_A_102_0 H C D F A)
        (= E 4)
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
