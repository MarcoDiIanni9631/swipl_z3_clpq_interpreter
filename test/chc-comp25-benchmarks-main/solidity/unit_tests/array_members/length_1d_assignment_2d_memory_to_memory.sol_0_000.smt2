(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_return_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_16_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_43_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_13_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_5_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_4_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_14_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_12_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_15_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__44_45_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__44_45_0 F I A E J G C H D B)
        (and (= H G) (= F 0) (= D C))
      )
      (block_6_f_43_45_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple_array_tuple) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple_array_tuple) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G R A F S P D Q E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= M C)
       (= O E)
       (= L E)
       (= C L)
       (= B a!1)
       (= J 0)
       (= I (uint_array_tuple_array_tuple_accessor_length O))
       (= H 1)
       (= N 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E) 0)
       (>= I 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 N))
           (>= N (uint_array_tuple_array_tuple_accessor_length M)))
       (= K true)
       (not (= (<= I J) K))))
      )
      (block_8_function_f__44_45_0 H R A F S P D Q E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__44_45_0 F I A E J G C H D B)
        true
      )
      (summary_3_function_f__44_45_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__44_45_0 F I A E J G C H D B)
        true
      )
      (summary_3_function_f__44_45_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_function_f__44_45_0 F I A E J G C H D B)
        true
      )
      (summary_3_function_f__44_45_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__44_45_0 F I A E J G C H D B)
        true
      )
      (summary_3_function_f__44_45_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__44_45_0 F I A E J G C H D B)
        true
      )
      (summary_3_function_f__44_45_0 F I A E J G C H D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M uint_array_tuple_array_tuple) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R uint_array_tuple_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G W A F X U D V E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (not (= (<= J K) L))
       (= R E)
       (= T E)
       (= M E)
       (= C M)
       (= B a!1)
       (= N C)
       (= J (uint_array_tuple_array_tuple_accessor_length T))
       (= O 0)
       (= Q (uint_array_tuple_accessor_length P))
       (= I 2)
       (= H G)
       (= K 0)
       (= S 0)
       (>= (uint_array_tuple_array_tuple_accessor_length E) 0)
       (>= (uint_array_tuple_accessor_length P) 0)
       (>= J 0)
       (>= Q 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 S))
           (>= S (uint_array_tuple_array_tuple_accessor_length R)))
       (= L true)
       (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))))
      )
      (block_9_function_f__44_45_0 I W A F X U D V E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N uint_array_tuple_array_tuple) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W Bool) (X uint_array_tuple_array_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G A1 A F B1 Y D Z E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= U (select (uint_array_tuple_array_tuple_accessor_array E) T))
       (not (= (<= K L) M))
       (= W (= R V))
       (= C N)
       (= N E)
       (= X E)
       (= B a!1)
       (= O C)
       (= S E)
       (= H G)
       (= T 0)
       (= L 0)
       (= K (uint_array_tuple_array_tuple_accessor_length X))
       (= J 3)
       (= I H)
       (= R (uint_array_tuple_accessor_length Q))
       (= P 0)
       (= V (uint_array_tuple_accessor_length U))
       (>= (uint_array_tuple_array_tuple_accessor_length E) 0)
       (>= (uint_array_tuple_accessor_length Q) 0)
       (>= (uint_array_tuple_accessor_length U) 0)
       (>= K 0)
       (>= R 0)
       (>= V 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= M true)
       (not W)
       (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P))))
      )
      (block_10_function_f__44_45_0 J A1 A F B1 Y D Z E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 Bool) (D1 uint_array_tuple_array_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G G1 A F H1 E1 D F1 E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= V (select (uint_array_tuple_array_tuple_accessor_array E) U))
       (not (= (<= L M) N))
       (= X (= S W))
       (= C1 (= Z B1))
       (= C O)
       (= O E)
       (= T E)
       (= D1 E)
       (= B a!1)
       (= A1 C)
       (= P C)
       (= Y E)
       (= I H)
       (= H G)
       (= M 0)
       (= L (uint_array_tuple_array_tuple_accessor_length D1))
       (= K 4)
       (= J I)
       (= Z (uint_array_tuple_array_tuple_accessor_length Y))
       (= S (uint_array_tuple_accessor_length R))
       (= Q 0)
       (= W (uint_array_tuple_accessor_length V))
       (= U 0)
       (= B1 (uint_array_tuple_array_tuple_accessor_length A1))
       (>= (uint_array_tuple_array_tuple_accessor_length E) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= L 0)
       (>= Z 0)
       (>= S 0)
       (>= W 0)
       (>= B1 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N true)
       (not C1)
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))))
      )
      (block_11_function_f__44_45_0 K G1 A F H1 E1 D F1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O uint_array_tuple_array_tuple) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Bool) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple_array_tuple) (B1 Int) (C1 Bool) (D1 uint_array_tuple_array_tuple) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_f_43_45_0 G G1 A F H1 E1 D F1 E B)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= V (select (uint_array_tuple_array_tuple_accessor_array E) U))
       (not (= (<= L M) N))
       (= X (= S W))
       (= C1 (= Z B1))
       (= C O)
       (= O E)
       (= T E)
       (= D1 E)
       (= B a!1)
       (= A1 C)
       (= P C)
       (= Y E)
       (= I H)
       (= H G)
       (= M 0)
       (= L (uint_array_tuple_array_tuple_accessor_length D1))
       (= K J)
       (= J I)
       (= Z (uint_array_tuple_array_tuple_accessor_length Y))
       (= S (uint_array_tuple_accessor_length R))
       (= Q 0)
       (= W (uint_array_tuple_accessor_length V))
       (= U 0)
       (= B1 (uint_array_tuple_array_tuple_accessor_length A1))
       (>= (uint_array_tuple_array_tuple_accessor_length E) 0)
       (>= (uint_array_tuple_accessor_length R) 0)
       (>= (uint_array_tuple_accessor_length V) 0)
       (>= L 0)
       (>= Z 0)
       (>= S 0)
       (>= W 0)
       (>= B1 0)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N true)
       (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))))
      )
      (block_7_return_function_f__44_45_0 K G1 A F H1 E1 D F1 E C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__44_45_0 F I A E J G C H D B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_f__44_45_0 G N A F O J C K D B)
        (summary_3_function_f__44_45_0 H N A F O L D M E)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 154))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 107))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 107))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 194))
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
       (= (msg.sig O) 3261819802)
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
      (summary_4_function_f__44_45_0 H N A F O J C M E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 E H A D I F B G C)
        (interface_0_C_45_0 H A D F)
        (= E 0)
      )
      (interface_0_C_45_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C F A B G D E)
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
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_45_0 C H A B I E F)
        (contract_initializer_13_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_45_0 D H A B I F G)
        (implicit_constructor_entry_16_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__44_45_0 E H A D I F B G C)
        (interface_0_C_45_0 H A D F)
        (= E 4)
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
