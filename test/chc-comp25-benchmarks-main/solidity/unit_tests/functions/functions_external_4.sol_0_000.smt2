(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_8_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_26_D_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_25_D_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_5_D_34_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_24_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_interface_6_D_34_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_23_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_21_return_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_20_g_32_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_28_D_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_27_D_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_7_D_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |nondet_call_22_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_9_function_g__33_34_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E state_type) (F Int) (v_6 state_type) (v_7 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_6 E) (= v_7 B))
      )
      (nondet_interface_6_D_34_0 D F A C E B v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0 I M C G N K E A L F B)
        (nondet_interface_6_D_34_0 H M C G J D K E)
        (= H 0)
      )
      (nondet_interface_6_D_34_0 I M C G J D L F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_g__33_34_0 G J C F K H D A I E B L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_19_function_g__33_34_0 G J C F K H D A I E B L)
        (and (= E D) (= G 0) (= B A) (= I H))
      )
      (block_20_g_32_34_0 G J C F K H D A I E B L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C crypto_type) (D Int) (E state_type) (F Int) (v_6 state_type) (v_7 Int) (v_8 state_type) (v_9 Int) ) 
    (=>
      (and
        (nondet_interface_6_D_34_0 D F A C E B v_6 v_7)
        (and (= v_6 E) (= v_7 B) (= v_8 E) (= v_9 B))
      )
      (nondet_call_22_0 D F A C E B v_8 v_9)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (v_15 state_type) (v_16 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0 G M C F N K D A L E B O)
        (nondet_call_22_0 H M C F L E v_15 v_16)
        (and (= v_15 L)
     (= v_16 E)
     (= J B)
     (= I E)
     (>= B 0)
     (>= J 0)
     (not (<= H 0))
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O 0))
      )
      (summary_8_function_g__33_34_0 H M C F N K D A L E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_23_function_g__33_34_0 G J C F K H D A I E B L)
        true
      )
      (summary_8_function_g__33_34_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_21_return_function_g__33_34_0 G J C F K H D A I E B L)
        true
      )
      (summary_8_function_g__33_34_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (v_22 state_type) (v_23 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0 H S D G T Q E B R F C U)
        (nondet_call_22_0 I S D G R F v_22 v_23)
        (and (= v_22 R)
     (= v_23 F)
     (= V M)
     (= O C)
     (= J 1)
     (= I 0)
     (= N V)
     (= M A)
     (= L C)
     (= K F)
     (= U 0)
     (>= O 0)
     (>= C 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= N O)))
      )
      (block_23_function_g__33_34_0 J S D G T Q E B R F C V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (v_22 state_type) (v_23 Int) ) 
    (=>
      (and
        (block_20_g_32_34_0 H S D G T Q E B R F C U)
        (nondet_call_22_0 I S D G R F v_22 v_23)
        (and (= v_22 R)
     (= v_23 F)
     (= V M)
     (= O C)
     (= J I)
     (= I 0)
     (= N V)
     (= M A)
     (= L C)
     (= K F)
     (= U 0)
     (>= O 0)
     (>= C 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (= N O)))
      )
      (block_21_return_function_g__33_34_0 J S D G T Q E B R F C V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        true
      )
      (block_24_function_g__33_34_0 G J C F K H D A I E B L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) ) 
    (=>
      (and
        (block_24_function_g__33_34_0 I P D H Q L E A M F B R)
        (summary_8_function_g__33_34_0 J P D H Q N F B O G C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 74))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 38))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 32))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 228))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3827312202)
       (= F E)
       (= B A)
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
       (= M L)))
      )
      (summary_9_function_g__33_34_0 J P D H Q L E A O G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0 G J C F K H D A I E B)
        (interface_5_D_34_0 J C F H D)
        (= G 0)
      )
      (interface_5_D_34_0 J C F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_D_34_0 E H A D I F G B C)
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
      (interface_5_D_34_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= C B) (= G F))
      )
      (contract_initializer_entry_26_D_34_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_D_34_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_27_D_34_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_D_34_0 E H A D I F G B C)
        true
      )
      (contract_initializer_25_D_34_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= C 0) (= C B) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_28_D_34_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_D_34_0 F K A E L H I B C)
        (contract_initializer_25_D_34_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_7_D_34_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_25_D_34_0 G K A E L I J C D)
        (implicit_constructor_entry_28_D_34_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_7_D_34_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_g__33_34_0 G J C F K H D A I E B)
        (interface_5_D_34_0 J C F H D)
        (= G 1)
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
