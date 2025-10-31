(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |contract_initializer_13_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_9_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_41_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G uint_array_tuple) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 E J C D K H A I B)
        (and (= F 1) (<= (uint_array_tuple_accessor_length G) 0) (= G B))
      )
      (block_8_function_f__42_43_0 F J C D K H A I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__42_43_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__42_43_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__42_43_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__42_43_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 I Z G H A1 X A Y B)
        (let ((a!1 (= (uint_array_tuple_accessor_length W)
              (ite (<= (uint_array_tuple_accessor_length V) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length V))))))
  (and (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 0))
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))
       (= (uint_array_tuple_accessor_array P)
          (store (uint_array_tuple_accessor_array O)
                 (uint_array_tuple_accessor_length O)
                 0))
       (= F S)
       (= L C)
       (= E P)
       (= D M)
       (= C W)
       (= V B)
       (= O D)
       (= R E)
       (= U F)
       a!1
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_accessor_length O)))
       (= Q 0)
       (= N 0)
       (= K 2)
       (= J I)
       (= T 0)
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= Q 0)
       (>= N 0)
       (>= T 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= (uint_array_tuple_accessor_length U) 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array W)
          (uint_array_tuple_accessor_array V))))
      )
      (block_9_function_f__42_43_0 K Z G H A1 X A Y F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 J D1 H I E1 B1 A C1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length A1)
              (ite (<= (uint_array_tuple_accessor_length Z) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length Z)))))
      (a!2 (= (uint_array_tuple_accessor_length X)
              (ite (<= (uint_array_tuple_accessor_length W) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length W))))))
  (and (= (uint_array_tuple_accessor_array X)
          (uint_array_tuple_accessor_array W))
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))
       (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 0))
       (= W F)
       (= Q D)
       (= N C)
       (= C A1)
       (= G X)
       (= F U)
       (= E R)
       (= D O)
       (= Z B)
       (= T E)
       (= Y G)
       a!1
       a!2
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= V 0)
       (= S 0)
       (= P 0)
       (= K J)
       (= M 3)
       (= L K)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= V 0)
       (>= S 0)
       (>= P 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= (uint_array_tuple_accessor_length Y) 0)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array A1)
          (uint_array_tuple_accessor_array Z))))
      )
      (block_10_function_f__42_43_0 M D1 H I E1 B1 A C1 G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 K H1 I J I1 F1 A G1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length E1)
              (ite (<= (uint_array_tuple_accessor_length D1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length D1)))))
      (a!2 (= (uint_array_tuple_accessor_length B1)
              (ite (<= (uint_array_tuple_accessor_length A1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length A1)))))
      (a!3 (= (uint_array_tuple_accessor_length Z)
              (ite (<= (uint_array_tuple_accessor_length Y) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length Y))))))
  (and (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))
       (= (uint_array_tuple_accessor_array B1)
          (uint_array_tuple_accessor_array A1))
       (= (uint_array_tuple_accessor_array T)
          (store (uint_array_tuple_accessor_array S)
                 (uint_array_tuple_accessor_length S)
                 0))
       (= (uint_array_tuple_accessor_array W)
          (store (uint_array_tuple_accessor_array V)
                 (uint_array_tuple_accessor_length V)
                 0))
       (= (uint_array_tuple_accessor_array Z)
          (uint_array_tuple_accessor_array Y))
       (= P C)
       (= C E1)
       (= A1 G)
       (= G Z)
       (= F W)
       (= E T)
       (= D Q)
       (= V E)
       (= S D)
       (= H B1)
       (= D1 B)
       (= Y F)
       (= C1 H)
       a!1
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       a!2
       (= (uint_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_accessor_length S)))
       (= (uint_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_accessor_length V)))
       a!3
       (= L K)
       (= O 4)
       (= N M)
       (= M L)
       (= X 0)
       (= U 0)
       (= R 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= X 0)
       (>= U 0)
       (>= R 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length V)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S)))
       (<= (uint_array_tuple_accessor_length C1) 0)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array E1)
          (uint_array_tuple_accessor_array D1))))
      )
      (block_11_function_f__42_43_0 O H1 I J I1 F1 A G1 H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J abi_type) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 L J1 J K K1 H1 A I1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length G1)
              (ite (<= (uint_array_tuple_accessor_length F1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length F1)))))
      (a!2 (= (uint_array_tuple_accessor_length C1)
              (ite (<= (uint_array_tuple_accessor_length B1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length B1)))))
      (a!3 (= (uint_array_tuple_accessor_length A1)
              (ite (<= (uint_array_tuple_accessor_length Z) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length Z)))))
      (a!4 (= (uint_array_tuple_accessor_length E1)
              (ite (<= (uint_array_tuple_accessor_length D1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length D1))))))
  (and (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       (= (uint_array_tuple_accessor_array C1)
          (uint_array_tuple_accessor_array B1))
       (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 0))
       (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 0))
       (= (uint_array_tuple_accessor_array A1)
          (uint_array_tuple_accessor_array Z))
       (= (uint_array_tuple_accessor_array E1)
          (uint_array_tuple_accessor_array D1))
       (= Q C)
       (= E U)
       (= D R)
       (= C G1)
       (= W E)
       (= T D)
       (= I E1)
       (= H C1)
       (= G A1)
       (= F X)
       (= D1 H)
       (= F1 B)
       (= B1 G)
       (= Z F)
       a!1
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       a!2
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       a!3
       a!4
       (= Y 0)
       (= V 0)
       (= N M)
       (= M L)
       (= P O)
       (= O N)
       (= S 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= Y 0)
       (>= V 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array G1)
          (uint_array_tuple_accessor_array F1))))
      )
      (block_7_return_function_f__42_43_0 P J1 J K K1 H1 A I1 I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__42_43_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_f__42_43_0 F M D E N I A J B)
        (summary_3_function_f__42_43_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= F 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_4_function_f__42_43_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 E H C D I F A G B)
        (interface_0_C_43_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_43_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 E H C D I F G A B)
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
      (interface_0_C_43_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_14_C_43_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_43_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_15_C_43_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_43_0 E H C D I F G A B)
        true
      )
      (contract_initializer_13_C_43_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_16_C_43_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_43_0 F K D E L H I A B)
        (contract_initializer_13_C_43_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_43_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_43_0 G K D E L I J B C)
        (implicit_constructor_entry_16_C_43_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_43_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 E H C D I F A G B)
        (interface_0_C_43_0 H C D F A)
        (= E 2)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
