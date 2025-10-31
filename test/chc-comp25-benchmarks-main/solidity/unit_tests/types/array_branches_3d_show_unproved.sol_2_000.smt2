(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_32_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_24__27_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_28_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_23_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_26_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_30_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_25_return_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_26_0| ( ) Bool)
(declare-fun |block_27_constructor_28_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_31_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_29_C_69_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_28_69_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_24__27_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple_array_tuple) (J Int) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 F O A E P M B N C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= H a!1)
       (= I D)
       (= D L)
       (= K C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (= G 12)
       (= J 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length K) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length K)))
       (or (not (<= 0 J))
           (>= J (uint_array_tuple_array_tuple_array_tuple_accessor_length I)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array L)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array K)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length K)
                 a!1))))
      )
      (block_26_constructor_28_69_0 G O A E P M B N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_26_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_27_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_28_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_return_constructor_28_69_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_28_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 G Y A F Z W B X C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         L)
                       N
                       P)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length L))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
                 a!1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J a!1)
       (= O
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) N))
       (= Q
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array L) N))
       (= D V)
       (= L D)
       (= K D)
       a!2
       (= S E)
       (= M E)
       (= U C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= H G)
       (= I 13)
       (= N 0)
       (= T 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length U) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (or (not (<= 0 T))
           (>= T (uint_array_tuple_array_tuple_array_tuple_accessor_length S)))
       a!3))
      )
      (block_27_constructor_28_69_0 I Y A F Z W B X E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V Int) (W uint_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 G B1 A F C1 Z B A1 C)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         M)
                       O
                       Q)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length M))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (uint_array_tuple_array_tuple_accessor_length P)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array X)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)
                 a!1))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= K a!1)
       (= R
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array M) O))
       (= P
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) O))
       (= W
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) U))
       a!2
       (= D Y)
       (= N E)
       (= M D)
       (= L D)
       (= T E)
       (= X C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length P)))
       (= I H)
       (= J 14)
       (= V 0)
       (= H G)
       (= O 0)
       (= U 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length X) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length P) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length W) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length X)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length P)))
       (or (not (<= 0 V))
           (>= V (uint_array_tuple_array_tuple_accessor_length W)))
       a!3))
      )
      (block_28_constructor_28_69_0 J B1 A F C1 Z B A1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple_array_tuple_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y Int) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 Int) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_24__27_69_0 H J1 A G K1 H1 B I1 C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                  X
                  (uint_array_tuple_array_tuple
                    (store (uint_array_tuple_array_tuple_accessor_array Z) Y C1)
                    (uint_array_tuple_array_tuple_accessor_length Z))))
      (a!4 (= E
              (uint_array_tuple_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                         N)
                       P
                       R)
                (uint_array_tuple_array_tuple_array_tuple_accessor_length N)))))
  (and a!1
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)
                 a!2))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= D1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= B1 (select (uint_array_tuple_array_tuple_accessor_array Z) Y))
       (= L a!2)
       (= Q
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array D) P))
       (= S
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array N) P))
       (= A1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array V) X))
       (= Z
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array E) X))
       (= D G1)
       (= O E)
       (= M D)
       (= N D)
       (= W F)
       (= V E)
       (= F
          (uint_array_tuple_array_tuple_array_tuple
            a!3
            (uint_array_tuple_array_tuple_array_tuple_accessor_length V)))
       a!4
       (= U E)
       (= F1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_accessor_length B1)))
       (= K J)
       (= J I)
       (= I H)
       (= P 0)
       (= Y 0)
       (= X 0)
       (= E1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_accessor_length B1) 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length B1)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array C1)
          (store (uint_array_tuple_accessor_array B1)
                 (uint_array_tuple_accessor_length B1)
                 0))))
      )
      (block_25_return_constructor_28_69_0 K J1 A G K1 H1 B I1 F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_30_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_69_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_31_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_69_0 F K A E L H B I C)
        (summary_3_constructor_28_69_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_29_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_28_69_0 G K A E L I C J D)
        (contract_initializer_after_init_31_C_69_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_29_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
       (= C
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0))))
      )
      (implicit_constructor_entry_32_C_69_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_69_0 F K A E L H B I C)
        (contract_initializer_29_C_69_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_29_C_69_0 G K A E L I C J D)
        (implicit_constructor_entry_32_C_69_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_69_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_69_0 E H A D I F B G C)
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
