(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_28_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |summary_11_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool ) Bool)
(declare-fun |contract_initializer_entry_33_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |implicit_constructor_entry_35_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |contract_initializer_after_init_34_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |interface_5_C_65_0| ( Int abi_type crypto_type state_type Bool Int Int ) Bool)
(declare-fun |summary_10_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool ) Bool)
(declare-fun |summary_constructor_7_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |summary_26_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_25_return_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |block_19_return_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |summary_8_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_22_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_24_f_55_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |summary_9_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |nondet_interface_6_C_65_0| ( Int Int abi_type crypto_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_32_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_23_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |nondet_call_20_0| ( Int Int abi_type crypto_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_18_g_27_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_17_function_g__28_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_27_function_f__56_65_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)

(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Bool) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and (= E 0) (= v_8 F) (= v_9 A) (= v_10 H) (= v_11 D))
      )
      (nondet_interface_6_C_65_0 E G B C F A H D v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_9_function_g__28_65_0 K O E F P M C R H N D S I A)
        (nondet_interface_6_C_65_0 J O E F L B Q G M C R H)
        (= J 0)
      )
      (nondet_interface_6_C_65_0 K O E F L B Q G N D S I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_11_function_f__56_65_0 L P D G Q N B S I E O C T J F)
        (nondet_interface_6_C_65_0 K P D G M A R H N B S I)
        (= K 0)
      )
      (nondet_interface_6_C_65_0 L P D G M A R H O C T J)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_g__28_65_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_function_g__28_65_0 H K D E L I B M F J C N G A)
        (and (= J I) (= G F) (= N M) (= H 0) (= C B))
      )
      (block_18_g_27_65_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (nondet_interface_6_C_65_0 G J C D H A K E I B L F)
        true
      )
      (nondet_call_20_0 G J C D H A K E I B L F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_18_g_27_65_0 J S E F T P B U G Q C V H A)
        (nondet_call_20_0 K S E F Q C W H R D X I)
        (and (= A 0)
     (= O H)
     (= M 2)
     (= L V)
     (= W N)
     (>= N 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (= N M))
      )
      (summary_8_function_g__28_65_0 K S E F T P B U G R D X I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_19_return_function_g__28_65_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_8_function_g__28_65_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_18_g_27_65_0 K U F G V R C W H S D X I A)
        (nondet_call_20_0 L U F G S D Y I T E Z J)
        (and (= B Q)
     (= A 0)
     (= L 0)
     (= Q Z)
     (= O N)
     (= N 2)
     (= M X)
     (= Y O)
     (>= Q 0)
     (>= O 0)
     (>= M 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P I))
      )
      (block_19_return_function_g__28_65_0 L U F G V R C W H T E Z J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__28_65_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_22_function_g__28_65_0 J Q E F R M B S G N C T H A)
        (summary_8_function_g__28_65_0 K Q E F R O C T H P D U I A)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 155))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 226))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 3793197966)
       (= J 0)
       (= H G)
       (= T S)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= L (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_9_function_g__28_65_0 K Q E F R M B S G P D U I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_9_function_g__28_65_0 H K D E L I B M F J C N G A)
        (interface_5_C_65_0 K D E I B M F)
        (= H 0)
      )
      (interface_5_C_65_0 K D E J C N G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_11_function_f__56_65_0 I L C F M J A N G D K B O H E)
        (interface_5_C_65_0 L C F J A N G)
        (= I 0)
      )
      (interface_5_C_65_0 L C F K B O H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_65_0 G J C D K H I A L E B M F)
        (and (= G 0)
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
     (= (msg.value K) 0))
      )
      (interface_5_C_65_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__56_65_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_23_function_f__56_65_0 I L C F M J A N G D K B O H E P)
        (and (= E D) (= K J) (= I 0) (= H G) (= O N) (= B A))
      )
      (block_24_f_55_65_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_8_function_g__28_65_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_26_function_g__28_65_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_24_f_55_65_0 L U E H V R B W I F S C X J G A1)
        (summary_26_function_g__28_65_0 M U E H V S C Y J T D Z K A)
        (and (= P O)
     (= O 1)
     (= N X)
     (= A1 0)
     (= Y P)
     (>= P 0)
     (>= N 0)
     (not (<= M 0))
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q G))
      )
      (summary_10_function_f__56_65_0 M U E H V R B W I F T D Z K G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_27_function_f__56_65_0 I L C F M J A N G D K B O H E P)
        true
      )
      (summary_10_function_f__56_65_0 I L C F M J A N G D K B O H E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_25_return_function_f__56_65_0 I L C F M J A N G D K B O H E P)
        true
      )
      (summary_10_function_f__56_65_0 I L C F M J A N G D K B O H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H abi_type) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_24_f_55_65_0 P J1 H K K1 G1 D L1 L I H1 E M1 M J Q1)
        (summary_26_function_g__28_65_0 Q J1 H K K1 H1 E N1 M I1 F O1 N B)
        (and (= V J)
     (= F1 (or B1 E1))
     (= G (ite V F E))
     (= B1 (= Z A1))
     (= C (ite V B A))
     (= O (ite V N M))
     (= R 1)
     (= Q 0)
     (= A1 2)
     (= X 3)
     (= T 1)
     (= S M1)
     (= W B)
     (= C1 P1)
     (= Z P1)
     (= U T)
     (= D1 1)
     (= N1 U)
     (= R1 Y)
     (= Y (ite V W X))
     (= P1 (ite V O1 N1))
     (= Q1 0)
     (>= S 0)
     (>= Z 0)
     (>= U 0)
     (>= Y 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or B1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (not F1)
     (= E1 (= C1 D1)))
      )
      (block_27_function_f__56_65_0 R J1 H K K1 G1 D L1 L I I1 G P1 O J R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H abi_type) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_24_f_55_65_0 P J1 H K K1 G1 D L1 L I H1 E M1 M J Q1)
        (summary_26_function_g__28_65_0 Q J1 H K K1 H1 E N1 M I1 F O1 N B)
        (and (= V J)
     (= F1 (or B1 E1))
     (= G (ite V F E))
     (= B1 (= Z A1))
     (= C (ite V B A))
     (= O (ite V N M))
     (= R Q)
     (= Q 0)
     (= A1 2)
     (= X 3)
     (= T 1)
     (= S M1)
     (= W B)
     (= C1 P1)
     (= Z P1)
     (= U T)
     (= D1 1)
     (= N1 U)
     (= R1 Y)
     (= Y (ite V W X))
     (= P1 (ite V O1 N1))
     (= Q1 0)
     (>= S 0)
     (>= Z 0)
     (>= U 0)
     (>= Y 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or B1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (= E1 (= C1 D1)))
      )
      (block_25_return_function_f__56_65_0 R J1 H K K1 G1 D L1 L I I1 G P1 O J R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_f__56_65_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_28_function_f__56_65_0 L S D H T O A U I E P B V J F X)
        (summary_10_function_f__56_65_0 M S D H T Q B V J F R C W K G)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 152))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 2562959041)
       (= J I)
       (= L 0)
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
       (>= N (msg.value T))
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
       (= B A)))
      )
      (summary_11_function_f__56_65_0 M S D H T O A U I E R C W K G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H) (= F E) (= M L) (= G 0) (= B A))
      )
      (contract_initializer_entry_33_C_65_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_33_C_65_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_after_init_34_C_65_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_34_C_65_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_32_C_65_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H)
     (= F 0)
     (= F E)
     (= M 0)
     (= M L)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (not B)
     (= B A))
      )
      (implicit_constructor_entry_35_C_65_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_35_C_65_0 I N D E O K L A P F B Q G)
        (contract_initializer_32_C_65_0 J N D E O L M B Q G C R H)
        (not (<= J 0))
      )
      (summary_constructor_7_C_65_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_32_C_65_0 J N D E O L M B Q G C R H)
        (implicit_constructor_entry_35_C_65_0 I N D E O K L A P F B Q G)
        (= J 0)
      )
      (summary_constructor_7_C_65_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_9_function_g__28_65_0 H K D E L I B M F J C N G A)
        (interface_5_C_65_0 K D E I B M F)
        (= H 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_11_function_f__56_65_0 I L C F M J A N G D K B O H E)
        (interface_5_C_65_0 L C F J A N G)
        (= I 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
