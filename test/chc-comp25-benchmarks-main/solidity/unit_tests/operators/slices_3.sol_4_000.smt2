(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((array_length_pair 0)) (((array_length_pair  (array (Array Int Int)) (length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_5_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_15_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_19_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_for_header_f_59_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_12_for_post_f_44_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_8_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_6_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_13_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_16_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |array_slice_loop_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |array_slice_header_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |array_slice_uint_array_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_10_for_body_f_58_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |interface_0_C_66_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_22_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int ) Bool)
(declare-fun |block_14_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Int Int state_type uint_array_tuple uint_array_tuple Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_5_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        (and (= D C) (= P O) (= H 0) (= G F) (= N M) (= L K))
      )
      (block_6_f_64_66_0 H Q B E R O K C M F P L D N G A J I)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= B (array C)) (not (<= E F)) (= A (array D)) (= 0 v_6))
      )
      (array_slice_header_uint_array_tuple_0 B A F E v_6)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F array_length_pair) (G array_length_pair) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (array_slice_loop_uint_array_tuple_0 B A J H I)
        (and (= B (array F))
     (= E (array F))
     (= A (array G))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= D (array G)))
      )
      (array_slice_header_uint_array_tuple_0 E D J H C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_uint_array_tuple_0 B A I G H)
        (and (= A (array F))
     (= D (array E))
     (= B (array E))
     (>= H (+ G (* (- 1) I)))
     (= C (array F)))
      )
      (array_slice_uint_array_tuple_0 D C I G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_uint_array_tuple_0 B A I G H)
        (let ((a!1 (not (<= (+ G (* (- 1) I)) H))))
  (and (= A (array F))
       (= D (array E))
       (= B (array E))
       (>= H 0)
       a!1
       (= C (array F))))
      )
      (array_slice_loop_uint_array_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_6_f_64_66_0 J I1 D G J1 G1 B1 E E1 H H1 C1 F F1 I C Z Y)
        (array_slice_uint_array_tuple_0 B A N O)
        (and (= A (uint_array_tuple_accessor_array P))
     (= X (= U W))
     (= M F)
     (= D1 Q)
     (= V D1)
     (= L C1)
     (= Q P)
     (= (uint_array_tuple_accessor_length P) (+ O (* (- 1) N)))
     (= A1 T)
     (= K 1)
     (= C 0)
     (= O I)
     (= U A1)
     (= T (+ R (* (- 1) S)))
     (= S F1)
     (= N F1)
     (= Z 0)
     (= Y 0)
     (= W (uint_array_tuple_accessor_length V))
     (= R I)
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= I 0)
     (>= O 0)
     (>= U 0)
     (>= T 0)
     (>= S 0)
     (>= N 0)
     (>= W 0)
     (>= R 0)
     (>= F1 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not X)
     (= B (uint_array_tuple_accessor_array M)))
      )
      (block_8_function_f__65_66_0 K I1 D G J1 G1 B1 E E1 H H1 D1 F F1 I C A1 Y)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_8_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_14_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_15_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_16_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
        true
      )
      (summary_3_function_f__65_66_0 H Q B E R O K C M F P L D N G A)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) ) 
    (=>
      (and
        (block_6_f_64_66_0 J K1 D G L1 I1 D1 E G1 H J1 E1 F H1 I C B1 Z)
        (array_slice_uint_array_tuple_0 B A N O)
        (and (= B (uint_array_tuple_accessor_array M))
     (= X (= U W))
     (= F1 Q)
     (= M F)
     (= Q P)
     (= L E1)
     (= V F1)
     (= (uint_array_tuple_accessor_length P) (+ O (* (- 1) N)))
     (= C1 T)
     (= S H1)
     (= N H1)
     (= R I)
     (= O I)
     (= K J)
     (= C 0)
     (= W (uint_array_tuple_accessor_length V))
     (= U C1)
     (= B1 0)
     (= A1 Y)
     (= Z 0)
     (= Y 0)
     (= T (+ R (* (- 1) S)))
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= S 0)
     (>= N 0)
     (>= I 0)
     (>= R 0)
     (>= O 0)
     (>= W 0)
     (>= U 0)
     (>= T 0)
     (>= H1 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A (uint_array_tuple_accessor_array P)))
      )
      (block_9_for_header_f_59_66_0 K K1 D G L1 I1 D1 E G1 H J1 F1 F H1 I C C1 A1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_12_for_post_f_44_66_0 H T B E U R N C P F S O D Q G A M K)
        (and (= J I)
     (= I K)
     (>= J 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (+ 1 I)))
      )
      (block_9_for_header_f_59_66_0 H T B E U R N C P F S O D Q G A M L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_9_for_header_f_59_66_0 H T B E U R N C P F S O D Q G A M L)
        (and (= J M)
     (= I L)
     (>= J 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not (= (<= J I) K)))
      )
      (block_10_for_body_f_58_66_0 H T B E U R N C P F S O D Q G A M L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_9_for_header_f_59_66_0 H T B E U R N C P F S O D Q G A M L)
        (and (= J M)
     (= I L)
     (>= J 0)
     (>= I 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (<= J I) K)))
      )
      (block_11_f_64_66_0 H T B E U R N C P F S O D Q G A M L)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_10_for_body_f_58_66_0 J Y D G Z W S E U H X T F V I C R Q)
        (array_slice_uint_array_tuple_0 B A M N)
        (and (= B (uint_array_tuple_accessor_array L))
     (= L F)
     (= (uint_array_tuple_accessor_length O) (+ N (* (- 1) M)))
     (= K 2)
     (= P Q)
     (= N I)
     (= M V)
     (>= P 0)
     (>= N 0)
     (>= M 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= A (uint_array_tuple_accessor_array O)))
      )
      (block_13_function_f__65_66_0 K Y D G Z W S E U H X T F V I C R Q)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_f_58_66_0 J C1 D G D1 A1 W E Y H B1 X F Z I C V U)
        (array_slice_uint_array_tuple_0 B A N O)
        (and (= B (uint_array_tuple_accessor_array M))
     (= M F)
     (= S X)
     (= (uint_array_tuple_accessor_length P) (+ O (* (- 1) N)))
     (= K J)
     (= O I)
     (= N Z)
     (= T U)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (= Q U)
     (= L 3)
     (>= O 0)
     (>= N 0)
     (>= T 0)
     (>= R
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 T)) (>= T (uint_array_tuple_accessor_length S)))
     (= A (uint_array_tuple_accessor_array P)))
      )
      (block_14_function_f__65_66_0 L C1 D G D1 A1 W E Y H B1 X F Z I C V U)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_f_58_66_0 J F1 D G G1 D1 Z E B1 H E1 A1 F C1 I C Y X)
        (array_slice_uint_array_tuple_0 B A O P)
        (and (= B (uint_array_tuple_accessor_array N))
     (= W (= S V))
     (= T A1)
     (= N F)
     (= (uint_array_tuple_accessor_length Q) (+ P (* (- 1) O)))
     (= S (select (uint_array_tuple_accessor_array Q) R))
     (= M 4)
     (= L K)
     (= R X)
     (= P I)
     (= K J)
     (= V (select (uint_array_tuple_accessor_array A1) U))
     (= U X)
     (= O C1)
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= P 0)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U 0)
     (>= O 0)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= A (uint_array_tuple_accessor_array Q)))
      )
      (block_15_function_f__65_66_0 M F1 D G G1 D1 Z E B1 H E1 A1 F C1 I C Y X)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T uint_array_tuple) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_10_for_body_f_58_66_0 J F1 D G G1 D1 Z E B1 H E1 A1 F C1 I C Y X)
        (array_slice_uint_array_tuple_0 B A O P)
        (and (= B (uint_array_tuple_accessor_array N))
     (= W (= S V))
     (= T A1)
     (= N F)
     (= (uint_array_tuple_accessor_length Q) (+ P (* (- 1) O)))
     (= S (select (uint_array_tuple_accessor_array Q) R))
     (= M L)
     (= L K)
     (= R X)
     (= P I)
     (= K J)
     (= V (select (uint_array_tuple_accessor_array A1) U))
     (= U X)
     (= O C1)
     (>= S
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= P 0)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U 0)
     (>= O 0)
     (<= S
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A (uint_array_tuple_accessor_array Q)))
      )
      (block_12_for_post_f_44_66_0 M F1 D G G1 D1 Z E B1 H E1 A1 F C1 I C Y X)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_11_f_64_66_0 H T B E U R N C P F S O D Q G A M L)
        (and (= K 0)
     (= I 5)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J O))
      )
      (block_16_function_f__65_66_0 I T B E U R N C P F S O D Q G A M L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_11_f_64_66_0 I V C F W T P D R G U Q E S H A O N)
        (and (= B M)
     (= M (select (uint_array_tuple_accessor_array Q) L))
     (= L 0)
     (= J I)
     (>= M
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= M
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= K Q))
      )
      (block_7_return_function_f__65_66_0 J V C F W T P D R G U Q E S H B O N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__65_66_0 H Q B E R O K C M F P L D N G A J I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_18_function_f__65_66_0 J Y B F Z U O C R G V P D S H A N M)
        (summary_3_function_f__65_66_0 K Y B F Z W P D S H X Q E T I A)
        (let ((a!1 (store (balances V) Y (+ (select (balances V) Y) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Z)) 3) 174))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Z)) 2) 43))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Z)) 1) 104))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Z)) 0) 150))
      (a!6 (>= (+ (select (balances V) Y) L) 0))
      (a!7 (<= (+ (select (balances V) Y) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= W (state_type a!1))
       (= V U)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Z) 0)
       (= (msg.sig Z) 2523409326)
       (= S R)
       (= J 0)
       (= H G)
       (>= (tx.origin Z) 0)
       (>= (tx.gasprice Z) 0)
       (>= (msg.value Z) 0)
       (>= (msg.sender Z) 0)
       (>= (block.timestamp Z) 0)
       (>= (block.number Z) 0)
       (>= (block.gaslimit Z) 0)
       (>= (block.difficulty Z) 0)
       (>= (block.coinbase Z) 0)
       (>= (block.chainid Z) 0)
       (>= (block.basefee Z) 0)
       (>= (bytes_tuple_accessor_length (msg.data Z)) 4)
       a!6
       (>= L (msg.value Z))
       (<= (tx.origin Z) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Z) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Z) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Z)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_4_function_f__65_66_0 K Y B F Z U O C R G X Q E T I A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (summary_4_function_f__65_66_0 H O B E P M I C K F N J D L G A)
        (interface_0_C_66_0 O B E M I)
        (= H 0)
      )
      (interface_0_C_66_0 O B E N J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_66_0 C H A B I F G D E)
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
      (interface_0_C_66_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_66_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_21_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_66_0 C H A B I F G D E)
        true
      )
      (contract_initializer_19_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_22_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_66_0 C K A B L H I E F)
        (contract_initializer_19_C_66_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_66_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_66_0 D K A B L I J F G)
        (implicit_constructor_entry_22_C_66_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_66_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (summary_4_function_f__65_66_0 H O B E P M I C K F N J D L G A)
        (interface_0_C_66_0 O B E M I)
        (= H 3)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
