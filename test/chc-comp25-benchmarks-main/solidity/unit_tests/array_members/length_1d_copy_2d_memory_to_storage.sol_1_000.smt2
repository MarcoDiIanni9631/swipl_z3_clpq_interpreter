(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_43_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_13_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_10_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__44_45_0 G J A F K H D B I E C)
        (and (= C B) (= I H) (= G 0) (= E D))
      )
      (block_6_f_43_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Int) (M Bool) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H U A G V S D B T E C)
        (and (= F P)
     (= P O)
     (= O C)
     (= N E)
     (= J C)
     (= Q C)
     (= R 0)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= L 0)
     (= I 1)
     (>= (uint_array_tuple_array_tuple_accessor_length C) 0)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 R)) (>= R (uint_array_tuple_array_tuple_accessor_length Q)))
     (= M true)
     (not (= (<= K L) M)))
      )
      (block_8_function_f__44_45_0 I U A G V S D B T F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__44_45_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__44_45_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__44_45_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__44_45_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__44_45_0 G J A F K H D B I E C)
        true
      )
      (summary_3_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Int) (N Bool) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H Z A G A1 X D B Y E C)
        (and (not (= (<= L M) N))
     (= K C)
     (= F Q)
     (= R C)
     (= Q P)
     (= P C)
     (= O E)
     (= V F)
     (= W 0)
     (= S 0)
     (= M 0)
     (= J 2)
     (= I H)
     (= L (uint_array_tuple_array_tuple_accessor_length K))
     (= U (uint_array_tuple_accessor_length T))
     (>= (uint_array_tuple_array_tuple_accessor_length C) 0)
     (>= (uint_array_tuple_accessor_length T) 0)
     (>= L 0)
     (>= U 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 W)) (>= W (uint_array_tuple_array_tuple_accessor_length V)))
     (= N true)
     (= T (select (uint_array_tuple_array_tuple_accessor_array C) S)))
      )
      (block_9_function_f__44_45_0 J Z A G A1 X D B Y F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N Int) (O Bool) (P uint_array_tuple_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H D1 A G E1 B1 D B C1 E C)
        (and (= Y (select (uint_array_tuple_array_tuple_accessor_array F) X))
     (not (= (<= M N) O))
     (= A1 (= V Z))
     (= R Q)
     (= P E)
     (= F R)
     (= Q C)
     (= L C)
     (= W F)
     (= S C)
     (= V (uint_array_tuple_accessor_length U))
     (= T 0)
     (= X 0)
     (= N 0)
     (= M (uint_array_tuple_array_tuple_accessor_length L))
     (= K 3)
     (= J I)
     (= I H)
     (= Z (uint_array_tuple_accessor_length Y))
     (>= (uint_array_tuple_array_tuple_accessor_length C) 0)
     (>= (uint_array_tuple_accessor_length U) 0)
     (>= (uint_array_tuple_accessor_length Y) 0)
     (>= V 0)
     (>= M 0)
     (>= Z 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= O true)
     (= U (select (uint_array_tuple_array_tuple_accessor_array C) T)))
      )
      (block_10_function_f__44_45_0 K D1 A G E1 B1 D B C1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Bool) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H J1 A G K1 H1 D B I1 E C)
        (and (= Z (select (uint_array_tuple_array_tuple_accessor_array F) Y))
     (not (= (<= N O) P))
     (= B1 (= W A1))
     (= G1 (= D1 F1))
     (= T C)
     (= X F)
     (= F S)
     (= M C)
     (= E1 F)
     (= S R)
     (= R C)
     (= Q E)
     (= C1 C)
     (= I H)
     (= N (uint_array_tuple_array_tuple_accessor_length M))
     (= W (uint_array_tuple_accessor_length V))
     (= L 4)
     (= K J)
     (= J I)
     (= D1 (uint_array_tuple_array_tuple_accessor_length C1))
     (= A1 (uint_array_tuple_accessor_length Z))
     (= O 0)
     (= Y 0)
     (= U 0)
     (= F1 (uint_array_tuple_array_tuple_accessor_length E1))
     (>= (uint_array_tuple_array_tuple_accessor_length C) 0)
     (>= (uint_array_tuple_accessor_length V) 0)
     (>= (uint_array_tuple_accessor_length Z) 0)
     (>= N 0)
     (>= W 0)
     (>= D1 0)
     (>= A1 0)
     (>= F1 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (not G1)
     (= V (select (uint_array_tuple_array_tuple_accessor_array C) U)))
      )
      (block_11_function_f__44_45_0 L J1 A G K1 H1 D B I1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Int) (P Bool) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple_array_tuple) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 Bool) (C1 uint_array_tuple_array_tuple) (D1 Int) (E1 uint_array_tuple_array_tuple) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 H J1 A G K1 H1 D B I1 E C)
        (and (= Z (select (uint_array_tuple_array_tuple_accessor_array F) Y))
     (not (= (<= N O) P))
     (= B1 (= W A1))
     (= G1 (= D1 F1))
     (= T C)
     (= X F)
     (= F S)
     (= M C)
     (= E1 F)
     (= S R)
     (= R C)
     (= Q E)
     (= C1 C)
     (= I H)
     (= N (uint_array_tuple_array_tuple_accessor_length M))
     (= W (uint_array_tuple_accessor_length V))
     (= L K)
     (= K J)
     (= J I)
     (= D1 (uint_array_tuple_array_tuple_accessor_length C1))
     (= A1 (uint_array_tuple_accessor_length Z))
     (= O 0)
     (= Y 0)
     (= U 0)
     (= F1 (uint_array_tuple_array_tuple_accessor_length E1))
     (>= (uint_array_tuple_array_tuple_accessor_length C) 0)
     (>= (uint_array_tuple_accessor_length V) 0)
     (>= (uint_array_tuple_accessor_length Z) 0)
     (>= N 0)
     (>= W 0)
     (>= D1 0)
     (>= A1 0)
     (>= F1 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P true)
     (= V (select (uint_array_tuple_array_tuple_accessor_array C) U)))
      )
      (block_7_return_function_f__44_45_0 L J1 A G K1 H1 D B I1 F C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__44_45_0 G J A F K H D B I E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12_function_f__44_45_0 I P A H Q L E B M F C)
        (summary_3_function_f__44_45_0 J P A H Q N F C O G D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 154))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 107))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 107))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 194))
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
       (= (msg.sig Q) 3261819802)
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
      (summary_4_function_f__44_45_0 J P A H Q L E B O G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 G J A F K H D B I E C)
        (interface_0_C_45_0 J A F H D)
        (= G 0)
      )
      (interface_0_C_45_0 J A F I E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 E H A D I F G B C)
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
      (interface_0_C_45_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_14_C_45_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_45_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_15_C_45_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_45_0 E H A D I F G B C)
        true
      )
      (contract_initializer_13_C_45_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
       (= C a!1)))
      )
      (implicit_constructor_entry_16_C_45_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_45_0 F K A E L H I B C)
        (contract_initializer_13_C_45_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_45_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_45_0 G K A E L I J C D)
        (implicit_constructor_entry_16_C_45_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_45_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 G J A F K H D B I E C)
        (interface_0_C_45_0 J A F H D)
        (= G 1)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
