(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_return_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_34_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_36_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_4_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_f__35_36_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_13_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__35_36_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_34_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 F R D E S P A Q B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= C O)
       (= N B)
       (= J C)
       (= I C)
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= G 1)
       (= L 1)
       (= K (uint_array_tuple_array_tuple_accessor_length J))
       (= M (+ K (* (- 1) L)))
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= K 0)
       (>= M 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M))
           (>= M (uint_array_tuple_array_tuple_accessor_length I)))
       a!1))
      )
      (block_8_function_f__35_36_0 G R D E S P A Q C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__35_36_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__35_36_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__35_36_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__35_36_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__35_36_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 G E1 E F F1 C1 A D1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_accessor_array A1)
                     (uint_array_tuple_array_tuple_accessor_length A1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array L) Q S)
                (uint_array_tuple_array_tuple_accessor_length L)))))
  (and a!1
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
       (= T (select (uint_array_tuple_array_tuple_accessor_array L) Q))
       a!2
       (= C B1)
       (= K C)
       (= A1 B)
       (= N C)
       (= M D)
       (= L C)
       (= W D)
       (= V D)
       (= (uint_array_tuple_array_tuple_accessor_length B1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length A1)))
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= P 1)
       (= I 2)
       (= H G)
       (= U 0)
       (= O (uint_array_tuple_array_tuple_accessor_length N))
       (= Y 1)
       (= X (uint_array_tuple_array_tuple_accessor_length W))
       (= Q (+ O (* (- 1) P)))
       (= Z (+ X (* (- 1) Y)))
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= U 0)
       (>= O 0)
       (>= X 0)
       (>= Q 0)
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length A1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z))
           (>= Z (uint_array_tuple_array_tuple_accessor_length V)))
       (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 0))))
      )
      (block_9_function_f__35_36_0 I E1 E F F1 C1 A D1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 G H1 E F I1 F1 A G1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array E1)
              (store (uint_array_tuple_array_tuple_accessor_array D1)
                     (uint_array_tuple_array_tuple_accessor_length D1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M) R T)
                (uint_array_tuple_array_tuple_accessor_length M)))))
  (and a!1
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) A1))
       (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
       (= U (select (uint_array_tuple_array_tuple_accessor_array M) R))
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W D)
       (= N D)
       (= M C)
       (= L C)
       a!2
       (= C E1)
       (= D1 B)
       (= O C)
       (= X D)
       (= (uint_array_tuple_array_tuple_accessor_length E1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length D1)))
       (= (uint_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_accessor_length S)))
       (= V 0)
       (= J 3)
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (= R (+ P (* (- 1) Q)))
       (= Q 1)
       (= P (uint_array_tuple_array_tuple_accessor_length O))
       (= I H)
       (= H G)
       (= A1 (+ Y (* (- 1) Z)))
       (= Z 1)
       (= C1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= V 0)
       (>= Y 0)
       (>= R 0)
       (>= P 0)
       (>= A1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length D1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S)))
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 C1)) (>= C1 (uint_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_accessor_array T)
          (store (uint_array_tuple_accessor_array S)
                 (uint_array_tuple_accessor_length S)
                 0))))
      )
      (block_10_function_f__35_36_0 J H1 E F I1 F1 A G1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 G L1 E F M1 J1 A K1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array I1)
              (store (uint_array_tuple_array_tuple_accessor_array H1)
                     (uint_array_tuple_array_tuple_accessor_length H1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) S U)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 0))
       a!1
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= V (select (uint_array_tuple_array_tuple_accessor_array N) S))
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= X D)
       (= Y D)
       (= O D)
       (= N C)
       (= M C)
       a!2
       (= C I1)
       (= P C)
       (= H1 B)
       (= (uint_array_tuple_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= W 0)
       (= Z (uint_array_tuple_array_tuple_accessor_length Y))
       (= B1 (+ Z (* (- 1) A1)))
       (= S (+ Q (* (- 1) R)))
       (= R 1)
       (= Q (uint_array_tuple_array_tuple_accessor_length P))
       (= J I)
       (= I H)
       (= H G)
       (= A1 1)
       (= K 4)
       (= F1 100)
       (= E1 (select (uint_array_tuple_accessor_array C1) D1))
       (= D1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= W 0)
       (>= Z 0)
       (>= B1 0)
       (>= S 0)
       (>= Q 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not G1)
       (= G1 (= E1 F1))))
      )
      (block_11_function_f__35_36_0 K L1 E F M1 J1 A K1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_6_f_34_36_0 G L1 E F M1 J1 A K1 B)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array I1)
              (store (uint_array_tuple_array_tuple_accessor_array H1)
                     (uint_array_tuple_array_tuple_accessor_length H1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) S U)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 0))
       a!1
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= V (select (uint_array_tuple_array_tuple_accessor_array N) S))
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= X D)
       (= Y D)
       (= O D)
       (= N C)
       (= M C)
       a!2
       (= C I1)
       (= P C)
       (= H1 B)
       (= (uint_array_tuple_array_tuple_accessor_length I1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= W 0)
       (= Z (uint_array_tuple_array_tuple_accessor_length Y))
       (= B1 (+ Z (* (- 1) A1)))
       (= S (+ Q (* (- 1) R)))
       (= R 1)
       (= Q (uint_array_tuple_array_tuple_accessor_length P))
       (= J I)
       (= I H)
       (= H G)
       (= A1 1)
       (= K J)
       (= F1 100)
       (= E1 (select (uint_array_tuple_accessor_array C1) D1))
       (= D1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= W 0)
       (>= Z 0)
       (>= B1 0)
       (>= S 0)
       (>= Q 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length H1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= G1 (= E1 F1))))
      )
      (block_7_return_function_f__35_36_0 K L1 E F M1 J1 A K1 D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__35_36_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_f__35_36_0 F M D E N I A J B)
        (summary_3_function_f__35_36_0 G M D E N K B L C)
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
      (summary_4_function_f__35_36_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__35_36_0 E H C D I F A G B)
        (interface_0_C_36_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_36_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_36_0 E H C D I F G A B)
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
      (interface_0_C_36_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_14_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_36_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_15_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_36_0 E H C D I F G A B)
        true
      )
      (contract_initializer_13_C_36_0 E H C D I F G A B)
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
      (implicit_constructor_entry_16_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_36_0 F K D E L H I A B)
        (contract_initializer_13_C_36_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_36_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_36_0 G K D E L I J B C)
        (implicit_constructor_entry_16_C_36_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_36_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__35_36_0 E H C D I F A G B)
        (interface_0_C_36_0 H C D F A)
        (= E 3)
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
