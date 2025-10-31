(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_47_B_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_41_function_g__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |interface_8_C_40_0| ( Int abi_type crypto_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_42_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_13_function_g__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_43_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_50_A_13_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_48_A_13_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_12_function_g__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_51_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_46_B_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_34_f_11_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_37_function_g__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_39_return_function_g__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_49_A_13_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_38_g_38_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_33_function_f__12_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_36_function_f__12_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_35_return_function_f__12_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_40_function_f__12_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_11_function_f__12_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_45_B_20_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_44_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_10_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int Int Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_33_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_33_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
        (and (= G 0) (= E D) (= B A) (= M L) (= S R) (= Q P) (= O N) (= I H))
      )
      (block_34_f_11_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_34_f_11_40_0 G N C F O L T V P A D R M U W Q B E S)
        (and (= I S)
     (= H 3)
     (= J 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_36_function_f__12_40_0 H N C F O L T V P A D R M U W Q B E S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_36_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
        true
      )
      (summary_11_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_35_return_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
        true
      )
      (summary_11_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_34_f_11_40_0 G N C F O L T V P A D R M U W Q B E S)
        (and (= I S)
     (= H G)
     (= J 0)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (= I J)))
      )
      (block_35_return_function_f__12_40_0 H N C F O L T V P A D R M U W Q B E S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_37_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_37_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
        (and (= G 0) (= E D) (= B A) (= M L) (= S R) (= Q P) (= O N) (= I H))
      )
      (block_38_g_38_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_11_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
        true
      )
      (summary_40_function_f__12_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 state_type) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (block_38_g_38_40_0 G N C F O L U W P A D R M V X Q B E S)
        (summary_40_function_f__12_40_0
  H
  N
  C
  F
  O
  M
  V
  X
  Q
  B
  E
  T
  v_24
  v_25
  v_26
  v_27
  v_28
  v_29
  v_30)
        (and (= v_24 M)
     (= v_25 V)
     (= v_26 X)
     (= v_27 Q)
     (= v_28 B)
     (= v_29 E)
     (= v_30 T)
     (= I S)
     (= K J)
     (= T K)
     (>= I 0)
     (>= K 0)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J 1))
      )
      (summary_12_function_g__39_40_0 H N C F O L U W P A D R M V X Q B E T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_39_return_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
        true
      )
      (summary_12_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (v_24 state_type) (v_25 Int) (v_26 Int) (v_27 Int) (v_28 Int) (v_29 Int) (v_30 Int) ) 
    (=>
      (and
        (block_38_g_38_40_0 G N C F O L U W P A D R M V X Q B E S)
        (summary_40_function_f__12_40_0
  H
  N
  C
  F
  O
  M
  V
  X
  Q
  B
  E
  T
  v_24
  v_25
  v_26
  v_27
  v_28
  v_29
  v_30)
        (and (= v_24 M)
     (= v_25 V)
     (= v_26 X)
     (= v_27 Q)
     (= v_28 B)
     (= v_29 E)
     (= v_30 T)
     (= J 1)
     (= I S)
     (= K J)
     (= T K)
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 0))
      )
      (block_39_return_function_g__39_40_0 H N C F O L U W P A D R M V X Q B E T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        true
      )
      (block_41_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_41_function_g__39_40_0 I P D H Q L X A1 R A E U M Y B1 S B F V)
        (summary_12_function_g__39_40_0 J P D H Q N Y B1 S B F V O Z C1 T C G W)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 226))
      (a!5 (>= (+ (select (balances M) P) K) 0))
      (a!6 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) K))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3793197966)
       (= B A)
       (= F E)
       (= S R)
       (= I 0)
       (= B1 A1)
       (= V U)
       (= Y X)
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
       a!5
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_13_function_g__39_40_0 J P D H Q L X A1 R A E U O Z C1 T C G W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_13_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
        (interface_8_C_40_0 J C F H P R L A D N)
        (= G 0)
      )
      (interface_8_C_40_0 J C F I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_constructor_10_C_40_0 G J C F K H I P R L A D N Q S M B E O)
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
      (interface_8_C_40_0 J C F I Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= G 0) (= E D) (= B A) (= M L) (= S R) (= Q P) (= O N) (= I H))
      )
      (contract_initializer_entry_43_C_40_0 G J C F K H I P R L A D N Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (contract_initializer_entry_43_C_40_0 G J C F K H I P R L A D N Q S M B E O)
        true
      )
      (contract_initializer_after_init_44_C_40_0
  G
  J
  C
  F
  K
  H
  I
  P
  R
  L
  A
  D
  N
  Q
  S
  M
  B
  E
  O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (contract_initializer_after_init_44_C_40_0
  G
  J
  C
  F
  K
  H
  I
  P
  R
  L
  A
  D
  N
  Q
  S
  M
  B
  E
  O)
        true
      )
      (contract_initializer_42_C_40_0 G J C F K H I P R L A D N Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= G 0) (= M L) (= E D) (= I H))
      )
      (contract_initializer_entry_46_B_20_0 G J C F K H I A D L B E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_46_B_20_0 G J C F K H I A D L B E M)
        true
      )
      (contract_initializer_after_init_47_B_20_0 G J C F K H I A D L B E M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_47_B_20_0 G J C F K H I A D L B E M)
        true
      )
      (contract_initializer_45_B_20_0 G J C F K H I A D L B E M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_49_A_13_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_49_A_13_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_50_A_13_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_50_A_13_0 C F A B G D E H I)
        true
      )
      (contract_initializer_48_A_13_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (and (= G 0)
     (= E 0)
     (= E D)
     (= B 0)
     (= B A)
     (= M 0)
     (= M L)
     (= S 0)
     (= S R)
     (= Q 0)
     (= Q P)
     (= O 0)
     (= O N)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_51_C_40_0 G J C F K H I P R L A D N Q S M B E O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (implicit_constructor_entry_51_C_40_0 G L C F M I J S U N A D P T V O B E Q)
        (contract_initializer_48_A_13_0 H L C F M J K Q R)
        (not (<= H 0))
      )
      (summary_constructor_10_C_40_0 H L C F M I K S U N A D P T V O B E R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (contract_initializer_48_A_13_0 J P D H Q M N U V)
        (implicit_constructor_entry_51_C_40_0 I P D H Q L M X Z R A E T Y A1 S B F U)
        (contract_initializer_45_B_20_0 K P D H Q N O B F V C G W)
        (and (not (<= K 0)) (= J 0))
      )
      (summary_constructor_10_C_40_0 K P D H Q L O X Z R A E T Y A1 S C G W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (contract_initializer_48_A_13_0 L T E J U P Q Z A1)
        (implicit_constructor_entry_51_C_40_0 K T E J U O P D1 G1 V A F Y E1 H1 W B G Z)
        (contract_initializer_42_C_40_0 N T E J U R S E1 H1 W C H B1 F1 I1 X D I C1)
        (contract_initializer_45_B_20_0 M T E J U Q R B G A1 C H B1)
        (and (= M 0) (not (<= N 0)) (= L 0))
      )
      (summary_constructor_10_C_40_0 N T E J U O S D1 G1 V A F Y F1 I1 X D I C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (contract_initializer_48_A_13_0 L T E J U P Q Z A1)
        (implicit_constructor_entry_51_C_40_0 K T E J U O P D1 G1 V A F Y E1 H1 W B G Z)
        (contract_initializer_42_C_40_0 N T E J U R S E1 H1 W C H B1 F1 I1 X D I C1)
        (contract_initializer_45_B_20_0 M T E J U Q R B G A1 C H B1)
        (and (= N 0) (= M 0) (= L 0))
      )
      (summary_constructor_10_C_40_0 N T E J U O S D1 G1 V A F Y F1 I1 X D I C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_13_function_g__39_40_0 G J C F K H P R L A D N I Q S M B E O)
        (interface_8_C_40_0 J C F H P R L A D N)
        (= G 1)
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
