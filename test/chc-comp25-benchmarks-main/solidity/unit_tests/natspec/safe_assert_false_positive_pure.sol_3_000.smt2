(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_5_function_f1__57_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_14_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_13_function_f2__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_8_g_45_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_15_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_6_function_f2__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_4_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_23_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_7_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_3_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_24_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_12_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_17_function_f2__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_16_function_g__46_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int Int ) Bool)
(declare-fun |block_19_return_function_f2__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_21_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |interface_0_C_68_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_18_f2_66_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_10_function_f1__57_68_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__46_68_0 E I C D J F K M A G L N B O H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_7_function_g__46_68_0 E I C D J F K M A G L N B O H)
        (and (= B A) (= E 0) (= N M) (= L K) (= G F))
      )
      (block_8_g_45_68_0 E I C D J F K M A G L N B O H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (summary_5_function_f1__57_68_0 F I D E J G K M B H L N C A)
        true
      )
      (summary_10_function_f1__57_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (v_19 state_type) (v_20 Int) (v_21 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 G M E F N J O Q C K P R D S L)
        (summary_10_function_f1__57_68_0 H M E F N K P R I v_19 v_20 v_21 B A)
        (and (= v_19 K)
     (= v_20 P)
     (= v_21 R)
     (= L 0)
     (= S 0)
     (>= I 0)
     (>= D 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= H 0))
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I D))
      )
      (summary_3_function_g__46_68_0 H M E F N J O Q C K P R D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_11_function_g__46_68_0 E I C D J F K M A G L N B O H)
        true
      )
      (summary_3_function_g__46_68_0 E I C D J F K M A G L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_12_function_g__46_68_0 E I C D J F K M A G L N B O H)
        true
      )
      (summary_3_function_g__46_68_0 E I C D J F K M A G L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W state_type) (X state_type) (Y Int) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (v_33 state_type) (v_34 Int) (v_35 Int) (v_36 state_type) (v_37 Int) (v_38 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 I Z G H A1 W B1 D1 D X C1 E1 E F1 Y)
        (summary_13_function_f2__67_68_0 M Z G H A1 X C1 E1 V v_33 v_34 v_35 F B)
        (summary_10_function_f1__57_68_0 J Z G H A1 X C1 E1 N v_36 v_37 v_38 C A)
        (and (= v_33 X)
     (= v_34 C1)
     (= v_35 E1)
     (= v_36 X)
     (= v_37 C1)
     (= v_38 E1)
     (= U (= S T))
     (= S G1)
     (= Y 0)
     (= N E)
     (= P C1)
     (= T E)
     (= J 0)
     (= L K)
     (= K J)
     (= O A)
     (= V E)
     (= G1 O)
     (= F1 0)
     (= Q 0)
     (>= S 0)
     (>= N 0)
     (>= P 0)
     (>= T 0)
     (>= E 0)
     (>= O 0)
     (>= V 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= M 0))
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R (= P Q)))
      )
      (summary_3_function_g__46_68_0 M Z G H A1 W B1 D1 D X C1 E1 E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_function_g__46_68_0 E I C D J F K M A G L N B O H)
        true
      )
      (summary_3_function_g__46_68_0 E I C D J F K M A G L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_function_g__46_68_0 E I C D J F K M A G L N B O H)
        true
      )
      (summary_3_function_g__46_68_0 E I C D J F K M A G L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_9_return_function_g__46_68_0 E I C D J F K M A G L N B O H)
        true
      )
      (summary_3_function_g__46_68_0 E I C D J F K M A G L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (v_25 state_type) (v_26 Int) (v_27 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 G R E F S O T V C P U W D X Q)
        (summary_10_function_f1__57_68_0 H R E F S P U W J v_25 v_26 v_27 B A)
        (and (= v_25 P)
     (= v_26 U)
     (= v_27 W)
     (= K A)
     (= Q 0)
     (= H 0)
     (= L U)
     (= M 0)
     (= J D)
     (= Y K)
     (= X 0)
     (= I 1)
     (>= K 0)
     (>= L 0)
     (>= D 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= N (= L M)))
      )
      (block_11_function_g__46_68_0 I R E F S O T V C P U W D Y Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (v_29 state_type) (v_30 Int) (v_31 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 G V E F W S X Z C T Y A1 D B1 U)
        (summary_10_function_f1__57_68_0 H V E F W T Y A1 K v_29 v_30 v_31 B A)
        (and (= v_29 T)
     (= v_30 Y)
     (= v_31 A1)
     (= O (= M N))
     (= U 0)
     (= J 2)
     (= L A)
     (= P C1)
     (= I H)
     (= H 0)
     (= K D)
     (= Q D)
     (= N 0)
     (= C1 L)
     (= B1 0)
     (= M Y)
     (>= D 0)
     (>= L 0)
     (>= P 0)
     (>= K 0)
     (>= Q 0)
     (>= M 0)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= P Q)))
      )
      (block_12_function_g__46_68_0 J V E F W S X Z C T Y A1 D C1 U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (summary_6_function_f2__67_68_0 F I D E J G K M B H L N C A)
        true
      )
      (summary_13_function_f2__67_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 Int) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (v_39 state_type) (v_40 Int) (v_41 Int) (v_42 state_type) (v_43 Int) (v_44 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 I F1 G H G1 B1 H1 J1 D C1 I1 K1 E L1 D1)
        (summary_13_function_f2__67_68_0 M F1 G H G1 C1 I1 K1 W v_39 v_40 v_41 F B)
        (summary_10_function_f1__57_68_0 J F1 G H G1 C1 I1 K1 O v_42 v_43 v_44 C A)
        (and (= v_39 C1)
     (= v_40 I1)
     (= v_41 K1)
     (= v_42 C1)
     (= v_43 I1)
     (= v_44 K1)
     (= S (= Q R))
     (= V (= T U))
     (= Y K1)
     (= N 3)
     (= L K)
     (= E1 X)
     (= T M1)
     (= J 0)
     (= Z 0)
     (= O E)
     (= D1 0)
     (= P A)
     (= M 0)
     (= R 0)
     (= Q I1)
     (= K J)
     (= U E)
     (= X B)
     (= M1 P)
     (= L1 0)
     (= W E)
     (>= Y 0)
     (>= T 0)
     (>= E 0)
     (>= O 0)
     (>= P 0)
     (>= Q 0)
     (>= U 0)
     (>= X 0)
     (>= W 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= A1 (= Y Z)))
      )
      (block_14_function_g__46_68_0 N F1 G H G1 B1 H1 J1 D C1 I1 K1 E M1 E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (v_43 state_type) (v_44 Int) (v_45 Int) (v_46 state_type) (v_47 Int) (v_48 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 I J1 G H K1 F1 L1 N1 D G1 M1 O1 E P1 H1)
        (summary_13_function_f2__67_68_0 M J1 G H K1 G1 M1 O1 X v_43 v_44 v_45 F B)
        (summary_10_function_f1__57_68_0 J J1 G H K1 G1 M1 O1 P v_46 v_47 v_48 C A)
        (and (= v_43 G1)
     (= v_44 M1)
     (= v_45 O1)
     (= v_46 G1)
     (= v_47 M1)
     (= v_48 O1)
     (= B1 (= Z A1))
     (= E1 (= C1 D1))
     (= W (= U V))
     (= C1 I1)
     (= L K)
     (= R M1)
     (= P E)
     (= K J)
     (= I1 Y)
     (= J 0)
     (= X E)
     (= N M)
     (= M 0)
     (= Z O1)
     (= D1 E)
     (= S 0)
     (= H1 0)
     (= Q A)
     (= V E)
     (= U Q1)
     (= O 4)
     (= Y B)
     (= Q1 Q)
     (= P1 0)
     (= A1 0)
     (>= C1 0)
     (>= R 0)
     (>= P 0)
     (>= X 0)
     (>= Z 0)
     (>= E 0)
     (>= D1 0)
     (>= Q 0)
     (>= V 0)
     (>= U 0)
     (>= Y 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E1)
     (= T (= R S)))
      )
      (block_15_function_g__46_68_0 O J1 G H K1 F1 L1 N1 D G1 M1 O1 E Q1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (v_43 state_type) (v_44 Int) (v_45 Int) (v_46 state_type) (v_47 Int) (v_48 Int) ) 
    (=>
      (and
        (block_8_g_45_68_0 I J1 G H K1 F1 L1 N1 D G1 M1 O1 E P1 H1)
        (summary_13_function_f2__67_68_0 M J1 G H K1 G1 M1 O1 X v_43 v_44 v_45 F B)
        (summary_10_function_f1__57_68_0 J J1 G H K1 G1 M1 O1 P v_46 v_47 v_48 C A)
        (and (= v_43 G1)
     (= v_44 M1)
     (= v_45 O1)
     (= v_46 G1)
     (= v_47 M1)
     (= v_48 O1)
     (= B1 (= Z A1))
     (= E1 (= C1 D1))
     (= W (= U V))
     (= C1 I1)
     (= L K)
     (= R M1)
     (= P E)
     (= K J)
     (= I1 Y)
     (= J 0)
     (= X E)
     (= N M)
     (= M 0)
     (= Z O1)
     (= D1 E)
     (= S 0)
     (= H1 0)
     (= Q A)
     (= V E)
     (= U Q1)
     (= O N)
     (= Y B)
     (= Q1 Q)
     (= P1 0)
     (= A1 0)
     (>= C1 0)
     (>= R 0)
     (>= P 0)
     (>= X 0)
     (>= Z 0)
     (>= E 0)
     (>= D1 0)
     (>= Q 0)
     (>= V 0)
     (>= U 0)
     (>= Y 0)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T (= R S)))
      )
      (block_9_return_function_g__46_68_0 O J1 G H K1 F1 L1 N1 D G1 M1 O1 E Q1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__46_68_0 E I C D J F K M A G L N B O H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_16_function_g__46_68_0 F N D E O I P S A J Q T B V M)
        (summary_3_function_g__46_68_0 G N D E O K Q T B L R U C)
        (let ((a!1 (store (balances J) N (+ (select (balances J) N) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 74))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 38))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 32))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 228))
      (a!6 (>= (+ (select (balances J) N) H) 0))
      (a!7 (<= (+ (select (balances J) N) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3827312202)
       (= B A)
       (= T S)
       (= F 0)
       (= Q P)
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
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= H (msg.value O))
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
       a!7
       (= J I)))
      )
      (summary_4_function_g__46_68_0 G N D E O I P S A L R U C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_g__46_68_0 E H C D I F J L A G K M B)
        (interface_0_C_68_0 H C D F J L)
        (= E 0)
      )
      (interface_0_C_68_0 H C D G K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_68_0 C F A B G D E H J I K)
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
      (interface_0_C_68_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (and (= L K) (= N M) (= F 0))
      )
      (summary_5_function_f1__57_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_f2__67_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_function_f2__67_68_0 F I D E J G K M B H L N C A)
        (and (= F 0) (= L K) (= C B) (= N M) (= H G))
      )
      (block_18_f2_66_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_f2_66_68_0 G K E F L I M O C J N P D A)
        (and (= H D)
     (= A 0)
     (>= H 0)
     (>= D 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B H))
      )
      (block_19_return_function_f2__67_68_0 G K E F L I M O C J N P D B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_19_return_function_f2__67_68_0 F I D E J G K M B H L N C A)
        true
      )
      (summary_6_function_f2__67_68_0 F I D E J G K M B H L N C A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= K J) (= E D))
      )
      (contract_initializer_entry_22_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_68_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_after_init_23_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_68_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_21_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0)
     (= I 0)
     (= I H)
     (= K 0)
     (= K J)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_24_C_68_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_68_0 C H A B I E F J M K N)
        (contract_initializer_21_C_68_0 D H A B I F G K N L O)
        (not (<= D 0))
      )
      (summary_constructor_2_C_68_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_21_C_68_0 D H A B I F G K N L O)
        (implicit_constructor_entry_24_C_68_0 C H A B I E F J M K N)
        (= D 0)
      )
      (summary_constructor_2_C_68_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_g__46_68_0 E H C D I F J L A G K M B)
        (interface_0_C_68_0 H C D F J L)
        (= E 2)
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
