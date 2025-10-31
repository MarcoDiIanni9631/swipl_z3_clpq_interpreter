(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_9_return_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_13_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_11_if_true_h_43_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_27_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_constructor_27_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_if_header_h_44_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_h_47_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_h_47_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_28_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_23_constructor_27_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_29_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_21_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_18_return_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_62_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_20_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_16_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_24__26_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |summary_5_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_17_g_60_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_19_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_25_return_constructor_27_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_22_function_g__61_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_26_C_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_h__48_62_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_h__48_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_function_h__48_62_0 F I D E J G B H C A)
        (and (= H G) (= F 0) (= C B))
      )
      (block_8_h_47_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_h_47_62_0 F I D E J G B H C A)
        (= A (uint_array_tuple ((as const (Array Int Int)) 0) 0))
      )
      (block_10_if_header_h_44_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_10_if_header_h_44_62_0 F L D E M J B K C A)
        (and (= I 2)
     (= G 1)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= H C))
      )
      (block_13_function_h__48_62_0 G L D E M J B K C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_h__48_62_0 F I D E J G B H C A)
        true
      )
      (summary_4_function_h__48_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_h__48_62_0 F I D E J G B H C A)
        true
      )
      (summary_4_function_h__48_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_return_function_h__48_62_0 F I D E J G B H C A)
        true
      )
      (summary_4_function_h__48_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_10_if_header_h_44_62_0 F O D E P M B N C A)
        (and (= H C)
     (= G F)
     (= I 2)
     (= K 0)
     (= J (select (uint_array_tuple_accessor_array C) I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= L (= J K)))
      )
      (block_11_if_true_h_43_62_0 G O D E P M B N C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_10_if_header_h_44_62_0 F O D E P M B N C A)
        (and (= H C)
     (= G F)
     (= I 2)
     (= K 0)
     (= J (select (uint_array_tuple_accessor_array C) I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_12_h_47_62_0 G O D E P M B N C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F abi_type) (G crypto_type) (H Int) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_11_if_true_h_43_62_0 H T F G U R C S D A)
        (let ((a!1 (= E
              (uint_array_tuple (store (uint_array_tuple_accessor_array K) M Q)
                                (uint_array_tuple_accessor_length K)))))
  (and (= L E)
       (= K D)
       (= J D)
       (= Q P)
       (= I H)
       (= N (select (uint_array_tuple_accessor_array D) M))
       (= M 2)
       (= P 3)
       (= O (select (uint_array_tuple_accessor_array K) M))
       (>= (uint_array_tuple_accessor_length B) 0)
       (>= Q 0)
       (>= N 0)
       (>= O 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!1))
      )
      (block_12_h_47_62_0 I T F G U R C S E B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H uint_array_tuple) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_if_true_h_43_62_0 F M D E N K B L C A)
        (and (= J 3)
     (= G 2)
     (= I 2)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= H C))
      )
      (block_14_function_h__48_62_0 G M D E N K B L C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H uint_array_tuple) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_h_47_62_0 G K E F L I C J D A)
        (and (= B H) (= H D))
      )
      (block_9_return_function_h__48_62_0 G K E F L I C J D B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__61_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_function_g__61_62_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_17_g_60_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_h__48_62_0 F I D E J G B H C A)
        true
      )
      (summary_19_function_h__48_62_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_17_g_60_62_0 G L E F M I B J C)
        (summary_19_function_h__48_62_0 H L E F M J C K D A)
        (not (<= H 0))
      )
      (summary_5_function_g__61_62_0 H L E F M I B K D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_function_g__61_62_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__61_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_21_function_g__61_62_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__61_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_return_function_g__61_62_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__61_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (summary_19_function_h__48_62_0 H O E F P M C N D A)
        (block_17_g_60_62_0 G O E F P L B M C)
        (and (= I 3)
     (= H 0)
     (= K 2)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J A))
      )
      (block_20_function_g__61_62_0 I O E F P L B N D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (summary_19_function_h__48_62_0 H S E F T Q C R D A)
        (block_17_g_60_62_0 G S E F T P B Q C)
        (and (= K A)
     (= H 0)
     (= J 4)
     (= I H)
     (= M (select (uint_array_tuple_accessor_array K) L))
     (= L 2)
     (= N 3)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_21_function_g__61_62_0 J S E F T P B R D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (summary_19_function_h__48_62_0 H S E F T Q C R D A)
        (block_17_g_60_62_0 G S E F T P B Q C)
        (and (= K A)
     (= H 0)
     (= J I)
     (= I H)
     (= M (select (uint_array_tuple_accessor_array K) L))
     (= L 2)
     (= N 3)
     (>= M 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_18_return_function_g__61_62_0 J S E F T P B R D)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__61_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_22_function_g__61_62_0 F M D E N I A J B)
        (summary_5_function_g__61_62_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 155))
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
       (= B A)))
      )
      (summary_6_function_g__61_62_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_g__61_62_0 E H C D I F A G B)
        (interface_0_C_62_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_62_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_62_0 E H C D I F A G B)
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
      (interface_0_C_62_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_constructor_27_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_constructor_27_62_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_24__26_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K abi_type) (L crypto_type) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T uint_array_tuple) (U uint_array_tuple) (V Int) (W uint_array_tuple) (X uint_array_tuple) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_24__26_62_0 M B1 K L C1 Z E A1 F)
        (and (= (uint_array_tuple_accessor_array X)
        (store (uint_array_tuple_accessor_array W)
               (uint_array_tuple_accessor_length W)
               0))
     (= (uint_array_tuple_accessor_array O)
        (store (uint_array_tuple_accessor_array N)
               (uint_array_tuple_accessor_length N)
               0))
     (= (uint_array_tuple_accessor_array R)
        (store (uint_array_tuple_accessor_array Q)
               (uint_array_tuple_accessor_length Q)
               0))
     (= H O)
     (= G X)
     (= J U)
     (= I R)
     (= N G)
     (= Q H)
     (= T I)
     (= W F)
     (= (uint_array_tuple_accessor_length U)
        (+ 1 (uint_array_tuple_accessor_length T)))
     (= (uint_array_tuple_accessor_length X)
        (+ 1 (uint_array_tuple_accessor_length W)))
     (= (uint_array_tuple_accessor_length O)
        (+ 1 (uint_array_tuple_accessor_length N)))
     (= (uint_array_tuple_accessor_length R)
        (+ 1 (uint_array_tuple_accessor_length Q)))
     (= Y 0)
     (= P 0)
     (= S 0)
     (= V 0)
     (>= (uint_array_tuple_accessor_length A) 0)
     (>= (uint_array_tuple_accessor_length B) 0)
     (>= (uint_array_tuple_accessor_length D) 0)
     (>= (uint_array_tuple_accessor_length C) 0)
     (>= (uint_array_tuple_accessor_length N) 0)
     (>= (uint_array_tuple_accessor_length Q) 0)
     (>= (uint_array_tuple_accessor_length T) 0)
     (>= (uint_array_tuple_accessor_length W) 0)
     (>= Y 0)
     (>= P 0)
     (>= S 0)
     (>= V 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length N)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length Q)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length T)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length W)))
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array U)
        (store (uint_array_tuple_accessor_array T)
               (uint_array_tuple_accessor_length T)
               0)))
      )
      (block_25_return_constructor_27_62_0 M B1 K L C1 Z E A1 J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_25_return_constructor_27_62_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_27_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_27_C_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_62_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_28_C_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_62_0 F K D E L H A I B)
        (summary_3_constructor_27_62_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_26_C_62_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_27_62_0 G K D E L I B J C)
        (contract_initializer_after_init_28_C_62_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_26_C_62_0 G K D E L H A J C)
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
      (implicit_constructor_entry_29_C_62_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_62_0 F K D E L H A I B)
        (contract_initializer_26_C_62_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_62_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_26_C_62_0 G K D E L I B J C)
        (implicit_constructor_entry_29_C_62_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_62_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_g__61_62_0 E H C D I F A G B)
        (interface_0_C_62_0 H C D F A)
        (= E 3)
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
