(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_11_function_g__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_10_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_37_return_constructor_32_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_34_function_g__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_8_constructor_32_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_35_constructor_32_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |contract_initializer_entry_39_C_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_24_f_57_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |interface_5_C_67_0| ( Int abi_type crypto_type state_type Int Int Int ) Bool)
(declare-fun |block_31_g_65_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_38_C_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_40_C_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |nondet_call_26_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_23_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_12_function_g__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_67_0| ( Int Int abi_type crypto_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_32_return_function_g__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_28_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_36__31_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_41_C_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_9_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_29_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_27_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_25_return_function_f__58_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_30_function_g__66_67_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Int) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_8 F) (= v_9 D) (= v_10 H) (= v_11 E))
      )
      (nondet_interface_6_C_67_0 C G A B F D H E v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_10_function_f__58_67_0 D N A B O L F Q I M G R J)
        (nondet_interface_6_C_67_0 C N A B K E P H L F Q I)
        (= C 0)
      )
      (nondet_interface_6_C_67_0 D N A B K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_12_function_g__66_67_0 E O B C P M G R J N H S K A)
        (nondet_interface_6_C_67_0 D O B C L F Q I M G R J)
        (= D 0)
      )
      (nondet_interface_6_C_67_0 E O B C L F Q I N H S K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__58_67_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_23_function_f__58_67_0 C K A B L I D M G J E N H F O)
        (and (= H G) (= E D) (= N M) (= C 0) (= J I))
      )
      (block_24_f_57_67_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Int) (v_10 Int) (v_11 Int) (v_12 state_type) (v_13 Int) (v_14 Int) (v_15 Int) ) 
    (=>
      (and
        (nondet_interface_6_C_67_0 C G A B F D H E v_8 v_9 v_10 v_11)
        (and (= v_8 F)
     (= v_9 D)
     (= v_10 H)
     (= v_11 E)
     (= v_12 F)
     (= v_13 D)
     (= v_14 H)
     (= v_15 E))
      )
      (nondet_call_26_0 C G A B F D H E v_12 v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (v_19 state_type) (v_20 Int) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (block_24_f_57_67_0 C O A B P M G Q K N H R L I S)
        (nondet_call_26_0 D O A B N H R L v_19 v_20 v_21 v_22)
        (and (= v_19 N)
     (= v_20 H)
     (= v_21 R)
     (= v_22 L)
     (= I 0)
     (= J E)
     (= F L)
     (= S 0)
     (>= E 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (not (<= D 0))
     (= E H))
      )
      (summary_9_function_f__58_67_0 D O A B P M G Q K N H R L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_27_function_f__58_67_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_9_function_f__58_67_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_28_function_f__58_67_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_9_function_f__58_67_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_25_return_function_f__58_67_0 C K A B L I D M G J E N H F O)
        true
      )
      (summary_9_function_f__58_67_0 C K A B L I D M G J E N H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (v_26 state_type) (v_27 Int) (v_28 Int) (v_29 Int) ) 
    (=>
      (and
        (block_24_f_57_67_0 D U B C V S M W Q T N X R O Y)
        (nondet_call_26_0 E U B C T N X R v_26 v_27 v_28 v_29)
        (and (= v_26 T)
     (= v_27 N)
     (= v_28 X)
     (= v_29 R)
     (= E 0)
     (= F 1)
     (= G N)
     (= J Z)
     (= I A)
     (= H R)
     (= P G)
     (= Y 0)
     (= O 0)
     (= Z I)
     (= K X)
     (>= G 0)
     (>= J 0)
     (>= I 0)
     (>= K 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_27_function_f__58_67_0 F U B C V S M W Q T N X R P Z)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 state_type) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (block_24_f_57_67_0 D Y B C Z W Q A1 U X R B1 V S C1)
        (nondet_call_26_0 E Y B C X R B1 V v_30 v_31 v_32 v_33)
        (and (= v_30 X)
     (= v_31 R)
     (= v_32 B1)
     (= v_33 V)
     (= P (= N O))
     (= I V)
     (= J A)
     (= F E)
     (= G 2)
     (= H R)
     (= K D1)
     (= N T)
     (= L B1)
     (= T H)
     (= E 0)
     (= C1 0)
     (= S 0)
     (= D1 J)
     (= O R)
     (>= J 0)
     (>= H 0)
     (>= K 0)
     (>= N 0)
     (>= L 0)
     (>= O 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (not P)
     (= M (= K L)))
      )
      (block_28_function_f__58_67_0 G Y B C Z W Q A1 U X R B1 V T D1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 state_type) (v_31 Int) (v_32 Int) (v_33 Int) ) 
    (=>
      (and
        (block_24_f_57_67_0 D Y B C Z W Q A1 U X R B1 V S C1)
        (nondet_call_26_0 E Y B C X R B1 V v_30 v_31 v_32 v_33)
        (and (= v_30 X)
     (= v_31 R)
     (= v_32 B1)
     (= v_33 V)
     (= P (= N O))
     (= I V)
     (= J A)
     (= F E)
     (= G F)
     (= H R)
     (= K D1)
     (= N T)
     (= L B1)
     (= T H)
     (= E 0)
     (= C1 0)
     (= S 0)
     (= D1 J)
     (= O R)
     (>= J 0)
     (>= H 0)
     (>= K 0)
     (>= N 0)
     (>= L 0)
     (>= O 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (= M (= K L)))
      )
      (block_25_return_function_f__58_67_0 G Y B C Z W Q A1 U X R B1 V T D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_29_function_f__58_67_0 C K A B L I D M G J E N H F O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_29_function_f__58_67_0 C Q A B R M F S J N G T K I V)
        (summary_9_function_f__58_67_0 D Q A B R O G T K P H U L)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 38))
      (a!6 (>= (+ (select (balances N) Q) E) 0))
      (a!7 (<= (+ (select (balances N) Q) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 638722032)
       (= C 0)
       (= K J)
       (= G F)
       (= T S)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= E (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= N M)))
      )
      (summary_10_function_f__58_67_0 D Q A B R M F S J P H U L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_10_function_f__58_67_0 C J A B K H D L F I E M G)
        (interface_5_C_67_0 J A B H D L F)
        (= C 0)
      )
      (interface_5_C_67_0 J A B I E M G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_12_function_g__66_67_0 D K B C L I E M G J F N H A)
        (interface_5_C_67_0 K B C I E M G)
        (= D 0)
      )
      (interface_5_C_67_0 K B C J F N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_67_0 C J A B K H D L F I E M G)
        (and (= C 0)
     (>= (tx.origin K) 0)
     (>= (tx.gasprice K) 0)
     (>= (msg.value K) 0)
     (>= (msg.sender K) 0)
     (>= (block.timestamp K) 0)
     (>= (block.number K) 0)
     (>= (block.gaslimit K) 0)
     (>= (block.difficulty K) 0)
     (>= (block.coinbase K) 0)
     (>= (block.chainid K) 0)
     (>= (block.basefee K) 0)
     (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee K)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value K) 0))
      )
      (interface_5_C_67_0 J A B I E M G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_30_function_g__66_67_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_30_function_g__66_67_0 D K B C L I E M G J F N H A)
        (and (= D 0) (= F E) (= N M) (= H G) (= J I))
      )
      (block_31_g_65_67_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_31_g_65_67_0 E M C D N K G O I L H P J A)
        (and (= F P)
     (= A 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B F))
      )
      (block_32_return_function_g__66_67_0 E M C D N K G O I L H P J B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_32_return_function_g__66_67_0 D K B C L I E M G J F N H A)
        true
      )
      (summary_11_function_g__66_67_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_34_function_g__66_67_0 D K B C L I E M G J F N H A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_34_function_g__66_67_0 D Q B C R M G S J N H T K A)
        (summary_11_function_g__66_67_0 E Q B C R O H T K P I U L A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 226))
      (a!5 (>= (+ (select (balances N) Q) F) 0))
      (a!6 (<= (+ (select (balances N) Q) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances N) Q (+ (select (balances N) Q) F))))
  (and (= N M)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value R) 0)
       (= (msg.sig R) 3793197966)
       (= D 0)
       (= K J)
       (= T S)
       (= H G)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!5
       (>= F (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= O (state_type a!7))))
      )
      (summary_12_function_g__66_67_0 E Q B C R M G S J P I U L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_35_constructor_32_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_35_constructor_32_67_0 C J A B K H D L F I E M G)
        (and (= C 0) (= E D) (= M L) (= G F) (= I H))
      )
      (block_36__31_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_36__31_67_0 C N A B O L G P J M H Q K)
        (and (= F E)
     (= E (msg.sender O))
     (= D H)
     (>= F 0)
     (>= E 0)
     (>= D 0)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (= I F))
      )
      (block_37_return_constructor_32_67_0 C N A B O L G P J M I Q K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_37_return_constructor_32_67_0 C J A B K H D L F I E M G)
        true
      )
      (summary_8_constructor_32_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0) (= E D) (= M L) (= G F) (= I H))
      )
      (contract_initializer_entry_39_C_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_39_C_67_0 C J A B K H D L F I E M G)
        true
      )
      (contract_initializer_after_init_40_C_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_40_C_67_0 C N A B O K E P H L F Q I)
        (summary_8_constructor_32_67_0 D N A B O L F Q I M G R J)
        (not (<= D 0))
      )
      (contract_initializer_38_C_67_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_8_constructor_32_67_0 D N A B O L F Q I M G R J)
        (contract_initializer_after_init_40_C_67_0 C N A B O K E P H L F Q I)
        (= D 0)
      )
      (contract_initializer_38_C_67_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0)
     (= E 0)
     (= E D)
     (= M 0)
     (= M L)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_41_C_67_0 C J A B K H D L F I E M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_41_C_67_0 C N A B O K E P H L F Q I)
        (contract_initializer_38_C_67_0 D N A B O L F Q I M G R J)
        (not (<= D 0))
      )
      (summary_constructor_7_C_67_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_38_C_67_0 D N A B O L F Q I M G R J)
        (implicit_constructor_entry_41_C_67_0 C N A B O K E P H L F Q I)
        (= D 0)
      )
      (summary_constructor_7_C_67_0 D N A B O K E P H M G R J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_10_function_f__58_67_0 C J A B K H D L F I E M G)
        (interface_5_C_67_0 J A B H D L F)
        (= C 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
