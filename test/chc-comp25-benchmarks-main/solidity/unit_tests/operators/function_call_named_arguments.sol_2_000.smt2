(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_10_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_l__14_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_34_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_40_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_45_C_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_return_function_f__37_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_44_C_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_42_C_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_return_function_l__14_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_28_if_false_f_34_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_23_function_f__37_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_27_if_true_f_30_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_20_l_13_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_7_function_l__14_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_37_function_f__37_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |interface_4_C_104_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_30_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_41_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_constructor_6_C_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_31_call_102_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_43_C_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_29_f_36_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_26_if_header_f_35_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |summary_8_function_f__37_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |block_24_f_36_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |summary_33_function_l__14_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_35_function_l__14_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_36_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_32_return_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_39_function_f__37_104_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool state_type Int Int Bool Int ) Bool)
(declare-fun |summary_9_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_38_function_call__103_104_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_l__14_104_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_19_function_l__14_104_0 D G B C H E I K F J L A)
        (and (= L K) (= D 0) (= J I) (= F E))
      )
      (block_20_l_13_104_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_20_l_13_104_0 E K C D L I M O J N P A)
        (and (= G (+ H F))
     (= F P)
     (= B G)
     (= A 0)
     (>= P 0)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (>= N 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H N))
      )
      (block_21_return_function_l__14_104_0 E K C D L I M O J N P B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_21_return_function_l__14_104_0 D G B C H E I K F J L A)
        true
      )
      (summary_7_function_l__14_104_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__37_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_23_function_f__37_104_0 E J A D K H L F B I M G C N)
        (and (= I H) (= E 0) (= G F) (= M L) (= C B))
      )
      (block_24_f_36_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_24_f_36_104_0 E J A D K H L F B I M G C N)
        (and (>= G 0)
     (>= M 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N 0))
      )
      (block_26_if_header_f_35_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_26_if_header_f_35_104_0 E K A D L I M G B J N H C O)
        (and (= F true) (= F C))
      )
      (block_27_if_true_f_30_104_0 E K A D L I M G B J N H C O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_26_if_header_f_35_104_0 E K A D L I M G B J N H C O)
        (and (not F) (= F C))
      )
      (block_28_if_false_f_34_104_0 E K A D L I M G B J N H C O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_27_if_true_f_30_104_0 E M A D N K O I B L P J C Q)
        (and (= G P)
     (= H G)
     (= F Q)
     (>= G 0)
     (>= H 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R H))
      )
      (block_29_f_36_104_0 E M A D N K O I B L P J C R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_28_if_false_f_34_104_0 E M A D N K O I B L P J C Q)
        (and (= G J)
     (= H G)
     (= F Q)
     (>= G 0)
     (>= H 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R H))
      )
      (block_29_f_36_104_0 E M A D N K O I B L P J C R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_29_f_36_104_0 E J A D K H L F B I M G C N)
        true
      )
      (block_25_return_function_f__37_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_25_return_function_f__37_104_0 E J A D K H L F B I M G C N)
        true
      )
      (summary_8_function_f__37_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_30_function_call__103_104_0 E H B D I F G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_30_function_call__103_104_0 E H B D I F G A C)
        (and (= E 0) (= G F))
      )
      (block_31_call_102_104_0 E H B D I F G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_7_function_l__14_104_0 D G B C H E I K F J L A)
        true
      )
      (summary_33_function_l__14_104_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (v_17 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 G N D F O L M B E)
        (summary_33_function_l__14_104_0 H N D F O M J K v_17 P Q A)
        (and (= v_17 M)
     (= E 0)
     (= C I)
     (= J C)
     (= B 0)
     (= K 3)
     (>= J 0)
     (not (<= H 0))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I 2))
      )
      (summary_9_function_call__103_104_0 H N D F O L M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_34_function_call__103_104_0 E H B D I F G A C)
        true
      )
      (summary_9_function_call__103_104_0 E H B D I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 state_type) (v_30 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 I X E H Y V W C F)
        (summary_35_function_l__14_104_0 L X E H Y W T U v_29 A1 C1 B)
        (summary_33_function_l__14_104_0 J X E H Y W N O v_30 Z B1 A)
        (and (= v_29 W)
     (= v_30 W)
     (= K J)
     (= D M)
     (= U 3)
     (= R 5)
     (= T 3)
     (= C 0)
     (= Q G)
     (= O 3)
     (= M 2)
     (= N D)
     (= P A)
     (= G P)
     (= F 0)
     (= J 0)
     (>= Q 0)
     (>= N 0)
     (>= P 0)
     (not (<= L 0))
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= S (= Q R)))
      )
      (summary_9_function_call__103_104_0 L X E H Y V W)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_36_function_call__103_104_0 E H B D I F G A C)
        true
      )
      (summary_9_function_call__103_104_0 E H B D I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (v_45 state_type) (v_46 state_type) (v_47 state_type) ) 
    (=>
      (and
        (summary_33_function_l__14_104_0 L L1 E J M1 K1 R S v_45 O1 Q1 A)
        (block_31_call_102_104_0 K L1 E J M1 J1 K1 C G)
        (summary_37_function_f__37_104_0 P L1 E J M1 K1 G1 H1 F1 v_46 N1 I1 F S1)
        (summary_35_function_l__14_104_0 N L1 E J M1 K1 Y Z v_47 P1 R1 B)
        (and (= v_45 K1)
     (= v_46 K1)
     (= v_47 K1)
     (= E1 (= C1 D1))
     (= Y 3)
     (= A1 B)
     (= X H)
     (= T A)
     (= H T)
     (= D Q)
     (= N 0)
     (= M L)
     (= H1 2)
     (= C 0)
     (= G 0)
     (= R D)
     (= Q 2)
     (= L 0)
     (= B1 A1)
     (= O N)
     (= U H)
     (= S 3)
     (= I B1)
     (= G1 1)
     (= C1 I)
     (= D1 6)
     (= V 5)
     (= Z 3)
     (>= A1 0)
     (>= X 0)
     (>= T 0)
     (>= R 0)
     (>= B1 0)
     (>= U 0)
     (>= C1 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= P 0))
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F1 true)
     (= W (= U V)))
      )
      (summary_9_function_call__103_104_0 P L1 E J M1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_38_function_call__103_104_0 E H B D I F G A C)
        true
      )
      (summary_9_function_call__103_104_0 E H B D I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Bool) (S1 Bool) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 state_type) (Y1 state_type) (Z1 Int) (A2 tx_type) (B2 Int) (C2 Int) (D2 Int) (E2 Int) (F2 Int) (G2 Int) (H2 Int) (I2 Int) (v_61 state_type) (v_62 state_type) (v_63 state_type) (v_64 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 M Z1 E L A2 X1 Y1 C H)
        (summary_39_function_f__37_104_0 T Z1 E L A2 Y1 T1 U1 S1 v_61 C2 W1 G I2)
        (summary_37_function_f__37_104_0 R Z1 E L A2 Y1 L1 M1 K1 v_62 B2 V1 F H2)
        (summary_35_function_l__14_104_0 P Z1 E L A2 Y1 C1 D1 v_63 E2 G2 B)
        (summary_33_function_l__14_104_0 N Z1 E L A2 Y1 V W v_64 D2 F2 A)
        (and (= v_61 Y1)
     (= v_62 Y1)
     (= v_63 Y1)
     (= v_64 Y1)
     (= A1 (= Y Z))
     (= I1 (= G1 H1))
     (= O1 N1)
     (= Q1 1)
     (= N1 H2)
     (= J1 J)
     (= Z 5)
     (= X A)
     (= H 0)
     (= C 0)
     (= D1 3)
     (= C1 3)
     (= K O1)
     (= O N)
     (= P 0)
     (= S R)
     (= I X)
     (= J F1)
     (= Q P)
     (= W 3)
     (= N 0)
     (= R 0)
     (= H1 6)
     (= G1 J)
     (= B1 I)
     (= D U)
     (= E1 B)
     (= F1 E1)
     (= Y I)
     (= U1 2)
     (= V D)
     (= T1 1)
     (= U 2)
     (= M1 2)
     (= L1 1)
     (= P1 K)
     (>= O1 0)
     (>= N1 0)
     (>= J1 0)
     (>= X 0)
     (>= G1 0)
     (>= B1 0)
     (>= E1 0)
     (>= F1 0)
     (>= Y 0)
     (>= V 0)
     (>= P1 0)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= T 0))
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K1 true)
     (not S1)
     (= R1 (= P1 Q1)))
      )
      (summary_9_function_call__103_104_0 T Z1 E L A2 X1 Y1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_40_function_call__103_104_0 E H B D I F G A C)
        true
      )
      (summary_9_function_call__103_104_0 E H B D I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_32_return_function_call__103_104_0 E H B D I F G A C)
        true
      )
      (summary_9_function_call__103_104_0 E H B D I F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (v_23 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 H T D G U R S B E)
        (summary_33_function_l__14_104_0 I T D G U S L M v_23 V W A)
        (and (= v_23 S)
     (= C K)
     (= E 0)
     (= B 0)
     (= O F)
     (= L C)
     (= F N)
     (= N A)
     (= M 3)
     (= K 2)
     (= I 0)
     (= P 5)
     (= J 1)
     (>= O 0)
     (>= L 0)
     (>= N 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= Q (= O P)))
      )
      (block_34_function_call__103_104_0 J T D G U R S C F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_7_function_l__14_104_0 D G B C H E I K F J L A)
        true
      )
      (summary_35_function_l__14_104_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (v_37 state_type) (v_38 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 J F1 E I G1 D1 E1 C F)
        (summary_35_function_l__14_104_0 M F1 E I G1 E1 W X v_37 I1 K1 B)
        (summary_33_function_l__14_104_0 K F1 E I G1 E1 P Q v_38 H1 J1 A)
        (and (= v_37 E1)
     (= v_38 E1)
     (= U (= S T))
     (= Q 3)
     (= S G)
     (= P D)
     (= L K)
     (= F 0)
     (= Z Y)
     (= C 0)
     (= D O)
     (= T 5)
     (= B1 6)
     (= A1 H)
     (= G R)
     (= M 0)
     (= K 0)
     (= H Z)
     (= Y B)
     (= W 3)
     (= V G)
     (= X 3)
     (= O 2)
     (= N 2)
     (= R A)
     (>= S 0)
     (>= P 0)
     (>= Z 0)
     (>= A1 0)
     (>= Y 0)
     (>= V 0)
     (>= R 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C1)
     (= C1 (= A1 B1)))
      )
      (block_36_function_call__103_104_0 N F1 E I G1 D1 E1 D H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (summary_8_function_f__37_104_0 E J A D K H L F B I M G C N)
        true
      )
      (summary_37_function_f__37_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (v_53 state_type) (v_54 state_type) (v_55 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 L T1 E K U1 R1 S1 C G)
        (summary_37_function_f__37_104_0 Q T1 E K U1 S1 J1 K1 I1 v_53 V1 Q1 F A2)
        (summary_35_function_l__14_104_0 O T1 E K U1 S1 A1 B1 v_54 X1 Z1 B)
        (summary_33_function_l__14_104_0 M T1 E K U1 S1 T U v_55 W1 Y1 A)
        (and (= v_53 S1)
     (= v_54 S1)
     (= v_55 S1)
     (= P1 (= N1 O1))
     (= Y (= W X))
     (= F1 6)
     (= B1 3)
     (= R 3)
     (= P O)
     (= V A)
     (= U 3)
     (= C 0)
     (= G 0)
     (= H V)
     (= I D1)
     (= O 0)
     (= J M1)
     (= S 2)
     (= Z H)
     (= T D)
     (= D S)
     (= J1 1)
     (= W H)
     (= C1 B)
     (= A1 3)
     (= X 5)
     (= Q 0)
     (= O1 1)
     (= M1 L1)
     (= N M)
     (= K1 2)
     (= L1 A2)
     (= M 0)
     (= N1 J)
     (= E1 I)
     (= D1 C1)
     (= H1 I)
     (>= V 0)
     (>= Z 0)
     (>= T 0)
     (>= W 0)
     (>= C1 0)
     (>= M1 0)
     (>= L1 0)
     (>= N1 0)
     (>= E1 0)
     (>= D1 0)
     (>= H1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I1 true)
     (not P1)
     (= G1 (= E1 F1)))
      )
      (block_38_function_call__103_104_0 R T1 E K U1 R1 S1 D J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (summary_8_function_f__37_104_0 E J A D K H L F B I M G C N)
        true
      )
      (summary_39_function_f__37_104_0 E J A D K H L F B I M G C N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (v_69 state_type) (v_70 state_type) (v_71 state_type) (v_72 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 N H2 E M I2 F2 G2 C H)
        (summary_39_function_f__37_104_0 U H2 E M I2 G2 W1 X1 V1 v_69 K2 E2 G Q2)
        (summary_37_function_f__37_104_0 S H2 E M I2 G2 N1 O1 M1 v_70 J2 D2 F P2)
        (summary_33_function_l__14_104_0 O H2 E M I2 G2 X Y v_71 L2 N2 A)
        (summary_35_function_l__14_104_0 Q H2 E M I2 G2 E1 F1 v_72 M2 O2 B)
        (and (= v_69 G2)
     (= v_70 G2)
     (= v_71 G2)
     (= v_72 G2)
     (= T1 (= R1 S1))
     (= C2 (= A2 B2))
     (= C1 (= A1 B1))
     (= W1 1)
     (= Y1 Q2)
     (= D W)
     (= R1 K)
     (= H1 G1)
     (= F1 3)
     (= P O)
     (= O 0)
     (= K Q1)
     (= H 0)
     (= J H1)
     (= B1 5)
     (= C 0)
     (= L1 J)
     (= S 0)
     (= W 2)
     (= X D)
     (= A1 I)
     (= Q 0)
     (= R Q)
     (= Y 3)
     (= E1 3)
     (= V 4)
     (= I Z)
     (= U 0)
     (= Z A)
     (= I1 J)
     (= P1 P2)
     (= O1 2)
     (= J1 6)
     (= T S)
     (= Z1 Y1)
     (= L Z1)
     (= S1 1)
     (= Q1 P1)
     (= N1 1)
     (= G1 B)
     (= D1 I)
     (= A2 L)
     (= B2 6)
     (= U1 K)
     (= X1 2)
     (>= Y1 0)
     (>= R1 0)
     (>= H1 0)
     (>= L1 0)
     (>= X 0)
     (>= A1 0)
     (>= Z 0)
     (>= I1 0)
     (>= P1 0)
     (>= Z1 0)
     (>= Q1 0)
     (>= G1 0)
     (>= D1 0)
     (>= A2 0)
     (>= U1 0)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V1)
     (not C2)
     (= M1 true)
     (= K1 (= I1 J1)))
      )
      (block_40_function_call__103_104_0 V H2 E M I2 F2 G2 D L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Bool) (U1 Int) (V1 Bool) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 Int) (E2 Int) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) (J2 Int) (K2 Int) (L2 Int) (M2 Int) (N2 Int) (O2 Int) (P2 Int) (Q2 Int) (v_69 state_type) (v_70 state_type) (v_71 state_type) (v_72 state_type) ) 
    (=>
      (and
        (block_31_call_102_104_0 N H2 E M I2 F2 G2 C H)
        (summary_39_function_f__37_104_0 U H2 E M I2 G2 W1 X1 V1 v_69 K2 E2 G Q2)
        (summary_37_function_f__37_104_0 S H2 E M I2 G2 N1 O1 M1 v_70 J2 D2 F P2)
        (summary_33_function_l__14_104_0 O H2 E M I2 G2 X Y v_71 L2 N2 A)
        (summary_35_function_l__14_104_0 Q H2 E M I2 G2 E1 F1 v_72 M2 O2 B)
        (and (= v_69 G2)
     (= v_70 G2)
     (= v_71 G2)
     (= v_72 G2)
     (= T1 (= R1 S1))
     (= C2 (= A2 B2))
     (= C1 (= A1 B1))
     (= W1 1)
     (= Y1 Q2)
     (= D W)
     (= R1 K)
     (= H1 G1)
     (= F1 3)
     (= P O)
     (= O 0)
     (= K Q1)
     (= H 0)
     (= J H1)
     (= B1 5)
     (= C 0)
     (= L1 J)
     (= S 0)
     (= W 2)
     (= X D)
     (= A1 I)
     (= Q 0)
     (= R Q)
     (= Y 3)
     (= E1 3)
     (= V U)
     (= I Z)
     (= U 0)
     (= Z A)
     (= I1 J)
     (= P1 P2)
     (= O1 2)
     (= J1 6)
     (= T S)
     (= Z1 Y1)
     (= L Z1)
     (= S1 1)
     (= Q1 P1)
     (= N1 1)
     (= G1 B)
     (= D1 I)
     (= A2 L)
     (= B2 6)
     (= U1 K)
     (= X1 2)
     (>= Y1 0)
     (>= R1 0)
     (>= H1 0)
     (>= L1 0)
     (>= X 0)
     (>= A1 0)
     (>= Z 0)
     (>= I1 0)
     (>= P1 0)
     (>= Z1 0)
     (>= Q1 0)
     (>= G1 0)
     (>= D1 0)
     (>= A2 0)
     (>= U1 0)
     (<= Y1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V1)
     (= M1 true)
     (= K1 (= I1 J1)))
      )
      (block_32_return_function_call__103_104_0 V H2 E M I2 F2 G2 D L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_41_function_call__103_104_0 E H B D I F G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_41_function_call__103_104_0 E L B D M H I A C)
        (summary_9_function_call__103_104_0 F L B D M J K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 181))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 227))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 43))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 40))
      (a!5 (>= (+ (select (balances I) L) G) 0))
      (a!6 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) G))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 683008811)
       (= E 0)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!5
       (>= G (msg.value M))
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= J (state_type a!7))))
      )
      (summary_10_function_call__103_104_0 F L B D M H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_10_function_call__103_104_0 C F A B G D E)
        (interface_4_C_104_0 F A B D)
        (= C 0)
      )
      (interface_4_C_104_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_6_C_104_0 C F A B G D E)
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
      (interface_4_C_104_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_43_C_104_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_43_C_104_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_44_C_104_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_44_C_104_0 C F A B G D E)
        true
      )
      (contract_initializer_42_C_104_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_45_C_104_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_45_C_104_0 C H A B I E F)
        (contract_initializer_42_C_104_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_6_C_104_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_42_C_104_0 D H A B I F G)
        (implicit_constructor_entry_45_C_104_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_6_C_104_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_10_function_call__103_104_0 C F A B G D E)
        (interface_4_C_104_0 F A B D)
        (= C 3)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
