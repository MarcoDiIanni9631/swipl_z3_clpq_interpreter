(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_13_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_8_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_14_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_10_if_true_f_36_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |summary_3_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_5_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_7_return_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_after_init_18_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_f_50_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_11_if_false_f_41_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_15_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |block_9_if_header_f_42_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |contract_initializer_entry_17_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_f_50_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |implicit_constructor_entry_19_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__51_52_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Bool state_type uint_array_tuple Bool ) Bool)
(declare-fun |interface_0_C_52_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_16_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__51_52_0 G J C F K H A D I B E)
        (and (= B A) (= I H) (= G 0) (= E D))
      )
      (block_6_f_50_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F abi_type) (G Bool) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Int) (V uint_array_tuple) (W uint_array_tuple) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 J Z F I A1 X A G Y B H)
        (and (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0))
     (= (uint_array_tuple_accessor_array N)
        (store (uint_array_tuple_accessor_array M)
               (uint_array_tuple_accessor_length M)
               0))
     (= E Q)
     (= S E)
     (= V B)
     (= M C)
     (= D N)
     (= C W)
     (= P D)
     (= (uint_array_tuple_accessor_length W)
        (+ 1 (uint_array_tuple_accessor_length V)))
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= (uint_array_tuple_accessor_length N)
        (+ 1 (uint_array_tuple_accessor_length M)))
     (= L 0)
     (= R 0)
     (= O 0)
     (= T 2)
     (= K 1)
     (= U 3)
     (>= (uint_array_tuple_accessor_length V) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= L 0)
     (>= R 0)
     (>= O 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length V)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length M)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 T)) (>= T (uint_array_tuple_accessor_length S)))
     (= (uint_array_tuple_accessor_array W)
        (store (uint_array_tuple_accessor_array V)
               (uint_array_tuple_accessor_length V)
               0)))
      )
      (block_8_function_f__51_52_0 K Z F I A1 X A G Y E H)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__51_52_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_f__51_52_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__51_52_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__51_52_0 G J C F K H A D I B E)
        true
      )
      (summary_3_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H Bool) (I Bool) (J crypto_type) (K Int) (L Int) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_f_50_52_0 K G1 G J H1 E1 A H F1 B I)
        (let ((a!1 (= F
              (uint_array_tuple (store (uint_array_tuple_accessor_array U) W A1)
                                (uint_array_tuple_accessor_length U)))))
  (and (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))
       (= (uint_array_tuple_accessor_array D1)
          (store (uint_array_tuple_accessor_array C1)
                 (uint_array_tuple_accessor_length C1)
                 0))
       (= B1 I)
       a!1
       (= Q D)
       (= N C)
       (= E R)
       (= D O)
       (= C D1)
       (= C1 B)
       (= T E)
       (= V F)
       (= U E)
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_accessor_length C1)))
       (= S 0)
       (= M 0)
       (= Y (select (uint_array_tuple_accessor_array U) W))
       (= W 2)
       (= L K)
       (= A1 Z)
       (= Z 3)
       (= X (select (uint_array_tuple_accessor_array E) W))
       (= P 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length C1) 0)
       (>= S 0)
       (>= M 0)
       (>= Y 0)
       (>= A1 0)
       (>= X 0)
       (>= P 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length C1)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= B1 true)
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))))
      )
      (block_9_if_header_f_42_52_0 L G1 G J H1 E1 A H F1 F I)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_42_52_0 G K C F L I A D J B E)
        (and (= H true) (= H E))
      )
      (block_10_if_true_f_36_52_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_42_52_0 G K C F L I A D J B E)
        (and (not H) (= H E))
      )
      (block_11_if_false_f_41_52_0 G K C F L I A D J B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_36_52_0 H L D G M J A E K B F)
        (and (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)) (= I B))
      )
      (block_12_f_50_52_0 H L D G M J A E K C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_41_52_0 H S D G T Q A E R B F)
        (let ((a!1 (= C
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M O)
                                (uint_array_tuple_accessor_length K)))))
  (and (= L C)
       a!1
       (= K B)
       (= P (select (uint_array_tuple_accessor_array K) M))
       (= I H)
       (= M 2)
       (= O 0)
       (= N (select (uint_array_tuple_accessor_array B) M))
       (>= P 0)
       (>= N 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= J B)))
      )
      (block_12_f_50_52_0 I S D G T Q A E R C F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_41_52_0 G M C F N K A D L B E)
        (and (= J 2)
     (= H 2)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= I B))
      )
      (block_13_function_f__51_52_0 H M C F N K A D L B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_12_f_50_52_0 G O C F P M A D N B E)
        (and (= I B)
     (= H 3)
     (= K 0)
     (= J (uint_array_tuple_accessor_length I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_14_function_f__51_52_0 H O C F P M A D N B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_12_f_50_52_0 G O C F P M A D N B E)
        (and (= I B)
     (= H G)
     (= K 0)
     (= J (uint_array_tuple_accessor_length I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (= J K)))
      )
      (block_7_return_function_f__51_52_0 H O C F P M A D N B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__51_52_0 G J C F K H A D I B E)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__51_52_0 I P D H Q L A E M B F)
        (summary_3_function_f__51_52_0 J P D H Q N B F O C G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B A)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2562959041)
       (= I 0)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= K (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_4_function_f__51_52_0 J P D H Q L A E O C G)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__51_52_0 G J C F K H A D I B E)
        (interface_0_C_52_0 J C F H A)
        (= G 0)
      )
      (interface_0_C_52_0 J C F I B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_52_0 E H C D I F G A B)
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
      (interface_0_C_52_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_17_C_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_52_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_18_C_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_52_0 E H C D I F G A B)
        true
      )
      (contract_initializer_16_C_52_0 E H C D I F G A B)
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
      (implicit_constructor_entry_19_C_52_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_52_0 F K D E L H I A B)
        (contract_initializer_16_C_52_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_52_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_52_0 G K D E L I J B C)
        (implicit_constructor_entry_19_C_52_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_52_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__51_52_0 G J C F K H A D I B E)
        (interface_0_C_52_0 J C F H A)
        (= G 3)
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
