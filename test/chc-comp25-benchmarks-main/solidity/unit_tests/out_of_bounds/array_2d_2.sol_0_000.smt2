(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_p__13_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_r_54_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |summary_3_function_p__13_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |summary_6_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |interface_0_C_56_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_q_31_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_27_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_return_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |summary_4_function_p__13_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_7_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_26_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_18_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |block_21_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_8_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_10_p_12_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_28_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_20_return_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |block_13_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_22_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |contract_initializer_25_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_p__13_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_24_function_r__55_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int state_type uint_array_tuple_array_tuple Int Int Int ) Bool)
(declare-fun |block_17_function_q__32_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int state_type uint_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_11_return_function_p__13_56_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_p__13_56_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_p__13_56_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_10_p_12_56_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_p_12_56_0 F L D E M J A K B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array I)
              (store (uint_array_tuple_array_tuple_accessor_array H)
                     (uint_array_tuple_array_tuple_accessor_length H)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= G (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H B)
       (= C I)
       (= (uint_array_tuple_array_tuple_accessor_length I)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H)))
       (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H)))
       a!1))
      )
      (block_11_return_function_p__13_56_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_return_function_p__13_56_0 E H C D I F A G B)
        true
      )
      (summary_3_function_p__13_56_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_p__13_56_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_p__13_56_0 F M D E N I A J B)
        (summary_3_function_p__13_56_0 G M D E N K B L C)
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
      (summary_4_function_p__13_56_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__13_56_0 E H C D I F A G B)
        (interface_0_C_56_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_56_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_q__32_56_0 E J C D K H A F I B G)
        (interface_0_C_56_0 J C D H A)
        (= E 0)
      )
      (interface_0_C_56_0 J C D I B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_8_function_r__55_56_0 F M D E N K B G I L C H J A)
        (interface_0_C_56_0 M D E K B)
        (= F 0)
      )
      (interface_0_C_56_0 M D E L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_56_0 E H C D I F G A B)
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
      (interface_0_C_56_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_q__32_56_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_q__32_56_0 E J C D K H A F I B G)
        (and (= I H) (= G F) (= E 0) (= B A))
      )
      (block_14_q_31_56_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I Int) (J Bool) (K uint_array_tuple_array_tuple) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_14_q_31_56_0 E Q C D R O A M P B N)
        (and (= K B)
     (= H B)
     (= I (uint_array_tuple_array_tuple_accessor_length H))
     (= G N)
     (= F 1)
     (= L N)
     (>= N 0)
     (>= I 0)
     (>= G 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length K)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_16_function_q__32_56_0 F Q C D R O A M P B N)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_q__32_56_0 E J C D K H A F I B G)
        true
      )
      (summary_5_function_q__32_56_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_return_function_q__32_56_0 E J C D K H A F I B G)
        true
      )
      (summary_5_function_q__32_56_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Bool) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_14_q_31_56_0 F X D E Y V A T W B U)
        (let ((a!1 (= C
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M) O Q)
                (uint_array_tuple_array_tuple_accessor_length M)))))
  (and (not (= (<= J H) K))
       (= P (select (uint_array_tuple_array_tuple_accessor_array B) O))
       (= R (select (uint_array_tuple_array_tuple_accessor_array M) O))
       (= I B)
       a!1
       (= M B)
       (= L B)
       (= N C)
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= H U)
       (= J (uint_array_tuple_array_tuple_accessor_length I))
       (= O U)
       (= G F)
       (= S 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= U 0)
       (>= H 0)
       (>= J 0)
       (>= O 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K true)
       (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))))
      )
      (block_15_return_function_q__32_56_0 G X D E Y V A T W C U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_q__32_56_0 E J C D K H A F I B G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_17_function_q__32_56_0 F P D E Q L A I M B J)
        (summary_5_function_q__32_56_0 G P D E Q N B J O C K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 199))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 108))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 72))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 154))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2588437703)
       (= F 0)
       (= J I)
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
       (= B A)))
      )
      (summary_6_function_q__32_56_0 G P D E Q L A I O C K)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_r__55_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_18_function_r__55_56_0 F M D E N K B G I L C H J A)
        (and (= L K) (= J I) (= F 0) (= H G) (= C B))
      )
      (block_19_r_54_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Bool) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_19_r_54_56_0 F T D E U R B N P S C O Q A)
        (and (= I C)
     (= L C)
     (= H O)
     (= G 3)
     (= J (uint_array_tuple_array_tuple_accessor_length I))
     (= M O)
     (= A 0)
     (>= Q 0)
     (>= H 0)
     (>= J 0)
     (>= M 0)
     (>= O 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= K true)
     (not (= (<= J H) K)))
      )
      (block_21_function_r__55_56_0 G T D E U R B N P S C O Q A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_21_function_r__55_56_0 F M D E N K B G I L C H J A)
        true
      )
      (summary_7_function_r__55_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_22_function_r__55_56_0 F M D E N K B G I L C H J A)
        true
      )
      (summary_7_function_r__55_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_20_return_function_r__55_56_0 F M D E N K B G I L C H J A)
        true
      )
      (summary_7_function_r__55_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Bool) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_19_r_54_56_0 F W D E X U B Q S V C R T A)
        (and (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
     (= J C)
     (= M C)
     (= H 4)
     (= A 0)
     (= G F)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= I R)
     (= N R)
     (= P T)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= T 0)
     (>= K 0)
     (>= I 0)
     (>= N 0)
     (>= P 0)
     (>= R 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= L true)
     (not (= (<= K I) L)))
      )
      (block_22_function_r__55_56_0 H W D E X U B Q S V C R T A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Bool) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_19_r_54_56_0 G Y E F Z W C S U X D T V A)
        (and (= P (select (uint_array_tuple_array_tuple_accessor_array D) O))
     (= K D)
     (= N D)
     (= J T)
     (= B R)
     (= I H)
     (= Q V)
     (= A 0)
     (= H G)
     (= L (uint_array_tuple_array_tuple_accessor_length K))
     (= O T)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= V 0)
     (>= J 0)
     (>= Q 0)
     (>= L 0)
     (>= O 0)
     (>= R 0)
     (>= T 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not (= (<= L J) M)))
      )
      (block_20_return_function_r__55_56_0 I Y E F Z W C S U X D T V B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_24_function_r__55_56_0 F M D E N K B G I L C H J A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_24_function_r__55_56_0 G T E F U P B J M Q C K N A)
        (summary_7_function_r__55_56_0 H T E F U R C K N S D L O A)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 96))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 219))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 39))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 129))
      (a!6 (>= (+ (select (balances Q) T) I) 0))
      (a!7 (<= (+ (select (balances Q) T) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= R (state_type a!1))
       (= Q P)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 2166872928)
       (= K J)
       (= G 0)
       (= N M)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= I (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_8_function_r__55_56_0 H T E F U P B J M S D L O A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_26_C_56_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_56_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_27_C_56_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_56_0 E H C D I F G A B)
        true
      )
      (contract_initializer_25_C_56_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= B A)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= B a!1)))
      )
      (implicit_constructor_entry_28_C_56_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_56_0 F K D E L H I A B)
        (contract_initializer_25_C_56_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_56_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_56_0 G K D E L I J B C)
        (implicit_constructor_entry_28_C_56_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_56_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_8_function_r__55_56_0 F M D E N K B G I L C H J A)
        (interface_0_C_56_0 M D E K B)
        (= F 3)
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
