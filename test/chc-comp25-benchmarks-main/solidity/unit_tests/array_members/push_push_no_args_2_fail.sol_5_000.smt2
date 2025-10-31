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

(declare-fun |block_8_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_6_l_56_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |summary_4_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_9_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |contract_initializer_15_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_12_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |summary_constructor_2_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_10_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |summary_3_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |interface_0_C_58_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_16_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |block_14_function_l__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple_array_tuple state_type uint_array_tuple_array_tuple_array_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_18_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_17_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_l__57_58_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_l__57_58_0 E I A D J G B H C F)
        (and (= H G) (= E 0) (= C B))
      )
      (block_6_l_56_58_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple_array_tuple_array_tuple) (Q Int) (R Int) (S Bool) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H A1 A G B1 Y B Z C X)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array K)
              (store (uint_array_tuple_array_tuple_accessor_array J)
                     (uint_array_tuple_array_tuple_accessor_length J)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length K))
                     N)))
      (a!3 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          U))
                     K)))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          V))
                     L))))
  (and (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array N)
          (store (uint_array_tuple_accessor_array M)
                 (uint_array_tuple_accessor_length M)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array U)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array T)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)
                 a!4))
       a!5
       (not (= (<= Q R) S))
       (= D U)
       (= E V)
       (= F W)
       (= P F)
       (= T C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length V)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length U))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length V))
       (= (uint_array_tuple_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (uint_array_tuple_array_tuple_accessor_length K))
       (= (uint_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_accessor_length M)))
       (= R 2)
       (= X 0)
       (= I 1)
       (= Q (uint_array_tuple_array_tuple_array_tuple_accessor_length P))
       (= O 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length T) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J) 0)
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= Q 0)
       (>= O
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length T)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length M)))
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not S)
       (= J a!4)))
      )
      (block_8_function_l__57_58_0 I A1 A G B1 Y B Z F X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_l__57_58_0 E I A D J G B H C F)
        true
      )
      (summary_3_function_l__57_58_0 E I A D J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q uint_array_tuple_array_tuple_array_tuple) (R Int) (S Int) (T Bool) (U uint_array_tuple_array_tuple_array_tuple) (V uint_array_tuple_array_tuple_array_tuple) (W Int) (X Int) (Y Int) (Z uint_array_tuple_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple_array_tuple) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H G1 A G H1 E1 B F1 C D1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length L))
                     O)))
      (a!3 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array B1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       A1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          A1))
                     L)))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       B1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          B1))
                     M))))
  (and (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array O)
          (store (uint_array_tuple_accessor_array N)
                 (uint_array_tuple_accessor_length N)
                 0))
       a!1
       a!2
       a!3
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array A1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Z)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)
                 a!4))
       a!5
       (not (= (<= R S) T))
       (= U F)
       (= Q F)
       (= F C1)
       (= E B1)
       (= D A1)
       (= V F)
       (= Z C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length B1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length A1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length C1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length B1))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (uint_array_tuple_array_tuple_accessor_length L))
       (= (uint_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_accessor_length N)))
       (= X 1)
       (= D1 0)
       (= R (uint_array_tuple_array_tuple_array_tuple_accessor_length Q))
       (= Y (+ W (* (- 1) X)))
       (= I H)
       (= W (uint_array_tuple_array_tuple_array_tuple_accessor_length V))
       (= P 0)
       (= S 2)
       (= J 2)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= R 0)
       (>= Y 0)
       (>= W 0)
       (>= P
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Z)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length N)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (or (not (<= 0 Y))
           (>= Y (uint_array_tuple_array_tuple_array_tuple_accessor_length U)))
       (= K a!4)))
      )
      (block_9_function_l__57_58_0 J G1 A G H1 E1 B F1 F D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S Int) (T Int) (U Bool) (V uint_array_tuple_array_tuple_array_tuple) (W uint_array_tuple_array_tuple_array_tuple) (X Int) (Y Int) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 uint_array_tuple_array_tuple_array_tuple) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 Int) (K1 Int) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H N1 A G O1 L1 B M1 C J1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length M))
                     P)))
      (a!3 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array I1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       H1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          H1))
                     N)))
      (a!4 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array H1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       G1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          G1))
                     M)))
      (a!5 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= A1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F) Z))
       (= O (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array P)
          (store (uint_array_tuple_accessor_array O)
                 (uint_array_tuple_accessor_length O)
                 0))
       a!1
       a!2
       a!3
       a!4
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array G1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array F1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)
                 a!5))
       (not (= (<= S T) U))
       (not (= (<= C1 D1) E1))
       (= W F)
       (= R F)
       (= D G1)
       (= V F)
       (= F I1)
       (= E H1)
       (= F1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length I1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length H1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length H1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length G1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length G1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (uint_array_tuple_array_tuple_accessor_length M))
       (= (uint_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_accessor_length O)))
       (= J I)
       (= T 2)
       (= K1 B1)
       (= Y 1)
       (= S (uint_array_tuple_array_tuple_array_tuple_accessor_length R))
       (= I H)
       (= D1 3)
       (= X (uint_array_tuple_array_tuple_array_tuple_accessor_length W))
       (= K 3)
       (= C1 K1)
       (= B1 (uint_array_tuple_array_tuple_accessor_length A1))
       (= Z (+ X (* (- 1) Y)))
       (= Q 0)
       (= J1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length F1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length A1) 0)
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= S 0)
       (>= X 0)
       (>= C1 0)
       (>= B1 0)
       (>= Z 0)
       (>= Q
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length F1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length O)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not E1)
       (= L a!5)))
      )
      (block_10_function_l__57_58_0 K N1 A G O1 L1 B M1 F K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple_array_tuple_array_tuple) (T Int) (U Int) (V Bool) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 uint_array_tuple_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 uint_array_tuple_array_tuple_array_tuple) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 Int) (K1 Int) (L1 uint_array_tuple_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple_array_tuple) (P1 Int) (Q1 Int) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H T1 A G U1 R1 B S1 C P1)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length N))
                     Q)))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array N)
              (store (uint_array_tuple_array_tuple_accessor_array M)
                     (uint_array_tuple_array_tuple_accessor_length M)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array O1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       N1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          N1))
                     O)))
      (a!4 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       M1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          M1))
                     N)))
      (a!5 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= B1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  A1))
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array Q)
          (store (uint_array_tuple_accessor_array P)
                 (uint_array_tuple_accessor_length P)
                 0))
       a!1
       a!2
       a!3
       a!4
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array M1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array L1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length L1)
                 a!5))
       (not (= (<= T U) V))
       (not (= (<= D1 E1) F1))
       (= H1 F)
       (= W F)
       (= X F)
       (= F O1)
       (= E N1)
       (= D M1)
       (= G1 F)
       (= S F)
       (= L1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length O1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length N1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length N1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length M1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length M1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length L1)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (uint_array_tuple_array_tuple_accessor_length N))
       (= (uint_array_tuple_array_tuple_accessor_length N)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M)))
       (= (uint_array_tuple_accessor_length Q)
          (+ 1 (uint_array_tuple_accessor_length P)))
       (= Z 1)
       (= K1 (+ I1 (* (- 1) J1)))
       (= Q1 C1)
       (= U 2)
       (= E1 3)
       (= Y (uint_array_tuple_array_tuple_array_tuple_accessor_length X))
       (= T (uint_array_tuple_array_tuple_array_tuple_accessor_length S))
       (= L 4)
       (= K J)
       (= J I)
       (= I H)
       (= J1 1)
       (= D1 Q1)
       (= C1 (uint_array_tuple_array_tuple_accessor_length B1))
       (= A1 (+ Y (* (- 1) Z)))
       (= R 0)
       (= I1 (uint_array_tuple_array_tuple_array_tuple_accessor_length H1))
       (= P1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length L1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= K1 0)
       (>= Y 0)
       (>= T 0)
       (>= D1 0)
       (>= C1 0)
       (>= A1 0)
       (>= R
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= I1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length L1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length P)))
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 K1))
           (>= K1 (uint_array_tuple_array_tuple_array_tuple_accessor_length G1)))
       (= M a!5)))
      )
      (block_11_function_l__57_58_0 L T1 A G U1 R1 B S1 F Q1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple_array_tuple) (U Int) (V Int) (W Bool) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple_array_tuple) (Z Int) (A1 Int) (B1 Int) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 uint_array_tuple_array_tuple_array_tuple) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 Int) (K1 Int) (L1 Int) (M1 uint_array_tuple_array_tuple) (N1 Int) (O1 Int) (P1 Int) (Q1 uint_array_tuple_array_tuple_array_tuple) (R1 uint_array_tuple_array_tuple_array_tuple) (S1 uint_array_tuple_array_tuple_array_tuple) (T1 uint_array_tuple_array_tuple_array_tuple) (U1 Int) (V1 Int) (W1 state_type) (X1 state_type) (Y1 Int) (Z1 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H Y1 A G Z1 W1 B X1 C U1)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length O))
                     R)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array T1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       S1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          S1))
                     P)))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array S1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       R1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          R1))
                     O))))
  (and (= C1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  B1))
       (= N a!1)
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array R)
          (store (uint_array_tuple_accessor_array Q)
                 (uint_array_tuple_accessor_length Q)
                 0))
       a!2
       a!3
       a!4
       a!5
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array R1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array Q1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1)
                 a!1))
       (not (= (<= U V) W))
       (not (= (<= E1 F1) G1))
       (= H1 F)
       (= I1 F)
       (= F T1)
       (= E S1)
       (= D R1)
       (= T F)
       (= Y F)
       (= X F)
       (= Q1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length T1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length S1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length S1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length R1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length R1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (uint_array_tuple_array_tuple_accessor_length O))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (= (uint_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_accessor_length Q)))
       (= U (uint_array_tuple_array_tuple_array_tuple_accessor_length T))
       (= E1 V1)
       (= P1 (+ N1 (* (- 1) O1)))
       (= V1 D1)
       (= Z (uint_array_tuple_array_tuple_array_tuple_accessor_length Y))
       (= J1 (uint_array_tuple_array_tuple_array_tuple_accessor_length I1))
       (= D1 (uint_array_tuple_array_tuple_accessor_length C1))
       (= S 0)
       (= M 5)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= L1 (+ J1 (* (- 1) K1)))
       (= A1 1)
       (= O1 1)
       (= F1 3)
       (= V 2)
       (= N1 V1)
       (= K1 1)
       (= B1 (+ Z (* (- 1) A1)))
       (= U1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= U 0)
       (>= E1 0)
       (>= P1 0)
       (>= Z 0)
       (>= J1 0)
       (>= D1 0)
       (>= S
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= L1 0)
       (>= N1 0)
       (>= B1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length Q1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Q)))
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= L1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 P1))
           (>= P1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= M1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  L1))))
      )
      (block_12_function_l__57_58_0 M Y1 A G Z1 W1 B X1 F V1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W Int) (X Bool) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 Int) (A2 Int) (B2 state_type) (C2 state_type) (D2 Int) (E2 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H D2 A G E2 B2 B C2 C Z1)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length P))
                     S)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       X1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          X1))
                     Q)))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       W1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          W1))
                     P))))
  (and (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  M1))
       (= O a!1)
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array N1) Q1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 0))
       a!2
       a!3
       a!4
       a!5
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)
                 a!1))
       (not (= (<= F1 G1) H1))
       (not (= (<= V W) X))
       (not (= (<= S1 T1) U1))
       (= F Y1)
       (= E X1)
       (= D W1)
       (= Z F)
       (= J1 F)
       (= I1 F)
       (= Y F)
       (= U F)
       (= V1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length X1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length X1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length W1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (uint_array_tuple_array_tuple_accessor_length P))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= A2 E1)
       (= E1 (uint_array_tuple_array_tuple_accessor_length D1))
       (= O1 A2)
       (= W 2)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= N 6)
       (= M L)
       (= Q1 (+ O1 (* (- 1) P1)))
       (= L1 1)
       (= F1 A2)
       (= V (uint_array_tuple_array_tuple_array_tuple_accessor_length U))
       (= T 0)
       (= T1 4)
       (= M1 (+ K1 (* (- 1) L1)))
       (= K1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J1))
       (= C1 (+ A1 (* (- 1) B1)))
       (= B1 1)
       (= A1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z))
       (= S1 (uint_array_tuple_accessor_length R1))
       (= P1 1)
       (= G1 3)
       (= Z1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= E1 0)
       (>= O1 0)
       (>= Q1 0)
       (>= F1 0)
       (>= V 0)
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= M1 0)
       (>= K1 0)
       (>= C1 0)
       (>= A1 0)
       (>= S1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not U1)
       (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  C1))))
      )
      (block_13_function_l__57_58_0 N D2 A G E2 B2 B C2 F A2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U uint_array_tuple_array_tuple_array_tuple) (V Int) (W Int) (X Bool) (Y uint_array_tuple_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 uint_array_tuple_array_tuple) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 Int) (M1 Int) (N1 uint_array_tuple_array_tuple) (O1 Int) (P1 Int) (Q1 Int) (R1 uint_array_tuple) (S1 Int) (T1 Int) (U1 Bool) (V1 uint_array_tuple_array_tuple_array_tuple) (W1 uint_array_tuple_array_tuple_array_tuple) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 Int) (A2 Int) (B2 state_type) (C2 state_type) (D2 Int) (E2 tx_type) ) 
    (=>
      (and
        (block_6_l_56_58_0 H D2 A G E2 B2 B C2 C Z1)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Q)
              (store (uint_array_tuple_array_tuple_accessor_array P)
                     (+ (- 1) (uint_array_tuple_array_tuple_accessor_length P))
                     S)))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array Y1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       X1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          X1))
                     Q)))
      (a!5 (= (uint_array_tuple_array_tuple_array_tuple_accessor_array X1)
              (store (uint_array_tuple_array_tuple_array_tuple_accessor_array
                       W1)
                     (+ (- 1)
                        (uint_array_tuple_array_tuple_array_tuple_accessor_length
                          W1))
                     P))))
  (and (= N1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  M1))
       (= O a!1)
       (= R1 (select (uint_array_tuple_array_tuple_accessor_array N1) Q1))
       (= R (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= (uint_array_tuple_accessor_array S)
          (store (uint_array_tuple_accessor_array R)
                 (uint_array_tuple_accessor_length R)
                 0))
       a!2
       a!3
       a!4
       a!5
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_array W1)
          (store (uint_array_tuple_array_tuple_array_tuple_accessor_array V1)
                 (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)
                 a!1))
       (not (= (<= F1 G1) H1))
       (not (= (<= V W) X))
       (not (= (<= S1 T1) U1))
       (= F Y1)
       (= E X1)
       (= D W1)
       (= Z F)
       (= J1 F)
       (= I1 F)
       (= Y F)
       (= U F)
       (= V1 C)
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length Y1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length X1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length X1)
          (uint_array_tuple_array_tuple_array_tuple_accessor_length W1))
       (= (uint_array_tuple_array_tuple_array_tuple_accessor_length W1)
          (+ 1 (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))
       (= (uint_array_tuple_array_tuple_accessor_length Q)
          (uint_array_tuple_array_tuple_accessor_length P))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_accessor_length R)))
       (= A2 E1)
       (= E1 (uint_array_tuple_array_tuple_accessor_length D1))
       (= O1 A2)
       (= W 2)
       (= L K)
       (= K J)
       (= J I)
       (= I H)
       (= N M)
       (= M L)
       (= Q1 (+ O1 (* (- 1) P1)))
       (= L1 1)
       (= F1 A2)
       (= V (uint_array_tuple_array_tuple_array_tuple_accessor_length U))
       (= T 0)
       (= T1 4)
       (= M1 (+ K1 (* (- 1) L1)))
       (= K1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J1))
       (= C1 (+ A1 (* (- 1) B1)))
       (= B1 1)
       (= A1 (uint_array_tuple_array_tuple_array_tuple_accessor_length Z))
       (= S1 (uint_array_tuple_accessor_length R1))
       (= P1 1)
       (= G1 3)
       (= Z1 0)
       (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length V1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length D1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length R1) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= E1 0)
       (>= O1 0)
       (>= Q1 0)
       (>= F1 0)
       (>= V 0)
       (>= T
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= M1 0)
       (>= K1 0)
       (>= C1 0)
       (>= A1 0)
       (>= S1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_array_tuple_accessor_length V1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length R)))
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= M1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= D1
          (select (uint_array_tuple_array_tuple_array_tuple_accessor_array F)
                  C1))))
      )
      (block_7_return_function_l__57_58_0 N D2 A G E2 B2 B C2 F A2)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_l__57_58_0 E I A D J G B H C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_function_l__57_58_0 F N A E O J B K C I)
        (summary_3_function_l__57_58_0 G N A E O L C M D)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 185))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 232))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 102))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 236))
      (a!6 (>= (+ (select (balances K) N) H) 0))
      (a!7 (<= (+ (select (balances K) N) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3974653625)
       (= F 0)
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
       (>= H (msg.value O))
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
       (= C B)))
      )
      (summary_4_function_l__57_58_0 G N A E O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__57_58_0 E H A D I F B G C)
        (interface_0_C_58_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_58_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_58_0 E H A D I F G B C)
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
      (interface_0_C_58_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_16_C_58_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_58_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_17_C_58_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_58_0 E H A D I F G B C)
        true
      )
      (contract_initializer_15_C_58_0 E H A D I F G B C)
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
      (implicit_constructor_entry_18_C_58_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_58_0 F K A E L H I B C)
        (contract_initializer_15_C_58_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_58_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_58_0 G K A E L I J C D)
        (implicit_constructor_entry_18_C_58_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_58_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple_array_tuple) (C uint_array_tuple_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_l__57_58_0 E H A D I F B G C)
        (interface_0_C_58_0 H A D F B)
        (= E 1)
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
