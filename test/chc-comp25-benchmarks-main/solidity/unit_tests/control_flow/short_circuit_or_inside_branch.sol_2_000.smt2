(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_g_89_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_15_if_false_g_85_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_13_if_header_g_86_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_16_g_89_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_14_if_true_g_55_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |summary_5_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool ) Bool)
(declare-fun |block_23_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |summary_17_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_7_f_15_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_6_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_18_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_29_c_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_c_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_22_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_21_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_28_c_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_30_c_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_27_c_91_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_19_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_20_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_10_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_26_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_12_return_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)
(declare-fun |block_8_return_function_f__16_91_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_c_91_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |summary_4_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool ) Bool)
(declare-fun |block_24_function_g__90_91_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_6_function_f__16_91_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_7_f_15_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_7_f_15_91_0 E N C D O L P M Q A)
        (and (= A 0)
     (= B H)
     (= H R)
     (= G F)
     (= F (+ J K))
     (= J Q)
     (= I Q)
     (= R G)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (>= J 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 1))
      )
      (block_8_return_function_f__16_91_0 E N C D O L P M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__16_91_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__90_91_0 G J D F K H L B I M C A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_g__90_91_0 G J D F K H L B I M C A E)
        (and (= I H) (= G 0) (= M L) (= C B))
      )
      (block_11_g_89_91_0 G J D F K H L B I M C A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_g_89_91_0 G J D F K H L B I M C A E)
        (and (not A) (not E))
      )
      (block_13_if_header_g_86_91_0 G J D F K H L B I M C A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_13_if_header_g_86_91_0 G K D F L I M B J N C A E)
        (and (= H true) (= H C))
      )
      (block_14_if_true_g_55_91_0 G K D F L I M B J N C A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_13_if_header_g_86_91_0 G K D F L I M B J N C A E)
        (and (not H) (= H C))
      )
      (block_15_if_false_g_85_91_0 G K D F L I M B J N C A E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_91_0 D G B C H E I F J A)
        true
      )
      (summary_17_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E abi_type) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_14_if_true_g_55_91_0 H P E G Q M R C N S D A F)
        (summary_17_function_f__16_91_0 I P E G Q N T O U B)
        (and (= J S)
     (= T L)
     (= L K)
     (>= J 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 0))
      )
      (summary_4_function_g__90_91_0 I P E G Q M R C O U D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F abi_type) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_14_if_true_g_55_91_0 I W F H X S Y D T Z E A G)
        (summary_18_function_f__16_91_0 K W F H X U B1 V C1 C)
        (summary_17_function_f__16_91_0 J W F H X T A1 U B1 B)
        (and (= R Q)
     (= J 0)
     (= L Z)
     (= M 0)
     (= P 0)
     (= O B)
     (= N M)
     (= A1 N)
     (>= L 0)
     (>= O 0)
     (>= N 0)
     (not (<= K 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= O P) Q)))
      )
      (summary_4_function_g__90_91_0 K W F H X S Y D V C1 E A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_19_function_g__90_91_0 G J D F K H L B I M C A E)
        true
      )
      (summary_4_function_g__90_91_0 G J D F K H L B I M C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_20_function_g__90_91_0 G J D F K H L B I M C A E)
        true
      )
      (summary_4_function_g__90_91_0 G J D F K H L B I M C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Bool) (D Bool) (E abi_type) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_15_if_false_g_85_91_0 H P E G Q M R C N S D A F)
        (summary_21_function_f__16_91_0 I P E G Q N T O U B)
        (and (= J S)
     (= T L)
     (= L K)
     (>= J 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 100))
      )
      (summary_4_function_g__90_91_0 I P E G Q M R C O U D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Bool) (E Bool) (F abi_type) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_if_false_g_85_91_0 I W F H X S Y D T Z E A G)
        (summary_22_function_f__16_91_0 K W F H X U B1 V C1 C)
        (summary_21_function_f__16_91_0 J W F H X T A1 U B1 B)
        (and (= Q (= O P))
     (= J 0)
     (= L Z)
     (= M 100)
     (= P 0)
     (= O B)
     (= N M)
     (= A1 N)
     (>= L 0)
     (>= O 0)
     (>= N 0)
     (not (<= K 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R Q))
      )
      (summary_4_function_g__90_91_0 K W F H X S Y D V C1 E A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_23_function_g__90_91_0 G J D F K H L B I M C A E)
        true
      )
      (summary_4_function_g__90_91_0 G J D F K H L B I M C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_24_function_g__90_91_0 G J D F K H L B I M C A E)
        true
      )
      (summary_4_function_g__90_91_0 G J D F K H L B I M C A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_12_return_function_g__90_91_0 G J D F K H L B I M C A E)
        true
      )
      (summary_4_function_g__90_91_0 G J D F K H L B I M C A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_91_0 D G B C H E I F J A)
        true
      )
      (summary_18_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_14_if_true_g_55_91_0 K J1 G J K1 F1 L1 E G1 M1 F A H)
        (summary_18_function_f__16_91_0 M J1 G J K1 H1 O1 I1 P1 C)
        (summary_17_function_f__16_91_0 L J1 G J K1 G1 N1 H1 O1 B)
        (and (not (= (<= W X) Y))
     (= I B1)
     (= A1 (or V Z))
     (= B1 A1)
     (= Z Y)
     (= R H)
     (= V U)
     (= E1 (= C1 D1))
     (= N 1)
     (= T 0)
     (= S B)
     (= M 0)
     (= L 0)
     (= D (ite V B C))
     (= P 0)
     (= Q P)
     (= N1 Q)
     (= X 0)
     (= W C)
     (= O M1)
     (= D1 1)
     (= C1 Q1)
     (= Q1 (ite V O1 P1))
     (>= S 0)
     (>= Q 0)
     (>= O 0)
     (>= C1 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or V
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (not E1)
     (not (= (<= S T) U)))
      )
      (block_19_function_g__90_91_0 N J1 G J K1 F1 L1 E I1 Q1 F A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 state_type) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (block_14_if_true_g_55_91_0 K L1 G J M1 H1 N1 E I1 O1 F A H)
        (summary_18_function_f__16_91_0 M L1 G J M1 J1 Q1 K1 R1 C)
        (summary_17_function_f__16_91_0 L L1 G J M1 I1 P1 J1 Q1 B)
        (and (not (= (<= X Y) Z))
     (= I C1)
     (= C1 B1)
     (= A1 Z)
     (= W V)
     (= B1 (or W A1))
     (= S H)
     (= G1 I)
     (= F1 (= D1 E1))
     (= T B)
     (= P O1)
     (= L 0)
     (= D (ite W B C))
     (= U 0)
     (= O 2)
     (= N M)
     (= M 0)
     (= R Q)
     (= P1 R)
     (= Y 0)
     (= Q 0)
     (= E1 1)
     (= X C)
     (= D1 S1)
     (= S1 (ite W Q1 R1))
     (>= T 0)
     (>= P 0)
     (>= R 0)
     (>= D1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or W
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (not G1)
     (not (= (<= T U) V)))
      )
      (block_20_function_g__90_91_0 O L1 G J M1 H1 N1 E K1 S1 F A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 state_type) (I1 state_type) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) ) 
    (=>
      (and
        (block_14_if_true_g_55_91_0 K L1 G J M1 H1 N1 E I1 O1 F A H)
        (summary_18_function_f__16_91_0 M L1 G J M1 J1 Q1 K1 R1 C)
        (summary_17_function_f__16_91_0 L L1 G J M1 I1 P1 J1 Q1 B)
        (and (not (= (<= X Y) Z))
     (= I C1)
     (= C1 B1)
     (= A1 Z)
     (= W V)
     (= B1 (or W A1))
     (= S H)
     (= G1 I)
     (= F1 (= D1 E1))
     (= T B)
     (= P O1)
     (= L 0)
     (= D (ite W B C))
     (= U 0)
     (= O N)
     (= N M)
     (= M 0)
     (= R Q)
     (= P1 R)
     (= Y 0)
     (= Q 0)
     (= E1 1)
     (= X C)
     (= D1 S1)
     (= S1 (ite W Q1 R1))
     (>= T 0)
     (>= P 0)
     (>= R 0)
     (>= D1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or W
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (not (= (<= T U) V)))
      )
      (block_16_g_89_91_0 O L1 G J M1 H1 N1 E K1 S1 F A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 state_type) (J1 state_type) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_15_if_false_g_85_91_0 K M1 G J N1 I1 O1 E J1 P1 F A H)
        (summary_22_function_f__16_91_0 M M1 G J N1 K1 R1 L1 S1 C)
        (summary_21_function_f__16_91_0 L M1 G J N1 J1 Q1 K1 R1 B)
        (and (= I C1)
     (= V (= T U))
     (= A1 Z)
     (= S H)
     (= W V)
     (= B1 (or W A1))
     (= C1 B1)
     (= G1 I)
     (not (= G1 H1))
     (= F1 (= D1 E1))
     (= L 0)
     (= U 0)
     (= Q 100)
     (= M 0)
     (= D (ite W B C))
     (= P P1)
     (= O N)
     (= N M)
     (= T B)
     (= Q1 R)
     (= D1 T1)
     (= R Q)
     (= Y 0)
     (= X C)
     (= E1 102)
     (= T1 (ite W R1 S1))
     (>= P 0)
     (>= T 0)
     (>= D1 0)
     (>= R 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or W
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (not (= (<= X Y) Z)))
      )
      (block_16_g_89_91_0 O M1 G J N1 I1 O1 E L1 T1 F A I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_91_0 D G B C H E I F J A)
        true
      )
      (summary_21_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_91_0 D G B C H E I F J A)
        true
      )
      (summary_22_function_f__16_91_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_15_if_false_g_85_91_0 K J1 G J K1 F1 L1 E G1 M1 F A H)
        (summary_22_function_f__16_91_0 M J1 G J K1 H1 O1 I1 P1 C)
        (summary_21_function_f__16_91_0 L J1 G J K1 G1 N1 H1 O1 B)
        (and (= I B1)
     (= A1 (or V Z))
     (= B1 A1)
     (= U (= S T))
     (= Z Y)
     (= R H)
     (= V U)
     (= E1 (= C1 D1))
     (= N 3)
     (= T 0)
     (= S B)
     (= M 0)
     (= L 0)
     (= D (ite V B C))
     (= P 100)
     (= Q P)
     (= N1 Q)
     (= X 0)
     (= W C)
     (= O M1)
     (= D1 102)
     (= C1 Q1)
     (= Q1 (ite V O1 P1))
     (>= S 0)
     (>= Q 0)
     (>= O 0)
     (>= C1 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or V
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (not E1)
     (not (= (<= W X) Y)))
      )
      (block_23_function_g__90_91_0 N J1 G J K1 F1 L1 E I1 Q1 F A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E Bool) (F Bool) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 Bool) (I1 state_type) (J1 state_type) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) ) 
    (=>
      (and
        (block_15_if_false_g_85_91_0 K M1 G J N1 I1 O1 E J1 P1 F A H)
        (summary_22_function_f__16_91_0 M M1 G J N1 K1 R1 L1 S1 C)
        (summary_21_function_f__16_91_0 L M1 G J N1 J1 Q1 K1 R1 B)
        (and (= I C1)
     (= V (= T U))
     (= A1 Z)
     (= S H)
     (= W V)
     (= B1 (or W A1))
     (= C1 B1)
     (= G1 I)
     (not (= G1 H1))
     (= F1 (= D1 E1))
     (= L 0)
     (= U 0)
     (= Q 100)
     (= M 0)
     (= D (ite W B C))
     (= P P1)
     (= O 4)
     (= N M)
     (= T B)
     (= Q1 R)
     (= D1 T1)
     (= R Q)
     (= Y 0)
     (= X C)
     (= E1 102)
     (= T1 (ite W R1 S1))
     (>= P 0)
     (>= T 0)
     (>= D1 0)
     (>= R 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or W
         (and (<= X
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= X 0)))
     (not H1)
     (not (= (<= X Y) Z)))
      )
      (block_24_function_g__90_91_0 O M1 G J N1 I1 O1 E L1 T1 F A I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E abi_type) (F Bool) (G crypto_type) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_16_g_89_91_0 H L E G M J N C K O D A F)
        (and (= B I) (= I F))
      )
      (block_12_return_function_g__90_91_0 H L E G M J N C K O D B F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_g__90_91_0 G J D F K H L B I M C A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Bool) (E abi_type) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_26_function_g__90_91_0 H O E G P K Q B L R C A F)
        (summary_4_function_g__90_91_0 I O E G P M R C N S D A)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) J)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 247))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 146))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 128))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 212))
      (a!6 (>= (+ (select (balances L) O) J) 0))
      (a!7 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M (state_type a!1))
       (= L K)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 3565196023)
       (= H 0)
       (= R Q)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= J (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_5_function_g__90_91_0 I O E G P K Q B N S D A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_5_function_g__90_91_0 F I D E J G K B H L C A)
        (interface_0_c_91_0 I D E G K)
        (= F 0)
      )
      (interface_0_c_91_0 I D E H L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_c_91_0 C F A B G D E H I)
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
      (interface_0_c_91_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_28_c_91_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_28_c_91_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_29_c_91_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_29_c_91_0 C F A B G D E H I)
        true
      )
      (contract_initializer_27_c_91_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_30_c_91_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_30_c_91_0 C H A B I E F J K)
        (contract_initializer_27_c_91_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_c_91_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_27_c_91_0 D H A B I F G K L)
        (implicit_constructor_entry_30_c_91_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_c_91_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (summary_5_function_g__90_91_0 F I D E J G K B H L C A)
        (interface_0_c_91_0 I D E G K)
        (= F 1)
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
