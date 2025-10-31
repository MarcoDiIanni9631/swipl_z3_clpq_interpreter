(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_30_return_constructor_11_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_20_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_35_C_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_23_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_6_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_17_if_false_f_50_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_12_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_9_return_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_28_constructor_11_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_33_C_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_return_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_18_f_75_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_after_init_34_C_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_f_75_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_10_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_32_C_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_22_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_constructor_2_C_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_29__10_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_if_header_f_51_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_25_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_16_if_true_f_45_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_8_init_36_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_27_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |summary_5_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_77_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_31_function_init__37_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_11_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_26_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_24_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)
(declare-fun |block_21_function_f__76_77_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Bool state_type uint_array_tuple_array_tuple Bool ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_init__37_77_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_init_36_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_8_init_36_77_0 G S E F T Q A R B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array J)
              (store (uint_array_tuple_array_tuple_accessor_array I)
                     (uint_array_tuple_array_tuple_accessor_length I)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D M)
       (= L C)
       (= C J)
       (= O D)
       (= I B)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length I)))
       (= P 0)
       (= H 1)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length I) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length I)))
       (or (not (<= 0 P))
           (>= P (uint_array_tuple_array_tuple_accessor_length O)))
       a!2))
      )
      (block_10_function_init__37_77_0 H S E F T Q A R D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_init__37_77_0 E H C D I F A G B)
        true
      )
      (summary_4_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_init__37_77_0 E H C D I F A G B)
        true
      )
      (summary_4_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_init__37_77_0 E H C D I F A G B)
        true
      )
      (summary_4_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z Int) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_8_init_36_77_0 H C1 F G D1 A1 A B1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array R) T V)
                (uint_array_tuple_array_tuple_accessor_length R)))))
  (and a!1
       a!2
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U (select (uint_array_tuple_array_tuple_accessor_array D) T))
       (= W (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= N C)
       (= C L)
       (= Y E)
       a!3
       (= D O)
       (= K B)
       (= S E)
       (= R D)
       (= Q D)
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_accessor_length U)))
       (= I H)
       (= J 2)
       (= Z 1)
       (= T 0)
       (= X 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= X 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U)))
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z))
           (>= Z (uint_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_array V)
          (store (uint_array_tuple_accessor_array U)
                 (uint_array_tuple_accessor_length U)
                 0))))
      )
      (block_11_function_init__37_77_0 J C1 F G D1 A1 A B1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_8_init_36_77_0 I J1 G H K1 H1 A I1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array A1) C1 E1)
                (uint_array_tuple_array_tuple_accessor_length A1))))
      (a!4 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array S) U W)
                (uint_array_tuple_array_tuple_accessor_length S)))))
  (and (= (uint_array_tuple_accessor_array E1)
          (store (uint_array_tuple_accessor_array D1)
                 (uint_array_tuple_accessor_length D1)
                 0))
       a!1
       a!2
       (= X (select (uint_array_tuple_array_tuple_accessor_array S) U))
       (= F1 (select (uint_array_tuple_array_tuple_accessor_array A1) C1))
       (= V (select (uint_array_tuple_array_tuple_accessor_array D) U))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array E) C1))
       (= T E)
       (= L B)
       (= S D)
       (= R D)
       a!3
       a!4
       (= B1 F)
       (= A1 E)
       (= D P)
       (= C M)
       (= O C)
       (= Z E)
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_accessor_length V)))
       (= (uint_array_tuple_accessor_length E1)
          (+ 1 (uint_array_tuple_accessor_length D1)))
       (= J I)
       (= G1 0)
       (= C1 1)
       (= Y 0)
       (= K J)
       (= U 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= G1 0)
       (>= Y 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length D1)))
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array W)
          (store (uint_array_tuple_accessor_array V)
                 (uint_array_tuple_accessor_length V)
                 0))))
      )
      (block_9_return_function_init__37_77_0 K J1 G H K1 H1 A I1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_f__76_77_0 G J C F K H A D I B E)
        (and (= B A) (= I H) (= G 0) (= E D))
      )
      (block_13_f_75_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_f_75_77_0 G J C F K H A D I B E)
        true
      )
      (block_15_if_header_f_51_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_if_header_f_51_77_0 G K C F L I A D J B E)
        (and (= H true) (= H E))
      )
      (block_16_if_true_f_45_77_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_15_if_header_f_51_77_0 G K C F L I A D J B E)
        (and (not H) (= H E))
      )
      (block_17_if_false_f_50_77_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I uint_array_tuple_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_if_true_f_45_77_0 H L D G M J A E K B F)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C a!1) (= I B)))
      )
      (block_18_f_75_77_0 H L D G M J A E K C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_17_if_false_f_50_77_0 H S D G T Q A E R B F)
        (let ((a!1 (= C
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array K) M O)
                (uint_array_tuple_array_tuple_accessor_length K)))))
  (and (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (select (uint_array_tuple_array_tuple_accessor_array B) M))
       (= L C)
       a!1
       (= K B)
       (= J B)
       (= I H)
       (= M 1)
       (>= (uint_array_tuple_accessor_length N) 0)
       (= P (select (uint_array_tuple_array_tuple_accessor_array K) M))))
      )
      (block_18_f_75_77_0 I S D G T Q A E R C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_17_if_false_f_50_77_0 G M C F N K A D L B E)
        (and (= J 1)
     (= H 3)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_19_function_f__76_77_0 H M C F N K A D L B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_18_f_75_77_0 H M D G N J A E K B F)
        (summary_20_function_init__37_77_0 I M D G N K B L C)
        (not (<= I 0))
      )
      (summary_5_function_f__76_77_0 I M D G N J A E L C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_21_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_22_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_23_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_24_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_25_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_26_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_return_function_f__76_77_0 G J C F K H A D I B E)
        true
      )
      (summary_5_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_init__37_77_0 E H C D I F A G B)
        true
      )
      (summary_20_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I P D G Q N B O C)
        (block_18_f_75_77_0 H P D G Q M A E N B F)
        (and (= I 0)
     (= J 4)
     (= L 1)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length K)))
     (= K C))
      )
      (block_21_function_f__76_77_0 J P D G Q M A E O C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I S D G T Q B R C)
        (block_18_f_75_77_0 H S D G T P A E Q B F)
        (and (= L C)
     (= I 0)
     (= K 5)
     (= J I)
     (= M 1)
     (= O 0)
     (>= (uint_array_tuple_accessor_length N) 0)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_accessor_length N)))
     (= N (select (uint_array_tuple_array_tuple_accessor_array C) M)))
      )
      (block_22_function_f__76_77_0 K S D G T P A E R C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I W D G X U B V C)
        (block_18_f_75_77_0 H W D G X T A E U B F)
        (and (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
     (= M C)
     (= K J)
     (= P 0)
     (= N 1)
     (= J I)
     (= Q (select (uint_array_tuple_accessor_array O) P))
     (= L 6)
     (= I 0)
     (= R 0)
     (>= (uint_array_tuple_accessor_length O) 0)
     (>= Q 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= S (= Q R)))
      )
      (block_23_function_f__76_77_0 L W D G X T A E V C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V Int) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I Z D G A1 X B Y C)
        (block_18_f_75_77_0 H Z D G A1 W A E X B F)
        (and (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))
     (= N C)
     (= U C)
     (= I 0)
     (= J I)
     (= S 0)
     (= R (select (uint_array_tuple_accessor_array P) Q))
     (= Q 0)
     (= M 7)
     (= O 1)
     (= L K)
     (= K J)
     (= V 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= R 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_array_tuple_accessor_length U)))
     (= T (= R S)))
      )
      (block_24_function_f__76_77_0 M Z D G A1 W A E Y C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I C1 D G D1 A1 B B1 C)
        (block_18_f_75_77_0 H C1 D G D1 Z A E A1 B F)
        (and (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P))
     (= X (select (uint_array_tuple_array_tuple_accessor_array C) W))
     (= V C)
     (= O C)
     (= L K)
     (= M L)
     (= I 0)
     (= J I)
     (= S (select (uint_array_tuple_accessor_array Q) R))
     (= T 0)
     (= P 1)
     (= K J)
     (= W 0)
     (= R 0)
     (= N 8)
     (= Y 0)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_accessor_length X) 0)
     (>= S 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Y)) (>= Y (uint_array_tuple_accessor_length X)))
     (= U (= S T)))
      )
      (block_25_function_f__76_77_0 N C1 D G D1 Z A E B1 C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I G1 D G H1 E1 B F1 C)
        (block_18_f_75_77_0 H G1 D G H1 D1 A E E1 B F)
        (and (= C1 (= A1 B1))
     (= Y (select (uint_array_tuple_array_tuple_accessor_array C) X))
     (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
     (= P C)
     (= W C)
     (= K J)
     (= Q 1)
     (= L K)
     (= M L)
     (= N M)
     (= U 0)
     (= Z 0)
     (= X 0)
     (= T (select (uint_array_tuple_accessor_array R) S))
     (= O 9)
     (= A1 (select (uint_array_tuple_accessor_array Y) Z))
     (= J I)
     (= I 0)
     (= S 0)
     (= B1 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= T 0)
     (>= A1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not C1)
     (= V (= T U)))
      )
      (block_26_function_f__76_77_0 O G1 D G H1 D1 A E F1 C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (summary_20_function_init__37_77_0 I G1 D G H1 E1 B F1 C)
        (block_18_f_75_77_0 H G1 D G H1 D1 A E E1 B F)
        (and (= C1 (= A1 B1))
     (= Y (select (uint_array_tuple_array_tuple_accessor_array C) X))
     (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
     (= P C)
     (= W C)
     (= K J)
     (= Q 1)
     (= L K)
     (= M L)
     (= N M)
     (= U 0)
     (= Z 0)
     (= X 0)
     (= T (select (uint_array_tuple_accessor_array R) S))
     (= O N)
     (= A1 (select (uint_array_tuple_accessor_array Y) Z))
     (= J I)
     (= I 0)
     (= S 0)
     (= B1 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= T 0)
     (>= A1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V (= T U)))
      )
      (block_14_return_function_f__76_77_0 O G1 D G H1 D1 A E F1 C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_27_function_f__76_77_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_27_function_f__76_77_0 I P D H Q L A E M B F)
        (summary_5_function_f__76_77_0 J P D H Q N B F O C G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2562959041)
       (= I 0)
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
       (= F E)))
      )
      (summary_6_function_f__76_77_0 J P D H Q L A E O C G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__76_77_0 G J C F K H A D I B E)
        (interface_0_C_77_0 J C F H A)
        (= G 0)
      )
      (interface_0_C_77_0 J C F I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_77_0 E H C D I F A G B)
        (and (= E 0)
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
      (interface_0_C_77_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_constructor_11_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_28_constructor_11_77_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_29__10_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_init__37_77_0 E H C D I F A G B)
        true
      )
      (summary_31_function_init__37_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_29__10_77_0 F K D E L H A I B)
        (summary_31_function_init__37_77_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_3_constructor_11_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_30_return_constructor_11_77_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_11_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_31_function_init__37_77_0 G K D E L I B J C)
        (block_29__10_77_0 F K D E L H A I B)
        (= G 0)
      )
      (block_30_return_constructor_11_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_33_C_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_33_C_77_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_34_C_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_34_C_77_0 F K D E L H A I B)
        (summary_3_constructor_11_77_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_32_C_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_11_77_0 G K D E L I B J C)
        (contract_initializer_after_init_34_C_77_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_32_C_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= B A)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= B a!1)))
      )
      (implicit_constructor_entry_35_C_77_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_35_C_77_0 F K D E L H A I B)
        (contract_initializer_32_C_77_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_32_C_77_0 G K D E L I B J C)
        (implicit_constructor_entry_35_C_77_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_77_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__76_77_0 G J C F K H A D I B E)
        (interface_0_C_77_0 J C F H A)
        (= G 5)
      )
      error_target_15_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_15_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
