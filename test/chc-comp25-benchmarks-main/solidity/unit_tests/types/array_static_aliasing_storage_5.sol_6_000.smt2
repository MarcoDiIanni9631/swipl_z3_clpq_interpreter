(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_9_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_28_C_85_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_85_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_15_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_27_function_g__84_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |summary_5_function_g__84_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_85_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_25_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_31_C_85_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_18_function_g__84_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |block_7_f_61_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_22_if_true_g_76_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |summary_4_function_g__84_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |block_21_if_header_g_82_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |block_23_if_false_g_81_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_30_C_85_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_24_g_83_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |summary_26_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_20_return_function_g__84_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |block_19_g_83_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple state_type uint_array_tuple uint_array_tuple Bool uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_29_C_85_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__62_85_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_function_f__62_85_0 K N C J O L D F A H M E G B I)
        (and (= E D) (= B A) (= I H) (= M L) (= K 0) (= G F))
      )
      (block_7_f_61_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 K T C J U R D F A H S E G B I)
        (and (= (uint_array_tuple_accessor_length B) 2)
     (= (uint_array_tuple_accessor_length I) 2)
     (= Q 42)
     (= P 0)
     (= L 1)
     (= N 2)
     (= M 2)
     (or (not (<= 0 P)) (>= P (uint_array_tuple_accessor_length O)))
     (= O I))
      )
      (block_9_function_f__62_85_0 L T C J U R D F A H S E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_9_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 M E1 C L F1 C1 D F A H D1 E G B I)
        (let ((a!1 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array S) U Y)
                                (uint_array_tuple_accessor_length S)))))
  (and (= T J)
       (= S I)
       (= R I)
       (= Z B)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length I) 2)
       (= (uint_array_tuple_accessor_length K) 2)
       (= B1 2)
       (= A1 0)
       (= Q 2)
       (= P 2)
       (= W (select (uint_array_tuple_accessor_array S) U))
       (= O 2)
       (= N M)
       (= V (select (uint_array_tuple_accessor_array I) U))
       (= U 0)
       (= Y X)
       (= X 42)
       (>= W 0)
       (>= V 0)
       (>= Y 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 A1)) (>= A1 (uint_array_tuple_accessor_length Z)))
       a!1))
      )
      (block_10_function_f__62_85_0 O E1 C L F1 C1 D F A H D1 E G B J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O crypto_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 P Q1 D O R1 O1 E H A K P1 F I B L)
        (let ((a!1 (= M
              (uint_array_tuple (store (uint_array_tuple_accessor_array W) Y C1)
                                (uint_array_tuple_accessor_length W))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       K1)
                                (uint_array_tuple_accessor_length E1)))))
  (and a!1
       (= X M)
       (= W L)
       (= V L)
       (= F1 C)
       (= E1 B)
       (= D1 B)
       (= L1 G)
       (= (uint_array_tuple_accessor_length N) 2)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length J) 2)
       (= (uint_array_tuple_accessor_length G) 2)
       (= N1 1)
       (= M1 0)
       (= C1 B1)
       (= B1 42)
       (= U 2)
       (= T 2)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= A1 (select (uint_array_tuple_accessor_array W) Y))
       (= S 3)
       (= R Q)
       (= Q P)
       (= Z (select (uint_array_tuple_accessor_array L) Y))
       (= Y 0)
       (= H1 (select (uint_array_tuple_accessor_array B) G1))
       (= G1 0)
       (= K1 J1)
       (= J1 2)
       (>= C1 0)
       (>= I1 0)
       (>= A1 0)
       (>= Z 0)
       (>= H1 0)
       (>= K1 0)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M1)) (>= M1 (uint_array_tuple_accessor_length L1)))
       a!2))
      )
      (block_11_function_f__62_85_0 S Q1 D O R1 O1 E H A K P1 G J C M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 Int) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 uint_array_tuple) (X1 Int) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R A2 E Q B2 Y1 F J A M Z1 G K B N)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                       J1
                                       N1)
                                (uint_array_tuple_accessor_length H1))))
      (a!2 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z)
                                       B1
                                       F1)
                                (uint_array_tuple_accessor_length Z))))
      (a!3 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array P1)
                                       R1
                                       V1)
                                (uint_array_tuple_accessor_length P1)))))
  (and a!1
       a!2
       (= Z N)
       (= Y N)
       (= H1 B)
       (= A1 O)
       (= I1 C)
       (= G1 B)
       (= Q1 I)
       (= P1 H)
       (= O1 H)
       (= W1 O)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= V1 U1)
       (= X1 0)
       (= M1 2)
       (= L1 (select (uint_array_tuple_accessor_array H1) J1))
       (= E1 42)
       (= D1 (select (uint_array_tuple_accessor_array Z) B1))
       (= V 4)
       (= S1 (select (uint_array_tuple_accessor_array H) R1))
       (= K1 (select (uint_array_tuple_accessor_array B) J1))
       (= C1 (select (uint_array_tuple_accessor_array N) B1))
       (= U T)
       (= T S)
       (= S R)
       (= B1 0)
       (= X 2)
       (= W 2)
       (= N1 M1)
       (= J1 0)
       (= F1 E1)
       (= R1 0)
       (= U1 1)
       (= T1 (select (uint_array_tuple_accessor_array P1) R1))
       (>= V1 0)
       (>= L1 0)
       (>= D1 0)
       (>= S1 0)
       (>= K1 0)
       (>= C1 0)
       (>= N1 0)
       (>= F1 0)
       (>= T1 0)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X1)) (>= X1 (uint_array_tuple_accessor_length W1)))
       a!3))
      )
      (block_12_function_f__62_85_0 V A2 E Q B2 Y1 F J A M Z1 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple) (Y1 Int) (Z1 Int) (A2 Int) (B2 Bool) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R E2 E Q F2 C2 F J A M D2 G K B N)
        (let ((a!1 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                       K1
                                       O1)
                                (uint_array_tuple_accessor_length I1))))
      (a!3 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       C1
                                       G1)
                                (uint_array_tuple_accessor_length A1)))))
  (and (= X1 O)
       (= B1 O)
       a!1
       a!2
       a!3
       (= A1 N)
       (= Z N)
       (= I1 B)
       (= H1 B)
       (= J1 C)
       (= R1 I)
       (= Q1 H)
       (= P1 H)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= Z1 (select (uint_array_tuple_accessor_array O) Y1))
       (= A2 42)
       (= W1 V1)
       (= O1 N1)
       (= G1 F1)
       (= Y 2)
       (= X 2)
       (= W 5)
       (= V U)
       (= U T)
       (= T S)
       (= S R)
       (= F1 42)
       (= E1 (select (uint_array_tuple_accessor_array A1) C1))
       (= D1 (select (uint_array_tuple_accessor_array N) C1))
       (= C1 0)
       (= N1 2)
       (= M1 (select (uint_array_tuple_accessor_array I1) K1))
       (= L1 (select (uint_array_tuple_accessor_array B) K1))
       (= K1 0)
       (= V1 1)
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= T1 (select (uint_array_tuple_accessor_array H) S1))
       (= S1 0)
       (= Y1 0)
       (>= Z1 0)
       (>= W1 0)
       (>= O1 0)
       (>= G1 0)
       (>= E1 0)
       (>= D1 0)
       (>= M1 0)
       (>= L1 0)
       (>= U1 0)
       (>= T1 0)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B2)
       (= B2 (= Z1 A2))))
      )
      (block_13_function_f__62_85_0 W E2 E Q F2 C2 F J A M D2 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) (B2 Int) (C2 Bool) (D2 uint_array_tuple) (E2 Int) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R H2 E Q I2 F2 F J A M G2 G K B N)
        (let ((a!1 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array R1)
                                       T1
                                       X1)
                                (uint_array_tuple_accessor_length R1))))
      (a!2 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array J1)
                                       L1
                                       P1)
                                (uint_array_tuple_accessor_length J1))))
      (a!3 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       D1
                                       H1)
                                (uint_array_tuple_accessor_length B1)))))
  (and a!1
       a!2
       (= J1 B)
       (= B1 N)
       a!3
       (= C1 O)
       (= A1 N)
       (= K1 C)
       (= I1 B)
       (= Q1 H)
       (= Y1 O)
       (= S1 I)
       (= R1 H)
       (= D2 D)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= E2 0)
       (= T1 0)
       (= L1 0)
       (= U T)
       (= T S)
       (= S R)
       (= Z1 0)
       (= Z 2)
       (= Y 2)
       (= X 6)
       (= W V)
       (= V U)
       (= H1 G1)
       (= G1 42)
       (= F1 (select (uint_array_tuple_accessor_array B1) D1))
       (= E1 (select (uint_array_tuple_accessor_array N) D1))
       (= D1 0)
       (= U1 (select (uint_array_tuple_accessor_array H) T1))
       (= P1 O1)
       (= O1 2)
       (= N1 (select (uint_array_tuple_accessor_array J1) L1))
       (= M1 (select (uint_array_tuple_accessor_array B) L1))
       (= X1 W1)
       (= W1 1)
       (= V1 (select (uint_array_tuple_accessor_array R1) T1))
       (= B2 42)
       (= A2 (select (uint_array_tuple_accessor_array O) Z1))
       (>= H1 0)
       (>= F1 0)
       (>= E1 0)
       (>= U1 0)
       (>= P1 0)
       (>= N1 0)
       (>= M1 0)
       (>= X1 0)
       (>= V1 0)
       (>= A2 0)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E2)) (>= E2 (uint_array_tuple_accessor_length D2)))
       (= C2 (= A2 B2))))
      )
      (block_14_function_f__62_85_0 X H2 E Q I2 F2 F J A M G2 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 uint_array_tuple) (A2 Int) (B2 Int) (C2 Int) (D2 Bool) (E2 uint_array_tuple) (F2 Int) (G2 Int) (H2 Int) (I2 Bool) (J2 state_type) (K2 state_type) (L2 Int) (M2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R L2 E Q M2 J2 F J A M K2 G K B N)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K1)
                                       M1
                                       Q1)
                                (uint_array_tuple_accessor_length K1))))
      (a!2 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array C1)
                                       E1
                                       I1)
                                (uint_array_tuple_accessor_length C1))))
      (a!3 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array S1)
                                       U1
                                       Y1)
                                (uint_array_tuple_accessor_length S1)))))
  (and (= D2 (= B2 C2))
       a!1
       (= E2 D)
       a!2
       a!3
       (= C1 N)
       (= K1 B)
       (= J1 B)
       (= D1 O)
       (= B1 N)
       (= S1 H)
       (= L1 C)
       (= T1 I)
       (= R1 H)
       (= Z1 O)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= G2 (select (uint_array_tuple_accessor_array D) F2))
       (= H2 2)
       (= U T)
       (= T S)
       (= S R)
       (= X1 1)
       (= W1 (select (uint_array_tuple_accessor_array S1) U1))
       (= P1 2)
       (= O1 (select (uint_array_tuple_accessor_array K1) M1))
       (= G1 (select (uint_array_tuple_accessor_array C1) E1))
       (= Y 7)
       (= X W)
       (= W V)
       (= V U)
       (= V1 (select (uint_array_tuple_accessor_array H) U1))
       (= N1 (select (uint_array_tuple_accessor_array B) M1))
       (= F1 (select (uint_array_tuple_accessor_array N) E1))
       (= E1 0)
       (= A1 2)
       (= Z 2)
       (= M1 0)
       (= I1 H1)
       (= H1 42)
       (= Y1 X1)
       (= U1 0)
       (= Q1 P1)
       (= C2 42)
       (= B2 (select (uint_array_tuple_accessor_array O) A2))
       (= A2 0)
       (= F2 0)
       (>= G2 0)
       (>= W1 0)
       (>= O1 0)
       (>= G1 0)
       (>= V1 0)
       (>= N1 0)
       (>= F1 0)
       (>= I1 0)
       (>= Y1 0)
       (>= Q1 0)
       (>= B2 0)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I2)
       (= I2 (= G2 H2))))
      )
      (block_15_function_f__62_85_0 Y L2 E Q M2 J2 F J A M K2 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 uint_array_tuple) (B2 Int) (C2 Int) (D2 Int) (E2 Bool) (F2 uint_array_tuple) (G2 Int) (H2 Int) (I2 Int) (J2 Bool) (K2 uint_array_tuple) (L2 Int) (M2 state_type) (N2 state_type) (O2 Int) (P2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R O2 E Q P2 M2 F J A M N2 G K B N)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array L1)
                                       N1
                                       R1)
                                (uint_array_tuple_accessor_length L1))))
      (a!2 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array T1)
                                       V1
                                       Z1)
                                (uint_array_tuple_accessor_length T1))))
      (a!3 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                       F1
                                       J1)
                                (uint_array_tuple_accessor_length D1)))))
  (and (= J2 (= H2 I2))
       a!1
       a!2
       (= L1 B)
       a!3
       (= C1 N)
       (= M1 C)
       (= K1 B)
       (= E1 O)
       (= D1 N)
       (= S1 H)
       (= U1 I)
       (= T1 H)
       (= F2 D)
       (= A2 O)
       (= K2 I)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= L2 0)
       (= U T)
       (= T S)
       (= S R)
       (= X W)
       (= W V)
       (= V U)
       (= Z1 Y1)
       (= R1 Q1)
       (= J1 I1)
       (= B1 2)
       (= A1 2)
       (= Z 8)
       (= Y X)
       (= G2 0)
       (= Y1 1)
       (= Q1 2)
       (= I1 42)
       (= H1 (select (uint_array_tuple_accessor_array D1) F1))
       (= G1 (select (uint_array_tuple_accessor_array N) F1))
       (= F1 0)
       (= P1 (select (uint_array_tuple_accessor_array L1) N1))
       (= O1 (select (uint_array_tuple_accessor_array B) N1))
       (= N1 0)
       (= B2 0)
       (= X1 (select (uint_array_tuple_accessor_array T1) V1))
       (= W1 (select (uint_array_tuple_accessor_array H) V1))
       (= V1 0)
       (= D2 42)
       (= C2 (select (uint_array_tuple_accessor_array O) B2))
       (= I2 2)
       (= H2 (select (uint_array_tuple_accessor_array D) G2))
       (>= Z1 0)
       (>= R1 0)
       (>= J1 0)
       (>= H1 0)
       (>= G1 0)
       (>= P1 0)
       (>= O1 0)
       (>= X1 0)
       (>= W1 0)
       (>= C2 0)
       (>= H2 0)
       (<= Z1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L2)) (>= L2 (uint_array_tuple_accessor_length K2)))
       (= E2 (= C2 D2))))
      )
      (block_16_function_f__62_85_0 Z O2 E Q P2 M2 F J A M N2 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 state_type) (R2 state_type) (S2 Int) (T2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R S2 E Q T2 Q2 F J A M R2 G K B N)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array M1)
                                       O1
                                       S1)
                                (uint_array_tuple_accessor_length M1))))
      (a!2 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array U1)
                                       W1
                                       A2)
                                (uint_array_tuple_accessor_length U1))))
      (a!3 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       K1)
                                (uint_array_tuple_accessor_length E1)))))
  (and (= F2 (= D2 E2))
       (= K2 (= I2 J2))
       a!1
       a!2
       (= L2 I)
       a!3
       (= U1 H)
       (= M1 B)
       (= F1 O)
       (= E1 N)
       (= D1 N)
       (= N1 C)
       (= L1 B)
       (= V1 I)
       (= T1 H)
       (= B2 O)
       (= G2 D)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= N2 (select (uint_array_tuple_accessor_array I) M2))
       (= O2 1)
       (= U T)
       (= T S)
       (= S R)
       (= Y X)
       (= X W)
       (= W V)
       (= V U)
       (= B1 2)
       (= A1 9)
       (= Z Y)
       (= E2 42)
       (= D2 (select (uint_array_tuple_accessor_array O) C2))
       (= W1 0)
       (= C1 2)
       (= C2 0)
       (= K1 J1)
       (= J1 42)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= H1 (select (uint_array_tuple_accessor_array N) G1))
       (= G1 0)
       (= S1 R1)
       (= R1 2)
       (= Q1 (select (uint_array_tuple_accessor_array M1) O1))
       (= P1 (select (uint_array_tuple_accessor_array B) O1))
       (= O1 0)
       (= A2 Z1)
       (= Z1 1)
       (= Y1 (select (uint_array_tuple_accessor_array U1) W1))
       (= X1 (select (uint_array_tuple_accessor_array H) W1))
       (= J2 2)
       (= I2 (select (uint_array_tuple_accessor_array D) H2))
       (= H2 0)
       (= M2 0)
       (>= N2 0)
       (>= D2 0)
       (>= K1 0)
       (>= I1 0)
       (>= H1 0)
       (>= S1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= A2 0)
       (>= Y1 0)
       (>= X1 0)
       (>= I2 0)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not P2)
       (= P2 (= N2 O2))))
      )
      (block_17_function_f__62_85_0 A1 S2 E Q T2 Q2 F J A M R2 I L D O)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q crypto_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 uint_array_tuple) (H2 Int) (I2 Int) (J2 Int) (K2 Bool) (L2 uint_array_tuple) (M2 Int) (N2 Int) (O2 Int) (P2 Bool) (Q2 state_type) (R2 state_type) (S2 Int) (T2 tx_type) ) 
    (=>
      (and
        (block_7_f_61_85_0 R S2 E Q T2 Q2 F J A M R2 G K B N)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array M1)
                                       O1
                                       S1)
                                (uint_array_tuple_accessor_length M1))))
      (a!2 (= I
              (uint_array_tuple (store (uint_array_tuple_accessor_array U1)
                                       W1
                                       A2)
                                (uint_array_tuple_accessor_length U1))))
      (a!3 (= O
              (uint_array_tuple (store (uint_array_tuple_accessor_array E1)
                                       G1
                                       K1)
                                (uint_array_tuple_accessor_length E1)))))
  (and (= F2 (= D2 E2))
       (= K2 (= I2 J2))
       a!1
       a!2
       (= L2 I)
       a!3
       (= U1 H)
       (= M1 B)
       (= F1 O)
       (= E1 N)
       (= D1 N)
       (= N1 C)
       (= L1 B)
       (= V1 I)
       (= T1 H)
       (= B2 O)
       (= G2 D)
       (= (uint_array_tuple_accessor_length B) 2)
       (= (uint_array_tuple_accessor_length D) 2)
       (= (uint_array_tuple_accessor_length H) 2)
       (= (uint_array_tuple_accessor_length L) 2)
       (= (uint_array_tuple_accessor_length P) 2)
       (= (uint_array_tuple_accessor_length N) 2)
       (= N2 (select (uint_array_tuple_accessor_array I) M2))
       (= O2 1)
       (= U T)
       (= T S)
       (= S R)
       (= Y X)
       (= X W)
       (= W V)
       (= V U)
       (= B1 2)
       (= A1 Z)
       (= Z Y)
       (= E2 42)
       (= D2 (select (uint_array_tuple_accessor_array O) C2))
       (= W1 0)
       (= C1 2)
       (= C2 0)
       (= K1 J1)
       (= J1 42)
       (= I1 (select (uint_array_tuple_accessor_array E1) G1))
       (= H1 (select (uint_array_tuple_accessor_array N) G1))
       (= G1 0)
       (= S1 R1)
       (= R1 2)
       (= Q1 (select (uint_array_tuple_accessor_array M1) O1))
       (= P1 (select (uint_array_tuple_accessor_array B) O1))
       (= O1 0)
       (= A2 Z1)
       (= Z1 1)
       (= Y1 (select (uint_array_tuple_accessor_array U1) W1))
       (= X1 (select (uint_array_tuple_accessor_array H) W1))
       (= J2 2)
       (= I2 (select (uint_array_tuple_accessor_array D) H2))
       (= H2 0)
       (= M2 0)
       (>= N2 0)
       (>= D2 0)
       (>= K1 0)
       (>= I1 0)
       (>= H1 0)
       (>= S1 0)
       (>= Q1 0)
       (>= P1 0)
       (>= A2 0)
       (>= Y1 0)
       (>= X1 0)
       (>= I2 0)
       (<= N2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= P2 (= N2 O2))))
      )
      (block_8_return_function_f__62_85_0 A1 S2 E Q T2 Q2 F J A M R2 I L D O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__84_85_0 I L A H M J B D N F K C E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        (block_18_function_g__84_85_0 I L A H M J B D N F K C E O G)
        (and (= G F) (= E D) (= C B) (= K J) (= I 0) (= O N))
      )
      (block_19_g_83_85_0 I L A H M J B D N F K C E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) (P Bool) ) 
    (=>
      (and
        (block_19_g_83_85_0 I M A H N K B D O F L C E P G)
        (and (= J 2) (= (uint_array_tuple_accessor_length G) 2))
      )
      (block_21_if_header_g_82_85_0 I M A H N K B D O F L C E P G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) (P Bool) ) 
    (=>
      (and
        (block_21_if_header_g_82_85_0 I M A H N K B D O F L C E P G)
        (and (= J true) (= J P))
      )
      (block_22_if_true_g_76_85_0 I M A H N K B D O F L C E P G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) (P Bool) ) 
    (=>
      (and
        (block_21_if_header_g_82_85_0 I M A H N K B D O F L C E P G)
        (and (not J) (= J P))
      )
      (block_23_if_false_g_81_85_0 I M A H N K B D O F L C E P G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_25_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Bool) (W Bool) ) 
    (=>
      (and
        (block_22_if_true_g_76_85_0 M T B L U Q C F V J R D G W K)
        (summary_25_function_f__62_85_0 N T B L U R D G O P S E H A I)
        (and (= O D) (not (<= N 0)) (= P K))
      )
      (summary_4_function_g__84_85_0 N T B L U Q C F V J S E H W K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Bool) (W Bool) ) 
    (=>
      (and
        (block_23_if_false_g_81_85_0 M T B L U Q C F V J R D G W K)
        (summary_26_function_f__62_85_0 N T B L U R D G O P S E H A I)
        (and (= O G) (not (<= N 0)) (= P K))
      )
      (summary_4_function_g__84_85_0 N T B L U Q C F V J S E H W K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        (block_20_return_function_g__84_85_0 I L A H M J B D N F K C E O G)
        true
      )
      (summary_4_function_g__84_85_0 I L A H M J B D N F K C E O G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Bool) (W Bool) ) 
    (=>
      (and
        (block_22_if_true_g_76_85_0 M T B L U Q C F V J R D G W K)
        (summary_25_function_f__62_85_0 N T B L U R D G O P S E H A I)
        (and (= O D) (= N 0) (= P K))
      )
      (block_24_g_83_85_0 N T B L U Q C F V J S E H W K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L crypto_type) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Bool) (W Bool) ) 
    (=>
      (and
        (block_23_if_false_g_81_85_0 M T B L U Q C F V J R D G W K)
        (summary_26_function_f__62_85_0 N T B L U R D G O P S E H A I)
        (and (= O G) (= N 0) (= P K))
      )
      (block_24_g_83_85_0 N T B L U Q C F V J S E H W K)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J crypto_type) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_3_function_f__62_85_0 K N C J O L D F A H M E G B I)
        true
      )
      (summary_26_function_f__62_85_0 K N C J O L D F A H M E G B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        (block_24_g_83_85_0 I L A H M J B D N F K C E O G)
        true
      )
      (block_20_return_function_g__84_85_0 I L A H M J B D N F K C E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        true
      )
      (block_27_function_g__84_85_0 I L A H M J B D N F K C E O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Bool) (V Bool) (W Bool) ) 
    (=>
      (and
        (block_27_function_g__84_85_0 L S A K T O B E U H P C F V I)
        (summary_4_function_g__84_85_0 M S A K T Q C F V I R D G W J)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 64))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 85))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 91))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 85))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= I H)
       (= F E)
       (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 1431657280)
       (= L 0)
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
       (= V U)))
      )
      (summary_5_function_g__84_85_0 M S A K T O B E U H R D G W J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        (summary_5_function_g__84_85_0 I L A H M J B D N F K C E O G)
        (interface_0_C_85_0 L A H J B D)
        (= I 0)
      )
      (interface_0_C_85_0 L A H K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_85_0 G J A F K H I B D C E)
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
      (interface_0_C_85_0 J A F I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_29_C_85_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_85_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_after_init_30_C_85_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_85_0 G J A F K H I B D C E)
        true
      )
      (contract_initializer_28_C_85_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= E (uint_array_tuple ((as const (Array Int Int)) 0) 2))
     (= E D)
     (= I H)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 2)))
      )
      (implicit_constructor_entry_31_C_85_0 G J A F K H I B D C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_85_0 I N A H O K L B E C F)
        (contract_initializer_28_C_85_0 J N A H O L M C F D G)
        (not (<= J 0))
      )
      (summary_constructor_2_C_85_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_28_C_85_0 J N A H O L M C F D G)
        (implicit_constructor_entry_31_C_85_0 I N A H O K L B E C F)
        (= J 0)
      )
      (summary_constructor_2_C_85_0 J N A H O K M B E D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Bool) (O Bool) ) 
    (=>
      (and
        (summary_5_function_g__84_85_0 I L A H M J B D N F K C E O G)
        (interface_0_C_85_0 L A H J B D)
        (= I 2)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
