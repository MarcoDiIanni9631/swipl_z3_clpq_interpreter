(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_12_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |nondet_call_32_0| ( Int Int abi_type crypto_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_33_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |interface_5_C_95_0| ( Int abi_type crypto_type state_type Int Int Int Int Bool ) Bool)
(declare-fun |summary_13_function_g__94_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |summary_constructor_7_C_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_30_f_85_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_29_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |summary_9_function_zz__48_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_43_return_constructor_36_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_28_function_zz__48_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_42__35_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |nondet_interface_6_C_95_0| ( Int Int abi_type crypto_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_40_function_g__94_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_25_function_zz__48_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |summary_11_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_35_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_36_function_g__94_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |contract_initializer_after_init_46_C_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |contract_initializer_entry_45_C_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |summary_8_constructor_36_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_38_return_function_g__94_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_26_zz_47_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_31_return_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |summary_10_function_zz__48_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_34_function_f__86_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_27_return_function_zz__48_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |contract_initializer_44_C_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |implicit_constructor_entry_47_C_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)
(declare-fun |block_37_g_93_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |summary_14_function_g__94_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool Int ) Bool)
(declare-fun |block_41_constructor_36_95_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Bool state_type Int Int Int Int Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Int) (F Int) (G state_type) (H Int) (I Int) (J Int) (v_10 state_type) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Bool) ) 
    (=>
      (and
        (and (= C 0) (= v_10 G) (= v_11 E) (= v_12 I) (= v_13 J) (= v_14 F) (= v_15 D))
      )
      (nondet_interface_6_C_95_0 C H A B G E I J F D v_10 v_11 v_12 v_13 v_14 v_15)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (summary_10_function_zz__48_95_0 D Q A B R O I T W L F P J U X M G)
        (nondet_interface_6_C_95_0 C Q A B N H S V K E O I T W L F)
        (= C 0)
      )
      (nondet_interface_6_C_95_0 D Q A B N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (summary_12_function_f__86_95_0 D Q A B R O I T W L F P J U X M G)
        (nondet_interface_6_C_95_0 C Q A B N H S V K E O I T W L F)
        (= C 0)
      )
      (nondet_interface_6_C_95_0 D Q A B N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (summary_14_function_g__94_95_0 E R B C S P J U X M G Q K V Y N H A)
        (nondet_interface_6_C_95_0 D R B C O I T W L F P J U X M G)
        (= D 0)
      )
      (nondet_interface_6_C_95_0 E R B C O I T W L F Q K V Y N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_25_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
        (and (= K J) (= C 0) (= G F) (= I H) (= Q P) (= O N) (= E D))
      )
      (block_26_zz_47_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_26_zz_47_95_0 C P A B Q N J R T L H O K S U M I)
        (and (= F 3)
     (= E U)
     (= V G)
     (= G F)
     (>= E 0)
     (>= G 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D true)
     (= D I))
      )
      (block_27_return_function_zz__48_95_0 C P A B Q N J R T L H O K S V M I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_27_return_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
        true
      )
      (summary_9_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_28_function_zz__48_95_0 C S A B T O I U X L F P J V Y M G)
        (summary_9_function_zz__48_95_0 D S A B T Q J V Y M G R K W Z N H)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 223))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 194))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 20))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 250))
      (a!6 (>= (+ (select (balances P) S) E) 0))
      (a!7 (<= (+ (select (balances P) S) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 4195664607)
       (= J I)
       (= C 0)
       (= Y X)
       (= M L)
       (= V U)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= E (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_10_function_zz__48_95_0 D S A B T O I U X L F R K W Z N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_10_function_zz__48_95_0 C L A B M J F N P H D K G O Q I E)
        (interface_5_C_95_0 L A B J F N P H D)
        (= C 0)
      )
      (interface_5_C_95_0 L A B K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_function_f__86_95_0 C L A B M J F N P H D K G O Q I E)
        (interface_5_C_95_0 L A B J F N P H D)
        (= C 0)
      )
      (interface_5_C_95_0 L A B K G O Q I E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_14_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
        (interface_5_C_95_0 M B C K G O Q I E)
        (= D 0)
      )
      (interface_5_C_95_0 M B C L H P R J F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_constructor_7_C_95_0 C L A B M J F N P H D K G O Q I E)
        (and (= C 0)
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
     (= (msg.value M) 0))
      )
      (interface_5_C_95_0 L A B K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_29_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_29_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
        (and (= L K) (= J I) (= G F) (= R Q) (= C 0) (= P O) (= E D))
      )
      (block_30_f_85_95_0 C M A B N K F O Q I D L G P R J E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Int) (F Int) (G state_type) (H Int) (I Int) (J Int) (v_10 state_type) (v_11 Int) (v_12 Int) (v_13 Int) (v_14 Int) (v_15 Bool) (v_16 state_type) (v_17 Int) (v_18 Int) (v_19 Int) (v_20 Int) (v_21 Bool) ) 
    (=>
      (and
        (nondet_interface_6_C_95_0 C H A B G E I J F D v_10 v_11 v_12 v_13 v_14 v_15)
        (and (= v_10 G)
     (= v_11 E)
     (= v_12 I)
     (= v_13 J)
     (= v_14 F)
     (= v_15 D)
     (= v_16 G)
     (= v_17 E)
     (= v_18 I)
     (= v_19 J)
     (= v_20 F)
     (= v_21 D))
      )
      (nondet_call_32_0 C H A B G E I J F D v_16 v_17 v_18 v_19 v_20 v_21)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Bool) (I Bool) (J Bool) (K Int) (L Bool) (M Bool) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (v_28 state_type) (v_29 Int) (v_30 Int) (v_31 Int) (v_32 Int) (v_33 Bool) ) 
    (=>
      (and
        (block_30_f_85_95_0 C W A B X U O Y A1 S L V P Z B1 T M Q)
        (nondet_call_32_0 D W A B V P Z B1 T N v_28 v_29 v_30 v_31 v_32 v_33)
        (and (= v_28 V)
     (= v_29 P)
     (= v_30 Z)
     (= v_31 B1)
     (= v_32 T)
     (= v_33 N)
     (not (= E F))
     (= N J)
     (= J I)
     (= H M)
     (= G P)
     (= K T)
     (= R G)
     (= Q 0)
     (>= G 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (not (<= D 0))
     (= I true)
     (= F true)
     (= E M))
      )
      (summary_11_function_f__86_95_0 D W A B X U O Y A1 S L V P Z B1 T N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_33_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
        true
      )
      (summary_11_function_f__86_95_0 C M A B N K F O Q I D L G P R J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_34_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
        true
      )
      (summary_11_function_f__86_95_0 C M A B N K F O Q I D L G P R J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_31_return_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
        true
      )
      (summary_11_function_f__86_95_0 C M A B N K F O Q I D L G P R J E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (v_34 state_type) (v_35 Int) (v_36 Int) (v_37 Int) (v_38 Int) (v_39 Bool) ) 
    (=>
      (and
        (block_30_f_85_95_0 D C1 B C D1 A1 U E1 G1 Y R B1 V F1 H1 Z S W)
        (nondet_call_32_0 E C1 B C B1 V F1 H1 Z T v_34 v_35 v_36 v_37 v_38 v_39)
        (and (= v_34 B1)
     (= v_35 V)
     (= v_36 F1)
     (= v_37 H1)
     (= v_38 Z)
     (= v_39 T)
     (= G S)
     (= J S)
     (= T L)
     (= Q (= O P))
     (= L K)
     (= N A)
     (= M Z)
     (= I V)
     (= E 0)
     (= F 2)
     (= P F1)
     (= O H1)
     (= X I)
     (= W 0)
     (>= N 0)
     (>= I 0)
     (>= P 0)
     (>= O 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (= K true)
     (not Q)
     (not (= G H)))
      )
      (block_33_function_f__86_95_0 F C1 B C D1 A1 U E1 G1 Y R B1 V F1 H1 Z T X)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (v_38 state_type) (v_39 Int) (v_40 Int) (v_41 Int) (v_42 Int) (v_43 Bool) ) 
    (=>
      (and
        (block_30_f_85_95_0 D G1 B C H1 E1 Y I1 K1 C1 V F1 Z J1 L1 D1 W A1)
        (nondet_call_32_0 E G1 B C F1 Z J1 L1 D1 X v_38 v_39 v_40 v_41 v_42 v_43)
        (and (= v_38 F1)
     (= v_39 Z)
     (= v_40 J1)
     (= v_41 L1)
     (= v_42 D1)
     (= v_43 X)
     (= K W)
     (= X M)
     (= U (= S T))
     (not (= H I))
     (= H W)
     (= R (= P Q))
     (= P L1)
     (= Q J1)
     (= E 0)
     (= F E)
     (= J Z)
     (= T Z)
     (= S B1)
     (= O A)
     (= B1 J)
     (= G 3)
     (= N D1)
     (= A1 0)
     (>= P 0)
     (>= Q 0)
     (>= J 0)
     (>= T 0)
     (>= S 0)
     (>= O 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= L true)
     (not U)
     (= M L))
      )
      (block_34_function_f__86_95_0 G G1 B C H1 E1 Y I1 K1 C1 V F1 Z J1 L1 D1 X B1)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Int) (K Bool) (L Bool) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (v_42 state_type) (v_43 Int) (v_44 Int) (v_45 Int) (v_46 Int) (v_47 Bool) ) 
    (=>
      (and
        (block_30_f_85_95_0 D K1 B C L1 I1 C1 M1 O1 G1 Y J1 D1 N1 P1 H1 Z E1)
        (nondet_call_32_0 E K1 B C J1 D1 N1 P1 H1 A1 v_42 v_43 v_44 v_45 v_46 v_47)
        (and (= v_42 J1)
     (= v_43 D1)
     (= v_44 N1)
     (= v_45 P1)
     (= v_46 H1)
     (= v_47 A1)
     (= R (= P Q))
     (= A1 M)
     (= B1 X)
     (= H Z)
     (not (= H I))
     (= X W)
     (= K Z)
     (= V A1)
     (= U (= S T))
     (= T D1)
     (= P P1)
     (= O A)
     (= Q N1)
     (= G F)
     (= F E)
     (= E 0)
     (= J D1)
     (= N H1)
     (= S F1)
     (= F1 J)
     (= E1 0)
     (>= T 0)
     (>= P 0)
     (>= O 0)
     (>= Q 0)
     (>= J 0)
     (>= S 0)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (not W)
     (= I true)
     (= L true)
     (= M L))
      )
      (block_31_return_function_f__86_95_0
  G
  K1
  B
  C
  L1
  I1
  C1
  M1
  O1
  G1
  Y
  J1
  D1
  N1
  P1
  H1
  B1
  F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_35_function_f__86_95_0 C M A B N K F O Q I D L G P R J E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_35_function_f__86_95_0 C T A B U P I V Y M F Q J W Z N G L)
        (summary_11_function_f__86_95_0 D T A B U R J W Z N G S K X A1 O H)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 38))
      (a!6 (>= (+ (select (balances Q) T) E) 0))
      (a!7 (<= (+ (select (balances Q) T) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q P)
       (= R (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 638722032)
       (= J I)
       (= C 0)
       (= Z Y)
       (= N M)
       (= W V)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= E (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_12_function_f__86_95_0 D T A B U P I V Y M F S K X A1 O H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_36_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_36_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
        (and (= L K) (= D 0) (= H G) (= J I) (= R Q) (= P O) (= F E))
      )
      (block_37_g_93_95_0 D M B C N K G O Q I E L H P R J F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_37_g_93_95_0 E O C D P M I Q S K G N J R T L H A)
        (and (= B F)
     (= A 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F R))
      )
      (block_38_return_function_g__94_95_0 E O C D P M I Q S K G N J R T L H B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_38_return_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
        true
      )
      (summary_13_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        true
      )
      (block_40_function_g__94_95_0 D M B C N K G O Q I E L H P R J F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_40_function_g__94_95_0 D T B C U P J V Y M G Q K W Z N H A)
        (summary_13_function_g__94_95_0 E T B C U R K W Z N H S L X A1 O I A)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 23))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 226))
      (a!6 (>= (+ (select (balances Q) T) F) 0))
      (a!7 (<= (+ (select (balances Q) T) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q P)
       (= R (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 3793197966)
       (= K J)
       (= D 0)
       (= Z Y)
       (= N M)
       (= W V)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= F (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_14_function_g__94_95_0 E T B C U P J V Y M G S L X A1 O I A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_41_constructor_36_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_41_constructor_36_95_0 C L A B M J F N P H D K G O Q I E)
        (and (= K J) (= C 0) (= G F) (= I H) (= Q P) (= O N) (= E D))
      )
      (block_42__35_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_42__35_95_0 C P A B Q N I R T L G O J S U M H)
        (and (= D J)
     (= K F)
     (= F E)
     (>= E 0)
     (>= D 0)
     (>= F 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (= E (msg.sender Q)))
      )
      (block_43_return_constructor_36_95_0 C P A B Q N I R T L G O K S U M H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_43_return_constructor_36_95_0 C L A B M J F N P H D K G O Q I E)
        true
      )
      (summary_8_constructor_36_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= K J) (= C 0) (= G F) (= I H) (= Q P) (= O N) (= E D))
      )
      (contract_initializer_entry_45_C_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_entry_45_C_95_0 C L A B M J F N P H D K G O Q I E)
        true
      )
      (contract_initializer_after_init_46_C_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (contract_initializer_after_init_46_C_95_0 C Q A B R N H S V K E O I T W L F)
        (summary_8_constructor_36_95_0 D Q A B R O I T W L F P J U X M G)
        (not (<= D 0))
      )
      (contract_initializer_44_C_95_0 D Q A B R N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (summary_8_constructor_36_95_0 D Q A B R O I T W L F P J U X M G)
        (contract_initializer_after_init_46_C_95_0 C Q A B R N H S V K E O I T W L F)
        (= D 0)
      )
      (contract_initializer_44_C_95_0 D Q A B R N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (and (= K J)
     (= C 0)
     (= G 0)
     (= G F)
     (= I 0)
     (= I H)
     (= Q 0)
     (= Q P)
     (= O 0)
     (= O N)
     (>= (select (balances K) L) (msg.value M))
     (not E)
     (= E D))
      )
      (implicit_constructor_entry_47_C_95_0 C L A B M J F N P H D K G O Q I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (implicit_constructor_entry_47_C_95_0 C Q A B R N H S V K E O I T W L F)
        (contract_initializer_44_C_95_0 D Q A B R O I T W L F P J U X M G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_95_0 D Q A B R N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (contract_initializer_44_C_95_0 D Q A B R O I T W L F P J U X M G)
        (implicit_constructor_entry_47_C_95_0 C Q A B R N H S V K E O I T W L F)
        (= D 0)
      )
      (summary_constructor_7_C_95_0 D Q A B R N H S V K E P J U X M G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_function_f__86_95_0 C L A B M J F N P H D K G O Q I E)
        (interface_5_C_95_0 L A B J F N P H D)
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
