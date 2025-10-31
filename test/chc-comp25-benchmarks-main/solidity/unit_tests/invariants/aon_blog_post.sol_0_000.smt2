(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_26_function_press_A__27_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_8_function_press_C__57_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_74_return_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_54_if_false_press_E_77_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_7_function_press_C__57_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_72_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_73_reset_131_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_58_function_press_F__95_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_3_function_press_A__27_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_49_function_press_E__80_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_12_function_press_E__80_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_38_return_function_press_C__57_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_53_if_true_press_E_73_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_55_press_E_79_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_45_function_press_D__65_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_30_if_header_press_B_40_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_11_function_press_E__80_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_constructor_2_C_133_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_22_if_true_press_A_20_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_15_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_21_if_header_press_A_25_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_65_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_57_function_press_E__80_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |contract_initializer_75_C_133_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_56_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_25_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_70_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_5_function_press_B__42_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_66_function_press_F__95_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_46_press_D_64_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_31_if_true_press_B_35_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_24_press_A_26_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_61_if_header_press_F_93_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_43_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_18_function_press_A__27_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_78_C_133_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_10_function_press_D__65_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_13_function_press_F__95_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_34_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_41_if_false_press_C_54_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_27_function_press_B__42_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |contract_initializer_entry_76_C_133_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_68_is_not_solved_103_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_44_function_press_C__57_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_42_press_C_56_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |contract_initializer_after_init_77_C_133_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_23_if_false_press_A_24_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_19_press_A_26_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_16_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_67_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_37_press_C_56_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_47_return_function_press_D__65_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_4_function_press_A__27_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_6_function_press_B__42_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_9_function_press_D__65_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_29_return_function_press_B__42_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_59_press_F_94_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_48_function_press_D__65_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_63_if_false_press_F_92_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_51_return_function_press_E__80_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_35_function_press_B__42_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_20_return_function_press_A__27_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_69_return_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_33_press_B_41_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_36_function_press_C__57_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_71_function_is_not_solved__104_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_14_function_press_F__95_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_39_if_header_press_C_55_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_60_return_function_press_F__95_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |interface_0_C_133_0| ( Int abi_type crypto_type state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_52_if_header_press_E_78_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_40_if_true_press_C_50_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_32_if_false_press_B_39_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_28_press_B_41_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |summary_17_function_reset__132_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_64_press_F_94_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_62_if_true_press_F_88_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)
(declare-fun |block_50_press_E_79_133_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool Bool Bool Bool Bool state_type Bool Bool Bool Bool Bool Bool ) Bool)

