(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_23_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_16_0| ( ) Bool)
(declare-fun |block_18_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_return_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_24_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15__46_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_22_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_21_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_20_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_17_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_constructor_47_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_76_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_47_76_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_15__46_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_15__46_76_0 H W F G X U A V B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array T)
              (store (uint_array_tuple_array_tuple_accessor_array S)
                     (uint_array_tuple_array_tuple_accessor_length S)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E O)
       (= Q E)
       (= S B)
       (= D L)
       (= C T)
       (= K C)
       (= N D)
       (= (uint_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= I 6)
       (= R 2)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (or (not (<= 0 R))
           (>= R (uint_array_tuple_array_tuple_accessor_length Q)))
       a!3))
      )
      (block_17_constructor_47_76_0 I W F G X U A V E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_47_76_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_47_76_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_47_76_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_constructor_47_76_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_47_76_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_47_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_15__46_76_0 I G1 G H H1 E1 A F1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array D1)
              (store (uint_array_tuple_array_tuple_accessor_array C1)
                     (uint_array_tuple_array_tuple_accessor_length C1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array T) V X)
                (uint_array_tuple_array_tuple_accessor_length T)))))
  (and a!1
       a!2
       a!3
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W (select (uint_array_tuple_array_tuple_accessor_array E) V))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array T) V))
       (= D N)
       (= E Q)
       (= S E)
       (= P D)
       (= A1 F)
       (= C1 B)
       (= C D1)
       (= T E)
       a!4
       (= M C)
       (= U F)
       (= (uint_array_tuple_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C1)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       (= J I)
       (= K 7)
       (= V 2)
       (= Z 0)
       (= B1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B1))
           (>= B1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 0))))
      )
      (block_18_constructor_47_76_0 K G1 G H H1 E1 A F1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_15__46_76_0 J Q1 H I R1 O1 A P1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array V) X Z)
                (uint_array_tuple_array_tuple_accessor_length V))))
      (a!5 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array D1) F1 H1)
                (uint_array_tuple_array_tuple_accessor_length D1)))))
  (and (= (uint_array_tuple_accessor_array H1)
          (store (uint_array_tuple_accessor_array G1)
                 (uint_array_tuple_accessor_length G1)
                 0))
       a!1
       a!2
       a!3
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array E) X))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array F) F1))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array D1) F1))
       (= E S)
       a!4
       (= R D)
       (= O C)
       (= C1 F)
       (= V E)
       (= K1 G)
       (= U E)
       (= M1 B)
       a!5
       (= D P)
       (= C N1)
       (= D1 F)
       (= W F)
       (= E1 G)
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_length H1)
          (+ 1 (uint_array_tuple_accessor_length G1)))
       (= K J)
       (= M 8)
       (= L K)
       (= X 2)
       (= F1 2)
       (= B1 0)
       (= J1 0)
       (= L1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length G1) 0)
       (>= B1 0)
       (>= J1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length G1)))
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L1))
           (>= L1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= (uint_array_tuple_accessor_array Z)
          (store (uint_array_tuple_accessor_array Y)
                 (uint_array_tuple_accessor_length Y)
                 0))))
      )
      (block_19_constructor_47_76_0 M Q1 H I R1 O1 A P1 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 uint_array_tuple_array_tuple) (V1 Int) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 state_type) (Z1 state_type) (A2 Int) (B2 tx_type) ) 
    (=>
      (and
        (block_15__46_76_0 K A2 I J B2 Y1 A Z1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X1)
              (store (uint_array_tuple_array_tuple_accessor_array W1)
                     (uint_array_tuple_array_tuple_accessor_length W1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array U)
              (store (uint_array_tuple_array_tuple_accessor_array T)
                     (uint_array_tuple_array_tuple_accessor_length T)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N1) P1 R1)
                (uint_array_tuple_array_tuple_accessor_length N1))))
      (a!5 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array F1) H1 J1)
                (uint_array_tuple_array_tuple_accessor_length F1))))
      (a!6 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array X) Z B1)
                (uint_array_tuple_array_tuple_accessor_length X)))))
  (and (= (uint_array_tuple_accessor_array J1)
          (store (uint_array_tuple_accessor_array I1)
                 (uint_array_tuple_accessor_length I1)
                 0))
       (= (uint_array_tuple_accessor_array R1)
          (store (uint_array_tuple_accessor_array Q1)
                 (uint_array_tuple_accessor_length Q1)
                 0))
       a!1
       a!2
       a!3
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array E) Z))
       (= K1 (select (uint_array_tuple_array_tuple_accessor_array F1) H1))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array F) H1))
       (= V (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array G) P1))
       (= S1 (select (uint_array_tuple_array_tuple_accessor_array N1) P1))
       (= X E)
       (= Y F)
       (= M1 G)
       (= F1 F)
       (= U1 H)
       (= E1 F)
       (= W1 B)
       (= C X1)
       (= Q C)
       a!4
       a!5
       a!6
       (= E U)
       (= D R)
       (= T D)
       (= W E)
       (= N1 G)
       (= G1 G)
       (= O1 H)
       (= (uint_array_tuple_array_tuple_accessor_length X1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length J1)
          (+ 1 (uint_array_tuple_accessor_length I1)))
       (= (uint_array_tuple_accessor_length R1)
          (+ 1 (uint_array_tuple_accessor_length Q1)))
       (= N M)
       (= O 9)
       (= M L)
       (= L K)
       (= Z 2)
       (= D1 0)
       (= H1 2)
       (= P1 2)
       (= L1 0)
       (= T1 0)
       (= V1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length W1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= D1 0)
       (>= L1 0)
       (>= T1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q1)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 V1))
           (>= V1 (uint_array_tuple_array_tuple_accessor_length U1)))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))))
      )
      (block_20_constructor_47_76_0 O A2 I J B2 Y1 A Z1 H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J abi_type) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 Int) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 uint_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple) (Y1 Int) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 uint_array_tuple) (C2 Int) (D2 uint_array_tuple_array_tuple) (E2 uint_array_tuple_array_tuple) (F2 state_type) (G2 state_type) (H2 Int) (I2 tx_type) ) 
    (=>
      (and
        (block_15__46_76_0 L H2 J K I2 F2 A G2 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_accessor_array U)
                     (uint_array_tuple_array_tuple_accessor_length U)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array E2)
              (store (uint_array_tuple_array_tuple_accessor_array D2)
                     (uint_array_tuple_array_tuple_accessor_length D2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= I
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array W1) Y1 A2)
                (uint_array_tuple_array_tuple_accessor_length W1))))
      (a!5 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array O1) Q1 S1)
                (uint_array_tuple_array_tuple_accessor_length O1))))
      (a!6 (= G
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array G1) I1 K1)
                (uint_array_tuple_array_tuple_accessor_length G1))))
      (a!7 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Y) A1 C1)
                (uint_array_tuple_array_tuple_accessor_length Y)))))
  (and (= (uint_array_tuple_accessor_array S1)
          (store (uint_array_tuple_accessor_array R1)
                 (uint_array_tuple_accessor_length R1)
                 0))
       (= (uint_array_tuple_accessor_array A2)
          (store (uint_array_tuple_accessor_array Z1)
                 (uint_array_tuple_accessor_length Z1)
                 0))
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))
       a!1
       a!2
       a!3
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= L1 (select (uint_array_tuple_array_tuple_accessor_array G1) I1))
       (= T1 (select (uint_array_tuple_array_tuple_accessor_array O1) Q1))
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array F) I1))
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array G) Q1))
       (= B2 (select (uint_array_tuple_array_tuple_accessor_array W1) Y1))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Y) A1))
       (= W (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array E) A1))
       (= Z1 (select (uint_array_tuple_array_tuple_accessor_array H) Y1))
       (= F1 F)
       (= P1 H)
       (= D2 B)
       (= R C)
       a!4
       a!5
       a!6
       (= X E)
       (= U D)
       a!7
       (= E V)
       (= Z F)
       (= Y E)
       (= D S)
       (= C E2)
       (= H1 G)
       (= G1 F)
       (= O1 G)
       (= N1 G)
       (= W1 H)
       (= V1 H)
       (= X1 I)
       (= (uint_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_accessor_length E2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length D2)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_accessor_length K1)
          (+ 1 (uint_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_accessor_length S1)
          (+ 1 (uint_array_tuple_accessor_length R1)))
       (= (uint_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= M L)
       (= O N)
       (= E1 0)
       (= P O)
       (= N M)
       (= A1 2)
       (= I1 2)
       (= M1 0)
       (= Q1 2)
       (= Y1 2)
       (= U1 0)
       (= C2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length Z1) 0)
       (>= E1 0)
       (>= M1 0)
       (>= U1 0)
       (>= C2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length D2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z1)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array K1)
          (store (uint_array_tuple_accessor_array J1)
                 (uint_array_tuple_accessor_length J1)
                 0))))
      )
      (block_16_return_constructor_47_76_0 P H2 J K I2 F2 A G2 I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_22_C_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_76_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_23_C_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_76_0 F K D E L H A I B)
        (summary_3_constructor_47_76_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_21_C_76_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_47_76_0 G K D E L I B J C)
        (contract_initializer_after_init_23_C_76_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_21_C_76_0 G K D E L H A J C)
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
      (implicit_constructor_entry_24_C_76_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_76_0 F K D E L H A I B)
        (contract_initializer_21_C_76_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_76_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_76_0 G K D E L I B J C)
        (implicit_constructor_entry_24_C_76_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_76_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_76_0 E H C D I F A G B)
        (and (= E 8)
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
      error_target_16_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_16_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
