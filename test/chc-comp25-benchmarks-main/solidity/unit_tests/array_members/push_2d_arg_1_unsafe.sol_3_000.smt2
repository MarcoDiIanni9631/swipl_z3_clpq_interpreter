(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_5_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_12_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_16_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |interface_0_C_48_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_10_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_11_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_19_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_13_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |summary_3_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_46_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)
(declare-fun |block_7_return_function_f__47_48_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple Int state_type uint_array_tuple_array_tuple uint_array_tuple Int ) Bool)

(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__47_48_0 E H C D I F A J L G B K M)
        (and (= B A) (= G F) (= E 0) (= M L) (= K J))
      )
      (block_6_f_46_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 F O D E P M A Q S N B R T)
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
      (block_8_function_f__47_48_0 G O D E P M A Q S N C R T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_10_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_12_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__47_48_0 E H C D I F A J L G B K M)
        true
      )
      (summary_3_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 G Y E F Z W A A1 C1 X B B1 D1)
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
       (= U D)
       (= N C)
       a!1
       (= C K)
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
      (block_9_function_f__47_48_0 I Y E F Z W A A1 C1 X D B1 D1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 G A1 E F B1 Y A C1 E1 Z B D1 F1)
        (let ((a!1 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array O) Q S)
                (uint_array_tuple_array_tuple_accessor_length O)))))
  (and (= (uint_array_tuple_array_tuple_accessor_array L)
          (store (uint_array_tuple_array_tuple_accessor_array K)
                 (uint_array_tuple_array_tuple_accessor_length K)
                 M))
       (= X (select (uint_array_tuple_array_tuple_accessor_array D) W))
       (= M D1)
       (= T (select (uint_array_tuple_array_tuple_accessor_array O) Q))
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
       (= P D)
       (= O C)
       (= K B)
       a!1
       (= C L)
       (= V D)
       (= N C)
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= J 3)
       (= U F1)
       (= I H)
       (= H G)
       (= Q 0)
       (= W 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= U 0)
       (>= F1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= (uint_array_tuple_accessor_length X) 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 U))))
      )
      (block_10_function_f__47_48_0 J A1 E F B1 Y A C1 E1 Z D D1 F1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) (K1 uint_array_tuple) (L1 uint_array_tuple) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 H I1 F G J1 G1 A K1 M1 H1 B L1 N1)
        (let ((a!1 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Y) A1 C1)
                (uint_array_tuple_array_tuple_accessor_length Y))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Q) S U)
                (uint_array_tuple_array_tuple_accessor_length Q))))
      (a!3 (= (uint_array_tuple_accessor_length C1)
              (ite (<= (uint_array_tuple_accessor_length B1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length B1))))))
  (and (= (uint_array_tuple_accessor_array C1)
          (uint_array_tuple_accessor_array B1))
       (= (uint_array_tuple_array_tuple_accessor_array N)
          (store (uint_array_tuple_array_tuple_accessor_array M)
                 (uint_array_tuple_array_tuple_accessor_length M)
                 O))
       (= V (select (uint_array_tuple_array_tuple_accessor_array Q) S))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Y) A1))
       (= O L1)
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array D) A1))
       (= T (select (uint_array_tuple_array_tuple_accessor_array C) S))
       (= E1 E)
       (= C N)
       a!1
       a!2
       (= X D)
       (= M B)
       (= Q C)
       (= P C)
       (= R D)
       (= Z E)
       (= Y D)
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_accessor_length T)))
       a!3
       (= J I)
       (= F1 0)
       (= K J)
       (= W N1)
       (= S 0)
       (= I H)
       (= A1 0)
       (= L 4)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_accessor_length L1) 0)
       (>= W 0)
       (>= N1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length T)))
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 F1))
           (>= F1 (uint_array_tuple_array_tuple_accessor_length E1)))
       (= (uint_array_tuple_accessor_array U)
          (store (uint_array_tuple_accessor_array T)
                 (uint_array_tuple_accessor_length T)
                 W))))
      )
      (block_11_function_f__47_48_0 L I1 F G J1 G1 A K1 M1 H1 E L1 N1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X Int) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple_array_tuple) (G1 Int) (H1 uint_array_tuple) (I1 uint_array_tuple_array_tuple) (J1 Int) (K1 state_type) (L1 state_type) (M1 Int) (N1 tx_type) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 H M1 F G N1 K1 A O1 Q1 L1 B P1 R1)
        (let ((a!1 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array Z) B1 D1)
                (uint_array_tuple_array_tuple_accessor_length Z))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array R) T V)
                (uint_array_tuple_array_tuple_accessor_length R))))
      (a!3 (= (uint_array_tuple_accessor_length D1)
              (ite (<= (uint_array_tuple_accessor_length C1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length C1))))))
  (and (= (uint_array_tuple_accessor_array D1)
          (uint_array_tuple_accessor_array C1))
       (= (uint_array_tuple_array_tuple_accessor_array O)
          (store (uint_array_tuple_array_tuple_accessor_array N)
                 (uint_array_tuple_array_tuple_accessor_length N)
                 P))
       (= H1 (select (uint_array_tuple_array_tuple_accessor_array E) G1))
       (= U (select (uint_array_tuple_array_tuple_accessor_array C) T))
       (= W (select (uint_array_tuple_array_tuple_accessor_array R) T))
       (= P P1)
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array D) B1))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array Z) B1))
       (= I1 E)
       (= S D)
       (= R C)
       (= Q C)
       a!1
       a!2
       (= C O)
       (= A1 E)
       (= N B)
       (= F1 E)
       (= Z D)
       (= Y D)
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_accessor_length U)))
       a!3
       (= X R1)
       (= J1 0)
       (= M 5)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= G1 0)
       (= B1 0)
       (= T 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length H1) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_accessor_length P1) 0)
       (>= X 0)
       (>= R1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length U)))
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 J1))
           (>= J1 (uint_array_tuple_array_tuple_accessor_length I1)))
       (= (uint_array_tuple_accessor_array V)
          (store (uint_array_tuple_accessor_array U)
                 (uint_array_tuple_accessor_length U)
                 X))))
      )
      (block_12_function_f__47_48_0 M M1 F G N1 K1 A O1 Q1 L1 E P1 R1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple_array_tuple) (H1 Int) (I1 uint_array_tuple) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) (T1 uint_array_tuple) (U1 uint_array_tuple) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 H R1 F G S1 P1 A T1 V1 Q1 B U1 W1)
        (let ((a!1 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array A1) C1 E1)
                (uint_array_tuple_array_tuple_accessor_length A1))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array S) U W)
                (uint_array_tuple_array_tuple_accessor_length S))))
      (a!3 (= (uint_array_tuple_accessor_length E1)
              (ite (<= (uint_array_tuple_accessor_length D1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length D1))))))
  (and (= (uint_array_tuple_accessor_array W)
          (store (uint_array_tuple_accessor_array V)
                 (uint_array_tuple_accessor_length V)
                 Y))
       (= (uint_array_tuple_array_tuple_accessor_array P)
          (store (uint_array_tuple_array_tuple_accessor_array O)
                 (uint_array_tuple_array_tuple_accessor_length O)
                 Q))
       (= V (select (uint_array_tuple_array_tuple_accessor_array C) U))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array D) C1))
       (= F1 (select (uint_array_tuple_array_tuple_accessor_array A1) C1))
       (= X (select (uint_array_tuple_array_tuple_accessor_array S) U))
       (= Q U1)
       (= I1 (select (uint_array_tuple_array_tuple_accessor_array E) H1))
       (= L1 (select (uint_array_tuple_array_tuple_accessor_array E) K1))
       a!1
       a!2
       (= C P)
       (= G1 E)
       (= Z D)
       (= O B)
       (= B1 E)
       (= A1 D)
       (= T D)
       (= S C)
       (= R C)
       (= J1 E)
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       a!3
       (= (uint_array_tuple_accessor_length W)
          (+ 1 (uint_array_tuple_accessor_length V)))
       (= C1 0)
       (= O1 (+ M1 (* (- 1) N1)))
       (= K1 0)
       (= M L)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= N 6)
       (= U 0)
       (= Y W1)
       (= H1 0)
       (= N1 1)
       (= M1 (uint_array_tuple_accessor_length L1))
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= (uint_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_accessor_length I1) 0)
       (>= (uint_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_accessor_length U1) 0)
       (>= O1 0)
       (>= Y 0)
       (>= W1 0)
       (>= M1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length V)))
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 O1)) (>= O1 (uint_array_tuple_accessor_length I1)))
       (= (uint_array_tuple_accessor_array E1)
          (uint_array_tuple_accessor_array D1))))
      )
      (block_13_function_f__47_48_0 N R1 F G S1 P1 A T1 V1 Q1 E U1 W1)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 H V1 F G W1 T1 A X1 Z1 U1 B Y1 A2)
        (let ((a!1 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array B1) D1 F1)
                (uint_array_tuple_array_tuple_accessor_length B1))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array T) V X)
                (uint_array_tuple_array_tuple_accessor_length T))))
      (a!3 (= (uint_array_tuple_accessor_length F1)
              (ite (<= (uint_array_tuple_accessor_length E1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length E1))))))
  (and (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 Z))
       (= (uint_array_tuple_accessor_array F1)
          (uint_array_tuple_accessor_array E1))
       (= (uint_array_tuple_array_tuple_accessor_array Q)
          (store (uint_array_tuple_array_tuple_accessor_array P)
                 (uint_array_tuple_array_tuple_accessor_length P)
                 R))
       (= R Y1)
       (= W (select (uint_array_tuple_array_tuple_accessor_array C) V))
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array E) I1))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array T) V))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array D) D1))
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array E) L1))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array B1) D1))
       a!1
       (= P B)
       a!2
       (= C Q)
       (= K1 E)
       (= B1 D)
       (= A1 D)
       (= C1 E)
       (= U D)
       (= T C)
       (= S C)
       (= H1 E)
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       a!3
       (= O1 1)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= O 7)
       (= N M)
       (= M L)
       (= V 0)
       (= N1 (uint_array_tuple_accessor_length M1))
       (= I1 0)
       (= Z A2)
       (= P1 (+ N1 (* (- 1) O1)))
       (= D1 0)
       (= L1 0)
       (= R1 A2)
       (= Q1 (select (uint_array_tuple_accessor_array J1) P1))
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_accessor_length E1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= N1 0)
       (>= Z 0)
       (>= P1 0)
       (>= A2 0)
       (>= R1 0)
       (>= Q1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not S1)
       (= S1 (= Q1 R1))))
      )
      (block_14_function_f__47_48_0 O V1 F G W1 T1 A X1 Z1 U1 E Y1 A2)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple) (K1 uint_array_tuple_array_tuple) (L1 Int) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) (S1 Bool) (T1 state_type) (U1 state_type) (V1 Int) (W1 tx_type) (X1 uint_array_tuple) (Y1 uint_array_tuple) (Z1 Int) (A2 Int) ) 
    (=>
      (and
        (block_6_f_46_48_0 H V1 F G W1 T1 A X1 Z1 U1 B Y1 A2)
        (let ((a!1 (= E
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array B1) D1 F1)
                (uint_array_tuple_array_tuple_accessor_length B1))))
      (a!2 (= D
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array T) V X)
                (uint_array_tuple_array_tuple_accessor_length T))))
      (a!3 (= (uint_array_tuple_accessor_length F1)
              (ite (<= (uint_array_tuple_accessor_length E1) 0)
                   0
                   (+ (- 1) (uint_array_tuple_accessor_length E1))))))
  (and (= (uint_array_tuple_accessor_array X)
          (store (uint_array_tuple_accessor_array W)
                 (uint_array_tuple_accessor_length W)
                 Z))
       (= (uint_array_tuple_accessor_array F1)
          (uint_array_tuple_accessor_array E1))
       (= (uint_array_tuple_array_tuple_accessor_array Q)
          (store (uint_array_tuple_array_tuple_accessor_array P)
                 (uint_array_tuple_array_tuple_accessor_length P)
                 R))
       (= R Y1)
       (= W (select (uint_array_tuple_array_tuple_accessor_array C) V))
       (= J1 (select (uint_array_tuple_array_tuple_accessor_array E) I1))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array T) V))
       (= E1 (select (uint_array_tuple_array_tuple_accessor_array D) D1))
       (= M1 (select (uint_array_tuple_array_tuple_accessor_array E) L1))
       (= G1 (select (uint_array_tuple_array_tuple_accessor_array B1) D1))
       a!1
       (= P B)
       a!2
       (= C Q)
       (= K1 E)
       (= B1 D)
       (= A1 D)
       (= C1 E)
       (= U D)
       (= T C)
       (= S C)
       (= H1 E)
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= (uint_array_tuple_accessor_length X)
          (+ 1 (uint_array_tuple_accessor_length W)))
       a!3
       (= O1 1)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= O N)
       (= N M)
       (= M L)
       (= V 0)
       (= N1 (uint_array_tuple_accessor_length M1))
       (= I1 0)
       (= Z A2)
       (= P1 (+ N1 (* (- 1) O1)))
       (= D1 0)
       (= L1 0)
       (= R1 A2)
       (= Q1 (select (uint_array_tuple_accessor_array J1) P1))
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_accessor_length W) 0)
       (>= (uint_array_tuple_accessor_length J1) 0)
       (>= (uint_array_tuple_accessor_length E1) 0)
       (>= (uint_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_accessor_length Y1) 0)
       (>= N1 0)
       (>= Z 0)
       (>= P1 0)
       (>= A2 0)
       (>= R1 0)
       (>= Q1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length W)))
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A2
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= S1 (= Q1 R1))))
      )
      (block_7_return_function_f__47_48_0 O V1 F G W1 T1 A X1 Z1 U1 E Y1 A2)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__47_48_0 E H C D I F A J L G B K M)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_15_function_f__47_48_0 F M D E N I A O R J B P S)
        (summary_3_function_f__47_48_0 G M D E N K B P S L C Q T)
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
      (summary_4_function_f__47_48_0 G M D E N I A O R L C Q T)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__47_48_0 E H C D I F A J L G B K M)
        (interface_0_C_48_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_48_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_48_0 E H C D I F G A B)
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
      (interface_0_C_48_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_17_C_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_48_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_18_C_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_48_0 E H C D I F G A B)
        true
      )
      (contract_initializer_16_C_48_0 E H C D I F G A B)
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
      (implicit_constructor_entry_19_C_48_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_48_0 F K D E L H I A B)
        (contract_initializer_16_C_48_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_48_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_48_0 G K D E L I J B C)
        (implicit_constructor_entry_19_C_48_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_48_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple_array_tuple) (B uint_array_tuple_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__47_48_0 E H C D I F A J L G B K M)
        (interface_0_C_48_0 H C D F A)
        (= E 2)
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
