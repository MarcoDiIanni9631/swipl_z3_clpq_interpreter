(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_9_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_6_t_36_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_13_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_16_C_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_5_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_38_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_t__37_38_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_5_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_5_function_t__37_38_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_6_t_36_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X uint_array_tuple) ) 
    (=>
      (and
        (block_6_t_36_38_0 C S A B T Q U R V)
        (let ((a!1 (= (uint_array_tuple_accessor_array H)
              (store (uint_array_tuple_accessor_array G)
                     (+ (- 1) (uint_array_tuple_accessor_length G))
                     K))))
  (and a!1
       (= (uint_array_tuple_accessor_array G)
          (store (uint_array_tuple_accessor_array F)
                 (uint_array_tuple_accessor_length F)
                 0))
       (= L X)
       (= N V)
       (= F V)
       (= W G)
       (= X H)
       (= (uint_array_tuple_accessor_length H)
          (uint_array_tuple_accessor_length G))
       (= (uint_array_tuple_accessor_length G)
          (+ 1 (uint_array_tuple_accessor_length F)))
       (= M 0)
       (= D 1)
       (= K (+ I (* (- 1) J)))
       (= J 1)
       (= I 0)
       (= P 0)
       (= O (uint_array_tuple_accessor_length N))
       (>= (uint_array_tuple_accessor_length F) 0)
       (>= K
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= I
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= O 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length F)))
       (<= K
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= I
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
       (= E true)
       (= E (= O P))))
      )
      (block_8_function_t__37_38_0 D S A B T Q U R X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_8_function_t__37_38_0 C F A B G D H E I)
        true
      )
      (summary_3_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_9_function_t__37_38_0 C F A B G D H E I)
        true
      )
      (summary_3_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_10_function_t__37_38_0 C F A B G D H E I)
        true
      )
      (summary_3_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_11_function_t__37_38_0 C F A B G D H E I)
        true
      )
      (summary_3_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_7_return_function_t__37_38_0 C F A B G D H E I)
        true
      )
      (summary_3_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R uint_array_tuple) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_t_36_38_0 C W A B X U Y V Z)
        (let ((a!1 (= (uint_array_tuple_accessor_array I)
              (store (uint_array_tuple_accessor_array H)
                     (+ (- 1) (uint_array_tuple_accessor_length H))
                     L))))
  (and (= F (= S T))
       (= (uint_array_tuple_accessor_array H)
          (store (uint_array_tuple_accessor_array G)
                 (uint_array_tuple_accessor_length G)
                 0))
       a!1
       (= M B1)
       (= R Z)
       (= G Z)
       (= A1 H)
       (= B1 I)
       (= (uint_array_tuple_accessor_length H)
          (+ 1 (uint_array_tuple_accessor_length G)))
       (= (uint_array_tuple_accessor_length I)
          (uint_array_tuple_accessor_length H))
       (= E 2)
       (= O (select (uint_array_tuple_accessor_array B1) N))
       (= K 1)
       (= J 0)
       (= D C)
       (= P 0)
       (= N 0)
       (= L (+ J (* (- 1) K)))
       (= T 0)
       (= S (uint_array_tuple_accessor_length R))
       (>= (uint_array_tuple_accessor_length G) 0)
       (>= O
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= J
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length G)))
       (<= O
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= J
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Q)
       (= F true)
       (not (= (<= P O) Q))))
      )
      (block_9_function_t__37_38_0 E W A B X U Y V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Bool) (S uint_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 uint_array_tuple) (E1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_t_36_38_0 C Z A B A1 X B1 Y C1)
        (let ((a!1 (= (uint_array_tuple_accessor_array J)
              (store (uint_array_tuple_accessor_array I)
                     (+ (- 1) (uint_array_tuple_accessor_length I))
                     M))))
  (and (= G (= V W))
       a!1
       (= (uint_array_tuple_accessor_array I)
          (store (uint_array_tuple_accessor_array H)
                 (uint_array_tuple_accessor_length H)
                 0))
       (= S E1)
       (= U C1)
       (= H C1)
       (= N E1)
       (= D1 I)
       (= E1 J)
       (= (uint_array_tuple_accessor_length J)
          (uint_array_tuple_accessor_length I))
       (= (uint_array_tuple_accessor_length I)
          (+ 1 (uint_array_tuple_accessor_length H)))
       (= T 0)
       (= K 0)
       (= D C)
       (= M (+ K (* (- 1) L)))
       (= L 1)
       (= F 3)
       (= E D)
       (= Q 0)
       (= P (select (uint_array_tuple_accessor_array E1) O))
       (= O 0)
       (= W 0)
       (= V (uint_array_tuple_accessor_length U))
       (>= (uint_array_tuple_accessor_length H) 0)
       (>= K
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= M
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= P
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= V 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length H)))
       (<= K
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= M
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= P
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T)) (>= T (uint_array_tuple_accessor_length S)))
       (= G true)
       (not (= (<= Q P) R))))
      )
      (block_10_function_t__37_38_0 F Z A B A1 X B1 Y E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_t_36_38_0 C D1 A B E1 B1 F1 C1 G1)
        (let ((a!1 (= (uint_array_tuple_accessor_array K)
              (store (uint_array_tuple_accessor_array J)
                     (+ (- 1) (uint_array_tuple_accessor_length J))
                     N))))
  (and (= H (= Z A1))
       (= X (>= V W))
       (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))
       a!1
       (= T I1)
       (= Y G1)
       (= I G1)
       (= O I1)
       (= H1 J)
       (= I1 K)
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= (uint_array_tuple_accessor_length K)
          (uint_array_tuple_accessor_length J))
       (= L 0)
       (= E D)
       (= D C)
       (= G 4)
       (= F E)
       (= V (select (uint_array_tuple_accessor_array I1) U))
       (= R 0)
       (= Q (select (uint_array_tuple_accessor_array I1) P))
       (= P 0)
       (= W 0)
       (= U 0)
       (= N (+ L (* (- 1) M)))
       (= M 1)
       (= A1 0)
       (= Z (uint_array_tuple_accessor_length Y))
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= V
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Q
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= N
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= V
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Q
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= N
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= H true)
       (not X)
       (not (= (<= R Q) S))))
      )
      (block_11_function_t__37_38_0 G D1 A B E1 B1 F1 C1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Bool) (T uint_array_tuple) (U Int) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z Int) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_t_36_38_0 C D1 A B E1 B1 F1 C1 G1)
        (let ((a!1 (= (uint_array_tuple_accessor_array K)
              (store (uint_array_tuple_accessor_array J)
                     (+ (- 1) (uint_array_tuple_accessor_length J))
                     N))))
  (and (= H (= Z A1))
       (= X (>= V W))
       (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))
       a!1
       (= T I1)
       (= Y G1)
       (= I G1)
       (= O I1)
       (= H1 J)
       (= I1 K)
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= (uint_array_tuple_accessor_length K)
          (uint_array_tuple_accessor_length J))
       (= L 0)
       (= E D)
       (= D C)
       (= G F)
       (= F E)
       (= V (select (uint_array_tuple_accessor_array I1) U))
       (= R 0)
       (= Q (select (uint_array_tuple_accessor_array I1) P))
       (= P 0)
       (= W 0)
       (= U 0)
       (= N (+ L (* (- 1) M)))
       (= M 1)
       (= A1 0)
       (= Z (uint_array_tuple_accessor_length Y))
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= V
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Q
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= N
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= Z 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= V
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Q
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= N
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= H true)
       (not (= (<= R Q) S))))
      )
      (block_7_return_function_t__37_38_0 G D1 A B E1 B1 F1 C1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_12_function_t__37_38_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) ) 
    (=>
      (and
        (block_12_function_t__37_38_0 C J A B K F L G M)
        (summary_3_function_t__37_38_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 83))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 209))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 208))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 146))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       (= G F)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 2463158611)
       (= C 0)
       (>= (tx.origin K) 0)
       (>= (tx.gasprice K) 0)
       (>= (msg.value K) 0)
       (>= (msg.sender K) 0)
       (>= (block.timestamp K) 0)
       (>= (block.number K) 0)
       (>= (block.gaslimit K) 0)
       (>= (block.difficulty K) 0)
       (>= (block.coinbase K) 0)
       (>= (block.chainid K) 0)
       (>= (block.basefee K) 0)
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!6
       (>= E (msg.value K))
       (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= M L)))
      )
      (summary_4_function_t__37_38_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_t__37_38_0 C F A B G D H E I)
        (interface_0_C_38_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_38_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_38_0 C F A B G D E H I)
        (and (= C 0)
     (>= (tx.origin G) 0)
     (>= (tx.gasprice G) 0)
     (>= (msg.value G) 0)
     (>= (msg.sender G) 0)
     (>= (block.timestamp G) 0)
     (>= (block.number G) 0)
     (>= (block.gaslimit G) 0)
     (>= (block.difficulty G) 0)
     (>= (block.coinbase G) 0)
     (>= (block.chainid G) 0)
     (>= (block.basefee G) 0)
     (<= (tx.origin G) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender G) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase G) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee G)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value G) 0))
      )
      (interface_0_C_38_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_14_C_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_38_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_15_C_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_38_0 C F A B G D E H I)
        true
      )
      (contract_initializer_13_C_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_16_C_38_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_38_0 C H A B I E F J K)
        (contract_initializer_13_C_38_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_38_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_13_C_38_0 D H A B I F G K L)
        (implicit_constructor_entry_16_C_38_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_38_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_t__37_38_0 C F A B G D H E I)
        (interface_0_C_38_0 F A B D H)
        (= C 3)
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
