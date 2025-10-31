(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_16_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_s_41_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_9_function_s__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_s__42_43_0 F I B E J G C H D A)
        (and (= H G) (= F 0) (= D C))
      )
      (block_6_s_41_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_s_41_43_0 I Z B H A1 X C Y D A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length L))
                     R)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= R Q)
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       a!2
       a!3
       (= T G)
       (= O D)
       (= F L)
       (= K E)
       (= E P)
       (= G M)
       (= S G)
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (uint_array_tuple_array_tuple_accessor_length L))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= W (+ U (* (- 1) V)))
       (= J 1)
       (= V 1)
       (= U (uint_array_tuple_array_tuple_accessor_length T))
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= W 0)
       (>= U 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W))
           (>= W (uint_array_tuple_array_tuple_accessor_length S)))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_8_function_s__42_43_0 J Z B H A1 X C Y G A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_s__42_43_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_s__42_43_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_s__42_43_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_s__42_43_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_s__42_43_0 F I B E J G C H D A)
        true
      )
      (summary_3_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W Int) (X Int) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_s_41_43_0 I H1 B H I1 F1 C G1 D A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length M))
                     S)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array G) X))
       (= S R)
       a!1
       a!2
       a!3
       (= B1 G)
       (= F M)
       (= E Q)
       (= L E)
       (= U G)
       (= T G)
       (= P D)
       (= G N)
       (= A1 G)
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (uint_array_tuple_array_tuple_accessor_length M))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= E1 (+ C1 (* (- 1) D1)))
       (= K 2)
       (= J I)
       (= W 1)
       (= Z (uint_array_tuple_accessor_length Y))
       (= X (+ V (* (- 1) W)))
       (= V (uint_array_tuple_array_tuple_accessor_length U))
       (= D1 2)
       (= C1 (uint_array_tuple_array_tuple_accessor_length B1))
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= E1 0)
       (>= Z 0)
       (>= X 0)
       (>= V 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E1))
           (>= E1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      )
      (block_9_function_s__42_43_0 K H1 B H I1 F1 C G1 G A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W Int) (X Int) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_6_s_41_43_0 I L1 B H M1 J1 C K1 D A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length N))
                     T)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array G) Y))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array G) F1))
       (= T S)
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       a!2
       a!3
       (= B1 G)
       (= G O)
       (= V G)
       (= Q D)
       (= F N)
       (= E R)
       (= U G)
       (= M E)
       (= C1 G)
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (uint_array_tuple_array_tuple_accessor_length N))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= K J)
       (= L 3)
       (= E1 2)
       (= A1 (uint_array_tuple_accessor_length Z))
       (= W (uint_array_tuple_array_tuple_accessor_length V))
       (= D1 (uint_array_tuple_array_tuple_accessor_length C1))
       (= Y (+ W (* (- 1) X)))
       (= X 1)
       (= J I)
       (= F1 (+ D1 (* (- 1) E1)))
       (= H1 (uint_array_tuple_accessor_length G1))
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length G1) 0)
       (>= A1 0)
       (>= W 0)
       (>= D1 0)
       (>= Y 0)
       (>= F1 0)
       (>= H1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I1)
       (= I1 (= A1 H1))))
      )
      (block_10_function_s__42_43_0 L L1 B H M1 J1 C K1 G A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 Int) (J1 Bool) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_6_s_41_43_0 I O1 B H P1 M1 C N1 D A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length O))
                     U)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U T)
       (= H1 (select (uint_array_tuple_array_tuple_accessor_array G) G1))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array G) Z))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!1
       a!2
       a!3
       (= D1 G)
       (= C1 G)
       (= G P)
       (= F O)
       (= E S)
       (= W G)
       (= V G)
       (= R D)
       (= N E)
       (= K1 G)
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (uint_array_tuple_array_tuple_accessor_length O))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= J I)
       (= L1 1)
       (= Z (+ X (* (- 1) Y)))
       (= G1 (+ E1 (* (- 1) F1)))
       (= E1 (uint_array_tuple_array_tuple_accessor_length D1))
       (= Y 1)
       (= X (uint_array_tuple_array_tuple_accessor_length W))
       (= F1 2)
       (= B1 (uint_array_tuple_accessor_length A1))
       (= M 4)
       (= L K)
       (= K J)
       (= I1 (uint_array_tuple_accessor_length H1))
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= Z 0)
       (>= G1 0)
       (>= E1 0)
       (>= X 0)
       (>= B1 0)
       (>= I1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L1))
           (>= L1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= J1 (= B1 I1))))
      )
      (block_11_function_s__42_43_0 M O1 B H P1 M1 C N1 G A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 Int) (K1 Bool) (L1 uint_array_tuple_array_tuple) (M1 Int) (N1 uint_array_tuple) (O1 state_type) (P1 state_type) (Q1 Int) (R1 tx_type) ) 
    (=>
      (and
        (block_6_s_41_43_0 J Q1 C I R1 O1 D P1 E A)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array T)
              (store (uint_array_tuple_array_tuple_accessor_array S)
                     (uint_array_tuple_array_tuple_accessor_length S)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length P))
                     V)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B N1)
       (= N1 (select (uint_array_tuple_array_tuple_accessor_array H) M1))
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array H) H1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V U)
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array H) A1))
       a!1
       a!2
       a!3
       (= L1 H)
       (= O F)
       (= E1 H)
       (= W H)
       (= F T)
       (= H Q)
       (= G P)
       (= D1 H)
       (= X H)
       (= S E)
       (= (uint_array_tuple_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (uint_array_tuple_array_tuple_accessor_length P))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= L K)
       (= J1 (uint_array_tuple_accessor_length I1))
       (= F1 (uint_array_tuple_array_tuple_accessor_length E1))
       (= G1 2)
       (= A1 (+ Y (* (- 1) Z)))
       (= Z 1)
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (= K J)
       (= H1 (+ F1 (* (- 1) G1)))
       (= C1 (uint_array_tuple_accessor_length B1))
       (= N M)
       (= M L)
       (= M1 1)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= J1 0)
       (>= F1 0)
       (>= A1 0)
       (>= Y 0)
       (>= H1 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length S)))
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= K1 (= C1 J1))))
      )
      (block_7_return_function_s__42_43_0 N Q1 C I R1 O1 D P1 H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_s__42_43_0 F I B E J G C H D A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_s__42_43_0 G N B F O J C K D A)
        (summary_3_function_s__42_43_0 H N B F O L D M E A)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 20))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 183))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 134))
      (a!6 (>= (+ (select (balances K) N) I) 0))
      (a!7 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 2260145378)
       (= G 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= D C)))
      )
      (summary_4_function_s__42_43_0 H N B F O J C M E A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_s__42_43_0 F I B E J G C H D A)
        (interface_0_C_43_0 I B E G C)
        (= F 0)
      )
      (interface_0_C_43_0 I B E H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 E H A D I F G B C)
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
      (interface_0_C_43_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_15_C_43_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_43_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_16_C_43_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_43_0 E H A D I F G B C)
        true
      )
      (contract_initializer_14_C_43_0 E H A D I F G B C)
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
      (implicit_constructor_entry_17_C_43_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_43_0 F K A E L H I B C)
        (contract_initializer_14_C_43_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_43_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_43_0 G K A E L I J C D)
        (implicit_constructor_entry_17_C_43_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_43_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B abi_type) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_s__42_43_0 F I B E J G C H D A)
        (interface_0_C_43_0 I B E G C)
        (= F 3)
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
