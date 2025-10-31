(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_7_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_17_return_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_14_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_15_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |summary_8_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |block_19_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int abi_type crypto_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_entry_23_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_9_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int ) Bool)
(declare-fun |nondet_interface_6_C_66_0| ( Int Int abi_type crypto_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_after_init_24_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_22_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_25_C_66_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_21_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |interface_5_C_66_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |block_16_return_f_23_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)
(declare-fun |block_20_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int state_type Bool Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F Int) (v_6 state_type) (v_7 Bool) ) 
    (=>
      (and
        (and (= C 0) (= v_6 E) (= v_7 D))
      )
      (nondet_interface_6_C_66_0 C F A B E D v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (summary_9_function_f__65_66_0 F M C D N K H A L I B)
        (nondet_interface_6_C_66_0 E M C D J G K H)
        (= E 0)
      )
      (nondet_interface_6_C_66_0 F M C D J G L I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__65_66_0 E J C D K H F A I G B L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_14_function_f__65_66_0 E J C D K H F A I G B L)
        (and (= I H) (= E 0) (= B A) (= G F))
      )
      (block_15_f_64_66_0 E J C D K H F A I G B L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_66_0 C H A B F D G E)
        true
      )
      (nondet_call_18_0 C H A B F D G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_15_f_64_66_0 E W C D X T P A U Q B Y)
        (nondet_call_18_0 F W C D U R V S)
        (and (= J I)
     (= H Q)
     (= O Q)
     (not (= O G))
     (= N B)
     (= Z M)
     (= K W)
     (= M (select (balances U) L))
     (= L K)
     (= Y 0)
     (>= B 0)
     (>= M 0)
     (>= L 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (not (<= F 0))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (= I true)
     (= G true)
     (= R J))
      )
      (summary_8_function_f__65_66_0 F W C D X T P A V S B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_19_function_f__65_66_0 E J C D K H F A I G B L)
        true
      )
      (summary_8_function_f__65_66_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_20_function_f__65_66_0 E J C D K H F A I G B L)
        true
      )
      (summary_8_function_f__65_66_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_16_return_f_23_66_0 E J C D K H F A I G B L)
        true
      )
      (summary_8_function_f__65_66_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Bool) (J Bool) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_15_f_64_66_0 E C1 C D D1 Z V A A1 W B E1)
        (nondet_call_18_0 F C1 C D A1 X B1 Y)
        (and (= X K)
     (= K J)
     (not (= U H))
     (= U W)
     (= T (= R S))
     (= F1 N)
     (= M L)
     (= G 1)
     (= F 0)
     (= N (select (balances A1) M))
     (= O B)
     (= P C1)
     (= Q P)
     (= L C1)
     (= S F1)
     (= R (select (balances B1) Q))
     (= E1 0)
     (>= M 0)
     (>= N 0)
     (>= B 0)
     (>= Q 0)
     (>= S 0)
     (>= R 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (= H true)
     (not T)
     (= I W))
      )
      (block_19_function_f__65_66_0 G C1 C D D1 Z V A B1 Y B F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_15_f_64_66_0 E I1 C D J1 F1 B1 A G1 C1 B K1)
        (nondet_call_18_0 F I1 C D G1 D1 H1 E1)
        (and (= J C1)
     (= U (= S T))
     (= D1 L)
     (= L K)
     (not (= A1 I))
     (= A1 C1)
     (= F 0)
     (= G F)
     (= L1 O)
     (= S (select (balances H1) R))
     (= M I1)
     (= T L1)
     (= P B)
     (= H 2)
     (= N M)
     (= O (select (balances G1) N))
     (= V I1)
     (= W V)
     (= Q I1)
     (= R Q)
     (= Y L1)
     (= X (select (balances H1) W))
     (= K1 0)
     (>= S 0)
     (>= T 0)
     (>= N 0)
     (>= O 0)
     (>= W 0)
     (>= R 0)
     (>= B 0)
     (>= Y 0)
     (>= X 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= K true)
     (not Z)
     (not (= (<= Y X) Z)))
      )
      (block_20_function_f__65_66_0 H I1 C D J1 F1 B1 A H1 E1 B L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Bool) (B1 Bool) (C1 Bool) (D1 Bool) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 Int) (L1 Int) ) 
    (=>
      (and
        (block_15_f_64_66_0 E I1 C D J1 F1 B1 A G1 C1 B K1)
        (nondet_call_18_0 F I1 C D G1 D1 H1 E1)
        (and (= J C1)
     (= U (= S T))
     (= D1 L)
     (= L K)
     (not (= A1 I))
     (= A1 C1)
     (= F 0)
     (= G F)
     (= L1 O)
     (= S (select (balances H1) R))
     (= M I1)
     (= T L1)
     (= P B)
     (= H G)
     (= N M)
     (= O (select (balances G1) N))
     (= V I1)
     (= W V)
     (= Q I1)
     (= R Q)
     (= Y L1)
     (= X (select (balances H1) W))
     (= K1 0)
     (>= S 0)
     (>= T 0)
     (>= N 0)
     (>= O 0)
     (>= W 0)
     (>= R 0)
     (>= B 0)
     (>= Y 0)
     (>= X 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= K true)
     (not (= (<= Y X) Z)))
      )
      (block_17_return_function_f__65_66_0 H I1 C D J1 F1 B1 A H1 E1 B L1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) ) 
    (=>
      (and
        (block_17_return_function_f__65_66_0 E N C D O L I A M J B P)
        (and (= F J) (= K H) (not G) (= H G))
      )
      (block_16_return_f_23_66_0 E N C D O L I A M K B P)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        true
      )
      (block_21_function_f__65_66_0 E J C D K H F A I G B L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) ) 
    (=>
      (and
        (block_21_function_f__65_66_0 F P D E Q L I A M J B R)
        (summary_8_function_f__65_66_0 G P D E Q N J B O K C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 26))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 82))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 104))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 252))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4234695194)
       (= F 0)
       (= B A)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= H (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J I)))
      )
      (summary_9_function_f__65_66_0 G P D E Q L I A O K C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_f__65_66_0 E J C D K H F A I G B)
        (interface_5_C_66_0 J C D H F)
        (= E 0)
      )
      (interface_5_C_66_0 J C D I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_66_0 C H A B I F G D E)
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
      (interface_5_C_66_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_66_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_24_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_66_0 C H A B I F G D E)
        true
      )
      (contract_initializer_22_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) (not E) (= E D))
      )
      (implicit_constructor_entry_25_C_66_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_66_0 C K A B L H I E F)
        (contract_initializer_22_C_66_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_66_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_66_0 D K A B L I J F G)
        (implicit_constructor_entry_25_C_66_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_7_C_66_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_f__65_66_0 E J C D K H F A I G B)
        (interface_5_C_66_0 J C D H F)
        (= E 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
