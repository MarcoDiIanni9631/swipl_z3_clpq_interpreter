(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_19_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_6_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_8_set_32_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_12_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_17_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int Int ) Bool)
(declare-fun |contract_initializer_18_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |implicit_constructor_entry_21_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_constructor_2_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |contract_initializer_after_init_20_C_56_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Bool ) Bool)
(declare-fun |summary_5_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |summary_3_function_set__33_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |interface_0_C_56_0| ( Int abi_type crypto_type state_type Int Bool ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_9_return_set_21_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |nondet_interface_1_C_56_0| ( Int Int abi_type crypto_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_11_function_set__33_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_16_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_10_return_function_set__33_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |nondet_call_15_0| ( Int Int abi_type crypto_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |summary_4_function_set__33_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_13_f_54_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_7_function_set__33_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int ) Bool)
(declare-fun |block_14_return_function_f__55_56_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int state_type Int Bool Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 Bool) ) 
    (=>
      (and
        (and (= C 0) (= v_7 E) (= v_8 G) (= v_9 D))
      )
      (nondet_interface_1_C_56_0 C F A B E G D v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_4_function_set__33_56_0 F M C D N K P H A L Q I B)
        (nondet_interface_1_C_56_0 E M C D J O G K P H)
        (= E 0)
      )
      (nondet_interface_1_C_56_0 F M C D J O G L Q I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_6_function_f__55_56_0 F M C D N K P H A L Q I B)
        (nondet_interface_1_C_56_0 E M C D J O G K P H)
        (= E 0)
      )
      (nondet_interface_1_C_56_0 F M C D J O G L Q I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_set__33_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_function_set__33_56_0 E J C D K H L F A I M G B)
        (and (= I H) (= E 0) (= B A) (= M L) (= G F))
      )
      (block_8_set_32_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_8_set_32_56_0 E S C D T Q U N A R V O B)
        (and (= H G)
     (= F O)
     (= L O)
     (not (= L M))
     (= J B)
     (= I V)
     (= K J)
     (= W K)
     (>= B 0)
     (>= J 0)
     (>= I 0)
     (>= K 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= M true)
     (= P H))
      )
      (block_10_return_function_set__33_56_0 E S C D T Q U N A R W P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_return_function_set__33_56_0 E N C D O L P I A M Q J B)
        (and (= F J) (= H G) (not G) (= K H))
      )
      (block_9_return_set_21_56_0 E N C D O L P I A M Q K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_return_set_21_56_0 E J C D K H L F A I M G B)
        true
      )
      (summary_3_function_set__33_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_set__33_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_11_function_set__33_56_0 F P D E Q L R I A M S J B)
        (summary_3_function_set__33_56_0 G P D E Q N S J B O T K C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 177))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 71))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 254))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 96))
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
       (= (msg.sig Q) 1627277233)
       (= F 0)
       (= B A)
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
       (= J I)))
      )
      (summary_4_function_set__33_56_0 G P D E Q L R I A O T K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_set__33_56_0 E J C D K H L F A I M G B)
        (interface_0_C_56_0 J C D H L F)
        (= E 0)
      )
      (interface_0_C_56_0 J C D I M G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__55_56_0 E J C D K H L F A I M G B N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_12_function_f__55_56_0 E J C D K H L F A I M G B N)
        (and (= I H) (= E 0) (= M L) (= B A) (= G F))
      )
      (block_13_f_54_56_0 E J C D K H L F A I M G B N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 Bool) (v_10 state_type) (v_11 Int) (v_12 Bool) ) 
    (=>
      (and
        (nondet_interface_1_C_56_0 C F A B E G D v_7 v_8 v_9)
        (and (= v_7 E) (= v_8 G) (= v_9 D) (= v_10 E) (= v_11 G) (= v_12 D))
      )
      (nondet_call_15_0 C F A B E G D v_10 v_11 v_12)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (v_19 state_type) (v_20 Int) (v_21 Bool) ) 
    (=>
      (and
        (block_13_f_54_56_0 E N C D O L P J A M Q K B R)
        (nondet_call_15_0 F N C D M Q K v_19 v_20 v_21)
        (and (= v_19 M)
     (= v_20 Q)
     (= v_21 K)
     (= (select (bytes_tuple_accessor_array I) 3) 97)
     (= (select (bytes_tuple_accessor_array I) 2) 97)
     (= (select (bytes_tuple_accessor_array I) 1) 97)
     (= (select (bytes_tuple_accessor_array I) 0) 97)
     (= (bytes_tuple_accessor_length I) 5)
     (= R 0)
     (= H B)
     (= G Q)
     (= S G)
     (>= B 0)
     (>= H 0)
     (>= G 0)
     (not (<= F 0))
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (select (bytes_tuple_accessor_array I) 4) 97))
      )
      (summary_5_function_f__55_56_0 F N C D O L P J A M Q K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) (v_24 Int) (v_25 Bool) ) 
    (=>
      (and
        (block_13_f_54_56_0 E R C D S P T N A Q U O B V)
        (nondet_call_15_0 F R C D Q U O v_23 v_24 v_25)
        (and (= v_23 Q)
     (= v_24 U)
     (= v_25 O)
     (= (select (bytes_tuple_accessor_array J) 4) 97)
     (= (select (bytes_tuple_accessor_array J) 3) 97)
     (= (select (bytes_tuple_accessor_array J) 2) 97)
     (= (select (bytes_tuple_accessor_array J) 1) 97)
     (= (select (bytes_tuple_accessor_array J) 0) 97)
     (= (bytes_tuple_accessor_length J) 5)
     (= I B)
     (= F 0)
     (= V 0)
     (= L U)
     (= K W)
     (= H U)
     (= W H)
     (= G 1)
     (>= B 0)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (>= H 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_16_function_f__55_56_0 G R C D S P T N A Q U O B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_16_function_f__55_56_0 E J C D K H L F A I M G B N)
        true
      )
      (summary_5_function_f__55_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) (v_24 Int) (v_25 Bool) ) 
    (=>
      (and
        (block_13_f_54_56_0 E R C D S P T N A Q U O B V)
        (nondet_call_15_0 F R C D Q U O v_23 v_24 v_25)
        (and (= v_23 Q)
     (= v_24 U)
     (= v_25 O)
     (= (select (bytes_tuple_accessor_array J) 4) 97)
     (= (select (bytes_tuple_accessor_array J) 3) 97)
     (= (select (bytes_tuple_accessor_array J) 2) 97)
     (= (select (bytes_tuple_accessor_array J) 1) 97)
     (= (select (bytes_tuple_accessor_array J) 0) 97)
     (= (bytes_tuple_accessor_length J) 5)
     (= I B)
     (= F 0)
     (= V 0)
     (= L U)
     (= K W)
     (= H U)
     (= W H)
     (= G F)
     (>= B 0)
     (>= I 0)
     (>= L 0)
     (>= K 0)
     (>= H 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_14_return_function_f__55_56_0 G R C D S P T N A Q U O B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_14_return_function_f__55_56_0 E J C D K H L F A I M G B N)
        true
      )
      (summary_5_function_f__55_56_0 E J C D K H L F A I M G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__55_56_0 E J C D K H L F A I M G B N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_17_function_f__55_56_0 F P D E Q L R I A M S J B U)
        (summary_5_function_f__55_56_0 G P D E Q N S J B O T K C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 26))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 82))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 104))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 252))
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
       (= (msg.sig Q) 4234695194)
       (= B A)
       (= F 0)
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
       (= J I)))
      )
      (summary_6_function_f__55_56_0 G P D E Q L R I A O T K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_f__55_56_0 E J C D K H L F A I M G B)
        (interface_0_C_56_0 J C D H L F)
        (= E 0)
      )
      (interface_0_C_56_0 J C D I M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (contract_initializer_entry_19_C_56_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_56_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_after_init_20_C_56_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_56_0 C H A B I F G J D K E)
        true
      )
      (contract_initializer_18_C_56_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F)
     (= C 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (not E)
     (= E D))
      )
      (implicit_constructor_entry_21_C_56_0 C H A B I F G J D K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_56_0 C K A B L H I M E N F)
        (contract_initializer_18_C_56_0 D K A B L I J N F O G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_56_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_18_C_56_0 D K A B L I J N F O G)
        (implicit_constructor_entry_21_C_56_0 C K A B L H I M E N F)
        (= D 0)
      )
      (summary_constructor_2_C_56_0 D K A B L H J M E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_56_0 C H A B I F G J D K E)
        (and (= C 0)
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
      (interface_0_C_56_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_f__55_56_0 E J C D K H L F A I M G B)
        (interface_0_C_56_0 J C D H L F)
        (= E 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
