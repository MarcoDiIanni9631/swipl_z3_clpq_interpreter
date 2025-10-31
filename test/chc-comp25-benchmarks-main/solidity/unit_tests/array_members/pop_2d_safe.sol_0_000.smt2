(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_13_C_26_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_3_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_12_C_26_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_24_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_26_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_26_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_15_C_26_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_14_C_26_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__25_26_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__25_26_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_24_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple_array_tuple) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_6_f_24_26_0 F O D E P M A N B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I C)
       (= C L)
       (= K B)
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= G 1)
       (= J 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (or (not (<= 0 J))
           (>= J (uint_array_tuple_array_tuple_accessor_length I)))
       a!1))
      )
      (block_8_function_f__25_26_0 G O D E P M A N C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__25_26_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__25_26_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__25_26_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__25_26_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_6_f_24_26_0 G Y E F Z W A X B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_accessor_array U)
                     (uint_array_tuple_array_tuple_accessor_length U)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array L) N P)
                (uint_array_tuple_array_tuple_accessor_length L)))))
  (and a!1
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
       (= Q (select (uint_array_tuple_array_tuple_accessor_array L) N))
       (= S D)
       (= M D)
       (= L C)
       a!2
       (= C V)
       (= U B)
       (= K C)
       (= (uint_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_accessor_length O)))
       (= H G)
       (= R 0)
       (= I 2)
       (= N 0)
       (= T 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= R 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T))
           (>= T (uint_array_tuple_array_tuple_accessor_length S)))
       (= (uint_array_tuple_accessor_array P)
          (store (uint_array_tuple_accessor_array O)
                 (uint_array_tuple_accessor_length O)
                 0))))
      )
      (block_9_function_f__25_26_0 I Y E F Z W A X D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_24_26_0 G A1 E F B1 Y A Z B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X)
              (store (uint_array_tuple_array_tuple_accessor_array W)
                     (uint_array_tuple_array_tuple_accessor_length W)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M) O Q)
                (uint_array_tuple_array_tuple_accessor_length M)))))
  (and a!1
       (= V (select (uint_array_tuple_array_tuple_accessor_array D) U))
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (select (uint_array_tuple_array_tuple_accessor_array M) O))
       (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))
       a!2
       (= N D)
       (= C X)
       (= W B)
       (= T D)
       (= M C)
       (= L C)
       (= (uint_array_tuple_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= O 0)
       (= J 3)
       (= I H)
       (= S 0)
       (= H G)
       (= U 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= (uint_array_tuple_accessor_length V) 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))))
      )
      (block_10_function_f__25_26_0 J A1 E F B1 Y A Z D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_24_26_0 H F1 F G G1 D1 A E1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (uint_array_tuple_array_tuple_accessor_length B1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) P R)
                (uint_array_tuple_array_tuple_accessor_length N))))
      (a!3 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array V) X Z)
                (uint_array_tuple_array_tuple_accessor_length V))))
      (a!4 (= (uint_array_tuple_accessor_length Z)
              (ite (<= (uint_array_tuple_accessor_length Y) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length Y))))))
  (and (= (uint_array_tuple_accessor_array Z)
          (uint_array_tuple_accessor_array Y))
       a!1
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array D) X))
       (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P))
       (= S (select (uint_array_tuple_array_tuple_accessor_array N) P))
       (= M C)
       (= U D)
       (= O D)
       (= N C)
       a!2
       (= C C1)
       (= B1 B)
       a!3
       (= W E)
       (= V D)
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       a!4
       (= T 0)
       (= P 0)
       (= J I)
       (= I H)
       (= X 0)
       (= K J)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= T 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))))
      )
      (block_7_return_function_f__25_26_0 K F1 F G G1 D1 A E1 E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__25_26_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__25_26_0 F M D E N I A J B)
        (summary_3_function_f__25_26_0 G M D E N K B L C)
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
      (summary_4_function_f__25_26_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__25_26_0 E H C D I F A G B)
        (interface_0_C_26_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_26_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_26_0 E H C D I F G A B)
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
      (interface_0_C_26_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_13_C_26_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_26_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_14_C_26_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_26_0 E H C D I F G A B)
        true
      )
      (contract_initializer_12_C_26_0 E H C D I F G A B)
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
      (implicit_constructor_entry_15_C_26_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_26_0 F K D E L H I A B)
        (contract_initializer_12_C_26_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_26_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_26_0 G K D E L I J B C)
        (implicit_constructor_entry_15_C_26_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_26_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__25_26_0 E H C D I F A G B)
        (interface_0_C_26_0 H C D F A)
        (= E 3)
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
