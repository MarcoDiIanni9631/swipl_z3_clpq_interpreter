(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_20_if_header_nested_if_44_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_21_if_true_nested_if_43_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_15_nested_if_61_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_25_if_true_nested_if_56_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_10_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_32_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_nested_if__62_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_return_function_nested_if__62_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_31_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_nested_if_61_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_13_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_33_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_if_header_nested_if_60_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_nested_if__62_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_17_if_header_nested_if_46_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_12_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_6_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_test_25_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_9_function_nested_if__62_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_30_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_26_if_false_nested_if_59_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_11_function_nested_if__62_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_22_nested_if_61_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_8_return_function_test__26_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_18_if_true_nested_if_45_63_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_63_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_test__26_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_test__26_63_0 G J C F K H A D I B E)
        (and (= G 0) (= E D) (= B A) (= I H))
      )
      (block_7_test_25_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_5_function_nested_if__62_63_0 H K D G L I B E J C F A)
        true
      )
      (summary_9_function_nested_if__62_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (block_7_test_25_63_0 J P E I Q N C G O D H)
        (summary_9_function_nested_if__62_63_0 K P E I Q O M L v_17 B F A)
        (and (= v_17 O)
     (= L H)
     (>= M 0)
     (>= D 0)
     (>= L 0)
     (>= H 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M D))
      )
      (summary_3_function_test__26_63_0 K P E I Q N C G O D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_test__26_63_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_test__26_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (v_27 state_type) (v_28 state_type) ) 
    (=>
      (and
        (block_7_test_25_63_0 M Z G L A1 X E J Y F K)
        (summary_11_function_nested_if__62_63_0 P Z G L A1 Y U V v_27 D I B)
        (summary_9_function_nested_if__62_63_0 N Z G L A1 Y W Q v_28 C H A)
        (and (= v_27 Y)
     (= v_28 Y)
     (= W F)
     (= Q K)
     (= N 0)
     (= V K)
     (= U F)
     (= S 42)
     (= R A)
     (= O N)
     (>= W 0)
     (>= Q 0)
     (>= K 0)
     (>= F 0)
     (>= V 0)
     (>= U 0)
     (>= R 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= P 0))
     (not (= (= R S) T)))
      )
      (summary_3_function_test__26_63_0 P Z G L A1 X E J Y F K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_test__26_63_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_test__26_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_test__26_63_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_test__26_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (v_21 state_type) ) 
    (=>
      (and
        (block_7_test_25_63_0 J T E I U R C G S D H)
        (summary_9_function_nested_if__62_63_0 K T E I U S Q M v_21 B F A)
        (and (= v_21 S)
     (= Q D)
     (= K 0)
     (= N A)
     (= O 42)
     (= M H)
     (= L 1)
     (>= Q 0)
     (>= D 0)
     (>= N 0)
     (>= H 0)
     (>= M 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (not (= (= N O) P)))
      )
      (block_10_function_test__26_63_0 L T E I U R C G S D H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_5_function_nested_if__62_63_0 H K D G L I B E J C F A)
        true
      )
      (summary_11_function_nested_if__62_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (v_31 state_type) (v_32 state_type) ) 
    (=>
      (and
        (block_7_test_25_63_0 M D1 G L E1 B1 E J C1 F K)
        (summary_11_function_nested_if__62_63_0 P D1 G L E1 C1 V W v_31 D I B)
        (summary_9_function_nested_if__62_63_0 N D1 G L E1 C1 A1 R v_32 C H A)
        (and (= v_31 C1)
     (= v_32 C1)
     (= Z (= X Y))
     (= A1 F)
     (= Q 2)
     (= O N)
     (= P 0)
     (= N 0)
     (= X B)
     (= R K)
     (= Y 1)
     (= W K)
     (= V F)
     (= T 42)
     (= S A)
     (>= A1 0)
     (>= K 0)
     (>= F 0)
     (>= X 0)
     (>= R 0)
     (>= W 0)
     (>= V 0)
     (>= S 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (not (= (= S T) U)))
      )
      (block_12_function_test__26_63_0 Q D1 G L E1 B1 E J C1 F K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (v_31 state_type) (v_32 state_type) ) 
    (=>
      (and
        (block_7_test_25_63_0 M D1 G L E1 B1 E J C1 F K)
        (summary_11_function_nested_if__62_63_0 P D1 G L E1 C1 V W v_31 D I B)
        (summary_9_function_nested_if__62_63_0 N D1 G L E1 C1 A1 R v_32 C H A)
        (and (= v_31 C1)
     (= v_32 C1)
     (= Z (= X Y))
     (= A1 F)
     (= Q P)
     (= O N)
     (= P 0)
     (= N 0)
     (= X B)
     (= R K)
     (= Y 1)
     (= W K)
     (= V F)
     (= T 42)
     (= S A)
     (>= A1 0)
     (>= K 0)
     (>= F 0)
     (>= X 0)
     (>= R 0)
     (>= W 0)
     (>= V 0)
     (>= S 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= S T) U)))
      )
      (block_8_return_function_test__26_63_0 Q D1 G L E1 B1 E J C1 F K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_test__26_63_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_test__26_63_0 I P D H Q L A E M B F)
        (summary_3_function_test__26_63_0 J P D H Q N B F O C G)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 33))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 201))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 138))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 235))
      (a!5 (>= (+ (select (balances M) P) K) 0))
      (a!6 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) K))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3951741217)
       (= B A)
       (= I 0)
       (= F E)
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
       a!5
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_4_function_test__26_63_0 J P D H Q L A E O C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_test__26_63_0 G J C F K H A D I B E)
        (interface_0_C_63_0 J C F H)
        (= G 0)
      )
      (interface_0_C_63_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_63_0 C F A B G D E)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_C_63_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_nested_if__62_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_14_function_nested_if__62_63_0 H K D G L I B E J C F A)
        (and (= H 0) (= F E) (= C B) (= J I))
      )
      (block_15_nested_if_61_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_nested_if_61_63_0 H K D G L I B E J C F A)
        (and (>= F 0)
     (>= C 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A 0))
      )
      (block_17_if_header_nested_if_46_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_if_header_nested_if_46_63_0 H N D G O L B E M C F A)
        (and (= J 5)
     (= I C)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= J I) K)))
      )
      (block_18_if_true_nested_if_45_63_0 H N D G O L B E M C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_if_header_nested_if_46_63_0 H N D G O L B E M C F A)
        (and (= J 5)
     (= I C)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= J I) K)))
      )
      (block_19_nested_if_61_63_0 H N D G O L B E M C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_22_nested_if_61_63_0 H K D G L I B E J C F A)
        true
      )
      (block_19_nested_if_61_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_18_if_true_nested_if_45_63_0 H K D G L I B E J C F A)
        true
      )
      (block_20_if_header_nested_if_44_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_if_header_nested_if_44_63_0 H N D G O L B E M C F A)
        (and (= J 1)
     (= I F)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= I J) K)))
      )
      (block_21_if_true_nested_if_43_63_0 H N D G O L B E M C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_20_if_header_nested_if_44_63_0 H N D G O L B E M C F A)
        (and (= J 1)
     (= I F)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= I J) K)))
      )
      (block_22_nested_if_61_63_0 H N D G O L B E M C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_21_if_true_nested_if_43_63_0 I M E H N K C F L D G A)
        (and (= B J) (= J 0))
      )
      (block_16_return_function_nested_if__62_63_0 I M E H N K C F L D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_25_if_true_nested_if_56_63_0 I M E H N K C F L D G A)
        (and (= B J) (= J 42))
      )
      (block_16_return_function_nested_if__62_63_0 I M E H N K C F L D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_26_if_false_nested_if_59_63_0 I M E H N K C F L D G A)
        (and (= B J) (= J 1))
      )
      (block_16_return_function_nested_if__62_63_0 I M E H N K C F L D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_19_nested_if_61_63_0 H K D G L I B E J C F A)
        true
      )
      (block_24_if_header_nested_if_60_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_24_if_header_nested_if_60_63_0 H R D G S P B E Q C F A)
        (and (= O (and N K))
     (= N (= L M))
     (= I C)
     (= L F)
     (= M 2)
     (= J 2)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not K)
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (= O true)
     (= K (= I J)))
      )
      (block_25_if_true_nested_if_56_63_0 H R D G S P B E Q C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_24_if_header_nested_if_60_63_0 H R D G S P B E Q C F A)
        (and (= O (and N K))
     (= N (= L M))
     (= I C)
     (= L F)
     (= M 2)
     (= J 2)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not K)
         (and (<= L
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= L 0)))
     (not O)
     (= K (= I J)))
      )
      (block_26_if_false_nested_if_59_63_0 H R D G S P B E Q C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_16_return_function_nested_if__62_63_0 H K D G L I B E J C F A)
        true
      )
      (summary_5_function_nested_if__62_63_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_31_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_31_C_63_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_32_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_32_C_63_0 C F A B G D E)
        true
      )
      (contract_initializer_30_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_33_C_63_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_33_C_63_0 C H A B I E F)
        (contract_initializer_30_C_63_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_63_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_30_C_63_0 D H A B I F G)
        (implicit_constructor_entry_33_C_63_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_63_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_test__26_63_0 G J C F K H A D I B E)
        (interface_0_C_63_0 J C F H)
        (= G 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
