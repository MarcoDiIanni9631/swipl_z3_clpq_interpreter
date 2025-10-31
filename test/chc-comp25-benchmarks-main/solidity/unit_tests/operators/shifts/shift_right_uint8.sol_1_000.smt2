(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_21_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_15_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_22_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_24_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_13_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_55_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_7_f_13_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_14_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_19_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_8_return_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_5_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_17_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_12_return_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_23_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_25_C_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_function_t__54_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_t_53_55_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_function_f__14_55_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_6_function_f__14_55_0 H K D G L I B E J C F A)
        (and (= H 0) (= C B) (= F E) (= J I))
      )
      (block_7_f_13_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_7_f_13_55_0 I O E H P M C F N D G A)
        (let ((a!1 (ite (>= L 0)
                ((_ int_to_bv 8) L)
                (bvmul #xff ((_ int_to_bv 8) (* (- 1) L)))))
      (a!2 (ite (>= J 0)
                ((_ int_to_bv 8) J)
                (bvmul #xff ((_ int_to_bv 8) (* (- 1) J))))))
  (and (= B K)
       (= A 0)
       (= K (ubv_to_int (bvlshr a!1 a!2)))
       (= J G)
       (>= L 0)
       (>= G 0)
       (>= D 0)
       (>= K 0)
       (>= J 0)
       (<= L 255)
       (<= G 255)
       (<= D 255)
       (<= K 255)
       (<= J 255)
       (= L D)))
      )
      (block_8_return_function_f__14_55_0 I O E H P M C F N D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__14_55_0 H K D G L I B E J C F A)
        true
      )
      (summary_3_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_10_function_t__54_55_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_11_t_53_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_f__14_55_0 H K D G L I B E J C F A)
        true
      )
      (summary_13_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (v_13 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 F L C E M J K)
        (summary_13_function_f__14_55_0 G L C E M K H I v_13 B D A)
        (and (= v_13 K) (= H 102) (not (<= G 0)) (= I 0))
      )
      (summary_4_function_t__54_55_0 G L C E M J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_14_function_t__54_55_0 C F A B G D E)
        true
      )
      (summary_4_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 state_type) (v_24 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 I V E H W T U)
        (summary_15_function_f__14_55_0 L V E H W U R S v_23 D G B)
        (summary_13_function_f__14_55_0 J V E H W U M N v_24 C F A)
        (and (= v_23 U)
     (= v_24 U)
     (= S 0)
     (= M 102)
     (= P 102)
     (= O A)
     (= N 0)
     (= K J)
     (= J 0)
     (= R 102)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= L 0))
     (= Q (= O P)))
      )
      (summary_4_function_t__54_55_0 L V E H W T U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_16_function_t__54_55_0 C F A B G D E)
        true
      )
      (summary_4_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (v_33 state_type) (v_34 state_type) (v_35 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 L F1 G K G1 D1 E1)
        (summary_17_function_f__14_55_0 Q F1 G K G1 E1 B1 C1 v_33 F J C)
        (summary_13_function_f__14_55_0 M F1 G K G1 E1 R S v_34 D H A)
        (summary_15_function_f__14_55_0 O F1 G K G1 E1 W X v_35 E I B)
        (and (= v_33 E1)
     (= v_34 E1)
     (= v_35 E1)
     (= A1 (= Y Z))
     (= C1 8)
     (= W 102)
     (= N M)
     (= O 0)
     (= M 0)
     (= Z 6)
     (= S 0)
     (= R 102)
     (= P O)
     (= Y B)
     (= X 0)
     (= U 102)
     (= T A)
     (= B1 102)
     (>= Y 0)
     (>= T 0)
     (not (<= Q 0))
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V (= T U)))
      )
      (summary_4_function_t__54_55_0 Q F1 G K G1 D1 E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_18_function_t__54_55_0 C F A B G D E)
        true
      )
      (summary_4_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) (v_43 state_type) (v_44 state_type) (v_45 state_type) (v_46 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 O P1 I N Q1 N1 O1)
        (summary_19_function_f__14_55_0 V P1 I N Q1 O1 L1 M1 v_43 H M D)
        (summary_13_function_f__14_55_0 P P1 I N Q1 O1 W X v_44 E J A)
        (summary_17_function_f__14_55_0 T P1 I N Q1 O1 G1 H1 v_45 G L C)
        (summary_15_function_f__14_55_0 R P1 I N Q1 O1 B1 C1 v_46 F K B)
        (and (= v_43 O1)
     (= v_44 O1)
     (= v_45 O1)
     (= v_46 O1)
     (= F1 (= D1 E1))
     (= K1 (= I1 J1))
     (= M1 8)
     (= T 0)
     (= S R)
     (= Q P)
     (= P 0)
     (= G1 102)
     (= U T)
     (= X 0)
     (= Y A)
     (= R 0)
     (= W 102)
     (= J1 0)
     (= C1 0)
     (= B1 102)
     (= Z 102)
     (= I1 C)
     (= H1 8)
     (= E1 6)
     (= D1 B)
     (= L1 102)
     (>= Y 0)
     (>= I1 0)
     (>= D1 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= V 0))
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A1 (= Y Z)))
      )
      (summary_4_function_t__54_55_0 V P1 I N Q1 N1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_20_function_t__54_55_0 C F A B G D E)
        true
      )
      (summary_4_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_12_return_function_t__54_55_0 C F A B G D E)
        true
      )
      (summary_4_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (v_17 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 F P C E Q N O)
        (summary_13_function_f__14_55_0 G P C E Q O I J v_17 B D A)
        (and (= v_17 O)
     (= G 0)
     (= J 0)
     (= I 102)
     (= H 1)
     (= L 102)
     (= K A)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_14_function_t__54_55_0 H P C E Q N O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_f__14_55_0 H K D G L I B E J C F A)
        true
      )
      (summary_15_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (v_27 state_type) (v_28 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 I Z E H A1 X Y)
        (summary_15_function_f__14_55_0 L Z E H A1 Y S T v_27 D G B)
        (summary_13_function_f__14_55_0 J Z E H A1 Y N O v_28 C F A)
        (and (= v_27 Y)
     (= v_28 Y)
     (= R (= P Q))
     (= Q 102)
     (= T 0)
     (= M 2)
     (= L 0)
     (= K J)
     (= J 0)
     (= S 102)
     (= P A)
     (= O 0)
     (= N 102)
     (= V 6)
     (= U B)
     (>= P 0)
     (>= U 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (= W (= U V)))
      )
      (block_16_function_t__54_55_0 M Z E H A1 X Y)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_f__14_55_0 H K D G L I B E J C F A)
        true
      )
      (summary_17_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (v_37 state_type) (v_38 state_type) (v_39 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 L J1 G K K1 H1 I1)
        (summary_17_function_f__14_55_0 Q J1 G K K1 I1 C1 D1 v_37 F J C)
        (summary_13_function_f__14_55_0 M J1 G K K1 I1 S T v_38 D H A)
        (summary_15_function_f__14_55_0 O J1 G K K1 I1 X Y v_39 E I B)
        (and (= v_37 I1)
     (= v_38 I1)
     (= v_39 I1)
     (= W (= U V))
     (= B1 (= Z A1))
     (= N M)
     (= M 0)
     (= A1 6)
     (= O 0)
     (= R 3)
     (= S 102)
     (= Q 0)
     (= P O)
     (= D1 8)
     (= V 102)
     (= U A)
     (= T 0)
     (= C1 102)
     (= Z B)
     (= Y 0)
     (= X 102)
     (= F1 0)
     (= E1 C)
     (>= U 0)
     (>= Z 0)
     (>= E1 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G1)
     (= G1 (= E1 F1)))
      )
      (block_18_function_t__54_55_0 R J1 G K K1 H1 I1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_f__14_55_0 H K D G L I B E J C F A)
        true
      )
      (summary_19_function_f__14_55_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) (v_47 state_type) (v_48 state_type) (v_49 state_type) (v_50 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 O T1 I N U1 R1 S1)
        (summary_19_function_f__14_55_0 V T1 I N U1 S1 M1 N1 v_47 H M D)
        (summary_13_function_f__14_55_0 P T1 I N U1 S1 X Y v_48 E J A)
        (summary_17_function_f__14_55_0 T T1 I N U1 S1 H1 I1 v_49 G L C)
        (summary_15_function_f__14_55_0 R T1 I N U1 S1 C1 D1 v_50 F K B)
        (and (= v_47 S1)
     (= v_48 S1)
     (= v_49 S1)
     (= v_50 S1)
     (= B1 (= Z A1))
     (= G1 (= E1 F1))
     (= L1 (= J1 K1))
     (= S R)
     (= X 102)
     (= P 0)
     (= W 4)
     (= U T)
     (= T 0)
     (= K1 0)
     (= R 0)
     (= Y 0)
     (= Q P)
     (= C1 102)
     (= V 0)
     (= A1 102)
     (= Z A)
     (= N1 8)
     (= F1 6)
     (= E1 B)
     (= D1 0)
     (= M1 102)
     (= J1 C)
     (= I1 8)
     (= H1 102)
     (= P1 1)
     (= O1 D)
     (>= Z 0)
     (>= E1 0)
     (>= J1 0)
     (>= O1 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q1)
     (= Q1 (= O1 P1)))
      )
      (block_20_function_t__54_55_0 W T1 I N U1 R1 S1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Bool) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Bool) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) (v_47 state_type) (v_48 state_type) (v_49 state_type) (v_50 state_type) ) 
    (=>
      (and
        (block_11_t_53_55_0 O T1 I N U1 R1 S1)
        (summary_19_function_f__14_55_0 V T1 I N U1 S1 M1 N1 v_47 H M D)
        (summary_13_function_f__14_55_0 P T1 I N U1 S1 X Y v_48 E J A)
        (summary_17_function_f__14_55_0 T T1 I N U1 S1 H1 I1 v_49 G L C)
        (summary_15_function_f__14_55_0 R T1 I N U1 S1 C1 D1 v_50 F K B)
        (and (= v_47 S1)
     (= v_48 S1)
     (= v_49 S1)
     (= v_50 S1)
     (= B1 (= Z A1))
     (= G1 (= E1 F1))
     (= L1 (= J1 K1))
     (= S R)
     (= X 102)
     (= P 0)
     (= W V)
     (= U T)
     (= T 0)
     (= K1 0)
     (= R 0)
     (= Y 0)
     (= Q P)
     (= C1 102)
     (= V 0)
     (= A1 102)
     (= Z A)
     (= N1 8)
     (= F1 6)
     (= E1 B)
     (= D1 0)
     (= M1 102)
     (= J1 C)
     (= I1 8)
     (= H1 102)
     (= P1 1)
     (= O1 D)
     (>= Z 0)
     (>= E1 0)
     (>= J1 0)
     (>= O1 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q1 (= O1 P1)))
      )
      (block_12_return_function_t__54_55_0 W T1 I N U1 R1 S1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_t__54_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_21_function_t__54_55_0 C J A B K F G)
        (summary_4_function_t__54_55_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 83))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 209))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 208))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 146))
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
       (= (msg.sig K) 2463158611)
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
      (summary_5_function_t__54_55_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_t__54_55_0 C F A B G D E)
        (interface_0_C_55_0 F A B D)
        (= C 0)
      )
      (interface_0_C_55_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_55_0 C F A B G D E)
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
      (interface_0_C_55_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_55_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_24_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_55_0 C F A B G D E)
        true
      )
      (contract_initializer_22_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_25_C_55_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_55_0 C H A B I E F)
        (contract_initializer_22_C_55_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_55_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_55_0 D H A B I F G)
        (implicit_constructor_entry_25_C_55_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_55_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_t__54_55_0 C F A B G D E)
        (interface_0_C_55_0 F A B D)
        (= C 1)
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
