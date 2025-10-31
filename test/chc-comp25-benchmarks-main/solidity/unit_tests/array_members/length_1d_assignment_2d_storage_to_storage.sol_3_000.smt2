(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_2_C_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_58_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_return_constructor_33_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_7_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_17_C_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_15__32_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_33_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_constructor_33_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_58_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__57_58_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_7_f_56_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_7_f_56_58_0 G M A F N K D B L E C)
        (and (= J 0)
     (= H 1)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_array_tuple_accessor_length I)))
     (= I C))
      )
      (block_9_function_f__57_58_0 H M A F N K D B L E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__57_58_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__57_58_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__57_58_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_f__57_58_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__57_58_0 G J A F K H D B I E C)
        true
      )
      (summary_4_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_7_f_56_58_0 G R A F S P D B Q E C)
        (and (= J C)
     (= N E)
     (= O 0)
     (= H G)
     (= I 2)
     (= K 0)
     (= M (uint_array_tuple_accessor_length L))
     (>= (uint_array_tuple_accessor_length L) 0)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 O)) (>= O (uint_array_tuple_array_tuple_accessor_length N)))
     (= L (select (uint_array_tuple_array_tuple_accessor_array C) K)))
      )
      (block_10_function_f__57_58_0 I R A F S P D B Q E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_7_f_56_58_0 G V A F W T D B U E C)
        (and (= M (select (uint_array_tuple_array_tuple_accessor_array C) L))
     (= Q (select (uint_array_tuple_array_tuple_accessor_array E) P))
     (= O E)
     (= K C)
     (= H G)
     (= N (uint_array_tuple_accessor_length M))
     (= L 0)
     (= J 3)
     (= I H)
     (= P 0)
     (= R (uint_array_tuple_accessor_length Q))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= N 0)
     (>= R 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= S (= N R)))
      )
      (block_11_function_f__57_58_0 J V A F W T D B U E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_7_f_56_58_0 G B1 A F C1 Z D B A1 E C)
        (and (= Y (= V X))
     (= N (select (uint_array_tuple_array_tuple_accessor_array C) M))
     (= R (select (uint_array_tuple_array_tuple_accessor_array E) Q))
     (= L C)
     (= U C)
     (= P E)
     (= W E)
     (= I H)
     (= H G)
     (= M 0)
     (= K 4)
     (= J I)
     (= S (uint_array_tuple_accessor_length R))
     (= Q 0)
     (= O (uint_array_tuple_accessor_length N))
     (= V (uint_array_tuple_array_tuple_accessor_length U))
     (= X (uint_array_tuple_array_tuple_accessor_length W))
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= S 0)
     (>= O 0)
     (>= V 0)
     (>= X 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= T (= O S)))
      )
      (block_12_function_f__57_58_0 K B1 A F C1 Z D B A1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y Bool) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_7_f_56_58_0 G B1 A F C1 Z D B A1 E C)
        (and (= Y (= V X))
     (= N (select (uint_array_tuple_array_tuple_accessor_array C) M))
     (= R (select (uint_array_tuple_array_tuple_accessor_array E) Q))
     (= L C)
     (= U C)
     (= P E)
     (= W E)
     (= I H)
     (= H G)
     (= M 0)
     (= K J)
     (= J I)
     (= S (uint_array_tuple_accessor_length R))
     (= Q 0)
     (= O (uint_array_tuple_accessor_length N))
     (= V (uint_array_tuple_array_tuple_accessor_length U))
     (= X (uint_array_tuple_array_tuple_accessor_length W))
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= S 0)
     (>= O 0)
     (>= V 0)
     (>= X 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T (= O S)))
      )
      (block_8_return_function_f__57_58_0 K B1 A F C1 Z D B A1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__57_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_function_f__57_58_0 I P A H Q L E B M F C)
        (summary_4_function_f__57_58_0 J P A H Q N F C O G D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
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
       (= C B)))
      )
      (summary_5_function_f__57_58_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__57_58_0 G J A F K H D B I E C)
        (interface_0_C_58_0 J A F H D B)
        (= G 0)
      )
      (interface_0_C_58_0 J A F I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_58_0 G J A F K H D B I E C)
        (and (= G 0)
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
     (= (msg.value K) 0))
      )
      (interface_0_C_58_0 J A F I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_33_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_constructor_33_58_0 G J A F K H D B I E C)
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (block_15__32_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple) (I uint_array_tuple_array_tuple) (J crypto_type) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N uint_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_15__32_58_0 K Z A J A1 X F B Y G C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array S)
              (store (uint_array_tuple_array_tuple_accessor_array R)
                     (uint_array_tuple_array_tuple_accessor_length R)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array P)
              (store (uint_array_tuple_array_tuple_accessor_array O)
                     (uint_array_tuple_array_tuple_accessor_length O)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array V)
              (store (uint_array_tuple_array_tuple_accessor_array U)
                     (uint_array_tuple_array_tuple_accessor_length U)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array M)
              (store (uint_array_tuple_array_tuple_accessor_array L)
                     (uint_array_tuple_array_tuple_accessor_length L)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       a!3
       (= N (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= W (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= T (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= H M)
       (= E V)
       (= D S)
       (= I P)
       (= L G)
       (= R C)
       (= O H)
       (= U D)
       (= (uint_array_tuple_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length L)))
       (= (uint_array_tuple_array_tuple_accessor_length S)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length R)))
       (= (uint_array_tuple_array_tuple_accessor_length P)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length O)))
       (= (uint_array_tuple_array_tuple_accessor_length V)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length U)))
       (>= (uint_array_tuple_array_tuple_accessor_length L) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length U) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length L)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length U)))
       a!4))
      )
      (block_16_return_constructor_33_58_0 K Z A J A1 X F B Y I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_33_58_0 G J A F K H D B I E C)
        true
      )
      (summary_3_constructor_33_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= I H) (= G 0) (= C B))
      )
      (contract_initializer_entry_18_C_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_58_0 G J A F K H D B I E C)
        true
      )
      (contract_initializer_after_init_19_C_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_58_0 I N A H O K E B L F C)
        (summary_3_constructor_33_58_0 J N A H O L F C M G D)
        (not (<= J 0))
      )
      (contract_initializer_17_C_58_0 J N A H O K E B M G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_3_constructor_33_58_0 J N A H O L F C M G D)
        (contract_initializer_after_init_19_C_58_0 I N A H O K E B L F C)
        (= J 0)
      )
      (contract_initializer_17_C_58_0 J N A H O K E B M G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= E a!1)
       (= E D)
       (= I H)
       (= G 0)
       (>= (select (balances I) J) (msg.value K))
       (= C a!1)))
      )
      (implicit_constructor_entry_20_C_58_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_58_0 I N A H O K E B L F C)
        (contract_initializer_17_C_58_0 J N A H O L F C M G D)
        (not (<= J 0))
      )
      (summary_constructor_2_C_58_0 J N A H O K E B M G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_58_0 J N A H O L F C M G D)
        (implicit_constructor_entry_20_C_58_0 I N A H O K E B L F C)
        (= J 0)
      )
      (summary_constructor_2_C_58_0 J N A H O K E B M G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__57_58_0 G J A F K H D B I E C)
        (interface_0_C_58_0 J A F H D B)
        (= G 4)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
