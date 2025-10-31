(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_9_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_15_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_14_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_4_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_5_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_6_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_12_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_8_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__41_42_0 E H C D I F A J L G B K M)
        (and (= B A) (= G F) (= E 0) (= M L) (= K J))
      )
      (block_6_f_40_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 F O D E P M A Q S N B R T)
        (and (= J R)
     (= K C)
     (= C I)
     (= H B)
     (= (uint_array_tuple_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_array_tuple_accessor_length H)))
     (= L 0)
     (= G 1)
     (>= (uint_array_tuple_array_tuple_accessor_length H) 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= T 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_array_tuple_accessor_length H)))
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length K)))
     (= (uint_array_tuple_array_tuple_accessor_array I)
        (store (uint_array_tuple_array_tuple_accessor_array H)
               (uint_array_tuple_array_tuple_accessor_length H)
               J)))
      )
      (block_8_function_f__41_42_0 G O D E P M A Q S N C R T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_12_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__41_42_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G Y E F Z W A A1 C1 X B B1 D1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array N) P R)
                (uint_array_tuple_array_tuple_accessor_length N)))))
  (and (= (uint_array_tuple_array_tuple_accessor_array K)
          (store (uint_array_tuple_array_tuple_accessor_array J)
                 (uint_array_tuple_array_tuple_accessor_length J)
                 L))
       (= L B1)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P))
       (= S (select (uint_array_tuple_array_tuple_accessor_array N) P))
       (= N C)
       (= U D)
       (= C K)
       a!1
       (= M C)
       (= J B)
       (= O D)
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= V 0)
       (= H G)
       (= I 2)
       (= P 0)
       (= T D1)
       (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= D1 0)
       (>= T 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 V))
           (>= V (uint_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 T))))
      )
      (block_9_function_f__41_42_0 I Y E F Z W A A1 C1 X D B1 D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y uint_array_tuple_array_tuple) (Z Int) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G C1 E F D1 A1 A E1 G1 B1 B F1 H1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array O) Q S)
                (uint_array_tuple_array_tuple_accessor_length O)))))
  (and (= (uint_array_tuple_array_tuple_accessor_array L)
          (store (uint_array_tuple_array_tuple_accessor_array K)
                 (uint_array_tuple_array_tuple_accessor_length K)
                 M))
       (= X (select (uint_array_tuple_array_tuple_accessor_array D) W))
       (= M F1)
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
       (= T (select (uint_array_tuple_array_tuple_accessor_array O) Q))
       (= Y D)
       (= K B)
       a!1
       (= C L)
       (= V D)
       (= P D)
       (= O C)
       (= N C)
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= Z 0)
       (= H G)
       (= Q 0)
       (= U H1)
       (= W 0)
       (= J 3)
       (= I H)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length F1) 0)
       (>= U 0)
       (>= H1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Z))
           (>= Z (uint_array_tuple_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 U))))
      )
      (block_10_function_f__41_42_0 J C1 E F D1 A1 A E1 G1 B1 D F1 H1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 uint_array_tuple) (K1 uint_array_tuple) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G H1 E F I1 F1 A J1 L1 G1 B K1 M1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array P) R T)
                (uint_array_tuple_array_tuple_accessor_length P)))))
  (and (= (uint_array_tuple_array_tuple_accessor_array M)
          (store (uint_array_tuple_array_tuple_accessor_array L)
                 (uint_array_tuple_array_tuple_accessor_length L)
                 N))
       (= N K1)
       (= U (select (uint_array_tuple_array_tuple_accessor_array P) R))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array D) X))
       (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) A1))
       (= O C)
       (= W D)
       (= L B)
       (= P C)
       a!1
       (= C M)
       (= Q D)
       (= Z D)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_accessor_length T)
          (+ 1 (uint_array_tuple_accessor_length S)))
       (= H G)
       (= E1 (+ C1 (* (- 1) D1)))
       (= A1 0)
       (= V M1)
       (= R 0)
       (= K 4)
       (= J I)
       (= I H)
       (= X 0)
       (= D1 1)
       (= C1 (uint_array_tuple_accessor_length B1))
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length K1) 0)
       (>= E1 0)
       (>= V 0)
       (>= M1 0)
       (>= C1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length S)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 E1)) (>= E1 (uint_array_tuple_accessor_length Y)))
       (= (uint_array_tuple_accessor_array T)
          (store (uint_array_tuple_accessor_array S)
                 (uint_array_tuple_accessor_length S)
                 V))))
      )
      (block_11_function_f__41_42_0 K H1 E F I1 F1 A J1 L1 G1 D K1 M1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G L1 E F M1 J1 A N1 P1 K1 B O1 Q1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Q) S U)
                (uint_array_tuple_array_tuple_accessor_length Q)))))
  (and (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 W))
       (= (uint_array_tuple_array_tuple_accessor_array N)
          (store (uint_array_tuple_array_tuple_accessor_array M)
                 (uint_array_tuple_array_tuple_accessor_length M)
                 O))
       (= O O1)
       (= V (select (uint_array_tuple_array_tuple_accessor_array Q) S))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array D) Y))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= A1 D)
       (= P C)
       a!1
       (= C N)
       (= R D)
       (= Q C)
       (= M B)
       (= X D)
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= L 5)
       (= E1 1)
       (= Y 0)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= W Q1)
       (= F1 (+ D1 (* (- 1) E1)))
       (= S 0)
       (= B1 0)
       (= H1 Q1)
       (= G1 (select (uint_array_tuple_accessor_array Z) F1))
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length O1) 0)
       (>= D1 0)
       (>= W 0)
       (>= F1 0)
       (>= Q1 0)
       (>= H1 0)
       (>= G1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I1)
       (= I1 (= G1 H1))))
      )
      (block_12_function_f__41_42_0 L L1 E F M1 J1 A N1 P1 K1 D O1 Q1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Bool) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) (N1 uint_array_tuple) (O1 uint_array_tuple) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G L1 E F M1 J1 A N1 P1 K1 B O1 Q1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Q) S U)
                (uint_array_tuple_array_tuple_accessor_length Q)))))
  (and (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 W))
       (= (uint_array_tuple_array_tuple_accessor_array N)
          (store (uint_array_tuple_array_tuple_accessor_array M)
                 (uint_array_tuple_array_tuple_accessor_length M)
                 O))
       (= O O1)
       (= V (select (uint_array_tuple_array_tuple_accessor_array Q) S))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= Z (select (uint_array_tuple_array_tuple_accessor_array D) Y))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= A1 D)
       (= P C)
       a!1
       (= C N)
       (= R D)
       (= Q C)
       (= M B)
       (= X D)
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       (= L K)
       (= E1 1)
       (= Y 0)
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= D1 (uint_array_tuple_accessor_length C1))
       (= W Q1)
       (= F1 (+ D1 (* (- 1) E1)))
       (= S 0)
       (= B1 0)
       (= H1 Q1)
       (= G1 (select (uint_array_tuple_accessor_array Z) F1))
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length O1) 0)
       (>= D1 0)
       (>= W 0)
       (>= F1 0)
       (>= Q1 0)
       (>= H1 0)
       (>= G1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= I1 (= G1 H1))))
      )
      (block_7_return_function_f__41_42_0 L L1 E F M1 J1 A N1 P1 K1 D O1 Q1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__41_42_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_13_function_f__41_42_0 F M D E N I A O R J B P S)
        (summary_3_function_f__41_42_0 G M D E N K B P S L C Q T)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 2))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 13))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 96))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 35))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 593497346)
       (= F 0)
       (= S R)
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
       (= P O)))
      )
      (summary_4_function_f__41_42_0 G M D E N I A O R L C Q T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 E H C D I F A J L G B K M)
        (interface_0_C_42_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_42_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 E H C D I F G A B)
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
      (interface_0_C_42_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_15_C_42_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_42_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_16_C_42_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_42_0 E H C D I F G A B)
        true
      )
      (contract_initializer_14_C_42_0 E H C D I F G A B)
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
      (implicit_constructor_entry_17_C_42_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_42_0 F K D E L H I A B)
        (contract_initializer_14_C_42_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_42_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_42_0 G K D E L I J B C)
        (implicit_constructor_entry_17_C_42_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_42_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 E H C D I F A J L G B K M)
        (interface_0_C_42_0 H C D F A)
        (= E 4)
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
