(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_8_f_28_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_18_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_19_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_20_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_63_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_7_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_23_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_g_61_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_15_return_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_5_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_21_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_22_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_16_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_24_C_63_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__29_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_function_g__62_63_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__29_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_f__29_63_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_8_f_28_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Bool) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_8_f_28_63_0 G W A F X U B V C)
        (let ((a!1 (= (uint_array_tuple_accessor_array L)
              (store (uint_array_tuple_accessor_array K)
                     (+ (- 1) (uint_array_tuple_accessor_length K))
                     O))))
  (and a!1
       (= (uint_array_tuple_accessor_array K)
          (store (uint_array_tuple_accessor_array J)
                 (uint_array_tuple_accessor_length J)
                 0))
       (= R C)
       (= E L)
       (= D K)
       (= J C)
       (= P E)
       (= (uint_array_tuple_accessor_length L)
          (uint_array_tuple_accessor_length K))
       (= (uint_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_accessor_length J)))
       (= T 0)
       (= H 1)
       (= O N)
       (= N 1)
       (= M 0)
       (= Q 0)
       (= S (uint_array_tuple_accessor_length R))
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= O 0)
       (>= M 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J)))
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 Q)) (>= Q (uint_array_tuple_accessor_length P)))
       (= I true)
       (= I (= S T))))
      )
      (block_10_function_f__29_63_0 H W A F X U B V E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__29_63_0 E H A D I F B G C)
        true
      )
      (summary_3_function_f__29_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__29_63_0 E H A D I F B G C)
        true
      )
      (summary_3_function_f__29_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__29_63_0 E H A D I F B G C)
        true
      )
      (summary_3_function_f__29_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_8_f_28_63_0 G A1 A F B1 Y B Z C)
        (let ((a!1 (= (uint_array_tuple_accessor_array M)
              (store (uint_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_accessor_length L))
                     P))))
  (and (= J (= W X))
       (= (uint_array_tuple_accessor_array L)
          (store (uint_array_tuple_accessor_array K)
                 (uint_array_tuple_accessor_length K)
                 0))
       a!1
       (= V C)
       (= K C)
       (= E M)
       (= D L)
       (= Q E)
       (= (uint_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length M)
          (uint_array_tuple_accessor_length L))
       (= X 0)
       (= S (select (uint_array_tuple_accessor_array E) R))
       (= O 1)
       (= N 0)
       (= H G)
       (= T 1)
       (= R 0)
       (= P O)
       (= I 2)
       (= W (uint_array_tuple_accessor_length V))
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= S 0)
       (>= N 0)
       (>= P 0)
       (>= W 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not U)
       (= J true)
       (= U (= S T))))
      )
      (block_11_function_f__29_63_0 I A1 A F B1 Y B Z E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Bool) (V uint_array_tuple) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_8_f_28_63_0 G A1 A F B1 Y B Z C)
        (let ((a!1 (= (uint_array_tuple_accessor_array M)
              (store (uint_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_accessor_length L))
                     P))))
  (and (= J (= W X))
       (= (uint_array_tuple_accessor_array L)
          (store (uint_array_tuple_accessor_array K)
                 (uint_array_tuple_accessor_length K)
                 0))
       a!1
       (= V C)
       (= K C)
       (= E M)
       (= D L)
       (= Q E)
       (= (uint_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_accessor_length K)))
       (= (uint_array_tuple_accessor_length M)
          (uint_array_tuple_accessor_length L))
       (= X 0)
       (= S (select (uint_array_tuple_accessor_array E) R))
       (= O 1)
       (= N 0)
       (= H G)
       (= T 1)
       (= R 0)
       (= P O)
       (= I H)
       (= W (uint_array_tuple_accessor_length V))
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= S 0)
       (>= N 0)
       (>= P 0)
       (>= W 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= J true)
       (= U (= S T))))
      )
      (block_9_return_function_f__29_63_0 I A1 A F B1 Y B Z E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__29_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_f__29_63_0 F M A E N I B J C)
        (summary_3_function_f__29_63_0 G M A E N K C L D)
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
       (= C B)))
      )
      (summary_4_function_f__29_63_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_63_0 E H A D I F B G C)
        (interface_0_C_63_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_63_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_g__62_63_0 E H A D I F B G C)
        (interface_0_C_63_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_63_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_63_0 E H A D I F G B C)
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
      (interface_0_C_63_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_function_g__62_63_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_14_g_61_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_14_g_61_63_0 G V A F W T B U C)
        (let ((a!1 (= (uint_array_tuple_accessor_array K)
              (store (uint_array_tuple_accessor_array J)
                     (+ (- 1) (uint_array_tuple_accessor_length J))
                     N))))
  (and (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))
       (= D J)
       (= E K)
       (= P E)
       (= I C)
       (= O E)
       (= (uint_array_tuple_accessor_length K)
          (uint_array_tuple_accessor_length J))
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= S (+ Q (* (- 1) R)))
       (= N M)
       (= H 4)
       (= M 1)
       (= L 0)
       (= R 1)
       (= Q (uint_array_tuple_accessor_length P))
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= S 0)
       (>= N 0)
       (>= L 0)
       (>= Q 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S)) (>= S (uint_array_tuple_accessor_length O)))
       a!1))
      )
      (block_16_function_g__62_63_0 H V A F W T B U E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_function_g__62_63_0 E H A D I F B G C)
        true
      )
      (summary_5_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_function_g__62_63_0 E H A D I F B G C)
        true
      )
      (summary_5_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_function_g__62_63_0 E H A D I F B G C)
        true
      )
      (summary_5_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_function_g__62_63_0 E H A D I F B G C)
        true
      )
      (summary_5_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_function_g__62_63_0 E H A D I F B G C)
        true
      )
      (summary_5_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_14_g_61_63_0 G Z A F A1 X B Y C)
        (let ((a!1 (= (uint_array_tuple_accessor_array L)
              (store (uint_array_tuple_accessor_array K)
                     (+ (- 1) (uint_array_tuple_accessor_length K))
                     O))))
  (and (= (uint_array_tuple_accessor_array K)
          (store (uint_array_tuple_accessor_array J)
                 (uint_array_tuple_accessor_length J)
                 0))
       a!1
       (= J C)
       (= E L)
       (= D K)
       (= P E)
       (= Q E)
       (= (uint_array_tuple_accessor_length K)
          (+ 1 (uint_array_tuple_accessor_length J)))
       (= (uint_array_tuple_accessor_length L)
          (uint_array_tuple_accessor_length K))
       (= R (uint_array_tuple_accessor_length Q))
       (= N 1)
       (= M 0)
       (= S 1)
       (= O N)
       (= I 5)
       (= H G)
       (= T (+ R (* (- 1) S)))
       (= V 1)
       (= U (select (uint_array_tuple_accessor_array E) T))
       (>= (uint_array_tuple_accessor_length J) 0)
       (>= R 0)
       (>= M 0)
       (>= O 0)
       (>= T 0)
       (>= U 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length J)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not W)
       (= W (= U V))))
      )
      (block_17_function_g__62_63_0 I Z A F A1 X B Y E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_14_g_61_63_0 G F1 A F G1 D1 B E1 C)
        (let ((a!1 (= (uint_array_tuple_accessor_array M)
              (store (uint_array_tuple_accessor_array L)
                     (+ (- 1) (uint_array_tuple_accessor_length L))
                     P))))
  (and a!1
       (= (uint_array_tuple_accessor_array L)
          (store (uint_array_tuple_accessor_array K)
                 (uint_array_tuple_accessor_length K)
                 0))
       (= E M)
       (= D L)
       (= Q E)
       (= Z E)
       (= R E)
       (= K C)
       (= Y E)
       (= (uint_array_tuple_accessor_length M)
          (uint_array_tuple_accessor_length L))
       (= (uint_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_accessor_length K)))
       (= C1 (+ A1 (* (- 1) B1)))
       (= H G)
       (= P O)
       (= J 6)
       (= I H)
       (= T 1)
       (= S (uint_array_tuple_accessor_length R))
       (= W 1)
       (= V (select (uint_array_tuple_accessor_array E) U))
       (= U (+ S (* (- 1) T)))
       (= O 1)
       (= N 0)
       (= B1 1)
       (= A1 (uint_array_tuple_accessor_length Z))
       (>= (uint_array_tuple_accessor_length K) 0)
       (>= C1 0)
       (>= P 0)
       (>= S 0)
       (>= V 0)
       (>= U 0)
       (>= N 0)
       (>= A1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length K)))
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 C1)) (>= C1 (uint_array_tuple_accessor_length Y)))
       (= X (= V W))))
      )
      (block_18_function_g__62_63_0 J F1 A F G1 D1 B E1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_14_g_61_63_0 G J1 A F K1 H1 B I1 C)
        (let ((a!1 (= (uint_array_tuple_accessor_array N)
              (store (uint_array_tuple_accessor_array M)
                     (+ (- 1) (uint_array_tuple_accessor_length M))
                     Q))))
  (and (= G1 (= E1 F1))
       a!1
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))
       (= D M)
       (= E N)
       (= R E)
       (= S E)
       (= L C)
       (= Z E)
       (= A1 E)
       (= (uint_array_tuple_accessor_length N)
          (uint_array_tuple_accessor_length M))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= H G)
       (= K 7)
       (= J I)
       (= I H)
       (= U 1)
       (= T (uint_array_tuple_accessor_length S))
       (= B1 (uint_array_tuple_accessor_length A1))
       (= X 1)
       (= W (select (uint_array_tuple_accessor_array E) V))
       (= V (+ T (* (- 1) U)))
       (= Q P)
       (= P 1)
       (= O 0)
       (= C1 1)
       (= D1 (+ B1 (* (- 1) C1)))
       (= F1 100)
       (= E1 (select (uint_array_tuple_accessor_array E) D1))
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= T 0)
       (>= B1 0)
       (>= W 0)
       (>= V 0)
       (>= Q 0)
       (>= O 0)
       (>= D1 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not G1)
       (= Y (= W X))))
      )
      (block_19_function_g__62_63_0 K J1 A F K1 H1 B I1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S uint_array_tuple) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_14_g_61_63_0 G J1 A F K1 H1 B I1 C)
        (let ((a!1 (= (uint_array_tuple_accessor_array N)
              (store (uint_array_tuple_accessor_array M)
                     (+ (- 1) (uint_array_tuple_accessor_length M))
                     Q))))
  (and (= G1 (= E1 F1))
       a!1
       (= (uint_array_tuple_accessor_array M)
          (store (uint_array_tuple_accessor_array L)
                 (uint_array_tuple_accessor_length L)
                 0))
       (= D M)
       (= E N)
       (= R E)
       (= S E)
       (= L C)
       (= Z E)
       (= A1 E)
       (= (uint_array_tuple_accessor_length N)
          (uint_array_tuple_accessor_length M))
       (= (uint_array_tuple_accessor_length M)
          (+ 1 (uint_array_tuple_accessor_length L)))
       (= H G)
       (= K J)
       (= J I)
       (= I H)
       (= U 1)
       (= T (uint_array_tuple_accessor_length S))
       (= B1 (uint_array_tuple_accessor_length A1))
       (= X 1)
       (= W (select (uint_array_tuple_accessor_array E) V))
       (= V (+ T (* (- 1) U)))
       (= Q P)
       (= P 1)
       (= O 0)
       (= C1 1)
       (= D1 (+ B1 (* (- 1) C1)))
       (= F1 100)
       (= E1 (select (uint_array_tuple_accessor_array E) D1))
       (>= (uint_array_tuple_accessor_length L) 0)
       (>= T 0)
       (>= B1 0)
       (>= W 0)
       (>= V 0)
       (>= Q 0)
       (>= O 0)
       (>= D1 0)
       (>= E1 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length L)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= Y (= W X))))
      )
      (block_15_return_function_g__62_63_0 K J1 A F K1 H1 B I1 E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__62_63_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_20_function_g__62_63_0 F M A E N I B J C)
        (summary_5_function_g__62_63_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 226))
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
       (= (msg.sig N) 3793197966)
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
       (= C B)))
      )
      (summary_6_function_g__62_63_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_22_C_63_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_63_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_23_C_63_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_63_0 E H A D I F G B C)
        true
      )
      (contract_initializer_21_C_63_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C B)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_24_C_63_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_63_0 F K A E L H I B C)
        (contract_initializer_21_C_63_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_63_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_63_0 G K A E L I J C D)
        (implicit_constructor_entry_24_C_63_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_63_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple) (C uint_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_63_0 E H A D I F B G C)
        (interface_0_C_63_0 H A D F B)
        (= E 1)
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
