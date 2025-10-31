(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_29_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_37_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_32_return_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |nondet_call_21_0| ( Int Int abi_type crypto_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |summary_11_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |summary_8_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_25_f_50_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_26_return_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |nondet_interface_6_C_60_0| ( Int Int abi_type crypto_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_30_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_34_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_23_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |summary_13_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |summary_9_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |summary_12_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_after_init_36_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |summary_27_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_28_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_19_g_27_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |interface_5_C_60_0| ( Int abi_type crypto_type state_type Bool Int Int ) Bool)
(declare-fun |block_31_h_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_24_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_20_return_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_18_function_g__28_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |summary_10_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |contract_initializer_entry_35_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_33_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)

(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E Int) (F state_type) (G Int) (H Int) (v_8 state_type) (v_9 Bool) (v_10 Int) (v_11 Int) ) 
    (=>
      (and
        (and (= E 0) (= v_8 F) (= v_9 A) (= v_10 H) (= v_11 D))
      )
      (nondet_interface_6_C_60_0 E G B C F A H D v_8 v_9 v_10 v_11)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_9_function_g__28_60_0 K O E F P M C R H N D S I A)
        (nondet_interface_6_C_60_0 J O E F L B Q G M C R H)
        (= J 0)
      )
      (nondet_interface_6_C_60_0 K O E F L B Q G N D S I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_11_function_f__51_60_0 J N D E O L B Q G M C R H)
        (nondet_interface_6_C_60_0 I N D E K A P F L B Q G)
        (= I 0)
      )
      (nondet_interface_6_C_60_0 J N D E K A P F M C R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_function_h__59_60_0 J N D E O L B Q G M C R H)
        (nondet_interface_6_C_60_0 I N D E K A P F L B Q G)
        (= I 0)
      )
      (nondet_interface_6_C_60_0 J N D E K A P F M C R H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__28_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_18_function_g__28_60_0 H K D E L I B M F J C N G A)
        (and (= J I) (= G F) (= N M) (= H 0) (= C B))
      )
      (block_19_g_27_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (nondet_interface_6_C_60_0 G J C D H A K E I B L F)
        true
      )
      (nondet_call_21_0 G J C D H A K E I B L F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_19_g_27_60_0 J S E F T P B U G Q C V H A)
        (nondet_call_21_0 K S E F Q C W H R D X I)
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
      (summary_8_function_g__28_60_0 K S E F T P B U G R D X I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_20_return_function_g__28_60_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_8_function_g__28_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E Bool) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_19_g_27_60_0 K U F G V R C W H S D X I A)
        (nondet_call_21_0 L U F G S D Y I T E Z J)
        (and (= A 0)
     (= B Q)
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
      (block_20_return_function_g__28_60_0 L U F G V R C W H T E Z J B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_g__28_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_23_function_g__28_60_0 J Q E F R M B S G N C T H A)
        (summary_8_function_g__28_60_0 K Q E F R O C T H P D U I A)
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
      (summary_9_function_g__28_60_0 K Q E F R M B S G P D U I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_9_function_g__28_60_0 H K D E L I B M F J C N G A)
        (interface_5_C_60_0 K D E I B M F)
        (= H 0)
      )
      (interface_5_C_60_0 K D E J C N G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__51_60_0 G J C D K H A L E I B M F)
        (interface_5_C_60_0 J C D H A L E)
        (= G 0)
      )
      (interface_5_C_60_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_13_function_h__59_60_0 G J C D K H A L E I B M F)
        (interface_5_C_60_0 J C D H A L E)
        (= G 0)
      )
      (interface_5_C_60_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_60_0 G J C D K H I A L E B M F)
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
      (interface_5_C_60_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_24_function_f__51_60_0 G J C D K H A L E I B M F N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_24_function_f__51_60_0 G J C D K H A L E I B M F N)
        (and (= I H) (= G 0) (= F E) (= M L) (= B A))
      )
      (block_25_f_50_60_0 G J C D K H A L E I B M F N)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_8_function_g__28_60_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_27_function_g__28_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_25_f_50_60_0 J R E F S O B T G P C U H X)
        (summary_27_function_g__28_60_0 K R E F S P C V H Q D W I A)
        (and (= M 1)
     (= L U)
     (= X 0)
     (= V N)
     (>= N 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (= N M))
      )
      (summary_10_function_f__51_60_0 K R E F S O B T G Q D W I)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_28_function_f__51_60_0 G J C D K H A L E I B M F N)
        true
      )
      (summary_10_function_f__51_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_26_return_function_f__51_60_0 G J C D K H A L E I B M F N)
        true
      )
      (summary_10_function_f__51_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_25_f_50_60_0 J A1 E F B1 X B C1 G Y C D1 H G1)
        (summary_27_function_g__28_60_0 K A1 E F B1 Y C E1 H Z D F1 I A)
        (and (= V (= T U))
     (= W (or V S))
     (= P A)
     (= Q F1)
     (= M D1)
     (= L 1)
     (= K 0)
     (= R 2)
     (= N 1)
     (= T F1)
     (= U 1)
     (= H1 P)
     (= O N)
     (= G1 0)
     (= E1 O)
     (>= P 0)
     (>= Q 0)
     (>= M 0)
     (>= O 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or S
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (not W)
     (= S (= Q R)))
      )
      (block_28_function_f__51_60_0 L A1 E F B1 X B C1 G Z D F1 I H1)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_25_f_50_60_0 J A1 E F B1 X B C1 G Y C D1 H G1)
        (summary_27_function_g__28_60_0 K A1 E F B1 Y C E1 H Z D F1 I A)
        (and (= V (= T U))
     (= W (or V S))
     (= P A)
     (= Q F1)
     (= M D1)
     (= L K)
     (= K 0)
     (= R 2)
     (= N 1)
     (= T F1)
     (= U 1)
     (= H1 P)
     (= O N)
     (= G1 0)
     (= E1 O)
     (>= P 0)
     (>= Q 0)
     (>= M 0)
     (>= O 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or S
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (= S (= Q R)))
      )
      (block_26_return_function_f__51_60_0 L A1 E F B1 X B C1 G Z D F1 I H1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_29_function_f__51_60_0 G J C D K H A L E I B M F N)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_29_function_f__51_60_0 I P D E Q L A R F M B S G U)
        (summary_10_function_f__51_60_0 J P D E Q N B S G O C T H)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= G F)
       (= I 0)
       (= S R)
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
       (>= K (msg.value Q))
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
       (= B A)))
      )
      (summary_11_function_f__51_60_0 J P D E Q L A R F O C T H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_30_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_30_function_h__59_60_0 G J C D K H A L E I B M F)
        (and (= I H) (= F E) (= M L) (= G 0) (= B A))
      )
      (block_31_h_58_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_31_h_58_60_0 G M C D N K A O E L B P F)
        (and (= H P)
     (= Q J)
     (= I 3)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_32_return_function_h__59_60_0 G M C D N K A O E L B Q F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_32_return_function_h__59_60_0 G J C D K H A L E I B M F)
        true
      )
      (summary_12_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_33_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_33_function_h__59_60_0 I P D E Q L A R F M B S G)
        (summary_12_function_h__59_60_0 J P D E Q N B S G O C T H)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 101))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 211))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 184))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3100234597)
       (= I 0)
       (= G F)
       (= S R)
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
       (>= K (msg.value Q))
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
       (= B A)))
      )
      (summary_13_function_h__59_60_0 J P D E Q L A R F O C T H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H) (= F E) (= M L) (= G 0) (= B A))
      )
      (contract_initializer_entry_35_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_35_C_60_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_after_init_36_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_36_C_60_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_34_C_60_0 G J C D K H I A L E B M F)
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
      (implicit_constructor_entry_37_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_37_C_60_0 I N D E O K L A P F B Q G)
        (contract_initializer_34_C_60_0 J N D E O L M B Q G C R H)
        (not (<= J 0))
      )
      (summary_constructor_7_C_60_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_34_C_60_0 J N D E O L M B Q G C R H)
        (implicit_constructor_entry_37_C_60_0 I N D E O K L A P F B Q G)
        (= J 0)
      )
      (summary_constructor_7_C_60_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_9_function_g__28_60_0 H K D E L I B M F J C N G A)
        (interface_5_C_60_0 K D E I B M F)
        (= H 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_11_function_f__51_60_0 G J C D K H A L E I B M F)
        (interface_5_C_60_0 J C D H A L E)
        (= G 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
