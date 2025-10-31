(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_20__51_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_26_C_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_27_C_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_24_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_22_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_25_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_29_C_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_19_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_28_C_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_26_0| ( ) Bool)
(declare-fun |block_23_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_21_return_constructor_52_109_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_constructor_52_109_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_20__51_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_20__51_109_0 I A1 A H B1 Y B Z C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array X)
              (store (uint_array_tuple_array_tuple_accessor_array W)
                     (uint_array_tuple_array_tuple_accessor_length W)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       a!3
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U G)
       (= F P)
       (= G S)
       (= E M)
       (= O E)
       (= D X)
       (= L D)
       (= R F)
       (= W C)
       (= (uint_array_tuple_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= J 11)
       (= V 2)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W)))
       (or (not (<= 0 V))
           (>= V (uint_array_tuple_array_tuple_accessor_length U)))
       a!4))
      )
      (block_22_constructor_52_109_0 J A1 A H B1 Y B Z G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_constructor_52_109_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_52_109_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_24_constructor_52_109_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_constructor_52_109_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_return_constructor_52_109_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_52_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 state_type) (J1 state_type) (K1 Int) (L1 tx_type) ) 
    (=>
      (and
        (block_20__51_109_0 J K1 A I L1 I1 B J1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array H1)
              (store (uint_array_tuple_array_tuple_accessor_array G1)
                     (uint_array_tuple_array_tuple_accessor_length G1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array U)
              (store (uint_array_tuple_array_tuple_accessor_array T)
                     (uint_array_tuple_array_tuple_accessor_length T)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!5 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array X) Z B1)
                (uint_array_tuple_array_tuple_accessor_length X)))))
  (and a!1
       a!2
       a!3
       a!4
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array G) Z))
       (= V (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E1 H)
       (= X G)
       (= E O)
       a!5
       (= F R)
       (= D H1)
       (= Q E)
       (= G U)
       (= Y H)
       (= N D)
       (= T F)
       (= W G)
       (= G1 C)
       (= (uint_array_tuple_array_tuple_accessor_length H1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       (= L 12)
       (= K J)
       (= D1 0)
       (= Z 2)
       (= F1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= D1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1))
           (>= F1 (uint_array_tuple_array_tuple_accessor_length E1)))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 0))))
      )
      (block_23_constructor_52_109_0 L K1 A I L1 I1 B J1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 uint_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 Int) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 state_type) (T1 state_type) (U1 Int) (V1 tx_type) ) 
    (=>
      (and
        (block_20__51_109_0 K U1 A J V1 S1 B T1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R1)
              (store (uint_array_tuple_array_tuple_accessor_array Q1)
                     (uint_array_tuple_array_tuple_accessor_length Q1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array T)
              (store (uint_array_tuple_array_tuple_accessor_array S)
                     (uint_array_tuple_array_tuple_accessor_length S)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array W)
              (store (uint_array_tuple_array_tuple_accessor_array V)
                     (uint_array_tuple_array_tuple_accessor_length V)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!5 (= I
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array H1) J1 L1)
                (uint_array_tuple_array_tuple_accessor_length H1))))
      (a!6 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Z) B1 D1)
                (uint_array_tuple_array_tuple_accessor_length Z)))))
  (and (= (uint_array_tuple_accessor_array D1)
          (store (uint_array_tuple_accessor_array C1)
                 (uint_array_tuple_accessor_length C1)
                 0))
       a!1
       a!2
       a!3
       a!4
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array H1) J1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K1 (select (uint_array_tuple_array_tuple_accessor_array H) J1))
       (= X (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array G) B1))
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array Z) B1))
       (= E Q)
       (= O1 I)
       (= H1 H)
       (= F T)
       (= Z G)
       (= G W)
       (= P D)
       (= D R1)
       (= S E)
       (= A1 H)
       (= V F)
       a!5
       (= Y G)
       a!6
       (= I1 I)
       (= G1 H)
       (= Q1 C)
       (= (uint_array_tuple_array_tuple_accessor_length R1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q1)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_accessor_length L1)
          (+ 1 (uint_array_tuple_accessor_length K1)))
       (= (uint_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_accessor_length C1)))
       (= F1 0)
       (= N 13)
       (= M L)
       (= L K)
       (= N1 0)
       (= B1 2)
       (= J1 2)
       (= P1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length K1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= F1 0)
       (>= N1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C1)))
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 P1))
           (>= P1 (uint_array_tuple_array_tuple_accessor_length O1)))
       (= (uint_array_tuple_accessor_array L1)
          (store (uint_array_tuple_accessor_array K1)
                 (uint_array_tuple_accessor_length K1)
                 0))))
      )
      (block_24_constructor_52_109_0 N U1 A J V1 S1 B T1 I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 uint_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 uint_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 Int) (U1 uint_array_tuple) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 Int) (Y1 uint_array_tuple_array_tuple) (Z1 Int) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 state_type) (D2 state_type) (E2 Int) (F2 tx_type) ) 
    (=>
      (and
        (block_20__51_109_0 L E2 A K F2 C2 B D2 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array B2)
              (store (uint_array_tuple_array_tuple_accessor_array A2)
                     (uint_array_tuple_array_tuple_accessor_length A2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Y)
              (store (uint_array_tuple_array_tuple_accessor_array X)
                     (uint_array_tuple_array_tuple_accessor_length X)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_accessor_array U)
                     (uint_array_tuple_array_tuple_accessor_length U)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!5 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array B1) D1 F1)
                (uint_array_tuple_array_tuple_accessor_length B1))))
      (a!6 (= J
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array R1) T1 V1)
                (uint_array_tuple_array_tuple_accessor_length R1))))
      (a!7 (= I
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array J1) L1 N1)
                (uint_array_tuple_array_tuple_accessor_length J1)))))
  (and (= (uint_array_tuple_accessor_array N1)
          (store (uint_array_tuple_accessor_array M1)
                 (uint_array_tuple_accessor_length M1)
                 0))
       (= (uint_array_tuple_accessor_array F1)
          (store (uint_array_tuple_accessor_array E1)
                 (uint_array_tuple_accessor_length E1)
                 0))
       a!1
       a!2
       a!3
       a!4
       (= W (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W1 (select (uint_array_tuple_array_tuple_accessor_array R1) T1))
       (= U1 (select (uint_array_tuple_array_tuple_accessor_array I) T1))
       (= Z (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array H) L1))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array G) D1))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array J1) L1))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array B1) D1))
       (= F V)
       (= Y1 J)
       a!5
       (= R1 I)
       (= U E)
       (= G Y)
       (= J1 H)
       (= B1 G)
       (= E S)
       (= D B2)
       (= C1 H)
       (= X F)
       (= K1 I)
       a!6
       a!7
       (= A1 G)
       (= I1 H)
       (= R D)
       (= S1 J)
       (= Q1 I)
       (= A2 C)
       (= (uint_array_tuple_array_tuple_accessor_length B2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A2)))
       (= (uint_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_accessor_length V1)
          (+ 1 (uint_array_tuple_accessor_length U1)))
       (= (uint_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_length F1)
          (+ 1 (uint_array_tuple_accessor_length E1)))
       (= P1 0)
       (= D1 2)
       (= P 14)
       (= O N)
       (= N M)
       (= M L)
       (= H1 0)
       (= X1 0)
       (= L1 2)
       (= T1 2)
       (= Z1 2)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_accessor_length U1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length E1) 0)
       (>= P1 0)
       (>= H1 0)
       (>= X1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length X)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length E1)))
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z1))
           (>= Z1 (uint_array_tuple_array_tuple_accessor_length Y1)))
       (= (uint_array_tuple_accessor_array V1)
          (store (uint_array_tuple_accessor_array U1)
                 (uint_array_tuple_accessor_length U1)
                 0))))
      )
      (block_25_constructor_52_109_0 P E2 A K F2 C2 B D2 J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L crypto_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 Int) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 uint_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple) (U1 Int) (V1 uint_array_tuple) (W1 uint_array_tuple) (X1 uint_array_tuple) (Y1 Int) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple_array_tuple) (C2 Int) (D2 uint_array_tuple) (E2 uint_array_tuple) (F2 uint_array_tuple) (G2 Int) (H2 uint_array_tuple_array_tuple) (I2 uint_array_tuple_array_tuple) (J2 state_type) (K2 state_type) (L2 Int) (M2 tx_type) ) 
    (=>
      (and
        (block_20__51_109_0 M L2 A L M2 J2 B K2 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array T)
              (store (uint_array_tuple_array_tuple_accessor_array S)
                     (uint_array_tuple_array_tuple_accessor_length S)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array I2)
              (store (uint_array_tuple_array_tuple_accessor_array H2)
                     (uint_array_tuple_array_tuple_accessor_length H2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array W)
              (store (uint_array_tuple_array_tuple_accessor_array V)
                     (uint_array_tuple_array_tuple_accessor_length V)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array Z)
              (store (uint_array_tuple_array_tuple_accessor_array Y)
                     (uint_array_tuple_array_tuple_accessor_length Y)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!5 (= I
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array K1) M1 O1)
                (uint_array_tuple_array_tuple_accessor_length K1))))
      (a!6 (= H
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array C1) E1 G1)
                (uint_array_tuple_array_tuple_accessor_length C1))))
      (a!7 (= K
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array A2) C2 E2)
                (uint_array_tuple_array_tuple_accessor_length A2))))
      (a!8 (= J
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array S1) U1 W1)
                (uint_array_tuple_array_tuple_accessor_length S1)))))
  (and (= (uint_array_tuple_accessor_array W1)
          (store (uint_array_tuple_accessor_array V1)
                 (uint_array_tuple_accessor_length V1)
                 0))
       (= (uint_array_tuple_accessor_array O1)
          (store (uint_array_tuple_accessor_array N1)
                 (uint_array_tuple_accessor_length N1)
                 0))
       (= (uint_array_tuple_accessor_array G1)
          (store (uint_array_tuple_accessor_array F1)
                 (uint_array_tuple_accessor_length F1)
                 0))
       a!1
       a!2
       a!3
       a!4
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F2 (select (uint_array_tuple_array_tuple_accessor_array A2) C2))
       (= D2 (select (uint_array_tuple_array_tuple_accessor_array J) C2))
       (= F1 (select (uint_array_tuple_array_tuple_accessor_array G) E1))
       (= A1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V1 (select (uint_array_tuple_array_tuple_accessor_array I) U1))
       (= X (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H1 (select (uint_array_tuple_array_tuple_accessor_array C1) E1))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array K1) M1))
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array H) M1))
       (= X1 (select (uint_array_tuple_array_tuple_accessor_array S1) U1))
       (= V E)
       (= F W)
       (= B2 K)
       (= E T)
       (= D I2)
       (= B1 G)
       (= S D)
       a!5
       (= S1 I)
       a!6
       (= G Z)
       a!7
       (= L1 I)
       (= J1 H)
       a!8
       (= T1 J)
       (= R1 I)
       (= Y F)
       (= K1 H)
       (= D1 H)
       (= Z1 J)
       (= C1 G)
       (= A2 J)
       (= H2 C)
       (= (uint_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_accessor_length I2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H2)))
       (= (uint_array_tuple_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_length E2)
          (+ 1 (uint_array_tuple_accessor_length D2)))
       (= (uint_array_tuple_accessor_length W1)
          (+ 1 (uint_array_tuple_accessor_length V1)))
       (= (uint_array_tuple_accessor_length O1)
          (+ 1 (uint_array_tuple_accessor_length N1)))
       (= (uint_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_accessor_length F1)))
       (= M1 2)
       (= Q P)
       (= P O)
       (= O N)
       (= N M)
       (= U1 2)
       (= E1 2)
       (= C2 2)
       (= Q1 0)
       (= I1 0)
       (= Y1 0)
       (= G2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H2) 0)
       (>= (uint_array_tuple_accessor_length D2) 0)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= Q1 0)
       (>= I1 0)
       (>= Y1 0)
       (>= G2 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length D2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length V1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N1)))
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array E2)
          (store (uint_array_tuple_accessor_array D2)
                 (uint_array_tuple_accessor_length D2)
                 0))))
      )
      (block_21_return_constructor_52_109_0 Q L2 A L M2 J2 B K2 K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_27_C_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_109_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_28_C_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_109_0 F K A E L H B I C)
        (summary_3_constructor_52_109_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_26_C_109_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_52_109_0 G K A E L I C J D)
        (contract_initializer_after_init_28_C_109_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_26_C_109_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_29_C_109_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_109_0 F K A E L H B I C)
        (contract_initializer_26_C_109_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_109_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_26_C_109_0 G K A E L I C J D)
        (implicit_constructor_entry_29_C_109_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_109_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_109_0 E H A D I F B G C)
        (and (= E 13)
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
      error_target_26_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_26_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
