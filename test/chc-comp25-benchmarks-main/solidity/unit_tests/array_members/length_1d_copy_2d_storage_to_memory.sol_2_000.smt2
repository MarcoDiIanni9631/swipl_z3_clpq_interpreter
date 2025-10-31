(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_6_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_16_return_constructor_29_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_7_f_60_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_17_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_14_constructor_29_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_constructor_29_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_15__28_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_12_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_62_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__61_62_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_6_function_f__61_62_0 F I A E J G C H D B)
        (and (= H G) (= F 0) (= D C))
      )
      (block_7_f_60_62_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J uint_array_tuple_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_7_f_60_62_0 G N A F O L D M E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C I)
       (= B a!1)
       (= J C)
       (= K 0)
       (= H 1)
       (or (not (<= 0 K))
           (>= K (uint_array_tuple_array_tuple_accessor_length J)))
       (= I E)))
      )
      (block_9_function_f__61_62_0 H N A F O L D M E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__61_62_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__61_62_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__61_62_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__61_62_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__61_62_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__61_62_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_12_function_f__61_62_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__61_62_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__61_62_0 F I A E J G C H D B)
        true
      )
      (summary_4_function_f__61_62_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_7_f_60_62_0 G S A F T Q D R E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C J)
       (= B a!1)
       (= K C)
       (= J E)
       (= O E)
       (= H G)
       (= P 0)
       (= I 2)
       (= L 0)
       (= N (uint_array_tuple_accessor_length M))
       (>= (uint_array_tuple_accessor_length M) 0)
       (>= N 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 P))
           (>= P (uint_array_tuple_array_tuple_accessor_length O)))
       (= M (select (uint_array_tuple_array_tuple_accessor_array C) L))))
      )
      (block_10_function_f__61_62_0 I S A F T Q D R E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M Int) (N uint_array_tuple) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_7_f_60_62_0 G W A F X U D V E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= N (select (uint_array_tuple_array_tuple_accessor_array C) M))
       (= R (select (uint_array_tuple_array_tuple_accessor_array E) Q))
       (= B a!1)
       (= C K)
       (= L C)
       (= K E)
       (= P E)
       (= H G)
       (= M 0)
       (= Q 0)
       (= J 3)
       (= I H)
       (= O (uint_array_tuple_accessor_length N))
       (= S (uint_array_tuple_accessor_length R))
       (>= (uint_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= O 0)
       (>= S 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T)
       (= T (= O S))))
      )
      (block_11_function_f__61_62_0 J W A F X U D V E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_7_f_60_62_0 G C1 A F D1 A1 D B1 E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= Z (= W Y))
       (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
       (= S (select (uint_array_tuple_array_tuple_accessor_array E) R))
       (= C L)
       (= M C)
       (= B a!1)
       (= L E)
       (= X E)
       (= Q E)
       (= V C)
       (= I H)
       (= R 0)
       (= N 0)
       (= H G)
       (= K 4)
       (= J I)
       (= W (uint_array_tuple_array_tuple_accessor_length V))
       (= T (uint_array_tuple_accessor_length S))
       (= P (uint_array_tuple_accessor_length O))
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= W 0)
       (>= T 0)
       (>= P 0)
       (>= Y 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not Z)
       (= U (= P T))))
      )
      (block_12_function_f__61_62_0 K C1 A F D1 A1 D B1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple_array_tuple) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_7_f_60_62_0 G C1 A F D1 A1 D B1 E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= Z (= W Y))
       (= O (select (uint_array_tuple_array_tuple_accessor_array C) N))
       (= S (select (uint_array_tuple_array_tuple_accessor_array E) R))
       (= C L)
       (= M C)
       (= B a!1)
       (= L E)
       (= X E)
       (= Q E)
       (= V C)
       (= I H)
       (= R 0)
       (= N 0)
       (= H G)
       (= K J)
       (= J I)
       (= W (uint_array_tuple_array_tuple_accessor_length V))
       (= T (uint_array_tuple_accessor_length S))
       (= P (uint_array_tuple_accessor_length O))
       (= Y (uint_array_tuple_array_tuple_accessor_length X))
       (>= (uint_array_tuple_accessor_length O) 0)
       (>= (uint_array_tuple_accessor_length S) 0)
       (>= W 0)
       (>= T 0)
       (>= P 0)
       (>= Y 0)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= U (= P T))))
      )
      (block_8_return_function_f__61_62_0 K C1 A F D1 A1 D B1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__61_62_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_13_function_f__61_62_0 G N A F O J C K D B)
        (summary_4_function_f__61_62_0 H N A F O L D M E)
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
       (= D C)))
      )
      (summary_5_function_f__61_62_0 H N A F O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__61_62_0 E H A D I F B G C)
        (interface_0_C_62_0 H A D F B)
        (= E 0)
      )
      (interface_0_C_62_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_62_0 E H A D I F B G C)
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
      (interface_0_C_62_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_constructor_29_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_constructor_29_62_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_15__28_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H crypto_type) (I Int) (J uint_array_tuple) (K uint_array_tuple_array_tuple) (L uint_array_tuple_array_tuple) (M uint_array_tuple) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P uint_array_tuple) (Q uint_array_tuple_array_tuple) (R uint_array_tuple_array_tuple) (S uint_array_tuple) (T uint_array_tuple_array_tuple) (U uint_array_tuple_array_tuple) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_15__28_62_0 I X A H Y V B W C)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array R)
              (store (uint_array_tuple_array_tuple_accessor_array Q)
                     (uint_array_tuple_array_tuple_accessor_length Q)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array L)
              (store (uint_array_tuple_array_tuple_accessor_array K)
                     (uint_array_tuple_array_tuple_accessor_length K)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array O)
              (store (uint_array_tuple_array_tuple_accessor_array N)
                     (uint_array_tuple_array_tuple_accessor_length N)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (= (uint_array_tuple_array_tuple_accessor_array U)
              (store (uint_array_tuple_array_tuple_accessor_array T)
                     (uint_array_tuple_array_tuple_accessor_length T)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       a!3
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= J (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= S (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G R)
       (= F O)
       (= E L)
       (= D U)
       (= K D)
       (= N E)
       (= Q F)
       (= T C)
       (= (uint_array_tuple_array_tuple_accessor_length U)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length T)))
       (= (uint_array_tuple_array_tuple_accessor_length R)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Q)))
       (= (uint_array_tuple_array_tuple_accessor_length L)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K)))
       (= (uint_array_tuple_array_tuple_accessor_length O)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N)))
       (>= (uint_array_tuple_array_tuple_accessor_length K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length T) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length T)))
       a!4))
      )
      (block_16_return_constructor_29_62_0 I X A H Y V B W G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_constructor_29_62_0 E H A D I F B G C)
        true
      )
      (summary_3_constructor_29_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_18_C_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_62_0 E H A D I F B G C)
        true
      )
      (contract_initializer_after_init_19_C_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_62_0 F K A E L H B I C)
        (summary_3_constructor_29_62_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (contract_initializer_17_C_62_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_29_62_0 G K A E L I C J D)
        (contract_initializer_after_init_19_C_62_0 F K A E L H B I C)
        (= G 0)
      )
      (contract_initializer_17_C_62_0 G K A E L H B J D)
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
      (implicit_constructor_entry_20_C_62_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_62_0 F K A E L H B I C)
        (contract_initializer_17_C_62_0 G K A E L I C J D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_62_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_62_0 G K A E L I C J D)
        (implicit_constructor_entry_20_C_62_0 F K A E L H B I C)
        (= G 0)
      )
      (summary_constructor_2_C_62_0 G K A E L H B J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__61_62_0 E H A D I F B G C)
        (interface_0_C_62_0 H A D F B)
        (= E 2)
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
