(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_0_C_31_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_14_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_15_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_12_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |summary_3_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_29_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__30_31_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_29_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 G S E F T Q A R B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array K)
              (store (uint_array_tuple_array_tuple_accessor_array J)
                     (uint_array_tuple_array_tuple_accessor_length J)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M D)
       (= D K)
       (= C P)
       (= O B)
       (= J C)
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J)))
       (= H 1)
       (= N 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J)))
       (or (not (<= 0 N))
           (>= N (uint_array_tuple_array_tuple_accessor_length M)))
       a!2))
      )
      (block_8_function_f__30_31_0 H S E F T Q A R D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__30_31_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__30_31_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__30_31_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__30_31_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 H C1 F G D1 A1 A B1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array Z)
              (store (uint_array_tuple_array_tuple_accessor_array Y)
                     (uint_array_tuple_array_tuple_accessor_length Y)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array P) R T)
                (uint_array_tuple_array_tuple_accessor_length P)))))
  (and a!1
       a!2
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S (select (uint_array_tuple_array_tuple_accessor_array D) R))
       (= U (select (uint_array_tuple_array_tuple_accessor_array P) R))
       a!3
       (= W E)
       (= Q E)
       (= P D)
       (= D M)
       (= C Z)
       (= L C)
       (= O D)
       (= Y B)
       (= (uint_array_tuple_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_accessor_length S)))
       (= V 0)
       (= I H)
       (= R 0)
       (= J 2)
       (= X 1)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= V 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Y)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S)))
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 X))
           (>= X (uint_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_array T)
          (store (uint_array_tuple_accessor_array S)
                 (uint_array_tuple_accessor_length S)
                 0))))
      )
      (block_9_function_f__30_31_0 J C1 F G D1 A1 A B1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 H E1 F G F1 C1 A D1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_accessor_array A1)
                     (uint_array_tuple_array_tuple_accessor_length A1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Q) S U)
                (uint_array_tuple_array_tuple_accessor_length Q)))))
  (and a!1
       a!2
       (= Z (select (uint_array_tuple_array_tuple_accessor_array E) Y))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= V (select (uint_array_tuple_array_tuple_accessor_array Q) S))
       (= T (select (uint_array_tuple_array_tuple_accessor_array D) S))
       (= D N)
       (= R E)
       a!3
       (= Q D)
       (= P D)
       (= C B1)
       (= A1 B)
       (= X E)
       (= M C)
       (= (uint_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= I H)
       (= J I)
       (= K 3)
       (= S 0)
       (= W 0)
       (= Y 1)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= W 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= (uint_array_tuple_accessor_length Z) 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 0))))
      )
      (block_10_function_f__30_31_0 K E1 F G F1 C1 A D1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 I J1 G H K1 H1 A I1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array G1)
              (store (uint_array_tuple_array_tuple_accessor_array F1)
                     (uint_array_tuple_array_tuple_accessor_length F1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= F
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Z) B1 D1)
                (uint_array_tuple_array_tuple_accessor_length Z))))
      (a!4 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array R) T V)
                (uint_array_tuple_array_tuple_accessor_length R))))
      (a!5 (= (uint_array_tuple_accessor_length D1)
              (ite (<= (uint_array_tuple_accessor_length C1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length C1))))))
  (and (= (uint_array_tuple_accessor_array D1)
          (uint_array_tuple_accessor_array C1))
       a!1
       a!2
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array Z) B1))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array E) B1))
       (= U (select (uint_array_tuple_array_tuple_accessor_array D) T))
       (= W (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S E)
       (= N C)
       (= C G1)
       a!3
       (= F1 B)
       a!4
       (= Y E)
       (= D O)
       (= R D)
       (= Q D)
       (= A1 F)
       (= Z E)
       (= (uint_array_tuple_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length F1)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_accessor_length U)))
       a!5
       (= T 0)
       (= X 0)
       (= J I)
       (= B1 1)
       (= L K)
       (= K J)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= X 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U)))
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array V)
          (store (uint_array_tuple_accessor_array U)
                 (uint_array_tuple_accessor_length U)
                 0))))
      )
      (block_7_return_function_f__30_31_0 L J1 G H K1 H1 A I1 F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__30_31_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__30_31_0 F M D E N I A J B)
        (summary_3_function_f__30_31_0 G M D E N K B L C)
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
      (summary_4_function_f__30_31_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E H C D I F A G B)
        (interface_0_C_31_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_31_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_31_0 E H C D I F G A B)
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
      (interface_0_C_31_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_13_C_31_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_31_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_14_C_31_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_31_0 E H C D I F G A B)
        true
      )
      (contract_initializer_12_C_31_0 E H C D I F G A B)
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
      (implicit_constructor_entry_15_C_31_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_31_0 F K D E L H I A B)
        (contract_initializer_12_C_31_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_31_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_31_0 G K D E L I J B C)
        (implicit_constructor_entry_15_C_31_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_31_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E H C D I F A G B)
        (interface_0_C_31_0 H C D F A)
        (= E 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
