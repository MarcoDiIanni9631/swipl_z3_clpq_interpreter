(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_13_if_header_add_21_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_76_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_6_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_23_f_74_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_10_if_true_add_13_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_22_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_37_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_if_header_add_29_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_36_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_add_34_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_9_if_header_add_14_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_35_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_31_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_15_add_34_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_32_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_29_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_26_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_if_true_add_28_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_27_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_28_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_add_34_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_24_return_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_25_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_8_return_function_add__35_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_if_true_add_20_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_30_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_add_34_76_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_34_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_33_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_6_function_add__35_76_0 D G B C H E I K F J L A)
        (and (= D 0) (= L K) (= J I) (= F E))
      )
      (block_7_add_34_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_7_add_34_76_0 D G B C H E I K F J L A)
        (and (>= L 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A 0))
      )
      (block_9_if_header_add_14_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_9_if_header_add_14_76_0 D J B C K H L N I M O A)
        (and (= G O)
     (= E 0)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= G E)))
      )
      (block_10_if_true_add_13_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_9_if_header_add_14_76_0 D J B C K H L N I M O A)
        (and (= G O)
     (= E 0)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (= F (= G E)))
      )
      (block_11_add_34_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_if_true_add_13_76_0 E I C D J G K M H L N A)
        (and (= B F)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F L))
      )
      (block_8_return_function_add__35_76_0 E I C D J G K M H L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_14_if_true_add_20_76_0 E J C D K H L O I M P A)
        (and (= G (+ 1 F))
     (= N (+ 1 F))
     (= F M)
     (>= G 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B G))
      )
      (block_8_return_function_add__35_76_0 E J C D K H L O I N P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_if_true_add_28_76_0 E K C D L I M O J N P A)
        (and (= B H)
     (= G 2)
     (= F N)
     (>= H 0)
     (>= F 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H (+ F G)))
      )
      (block_8_return_function_add__35_76_0 E K C D L I M O J N P B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_19_add_34_76_0 E K C D L I M O J N P A)
        (and (= B H)
     (= G P)
     (= F N)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H (+ F G)))
      )
      (block_8_return_function_add__35_76_0 E K C D L I M O J N P B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_11_add_34_76_0 D G B C H E I K F J L A)
        true
      )
      (block_13_if_header_add_21_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_13_if_header_add_21_76_0 D J B C K H L N I M O A)
        (and (= F 1)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= G (= E F)))
      )
      (block_14_if_true_add_20_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_13_if_header_add_21_76_0 D J B C K H L N I M O A)
        (and (= F 1)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_15_add_34_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_15_add_34_76_0 D G B C H E I K F J L A)
        true
      )
      (block_17_if_header_add_29_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_17_if_header_add_29_76_0 D J B C K H L N I M O A)
        (and (= F 2)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= G (= E F)))
      )
      (block_18_if_true_add_28_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_17_if_header_add_29_76_0 D J B C K H L N I M O A)
        (and (= F 2)
     (= E O)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_19_add_34_76_0 D J B C K H L N I M O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_return_function_add__35_76_0 D G B C H E I K F J L A)
        true
      )
      (summary_3_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_22_function_f__75_76_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_23_f_74_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_function_add__35_76_0 D G B C H E I K F J L A)
        true
      )
      (summary_25_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (v_13 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 D J B C K H I)
        (summary_25_function_add__35_76_0 E J B C K I F G v_13 L M A)
        (and (= v_13 I) (= G 0) (not (<= E 0)) (= F 100))
      )
      (summary_4_function_f__75_76_0 E J B C K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_26_function_f__75_76_0 C F A B G D E)
        true
      )
      (summary_4_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (v_23 state_type) (v_24 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 E R C D S P Q)
        (summary_27_function_add__35_76_0 H R C D S Q N O v_23 U W B)
        (summary_25_function_add__35_76_0 F R C D S Q I J v_24 T V A)
        (and (= v_23 Q)
     (= v_24 Q)
     (= O 1)
     (= K A)
     (= I 100)
     (= F 0)
     (= N 100)
     (= L 100)
     (= G F)
     (= J 0)
     (>= K 0)
     (not (<= H 0))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= K L) M)))
      )
      (summary_4_function_f__75_76_0 H R C D S P Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_28_function_f__75_76_0 C F A B G D E)
        true
      )
      (summary_4_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (v_33 state_type) (v_34 state_type) (v_35 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 F Z D E A1 X Y)
        (summary_29_function_add__35_76_0 K Z D E A1 Y V W v_33 D1 G1 C)
        (summary_25_function_add__35_76_0 G Z D E A1 Y L M v_34 B1 E1 A)
        (summary_27_function_add__35_76_0 I Z D E A1 Y Q R v_35 C1 F1 B)
        (and (= v_33 Y)
     (= v_34 Y)
     (= v_35 Y)
     (not (= (= S T) U))
     (= H G)
     (= R 1)
     (= N A)
     (= G 0)
     (= M 0)
     (= J I)
     (= L 100)
     (= I 0)
     (= S B)
     (= V 100)
     (= O 100)
     (= Q 100)
     (= W 2)
     (= T 101)
     (>= N 0)
     (>= S 0)
     (not (<= K 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= N O) P)))
      )
      (summary_4_function_f__75_76_0 K Z D E A1 X Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_30_function_f__75_76_0 C F A B G D E)
        true
      )
      (summary_4_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (v_43 state_type) (v_44 state_type) (v_45 state_type) (v_46 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 G H1 E F I1 F1 G1)
        (summary_31_function_add__35_76_0 N H1 E F I1 G1 D1 E1 v_43 M1 Q1 D)
        (summary_25_function_add__35_76_0 H H1 E F I1 G1 O P v_44 J1 N1 A)
        (summary_29_function_add__35_76_0 L H1 E F I1 G1 Y Z v_45 L1 P1 C)
        (summary_27_function_add__35_76_0 J H1 E F I1 G1 T U v_46 K1 O1 B)
        (and (= v_43 G1)
     (= v_44 G1)
     (= v_45 G1)
     (= v_46 G1)
     (not (= (= V W) X))
     (not (= (= A1 B1) C1))
     (= L 0)
     (= I H)
     (= U 1)
     (= O 100)
     (= R 100)
     (= B1 102)
     (= H 0)
     (= K J)
     (= J 0)
     (= Q A)
     (= P 0)
     (= M L)
     (= W 101)
     (= E1 100)
     (= T 100)
     (= V B)
     (= Z 2)
     (= Y 100)
     (= A1 C)
     (= D1 100)
     (>= Q 0)
     (>= V 0)
     (>= A1 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= N 0))
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= Q R) S)))
      )
      (summary_4_function_f__75_76_0 N H1 E F I1 F1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_32_function_f__75_76_0 C F A B G D E)
        true
      )
      (summary_4_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_24_return_function_f__75_76_0 C F A B G D E)
        true
      )
      (summary_4_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (v_17 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 D N B C O L M)
        (summary_25_function_add__35_76_0 E N B C O M G H v_17 P Q A)
        (and (= v_17 M)
     (= J 100)
     (= I A)
     (= E 0)
     (= H 0)
     (= F 1)
     (= G 100)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (not (= (= I J) K)))
      )
      (block_26_function_f__75_76_0 F N B C O L M)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_function_add__35_76_0 D G B C H E I K F J L A)
        true
      )
      (summary_27_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (v_27 state_type) (v_28 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 E V C D W T U)
        (summary_27_function_add__35_76_0 H V C D W U O P v_27 Y A1 B)
        (summary_25_function_add__35_76_0 F V C D W U J K v_28 X Z A)
        (and (= v_27 U)
     (= v_28 U)
     (not (= (= Q R) S))
     (= L A)
     (= H 0)
     (= G F)
     (= O 100)
     (= F 0)
     (= M 100)
     (= J 100)
     (= R 101)
     (= P 1)
     (= I 2)
     (= K 0)
     (= Q B)
     (>= L 0)
     (>= Q 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (not (= (= L M) N)))
      )
      (block_28_function_f__75_76_0 I V C D W T U)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_function_add__35_76_0 D G B C H E I K F J L A)
        true
      )
      (summary_29_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (v_37 state_type) (v_38 state_type) (v_39 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 F D1 D E E1 B1 C1)
        (summary_29_function_add__35_76_0 K D1 D E E1 C1 W X v_37 H1 K1 C)
        (summary_25_function_add__35_76_0 G D1 D E E1 C1 M N v_38 F1 I1 A)
        (summary_27_function_add__35_76_0 I D1 D E E1 C1 R S v_39 G1 J1 B)
        (and (= v_37 C1)
     (= v_38 C1)
     (= v_39 C1)
     (not (= (= Y Z) A1))
     (not (= (= T U) V))
     (= O A)
     (= I 0)
     (= L 3)
     (= R 100)
     (= K 0)
     (= H G)
     (= J I)
     (= G 0)
     (= Y C)
     (= N 0)
     (= P 100)
     (= M 100)
     (= W 100)
     (= T B)
     (= Z 102)
     (= S 1)
     (= U 101)
     (= X 2)
     (>= O 0)
     (>= Y 0)
     (>= T 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (not (= (= O P) Q)))
      )
      (block_30_function_f__75_76_0 L D1 D E E1 B1 C1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_function_add__35_76_0 D G B C H E I K F J L A)
        true
      )
      (summary_31_function_add__35_76_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 state_type) (v_48 state_type) (v_49 state_type) (v_50 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 G L1 E F M1 J1 K1)
        (summary_31_function_add__35_76_0 N L1 E F M1 K1 E1 F1 v_47 Q1 U1 D)
        (summary_25_function_add__35_76_0 H L1 E F M1 K1 P Q v_48 N1 R1 A)
        (summary_29_function_add__35_76_0 L L1 E F M1 K1 Z A1 v_49 P1 T1 C)
        (summary_27_function_add__35_76_0 J L1 E F M1 K1 U V v_50 O1 S1 B)
        (and (= v_47 K1)
     (= v_48 K1)
     (= v_49 K1)
     (= v_50 K1)
     (not (= (= R S) T))
     (not (= (= W X) Y))
     (not (= (= G1 H1) I1))
     (= I H)
     (= P 100)
     (= M L)
     (= S 100)
     (= V 1)
     (= F1 100)
     (= H 0)
     (= L 0)
     (= J 0)
     (= B1 C)
     (= K J)
     (= O 4)
     (= N 0)
     (= U 100)
     (= R A)
     (= Q 0)
     (= A1 2)
     (= X 101)
     (= Z 100)
     (= W B)
     (= G1 D)
     (= C1 102)
     (= E1 100)
     (= H1 200)
     (>= B1 0)
     (>= R 0)
     (>= W 0)
     (>= G1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I1)
     (not (= (= B1 C1) D1)))
      )
      (block_32_function_f__75_76_0 O L1 E F M1 J1 K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (v_47 state_type) (v_48 state_type) (v_49 state_type) (v_50 state_type) ) 
    (=>
      (and
        (block_23_f_74_76_0 G L1 E F M1 J1 K1)
        (summary_31_function_add__35_76_0 N L1 E F M1 K1 E1 F1 v_47 Q1 U1 D)
        (summary_25_function_add__35_76_0 H L1 E F M1 K1 P Q v_48 N1 R1 A)
        (summary_29_function_add__35_76_0 L L1 E F M1 K1 Z A1 v_49 P1 T1 C)
        (summary_27_function_add__35_76_0 J L1 E F M1 K1 U V v_50 O1 S1 B)
        (and (= v_47 K1)
     (= v_48 K1)
     (= v_49 K1)
     (= v_50 K1)
     (not (= (= R S) T))
     (not (= (= W X) Y))
     (not (= (= G1 H1) I1))
     (= I H)
     (= P 100)
     (= M L)
     (= S 100)
     (= V 1)
     (= F1 100)
     (= H 0)
     (= L 0)
     (= J 0)
     (= B1 C)
     (= K J)
     (= O N)
     (= N 0)
     (= U 100)
     (= R A)
     (= Q 0)
     (= A1 2)
     (= X 101)
     (= Z 100)
     (= W B)
     (= G1 D)
     (= C1 102)
     (= E1 100)
     (= H1 200)
     (>= B1 0)
     (>= R 0)
     (>= W 0)
     (>= G1 0)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= B1 C1) D1)))
      )
      (block_24_return_function_f__75_76_0 O L1 E F M1 J1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_33_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_33_function_f__75_76_0 C J A B K F G)
        (summary_4_function_f__75_76_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
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
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!5
       (>= E (msg.value K))
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_5_function_f__75_76_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__75_76_0 C F A B G D E)
        (interface_0_C_76_0 F A B D)
        (= C 0)
      )
      (interface_0_C_76_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_76_0 C F A B G D E)
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
      (interface_0_C_76_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_35_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_35_C_76_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_36_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_36_C_76_0 C F A B G D E)
        true
      )
      (contract_initializer_34_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_37_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_37_C_76_0 C H A B I E F)
        (contract_initializer_34_C_76_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_76_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_34_C_76_0 D H A B I F G)
        (implicit_constructor_entry_37_C_76_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_76_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_f__75_76_0 C F A B G D E)
        (interface_0_C_76_0 F A B D)
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
