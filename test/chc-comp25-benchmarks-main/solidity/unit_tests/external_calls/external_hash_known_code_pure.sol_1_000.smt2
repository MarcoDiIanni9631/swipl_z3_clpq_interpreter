(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_29_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_24_return_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |contract_initializer_entry_38_C_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_27_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_34_constructor_32_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_9_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_28_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_8_constructor_32_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_39_C_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_73_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_30_inv_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_23_f1_61_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_36_return_constructor_32_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_33_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_10_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_11_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_22_function_f1__62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_40_C_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_call_26_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |interface_5_C_73_0| ( Int abi_type crypto_type state_type Int Int Int Int ) Bool)
(declare-fun |block_35__31_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_31_return_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_37_C_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_12_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_32_function_inv__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |nondet_call_25_0| ( Int Int abi_type crypto_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I Int) (v_9 state_type) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_9 H) (= v_10 E) (= v_11 F) (= v_12 G) (= v_13 C))
      )
      (nondet_interface_6_C_73_0 D I A B H E F G C v_9 v_10 v_11 v_12 v_13)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (summary_10_function_f1__62_73_0 I V C D W T K N Q F A U L O R G B)
        (nondet_interface_6_C_73_0 H V C D S J M P E T K N Q F)
        (= H 0)
      )
      (nondet_interface_6_C_73_0 I V C D S J M P E U L O R G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (summary_12_function_inv__72_73_0 G T A B U R I L O D S J M P E)
        (nondet_interface_6_C_73_0 F T A B Q H K N C R I L O D)
        (= F 0)
      )
      (nondet_interface_6_C_73_0 G T A B Q H K N C S J M P E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_22_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B J)
        (and (= N M) (= B A) (= F E) (= L K) (= I H) (= G 0) (= P O))
      )
      (block_23_f1_61_73_0 G Q C D R O H K M E A P I L N F B J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I Int) (v_9 state_type) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 state_type) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (nondet_interface_6_C_73_0 D I A B H E F G C v_9 v_10 v_11 v_12 v_13)
        (and (= v_9 H)
     (= v_10 E)
     (= v_11 F)
     (= v_12 G)
     (= v_13 C)
     (= v_14 H)
     (= v_15 E)
     (= v_16 F)
     (= v_17 G)
     (= v_18 C))
      )
      (nondet_call_25_0 D I A B H E F G C v_14 v_15 v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 state_type) (v_24 Int) (v_25 Int) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (block_23_f1_61_73_0 G V C D W T L P R E A U M Q S F B N)
        (nondet_call_25_0 H V C D U M Q S F v_23 v_24 v_25 v_26 v_27)
        (and (= v_23 U)
     (= v_24 M)
     (= v_25 Q)
     (= v_26 S)
     (= v_27 F)
     (= J F)
     (= I M)
     (= O I)
     (= N 0)
     (>= B 0)
     (>= K 0)
     (>= I 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not (<= H 0))
     (= K B))
      )
      (summary_9_function_f1__62_73_0 H V C D W T L P R E A U M Q S F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (v_31 state_type) (v_32 Int) (v_33 Int) (v_34 Int) (v_35 Int) (v_36 state_type) (v_37 Int) (v_38 Int) (v_39 Int) (v_40 Int) ) 
    (=>
      (and
        (block_23_f1_61_73_0 H D1 D E E1 B1 S W Z F B C1 T X A1 G C U)
        (nondet_call_26_0 J D1 D E C1 T Y A1 G v_31 v_32 v_33 v_34 v_35)
        (nondet_call_25_0 I D1 D E C1 T X A1 G v_36 v_37 v_38 v_39 v_40)
        (and (= v_31 C1)
     (= v_32 T)
     (= v_33 Y)
     (= v_34 A1)
     (= v_35 G)
     (= v_36 C1)
     (= v_37 T)
     (= v_38 X)
     (= v_39 A1)
     (= v_40 G)
     (= K T)
     (= R C)
     (= Q G)
     (= P O)
     (= N C)
     (= M G)
     (= L X)
     (= I 0)
     (= Y P)
     (= V K)
     (= U 0)
     (>= O 0)
     (>= K 0)
     (>= R 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= C 0)
     (not (<= J 0))
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O A))
      )
      (summary_9_function_f1__62_73_0 J D1 D E E1 B1 S W Z F B C1 T Y A1 G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_27_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B J)
        true
      )
      (summary_9_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_24_return_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B J)
        true
      )
      (summary_9_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I Int) (v_9 state_type) (v_10 Int) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 state_type) (v_15 Int) (v_16 Int) (v_17 Int) (v_18 Int) ) 
    (=>
      (and
        (nondet_interface_6_C_73_0 D I A B H E F G C v_9 v_10 v_11 v_12 v_13)
        (and (= v_9 H)
     (= v_10 E)
     (= v_11 F)
     (= v_12 G)
     (= v_13 C)
     (= v_14 H)
     (= v_15 E)
     (= v_16 F)
     (= v_17 G)
     (= v_18 C))
      )
      (nondet_call_26_0 D I A B H E F G C v_14 v_15 v_16 v_17 v_18)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (v_40 state_type) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 state_type) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) ) 
    (=>
      (and
        (block_23_f1_61_73_0 I M1 E F N1 K1 A1 E1 H1 G C L1 B1 F1 I1 H D C1)
        (nondet_call_26_0 K M1 E F L1 B1 G1 I1 H v_40 v_41 v_42 v_43 v_44)
        (nondet_call_25_0 J M1 E F L1 B1 F1 I1 H v_45 v_46 v_47 v_48 v_49)
        (and (= v_40 L1)
     (= v_41 B1)
     (= v_42 G1)
     (= v_43 I1)
     (= v_44 H)
     (= v_45 L1)
     (= v_46 B1)
     (= v_47 F1)
     (= v_48 I1)
     (= v_49 H)
     (= J1 W)
     (= J 0)
     (= S I1)
     (= P D)
     (= O H)
     (= M B1)
     (= X D1)
     (= K 0)
     (= T H)
     (= Y B1)
     (= W V)
     (= V B)
     (= U D)
     (= R Q)
     (= Q A)
     (= G1 R)
     (= L 1)
     (= N F1)
     (= D1 M)
     (= C1 0)
     (>= D 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= X 0)
     (>= Y 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= R 0)
     (>= Q 0)
     (>= N 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Z)
     (= Z (= X Y)))
      )
      (block_27_function_f1__62_73_0 L M1 E F N1 K1 A1 E1 H1 G C L1 B1 G1 J1 H D D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (v_40 state_type) (v_41 Int) (v_42 Int) (v_43 Int) (v_44 Int) (v_45 state_type) (v_46 Int) (v_47 Int) (v_48 Int) (v_49 Int) ) 
    (=>
      (and
        (block_23_f1_61_73_0 I M1 E F N1 K1 A1 E1 H1 G C L1 B1 F1 I1 H D C1)
        (nondet_call_26_0 K M1 E F L1 B1 G1 I1 H v_40 v_41 v_42 v_43 v_44)
        (nondet_call_25_0 J M1 E F L1 B1 F1 I1 H v_45 v_46 v_47 v_48 v_49)
        (and (= v_40 L1)
     (= v_41 B1)
     (= v_42 G1)
     (= v_43 I1)
     (= v_44 H)
     (= v_45 L1)
     (= v_46 B1)
     (= v_47 F1)
     (= v_48 I1)
     (= v_49 H)
     (= J1 W)
     (= J 0)
     (= S I1)
     (= P D)
     (= O H)
     (= M B1)
     (= X D1)
     (= K 0)
     (= T H)
     (= Y B1)
     (= W V)
     (= V B)
     (= U D)
     (= R Q)
     (= Q A)
     (= G1 R)
     (= L K)
     (= N F1)
     (= D1 M)
     (= C1 0)
     (>= D 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= X 0)
     (>= Y 0)
     (>= W 0)
     (>= V 0)
     (>= U 0)
     (>= R 0)
     (>= Q 0)
     (>= N 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= Y 1461501637330902918203684832716283019655932542975)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Z (= X Y)))
      )
      (block_24_return_function_f1__62_73_0
  L
  M1
  E
  F
  N1
  K1
  A1
  E1
  H1
  G
  C
  L1
  B1
  G1
  J1
  H
  D
  D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_function_f1__62_73_0 G Q C D R O H K M E A P I L N F B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_28_function_f1__62_73_0 I Z D E A1 V L P S F A W M Q T G B O)
        (summary_9_function_f1__62_73_0 J Z D E A1 X M Q T G B Y N R U H C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data A1)) 3) 64))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data A1)) 2) 61))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data A1)) 1) 116))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data A1)) 0) 36))
      (a!5 (>= (+ (select (balances W) Z) K) 0))
      (a!6 (<= (+ (select (balances W) Z) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances W) Z (+ (select (balances W) Z) K))))
  (and (= W V)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value A1) 0)
       (= (msg.sig A1) 611597632)
       (= B A)
       (= G F)
       (= M L)
       (= I 0)
       (= T S)
       (= Q P)
       (>= (tx.origin A1) 0)
       (>= (tx.gasprice A1) 0)
       (>= (msg.value A1) 0)
       (>= (msg.sender A1) 0)
       (>= (block.timestamp A1) 0)
       (>= (block.number A1) 0)
       (>= (block.gaslimit A1) 0)
       (>= (block.difficulty A1) 0)
       (>= (block.coinbase A1) 0)
       (>= (block.chainid A1) 0)
       (>= (block.basefee A1) 0)
       (>= (bytes_tuple_accessor_length (msg.data A1)) 4)
       a!5
       (>= K (msg.value A1))
       (<= (tx.origin A1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender A1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase A1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee A1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= X (state_type a!7))))
      )
      (summary_10_function_f1__62_73_0 J Z D E A1 V L P S F A Y N R U H C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_10_function_f1__62_73_0 G P C D Q N H J L E A O I K M F B)
        (interface_5_C_73_0 P C D N H J L E)
        (= G 0)
      )
      (interface_5_C_73_0 P C D O I K M F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_12_function_inv__72_73_0 E N A B O L F H J C M G I K D)
        (interface_5_C_73_0 N A B L F H J C)
        (= E 0)
      )
      (interface_5_C_73_0 N A B M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_73_0 E N A B O L F H J C M G I K D)
        (and (= E 0)
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
     (= (msg.value O) 0))
      )
      (interface_5_C_73_0 N A B M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_29_function_inv__72_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_29_function_inv__72_73_0 E N A B O L F H J C M G I K D)
        (and (= K J) (= G F) (= I H) (= E 0) (= D C) (= M L))
      )
      (block_30_inv_71_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_30_inv_71_73_0 E R A B S P J L N C Q K M O D)
        (and (= G M)
     (= F 3)
     (= H O)
     (>= G 0)
     (>= H 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_32_function_inv__72_73_0 F R A B S P J L N C Q K M O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_32_function_inv__72_73_0 E N A B O L F H J C M G I K D)
        true
      )
      (summary_11_function_inv__72_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_31_return_function_inv__72_73_0 E N A B O L F H J C M G I K D)
        true
      )
      (summary_11_function_inv__72_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_30_inv_71_73_0 E R A B S P J L N C Q K M O D)
        (and (= G M)
     (= F E)
     (= H O)
     (>= G 0)
     (>= H 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_31_return_function_inv__72_73_0 F R A B S P J L N C Q K M O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_33_function_inv__72_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_33_function_inv__72_73_0 F V A B W R I L O C S J M P D)
        (summary_11_function_inv__72_73_0 G V A B W T J M P D U K N Q E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data W)) 3) 97))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data W)) 2) 9))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data W)) 1) 45))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data W)) 0) 3))
      (a!5 (>= (+ (select (balances S) V) H) 0))
      (a!6 (<= (+ (select (balances S) V) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances S) V (+ (select (balances S) V) H))))
  (and (= S R)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value W) 0)
       (= (msg.sig W) 53283169)
       (= J I)
       (= F 0)
       (= D C)
       (= P O)
       (= M L)
       (>= (tx.origin W) 0)
       (>= (tx.gasprice W) 0)
       (>= (msg.value W) 0)
       (>= (msg.sender W) 0)
       (>= (block.timestamp W) 0)
       (>= (block.number W) 0)
       (>= (block.gaslimit W) 0)
       (>= (block.difficulty W) 0)
       (>= (block.coinbase W) 0)
       (>= (block.chainid W) 0)
       (>= (block.basefee W) 0)
       (>= (bytes_tuple_accessor_length (msg.data W)) 4)
       a!5
       (>= H (msg.value W))
       (<= (tx.origin W) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender W) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase W) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee W)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= T (state_type a!7))))
      )
      (summary_12_function_inv__72_73_0 G V A B W R I L O C U K N Q E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_34_constructor_32_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_34_constructor_32_73_0 E N A B O L F H J C M G I K D)
        (and (= K J) (= G F) (= I H) (= E 0) (= D C) (= M L))
      )
      (block_35__31_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_35__31_73_0 E R A B S P I L N C Q J M O D)
        (and (= F J)
     (= K H)
     (= H G)
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (= G (msg.sender S)))
      )
      (block_36_return_constructor_32_73_0 E R A B S P I L N C Q K M O D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_36_return_constructor_32_73_0 E N A B O L F H J C M G I K D)
        true
      )
      (summary_8_constructor_32_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= K J) (= G F) (= I H) (= E 0) (= D C) (= M L))
      )
      (contract_initializer_entry_38_C_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_38_C_73_0 E N A B O L F H J C M G I K D)
        true
      )
      (contract_initializer_after_init_39_C_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_39_C_73_0 F T A B U Q H K N C R I L O D)
        (summary_8_constructor_32_73_0 G T A B U R I L O D S J M P E)
        (not (<= G 0))
      )
      (contract_initializer_37_C_73_0 G T A B U Q H K N C S J M P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (summary_8_constructor_32_73_0 G T A B U R I L O D S J M P E)
        (contract_initializer_after_init_39_C_73_0 F T A B U Q H K N C R I L O D)
        (= G 0)
      )
      (contract_initializer_37_C_73_0 G T A B U Q H K N C S J M P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (and (= K 0)
     (= K J)
     (= G 0)
     (= G F)
     (= I 0)
     (= I H)
     (= E 0)
     (= D 0)
     (= D C)
     (>= (select (balances M) N) (msg.value O))
     (= M L))
      )
      (implicit_constructor_entry_40_C_73_0 E N A B O L F H J C M G I K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_40_C_73_0 F T A B U Q H K N C R I L O D)
        (contract_initializer_37_C_73_0 G T A B U R I L O D S J M P E)
        (not (<= G 0))
      )
      (summary_constructor_7_C_73_0 G T A B U Q H K N C S J M P E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (contract_initializer_37_C_73_0 G T A B U R I L O D S J M P E)
        (implicit_constructor_entry_40_C_73_0 F T A B U Q H K N C R I L O D)
        (= G 0)
      )
      (summary_constructor_7_C_73_0 G T A B U Q H K N C S J M P E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_10_function_f1__62_73_0 G P C D Q N H J L E A O I K M F B)
        (interface_5_C_73_0 P C D N H J L E)
        (= G 3)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_12_function_inv__72_73_0 E N A B O L F H J C M G I K D)
        (interface_5_C_73_0 N A B L F H J C)
        (= E 3)
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
