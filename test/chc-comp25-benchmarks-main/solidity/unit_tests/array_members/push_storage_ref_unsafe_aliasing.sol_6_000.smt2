(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_18_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_17_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_8_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_f_51_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__52_53_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__52_53_0 F I C E J G A H B D)
        (and (= H G) (= F 0) (= B A))
      )
      (block_6_f_51_53_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 G P D F Q N A O B E)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= E (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J C)
       (= C M)
       (= L B)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= H 1)
       (= K 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (or (not (<= 0 K))
           (>= K (uint_array_tuple_array_tuple_accessor_length J)))
       a!1))
      )
      (block_8_function_f__52_53_0 H P D F Q N A O C E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_15_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__52_53_0 F I C E J G A H B D)
        true
      )
      (summary_3_function_f__52_53_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 H A1 E G B1 Y A Z B F)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array X)
              (store (uint_array_tuple_array_tuple_accessor_array W)
                     (uint_array_tuple_array_tuple_accessor_length W)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array M) O Q)
                (uint_array_tuple_array_tuple_accessor_length M)))))
  (and a!1
       (= K (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= R (select (uint_array_tuple_array_tuple_accessor_array M) O))
       (= F (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))
       (= M C)
       (= N D)
       a!2
       (= C X)
       (= L C)
       (= W B)
       (= T D)
       (= (uint_array_tuple_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length W)))
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= I H)
       (= S 0)
       (= O 0)
       (= J 2)
       (= U 0)
       (= V 16)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length W)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 U))
           (>= U (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))))
      )
      (block_9_function_f__52_53_0 J A1 E G B1 Y A Z D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F uint_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W Int) (X uint_array_tuple) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 H D1 E G E1 B1 A C1 B F)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array A1)
              (store (uint_array_tuple_array_tuple_accessor_array Z)
                     (uint_array_tuple_array_tuple_accessor_length Z)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) P R)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and a!1
       (= X (select (uint_array_tuple_array_tuple_accessor_array D) V))
       (= S (select (uint_array_tuple_array_tuple_accessor_array N) P))
       (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= F (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P))
       a!2
       (= O D)
       (= C A1)
       (= Z B)
       (= N C)
       (= M C)
       (= U D)
       (= (uint_array_tuple_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= K 3)
       (= V 0)
       (= W 0)
       (= P 0)
       (= J I)
       (= I H)
       (= T 0)
       (= Y 16)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= T 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 W)) (>= W (uint_array_tuple_accessor_length X)))
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))))
      )
      (block_10_function_f__52_53_0 K D1 E G E1 B1 A C1 D F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G uint_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 I N1 F H O1 L1 A M1 B G)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array K1)
              (store (uint_array_tuple_array_tuple_accessor_array J1)
                     (uint_array_tuple_array_tuple_accessor_length J1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (store (uint_array_tuple_array_tuple_accessor_array X)
                  Z
                  (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                           A1
                                           G1)
                                    (uint_array_tuple_accessor_length B1))))
      (a!3 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array P) R T)
                (uint_array_tuple_array_tuple_accessor_length P)))))
  (and a!1
       (= U (select (uint_array_tuple_array_tuple_accessor_array P) R))
       (= G (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array X) Z))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) Z))
       (= H1 E)
       (= O C)
       (= E
          (uint_array_tuple_array_tuple
            a!2
            (uint_array_tuple_array_tuple_accessor_length X)))
       a!3
       (= C K1)
       (= Q D)
       (= P C)
       (= Y E)
       (= J1 B)
       (= X D)
       (= W D)
       (= (uint_array_tuple_array_tuple_accessor_length K1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J1)))
       (= (uint_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_accessor_length S)))
       (= K J)
       (= V 0)
       (= M 4)
       (= L K)
       (= A1 0)
       (= J I)
       (= F1 16)
       (= G1 F1)
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= Z 0)
       (= R 0)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= I1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= V 0)
       (>= G1 0)
       (>= E1 0)
       (>= D1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S)))
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 I1))
           (>= I1 (uint_array_tuple_array_tuple_accessor_length H1)))
       (= (uint_array_tuple_accessor_array T)
          (store (uint_array_tuple_accessor_array S)
                 (uint_array_tuple_accessor_length S)
                 0))))
      )
      (block_11_function_f__52_53_0 M N1 F H O1 L1 A M1 E G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G uint_array_tuple) (H uint_array_tuple) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple_array_tuple) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 J T1 F I U1 R1 A S1 B G)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array Q1)
              (store (uint_array_tuple_array_tuple_accessor_array P1)
                     (uint_array_tuple_array_tuple_accessor_length P1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (store (uint_array_tuple_array_tuple_accessor_array Z)
                  B1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array D1)
                                           C1
                                           I1)
                                    (uint_array_tuple_accessor_length D1))))
      (a!3 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array R) T V)
                (uint_array_tuple_array_tuple_accessor_length R)))))
  (and a!1
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H L1)
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= U (select (uint_array_tuple_array_tuple_accessor_array C) T))
       (= W (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array Z) B1))
       (= L1 (select (uint_array_tuple_array_tuple_accessor_array E) K1))
       (= M1 H)
       (= Y D)
       (= E
          (uint_array_tuple_array_tuple
            a!2
            (uint_array_tuple_array_tuple_accessor_length Z)))
       a!3
       (= A1 E)
       (= Z D)
       (= C Q1)
       (= S D)
       (= R C)
       (= P1 B)
       (= Q C)
       (= J1 E)
       (= (uint_array_tuple_array_tuple_accessor_length Q1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P1)))
       (= (uint_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_accessor_length U)))
       (= B1 0)
       (= G1 (select (uint_array_tuple_accessor_array D1) C1))
       (= O 5)
       (= N M)
       (= M L)
       (= L K)
       (= K J)
       (= H1 16)
       (= C1 0)
       (= T 0)
       (= K1 0)
       (= F1 (select (uint_array_tuple_accessor_array D1) C1))
       (= X 0)
       (= N1 0)
       (= I1 H1)
       (= O1 32)
       (>= (uint_array_tuple_array_tuple_accessor_length P1) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length L1) 0)
       (>= G1 0)
       (>= F1 0)
       (>= X 0)
       (>= I1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U)))
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N1)) (>= N1 (uint_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_accessor_array V)
          (store (uint_array_tuple_accessor_array U)
                 (uint_array_tuple_accessor_length U)
                 0))))
      )
      (block_12_function_f__52_53_0 O T1 F I U1 R1 A S1 E H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 Int) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 uint_array_tuple_array_tuple) (Y1 Int) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 state_type) (C2 state_type) (D2 Int) (E2 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 L D2 G K E2 B2 A C2 B H)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array A2)
              (store (uint_array_tuple_array_tuple_accessor_array Z1)
                     (uint_array_tuple_array_tuple_accessor_length Z1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array Q1)
                                       S1
                                       W1)
                                (uint_array_tuple_accessor_length Q1))))
      (a!3 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array U) W Y)
                (uint_array_tuple_array_tuple_accessor_length U))))
      (a!4 (store (uint_array_tuple_array_tuple_accessor_array C1)
                  E1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array G1)
                                           F1
                                           L1)
                                    (uint_array_tuple_accessor_length G1)))))
  (and a!1
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       a!2
       (= X (select (uint_array_tuple_array_tuple_accessor_array C) W))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array U) W))
       (= I O1)
       (= H1 (select (uint_array_tuple_array_tuple_accessor_array C1) E1))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array D) E1))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P1 I)
       (= O1 (select (uint_array_tuple_array_tuple_accessor_array E) N1))
       (= R1 J)
       (= Q1 I)
       (= C A2)
       a!3
       (= X1 F)
       (= U C)
       (= T C)
       (= D1 E)
       (= E
          (uint_array_tuple_array_tuple
            a!4
            (uint_array_tuple_array_tuple_accessor_length C1)))
       (= V D)
       (= C1 D)
       (= B1 D)
       (= Z1 B)
       (= M1 E)
       (= (uint_array_tuple_array_tuple_accessor_length A2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z1)))
       (= (uint_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_accessor_length X)))
       (= N M)
       (= K1 16)
       (= A1 0)
       (= L1 K1)
       (= M L)
       (= R 6)
       (= Q P)
       (= P O)
       (= O N)
       (= V1 32)
       (= N1 0)
       (= W 0)
       (= F1 0)
       (= E1 0)
       (= W1 V1)
       (= U1 (select (uint_array_tuple_accessor_array Q1) S1))
       (= J1 (select (uint_array_tuple_accessor_array G1) F1))
       (= I1 (select (uint_array_tuple_accessor_array G1) F1))
       (= T1 (select (uint_array_tuple_accessor_array I) S1))
       (= S1 0)
       (= Y1 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z1) 0)
       (>= (uint_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_accessor_length G1) 0)
       (>= (uint_array_tuple_accessor_length O1) 0)
       (>= A1 0)
       (>= L1 0)
       (>= W1 0)
       (>= U1 0)
       (>= J1 0)
       (>= I1 0)
       (>= T1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length X)))
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Y1))
           (>= Y1 (uint_array_tuple_array_tuple_accessor_length X1)))
       (= (uint_array_tuple_accessor_array Y)
          (store (uint_array_tuple_accessor_array X)
                 (uint_array_tuple_accessor_length X)
                 0))))
      )
      (block_13_function_f__52_53_0 R D2 G K E2 B2 A C2 F J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 Int) (P1 uint_array_tuple) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 uint_array_tuple_array_tuple) (Z1 Int) (A2 uint_array_tuple) (B2 Int) (C2 uint_array_tuple_array_tuple) (D2 uint_array_tuple_array_tuple) (E2 state_type) (F2 state_type) (G2 Int) (H2 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 L G2 G K H2 E2 A F2 B H)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array D2)
              (store (uint_array_tuple_array_tuple_accessor_array C2)
                     (uint_array_tuple_array_tuple_accessor_length C2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array R1)
                                       T1
                                       X1)
                                (uint_array_tuple_accessor_length R1))))
      (a!3 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array V) X Z)
                (uint_array_tuple_array_tuple_accessor_length V))))
      (a!4 (store (uint_array_tuple_array_tuple_accessor_array D1)
                  F1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array H1)
                                           G1
                                           M1)
                                    (uint_array_tuple_accessor_length H1)))))
  (and a!1
       (= I P1)
       a!2
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= A2 (select (uint_array_tuple_array_tuple_accessor_array F) Z1))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q1 I)
       (= H1 (select (uint_array_tuple_array_tuple_accessor_array D) F1))
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P1 (select (uint_array_tuple_array_tuple_accessor_array E) O1))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array C) X))
       (= S1 J)
       (= R1 I)
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array D1) F1))
       a!3
       (= E
          (uint_array_tuple_array_tuple
            a!4
            (uint_array_tuple_array_tuple_accessor_length D1)))
       (= W D)
       (= V C)
       (= U C)
       (= C D2)
       (= N1 E)
       (= E1 E)
       (= C2 B)
       (= D1 D)
       (= C1 D)
       (= Y1 F)
       (= (uint_array_tuple_array_tuple_accessor_length D2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C2)))
       (= (uint_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_accessor_length Y)))
       (= Q P)
       (= O1 0)
       (= F1 0)
       (= P O)
       (= O N)
       (= N M)
       (= M L)
       (= T1 0)
       (= S 7)
       (= R Q)
       (= B1 0)
       (= X 0)
       (= U1 (select (uint_array_tuple_accessor_array I) T1))
       (= J1 (select (uint_array_tuple_accessor_array H1) G1))
       (= G1 0)
       (= Z1 0)
       (= X1 W1)
       (= M1 L1)
       (= L1 16)
       (= K1 (select (uint_array_tuple_accessor_array H1) G1))
       (= W1 32)
       (= V1 (select (uint_array_tuple_accessor_array R1) T1))
       (= B2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C2) 0)
       (>= (uint_array_tuple_accessor_length A2) 0)
       (>= (uint_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length P1) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= B1 0)
       (>= U1 0)
       (>= J1 0)
       (>= X1 0)
       (>= M1 0)
       (>= K1 0)
       (>= V1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y)))
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 B2)) (>= B2 (uint_array_tuple_accessor_length A2)))
       (= (uint_array_tuple_accessor_array Z)
          (store (uint_array_tuple_accessor_array Y)
                 (uint_array_tuple_accessor_length Y)
                 0))))
      )
      (block_14_function_f__52_53_0 S G2 G K H2 E2 A F2 F J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 uint_array_tuple_array_tuple) (A2 Int) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 L K2 G K L2 I2 A J2 B H)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array H2)
              (store (uint_array_tuple_array_tuple_accessor_array G2)
                     (uint_array_tuple_array_tuple_accessor_length G2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array S1)
                                       U1
                                       Y1)
                                (uint_array_tuple_accessor_length S1))))
      (a!3 (store (uint_array_tuple_array_tuple_accessor_array E1)
                  G1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                           H1
                                           N1)
                                    (uint_array_tuple_accessor_length I1))))
      (a!4 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array W) Y A1)
                (uint_array_tuple_array_tuple_accessor_length W)))))
  (and (= (uint_array_tuple_accessor_array A1)
          (store (uint_array_tuple_accessor_array Z)
                 (uint_array_tuple_accessor_length Z)
                 0))
       a!1
       (= I Q1)
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array E) P1))
       (= R1 I)
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array W) Y))
       a!2
       (= B2 (select (uint_array_tuple_array_tuple_accessor_array F) A2))
       (= T1 J)
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array E1) G1))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array C) Y))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array D) G1))
       (= S1 I)
       (= X D)
       (= E
          (uint_array_tuple_array_tuple
            a!3
            (uint_array_tuple_array_tuple_accessor_length E1)))
       a!4
       (= O1 E)
       (= C H2)
       (= W C)
       (= V C)
       (= F1 E)
       (= E1 D)
       (= D1 D)
       (= G2 B)
       (= Z1 F)
       (= (uint_array_tuple_array_tuple_accessor_length H2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G2)))
       (= (uint_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_accessor_length Z)))
       (= H1 0)
       (= M L)
       (= T 8)
       (= S R)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= N M)
       (= X1 32)
       (= G1 0)
       (= Y 0)
       (= C2 0)
       (= V1 (select (uint_array_tuple_accessor_array I) U1))
       (= U1 0)
       (= C1 0)
       (= Y1 X1)
       (= N1 M1)
       (= M1 16)
       (= L1 (select (uint_array_tuple_accessor_array I1) H1))
       (= K1 (select (uint_array_tuple_accessor_array I1) H1))
       (= D2 (select (uint_array_tuple_accessor_array B2) C2))
       (= W1 (select (uint_array_tuple_accessor_array S1) U1))
       (= P1 0)
       (= E2 16)
       (= A2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length B2) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= V1 0)
       (>= C1 0)
       (>= Y1 0)
       (>= N1 0)
       (>= L1 0)
       (>= K1 0)
       (>= D2 0)
       (>= W1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z)))
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not F2)
       (= F2 (= D2 E2))))
      )
      (block_15_function_f__52_53_0 T K2 G K L2 I2 A J2 F J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G abi_type) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U uint_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 uint_array_tuple_array_tuple) (P1 Int) (Q1 uint_array_tuple) (R1 uint_array_tuple) (S1 uint_array_tuple) (T1 uint_array_tuple) (U1 Int) (V1 Int) (W1 Int) (X1 Int) (Y1 Int) (Z1 uint_array_tuple_array_tuple) (A2 Int) (B2 uint_array_tuple) (C2 Int) (D2 Int) (E2 Int) (F2 Bool) (G2 uint_array_tuple_array_tuple) (H2 uint_array_tuple_array_tuple) (I2 state_type) (J2 state_type) (K2 Int) (L2 tx_type) ) 
    (=>
      (and
        (block_6_f_51_53_0 L K2 G K L2 I2 A J2 B H)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array H2)
              (store (uint_array_tuple_array_tuple_accessor_array G2)
                     (uint_array_tuple_array_tuple_accessor_length G2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= J
              (uint_array_tuple (store (uint_array_tuple_accessor_array S1)
                                       U1
                                       Y1)
                                (uint_array_tuple_accessor_length S1))))
      (a!3 (store (uint_array_tuple_array_tuple_accessor_array E1)
                  G1
                  (uint_array_tuple (store (uint_array_tuple_accessor_array I1)
                                           H1
                                           N1)
                                    (uint_array_tuple_accessor_length I1))))
      (a!4 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array W) Y A1)
                (uint_array_tuple_array_tuple_accessor_length W)))))
  (and (= (uint_array_tuple_accessor_array A1)
          (store (uint_array_tuple_accessor_array Z)
                 (uint_array_tuple_accessor_length Z)
                 0))
       a!1
       (= I Q1)
       (= U (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q1 (select (uint_array_tuple_array_tuple_accessor_array E) P1))
       (= R1 I)
       (= H (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array W) Y))
       a!2
       (= B2 (select (uint_array_tuple_array_tuple_accessor_array F) A2))
       (= T1 J)
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array E1) G1))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array C) Y))
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array D) G1))
       (= S1 I)
       (= X D)
       (= E
          (uint_array_tuple_array_tuple
            a!3
            (uint_array_tuple_array_tuple_accessor_length E1)))
       a!4
       (= O1 E)
       (= C H2)
       (= W C)
       (= V C)
       (= F1 E)
       (= E1 D)
       (= D1 D)
       (= G2 B)
       (= Z1 F)
       (= (uint_array_tuple_array_tuple_accessor_length H2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length G2)))
       (= (uint_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_accessor_length Z)))
       (= H1 0)
       (= M L)
       (= T S)
       (= S R)
       (= R Q)
       (= Q P)
       (= P O)
       (= O N)
       (= N M)
       (= X1 32)
       (= G1 0)
       (= Y 0)
       (= C2 0)
       (= V1 (select (uint_array_tuple_accessor_array I) U1))
       (= U1 0)
       (= C1 0)
       (= Y1 X1)
       (= N1 M1)
       (= M1 16)
       (= L1 (select (uint_array_tuple_accessor_array I1) H1))
       (= K1 (select (uint_array_tuple_accessor_array I1) H1))
       (= D2 (select (uint_array_tuple_accessor_array B2) C2))
       (= W1 (select (uint_array_tuple_accessor_array S1) U1))
       (= P1 0)
       (= E2 16)
       (= A2 0)
       (>= (uint_array_tuple_array_tuple_accessor_length F) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length G2) 0)
       (>= (uint_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_accessor_length B2) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= V1 0)
       (>= C1 0)
       (>= Y1 0)
       (>= N1 0)
       (>= L1 0)
       (>= K1 0)
       (>= D2 0)
       (>= W1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length G2)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Z)))
       (<= V1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= F2 (= D2 E2))))
      )
      (block_7_return_function_f__52_53_0 T K2 G K L2 I2 A J2 F J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D uint_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__52_53_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_16_function_f__52_53_0 G N D F O J A K B E)
        (summary_3_function_f__52_53_0 H N D F O L B M C)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
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
       (= (msg.sig O) 638722032)
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
       (= B A)))
      )
      (summary_4_function_f__52_53_0 H N D F O J A M C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__52_53_0 E H C D I F A G B)
        (interface_0_C_53_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_53_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 E H C D I F G A B)
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
      (interface_0_C_53_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_18_C_53_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_53_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_19_C_53_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_53_0 E H C D I F G A B)
        true
      )
      (contract_initializer_17_C_53_0 E H C D I F G A B)
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
      (implicit_constructor_entry_20_C_53_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_53_0 F K D E L H I A B)
        (contract_initializer_17_C_53_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_53_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_53_0 G K D E L I J B C)
        (implicit_constructor_entry_20_C_53_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_53_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__52_53_0 E H C D I F A G B)
        (interface_0_C_53_0 H C D F A)
        (= E 1)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
