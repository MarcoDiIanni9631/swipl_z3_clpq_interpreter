(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_6_f_50_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_A_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_14_A_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_8_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_A_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_A_52_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_A_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_A_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__51_52_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_50_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 F R D E S P A Q B)
        (and (= C O)
     (= N B)
     (= J C)
     (= I C)
     (= (uint_array_tuple_accessor_length O)
        (+ 1 (uint_array_tuple_accessor_length N)))
     (= L 1)
     (= H 2)
     (= G 1)
     (= K (uint_array_tuple_accessor_length J))
     (= M (+ K (* (- 1) L)))
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= K 0)
     (>= M 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length N)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length I)))
     (= (uint_array_tuple_accessor_array O)
        (store (uint_array_tuple_accessor_array N)
               (uint_array_tuple_accessor_length N)
               H)))
      )
      (block_8_function_f__51_52_0 G R D E S P A Q C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__51_52_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S uint_array_tuple) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 F V D E W T A U B)
        (and (= (uint_array_tuple_accessor_array S)
        (store (uint_array_tuple_accessor_array R)
               (uint_array_tuple_accessor_length R)
               I))
     (= K C)
     (= R B)
     (= J C)
     (= C S)
     (= (uint_array_tuple_accessor_length S)
        (+ 1 (uint_array_tuple_accessor_length R)))
     (= P 2)
     (= I 2)
     (= L (uint_array_tuple_accessor_length K))
     (= O (select (uint_array_tuple_accessor_array J) N))
     (= N (+ L (* (- 1) M)))
     (= M 1)
     (= H 2)
     (= G F)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= L 0)
     (>= O 0)
     (>= N 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length R)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= Q (= O P)))
      )
      (block_9_function_f__51_52_0 H V D E W T A U C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 F X D E Y V A W B)
        (and (= (uint_array_tuple_accessor_array U)
        (store (uint_array_tuple_accessor_array T)
               (uint_array_tuple_accessor_length T)
               J))
     (= K C)
     (= T B)
     (= L C)
     (= C U)
     (= S C)
     (= (uint_array_tuple_accessor_length U)
        (+ 1 (uint_array_tuple_accessor_length T)))
     (= N 1)
     (= M (uint_array_tuple_accessor_length L))
     (= G F)
     (= Q 2)
     (= P (select (uint_array_tuple_accessor_array K) O))
     (= O (+ M (* (- 1) N)))
     (= J 2)
     (= I 3)
     (= H G)
     (>= (uint_array_tuple_accessor_length T) 0)
     (>= M 0)
     (>= P 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length T)))
     (<= (uint_array_tuple_accessor_length S) 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R (= P Q)))
      )
      (block_10_function_f__51_52_0 I X D E Y V A W C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y Int) (Z Bool) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 G E1 E F F1 C1 A D1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length V)
              (ite (<= (uint_array_tuple_accessor_length U) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length U))))))
  (and (= T (= R S))
       (= (uint_array_tuple_accessor_array B1)
          (store (uint_array_tuple_accessor_array A1)
                 (uint_array_tuple_accessor_length A1)
                 L))
       (= (uint_array_tuple_accessor_array V)
          (uint_array_tuple_accessor_array U))
       (= M C)
       (= N C)
       (= D V)
       (= C B1)
       (= A1 B)
       (= W D)
       (= U C)
       (= (uint_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_accessor_length A1)))
       a!1
       (= Y 0)
       (= R (select (uint_array_tuple_accessor_array M) Q))
       (= J I)
       (= I H)
       (= H G)
       (= S 2)
       (= L 2)
       (= K 4)
       (= X (uint_array_tuple_accessor_length W))
       (= Q (+ O (* (- 1) P)))
       (= P 1)
       (= O (uint_array_tuple_accessor_length N))
       (>= (uint_array_tuple_accessor_length A1) 0)
       (>= R 0)
       (>= X 0)
       (>= Q 0)
       (>= O 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length A1)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (not (= (<= X Y) Z))))
      )
      (block_11_function_f__51_52_0 K E1 E F F1 C1 A D1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 G J1 E F K1 H1 A I1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length W)
              (ite (<= (uint_array_tuple_accessor_length V) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length V))))))
  (and (= E1 (= C1 D1))
       (= U (= S T))
       (= (uint_array_tuple_accessor_array G1)
          (store (uint_array_tuple_accessor_array F1)
                 (uint_array_tuple_accessor_length F1)
                 M))
       (= (uint_array_tuple_accessor_array W)
          (uint_array_tuple_accessor_array V))
       (= D W)
       (= V C)
       (= N C)
       (= C G1)
       (= F1 B)
       (= X D)
       (= O C)
       (= B1 D)
       (= (uint_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_accessor_length F1)))
       a!1
       (= D1 0)
       (= L 5)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= M 2)
       (= Z 0)
       (= Y (uint_array_tuple_accessor_length X))
       (= S (select (uint_array_tuple_accessor_array N) R))
       (= R (+ P (* (- 1) Q)))
       (= Q 1)
       (= P (uint_array_tuple_accessor_length O))
       (= C1 (uint_array_tuple_accessor_length B1))
       (= T 2)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= Y 0)
       (>= S 0)
       (>= R 0)
       (>= P 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length F1)))
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not E1)
       (not (= (<= Y Z) A1))))
      )
      (block_12_function_f__51_52_0 L J1 E F K1 H1 A I1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z Int) (A1 Bool) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 G J1 E F K1 H1 A I1 B)
        (let ((a!1 (= (uint_array_tuple_accessor_length W)
              (ite (<= (uint_array_tuple_accessor_length V) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length V))))))
  (and (= E1 (= C1 D1))
       (= U (= S T))
       (= (uint_array_tuple_accessor_array G1)
          (store (uint_array_tuple_accessor_array F1)
                 (uint_array_tuple_accessor_length F1)
                 M))
       (= (uint_array_tuple_accessor_array W)
          (uint_array_tuple_accessor_array V))
       (= D W)
       (= V C)
       (= N C)
       (= C G1)
       (= F1 B)
       (= X D)
       (= O C)
       (= B1 D)
       (= (uint_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_accessor_length F1)))
       a!1
       (= D1 0)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= M 2)
       (= Z 0)
       (= Y (uint_array_tuple_accessor_length X))
       (= S (select (uint_array_tuple_accessor_array N) R))
       (= R (+ P (* (- 1) Q)))
       (= Q 1)
       (= P (uint_array_tuple_accessor_length O))
       (= C1 (uint_array_tuple_accessor_length B1))
       (= T 2)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= Y 0)
       (>= S 0)
       (>= R 0)
       (>= P 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length F1)))
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (= (<= Y Z) A1))))
      )
      (block_7_return_function_f__51_52_0 L J1 E F K1 H1 A I1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__51_52_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_f__51_52_0 F M D E N I A J B)
        (summary_3_function_f__51_52_0 G M D E N K B L C)
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
      (summary_4_function_f__51_52_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__51_52_0 E H C D I F A G B)
        (interface_0_A_52_0 H C D F A)
        (= E 0)
      )
      (interface_0_A_52_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_A_52_0 E H C D I F G A B)
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
      (interface_0_A_52_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_15_A_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_A_52_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_16_A_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_A_52_0 E H C D I F G A B)
        true
      )
      (contract_initializer_14_A_52_0 E H C D I F G A B)
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
      (implicit_constructor_entry_17_A_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_A_52_0 F K D E L H I A B)
        (contract_initializer_14_A_52_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_A_52_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_A_52_0 G K D E L I J B C)
        (implicit_constructor_entry_17_A_52_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_A_52_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__51_52_0 E H C D I F A G B)
        (interface_0_A_52_0 H C D F A)
        (= E 2)
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