(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_press_A__27_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_18_function_press_A__27_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_19_press_A_26_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_19_press_A_26_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_21_if_header_press_A_25_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_21_if_header_press_A_25_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (= N true) (= N L))
      )
      (block_22_if_true_press_A_20_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_21_if_header_press_A_25_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (not N) (= N L))
      )
      (block_23_if_false_press_A_24_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I crypto_type) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_22_if_true_press_A_20_133_0 N V D I W T A E G J L R U B F H K M S)
        (and (= Q P) (= O B) (= P true) (= C Q))
      )
      (block_24_press_A_26_133_0 N V D I W T A E G J L R U C F H K M S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_25_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (block_23_if_false_press_A_24_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (= S 0)
      )
      (block_24_press_A_26_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (summary_25_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_23_if_false_press_A_24_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (summary_25_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (not (<= S 0))
      )
      (summary_3_function_press_A__27_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_20_return_function_press_A__27_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_3_function_press_A__27_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_24_press_A_26_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_20_return_function_press_A__27_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_26_function_press_A__27_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_26_function_press_A__27_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_3_function_press_A__27_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 160))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 66))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 98))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 50))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 845300384)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_4_function_press_A__27_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_4_function_press_A__27_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_6_function_press_B__42_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_8_function_press_C__57_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_10_function_press_D__65_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_12_function_press_E__80_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_14_function_press_F__95_133_0 M R C H S P A D F I K N Q B E G J L O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_16_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 0)
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_133_0 M R C H S P Q A D F I K N B E G J L O)
        (and (= M 0)
     (>= (tx.origin S) 0)
     (>= (tx.gasprice S) 0)
     (>= (msg.value S) 0)
     (>= (msg.sender S) 0)
     (>= (block.timestamp S) 0)
     (>= (block.number S) 0)
     (>= (block.gaslimit S) 0)
     (>= (block.difficulty S) 0)
     (>= (block.coinbase S) 0)
     (>= (block.chainid S) 0)
     (>= (block.basefee S) 0)
     (<= (tx.origin S) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender S) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase S) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee S)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value S) 0))
      )
      (interface_0_C_133_0 R C H Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_27_function_press_B__42_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_27_function_press_B__42_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_28_press_B_41_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_28_press_B_41_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_30_if_header_press_B_40_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_30_if_header_press_B_40_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (= N true) (= N G))
      )
      (block_31_if_true_press_B_35_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_30_if_header_press_B_40_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (not N) (= N G))
      )
      (block_32_if_false_press_B_39_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I crypto_type) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_31_if_true_press_B_35_133_0 N V C I W T A D G J L R U B E H K M S)
        (and (= Q P) (= O E) (= P true) (= F Q))
      )
      (block_33_press_B_41_133_0 N V C I W T A D G J L R U B F H K M S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_34_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (block_32_if_false_press_B_39_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (= S 0)
      )
      (block_33_press_B_41_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (summary_34_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_32_if_false_press_B_39_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (summary_34_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (not (<= S 0))
      )
      (summary_5_function_press_B__42_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_29_return_function_press_B__42_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_5_function_press_B__42_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_33_press_B_41_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_29_return_function_press_B__42_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_35_function_press_B__42_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_35_function_press_B__42_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_5_function_press_B__42_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 121))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 74))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 132))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 46))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 780421753)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_6_function_press_B__42_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_36_function_press_C__57_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_36_function_press_C__57_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_37_press_C_56_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_37_press_C_56_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_39_if_header_press_C_55_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_39_if_header_press_C_55_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (= N true) (= N B))
      )
      (block_40_if_true_press_C_50_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_39_if_header_press_C_55_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (not N) (= N B))
      )
      (block_41_if_false_press_C_54_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H Bool) (I crypto_type) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_40_if_true_press_C_50_133_0 N V C I W T A D F J L R U B E G K M S)
        (and (= Q P) (= O G) (= P true) (= H Q))
      )
      (block_42_press_C_56_133_0 N V C I W T A D F J L R U B E H K M S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_43_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (block_41_if_false_press_C_54_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (= S 0)
      )
      (block_42_press_C_56_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (summary_43_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_41_if_false_press_C_54_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (summary_43_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (not (<= S 0))
      )
      (summary_7_function_press_C__57_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_38_return_function_press_C__57_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_7_function_press_C__57_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_42_press_C_56_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_38_return_function_press_C__57_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_44_function_press_C__57_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_44_function_press_C__57_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_7_function_press_C__57_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 39))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 112))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 1880238050)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_8_function_press_C__57_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_45_function_press_D__65_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_45_function_press_D__65_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_46_press_D_64_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_46_press_D_64_133_0 N V C H W T A D F I L R U B E G J M S)
        (and (= Q P) (= O J) (= P true) (= K Q))
      )
      (block_47_return_function_press_D__65_133_0
  N
  V
  C
  H
  W
  T
  A
  D
  F
  I
  L
  R
  U
  B
  E
  G
  K
  M
  S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_47_return_function_press_D__65_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_9_function_press_D__65_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_48_function_press_D__65_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_48_function_press_D__65_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_9_function_press_D__65_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 176))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 188))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 238))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 163))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 2750332080)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_10_function_press_D__65_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_49_function_press_E__80_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_49_function_press_E__80_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_50_press_E_79_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_50_press_E_79_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_52_if_header_press_E_78_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_52_if_header_press_E_78_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (= N true) (= N J))
      )
      (block_53_if_true_press_E_73_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_52_if_header_press_E_78_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (not N) (= N J))
      )
      (block_54_if_false_press_E_77_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Bool) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_53_if_true_press_E_73_133_0 N V C H W T A D F I K R U B E G J L S)
        (and (= Q P) (= O L) (= P true) (= M Q))
      )
      (block_55_press_E_79_133_0 N V C H W T A D F I K R U B E G J M S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_56_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (block_54_if_false_press_E_77_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (= S 0)
      )
      (block_55_press_E_79_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (summary_56_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_54_if_false_press_E_77_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (summary_56_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (not (<= S 0))
      )
      (summary_11_function_press_E__80_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_51_return_function_press_E__80_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_11_function_press_E__80_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_55_press_E_79_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_51_return_function_press_E__80_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_57_function_press_E__80_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_57_function_press_E__80_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_11_function_press_E__80_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 111))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 50))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 38))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 146))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 2451976815)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_12_function_press_E__80_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_58_function_press_F__95_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_58_function_press_F__95_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_59_press_F_94_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_59_press_F_94_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_61_if_header_press_F_93_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_61_if_header_press_F_93_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (= N true) (= N E))
      )
      (block_62_if_true_press_F_88_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_61_if_header_press_F_93_133_0 M S C H T Q A D F I K O R B E G J L P)
        (and (not N) (= N E))
      )
      (block_63_if_false_press_F_92_133_0 M S C H T Q A D F I K O R B E G J L P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_62_if_true_press_F_88_133_0 M V C H W T A D F I K Q U B E G J L R)
        (and (= P O) (= N R) (= O true) (= S P))
      )
      (block_64_press_F_94_133_0 M V C H W T A D F I K Q U B E G J L S)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_65_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (block_63_if_false_press_F_92_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (= S 0)
      )
      (block_64_press_F_94_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (summary_65_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_63_if_false_press_F_92_133_0 R Z D K A1 W A E H L O T X B F I M P U)
        (summary_65_function_reset__132_133_0 S Z D K A1 X B F I M P U Y C G J N Q V)
        (not (<= S 0))
      )
      (summary_13_function_press_F__95_133_0 S Z D K A1 W A E H L O T Y C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_60_return_function_press_F__95_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_13_function_press_F__95_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_64_press_F_94_133_0 M R C H S P A D F I K N Q B E G J L O)
        true
      )
      (block_60_return_function_press_F__95_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_66_function_press_F__95_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_66_function_press_F__95_133_0 R B1 D K C1 X A E H L O T Y B F I M P U)
        (summary_13_function_press_F__95_133_0 S B1 D K C1 Z B F I M P U A1 C G J N Q V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 14))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 150))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 17))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 295046849)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_14_function_press_F__95_133_0 S B1 D K C1 X A E H L O T A1 C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_67_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_67_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_68_is_not_solved_103_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_68_is_not_solved_103_133_0 M U C H V S A D F I K Q T B E G J L R)
        (and (not (= P O)) (= N 6) (not O) (= P R))
      )
      (block_70_function_is_not_solved__104_133_0
  N
  U
  C
  H
  V
  S
  A
  D
  F
  I
  K
  Q
  T
  B
  E
  G
  J
  L
  R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_70_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_15_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_69_return_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_15_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_68_is_not_solved_103_133_0 M U C H V S A D F I K Q T B E G J L R)
        (and (not (= P O)) (= N M) (= P R))
      )
      (block_69_return_function_is_not_solved__104_133_0
  N
  U
  C
  H
  V
  S
  A
  D
  F
  I
  K
  Q
  T
  B
  E
  G
  J
  L
  R)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_71_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_71_function_is_not_solved__104_133_0
  R
  B1
  D
  K
  C1
  X
  A
  E
  H
  L
  O
  T
  Y
  B
  F
  I
  M
  P
  U)
        (summary_15_function_is_not_solved__104_133_0
  S
  B1
  D
  K
  C1
  Z
  B
  F
  I
  M
  P
  U
  A1
  C
  G
  J
  N
  Q
  V)
        (let ((a!1 (store (balances Y) B1 (+ (select (balances Y) B1) W)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data C1)) 3) 233))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data C1)) 2) 175))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data C1)) 1) 122))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data C1)) 0) 8))
      (a!6 (>= (+ (select (balances Y) B1) W) 0))
      (a!7 (<= (+ (select (balances Y) B1) W)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= B A)
       (= P O)
       (= I H)
       (= U T)
       (= Z (state_type a!1))
       (= Y X)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value C1) 0)
       (= (msg.sig C1) 142258153)
       (= R 0)
       (>= (tx.origin C1) 0)
       (>= (tx.gasprice C1) 0)
       (>= (msg.value C1) 0)
       (>= (msg.sender C1) 0)
       (>= (block.timestamp C1) 0)
       (>= (block.number C1) 0)
       (>= (block.gaslimit C1) 0)
       (>= (block.difficulty C1) 0)
       (>= (block.coinbase C1) 0)
       (>= (block.chainid C1) 0)
       (>= (block.basefee C1) 0)
       (>= (bytes_tuple_accessor_length (msg.data C1)) 4)
       a!6
       (>= W (msg.value C1))
       (<= (tx.origin C1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender C1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase C1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee C1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_16_function_is_not_solved__104_133_0
  S
  B1
  D
  K
  C1
  X
  A
  E
  H
  L
  O
  T
  A1
  C
  G
  J
  N
  Q
  V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        true
      )
      (block_72_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_72_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (block_73_reset_131_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Bool) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 Bool) (G1 Bool) (H1 Bool) (I1 Bool) (J1 Bool) (K1 Bool) (L1 Bool) (M1 Bool) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_73_reset_131_133_0 R P1 D K Q1 N1 A E H L O K1 O1 B F I M P L1)
        (and (= C U)
     (= G X)
     (= J A1)
     (= N D1)
     (= A1 Z)
     (= J1 I1)
     (= G1 F1)
     (= E1 P)
     (= D1 C1)
     (= B1 M)
     (= Y I)
     (= X W)
     (= V F)
     (= U T)
     (= S B)
     (= Q G1)
     (= H1 L1)
     (not T)
     (not C1)
     (not Z)
     (not W)
     (not I1)
     (not F1)
     (= M1 J1))
      )
      (block_74_return_function_reset__132_133_0
  R
  P1
  D
  K
  Q1
  N1
  A
  E
  H
  L
  O
  K1
  O1
  C
  G
  J
  N
  Q
  M1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_74_return_function_reset__132_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        true
      )
      (summary_17_function_reset__132_133_0 M R C H S P A D F I K N Q B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (and (= L K) (= G F) (= E D) (= B A) (= J I) (= Q P) (= M 0) (= O N))
      )
      (contract_initializer_entry_76_C_133_0 M R C H S P Q A D F I K N B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_76_C_133_0 M R C H S P Q A D F I K N B E G J L O)
        true
      )
      (contract_initializer_after_init_77_C_133_0
  M
  R
  C
  H
  S
  P
  Q
  A
  D
  F
  I
  K
  N
  B
  E
  G
  J
  L
  O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_77_C_133_0
  M
  R
  C
  H
  S
  P
  Q
  A
  D
  F
  I
  K
  N
  B
  E
  G
  J
  L
  O)
        true
      )
      (contract_initializer_75_C_133_0 M R C H S P Q A D F I K N B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (and (= L K)
     (= G F)
     (= E D)
     (= B A)
     (= J I)
     (= Q P)
     (= M 0)
     (>= (select (balances Q) R) (msg.value S))
     (not O)
     (not L)
     (not G)
     (not E)
     (not B)
     (not J)
     (= O N))
      )
      (implicit_constructor_entry_78_C_133_0 M R C H S P Q A D F I K N B E G J L O)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_78_C_133_0 R Z D K A1 W X A E H L O T B F I M P U)
        (contract_initializer_75_C_133_0 S Z D K A1 X Y B F I M P U C G J N Q V)
        (not (<= S 0))
      )
      (summary_constructor_2_C_133_0 S Z D K A1 W Y A E H L O T C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Bool) (M Bool) (N Bool) (O Bool) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (contract_initializer_75_C_133_0 S Z D K A1 X Y B F I M P U C G J N Q V)
        (implicit_constructor_entry_78_C_133_0 R Z D K A1 W X A E H L O T B F I M P U)
        (= S 0)
      )
      (summary_constructor_2_C_133_0 S Z D K A1 W Y A E H L O T C G J N Q V)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (summary_16_function_is_not_solved__104_133_0
  M
  R
  C
  H
  S
  P
  A
  D
  F
  I
  K
  N
  Q
  B
  E
  G
  J
  L
  O)
        (interface_0_C_133_0 R C H P A D F I K N)
        (= M 6)
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
