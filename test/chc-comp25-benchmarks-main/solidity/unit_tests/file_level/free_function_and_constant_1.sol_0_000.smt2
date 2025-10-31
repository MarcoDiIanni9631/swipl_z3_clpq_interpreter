(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tuple(uint256,uint256[])| 0) (|uint_array_tuple| 0)) (((|tuple(uint256,uint256[])|  (|tuple(uint256,uint256[])_accessor_0| Int) (|tuple(uint256,uint256[])_accessor_1| uint_array_tuple)))
                                                                        ((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_5_function_fun__60_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |block_8_return_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int Int uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_17_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_12_function_fun__60_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int ) Bool)
(declare-fun |interface_0_C_39_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_15_function_fun__60_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |block_13_fun_59_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int Int uint_array_tuple ) Bool)
(declare-fun |block_14_return_function_fun__60_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |block_6_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int Int uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int ) Bool)
(declare-fun |error_target_2_0| ( ) Bool)
(declare-fun |block_7_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int uint_array_tuple state_type uint_array_tuple Int uint_array_tuple Int Int Int uint_array_tuple ) Bool)
(declare-fun |summary_9_function_fun__60_39_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple uint_array_tuple state_type uint_array_tuple uint_array_tuple uint_array_tuple Int uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple) (F crypto_type) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__38_39_0 I N D F O L G P J M H Q K A B C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple) (F crypto_type) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_6_function_f__38_39_0 I N D F O L G P J M H Q K A B C E)
        (and (= H G) (= M L) (= I 0) (= Q P) (= K J))
      )
      (block_7_f_37_39_0 I N D F O L G P J M H Q K A B C E)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (summary_5_function_fun__60_39_0 K N G H O L I C E M J D F A B)
        true
      )
      (summary_9_function_fun__60_39_0 K N G H O L I C E M J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G Int) (H abi_type) (I uint_array_tuple) (J crypto_type) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (v_24 state_type) (v_25 uint_array_tuple) ) 
    (=>
      (and
        (block_7_f_37_39_0 M U H J V S K W Q T L X R A B G I)
        (summary_9_function_fun__60_39_0 N U H J V T L O P v_24 v_25 E F C D)
        (and (= v_24 T)
     (= v_25 L)
     (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= P L)
     (= A 0)
     (= B 0)
     (= G 0)
     (>= (uint_array_tuple_accessor_length R) 0)
     (>= X 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= N 0))
     (= O R))
      )
      (summary_3_function_f__38_39_0 N U H J V S K W Q T L X R A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple) (F crypto_type) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_8_return_function_f__38_39_0 I N D F O L G P J M H Q K A B C E)
        true
      )
      (summary_3_function_f__38_39_0 I N D F O L G P J M H Q K A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J Int) (K abi_type) (L uint_array_tuple) (M uint_array_tuple) (N crypto_type) (O uint_array_tuple) (P uint_array_tuple) (Q Int) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U |tuple(uint256,uint256[])|) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 |tuple(uint256,uint256)|) (D1 uint_array_tuple) (E1 uint_array_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (v_37 state_type) (v_38 uint_array_tuple) ) 
    (=>
      (and
        (block_7_f_37_39_0 Q H1 K N I1 F1 O J1 D1 G1 P K1 E1 A C I L)
        (summary_9_function_fun__60_39_0 R H1 K N I1 G1 P S T v_37 v_38 G H E F)
        (and (= v_37 G1)
     (= v_38 P)
     (= T P)
     (= M (|tuple(uint256,uint256[])_accessor_1| U))
     (= L (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= W M)
     (= S E1)
     (= (|tuple(uint256,uint256)_accessor_1| C1) B1)
     (= (|tuple(uint256,uint256)_accessor_0| C1) V)
     (= (|tuple(uint256,uint256[])_accessor_0| U) E)
     (= V J)
     (= B (|tuple(uint256,uint256)_accessor_0| C1))
     (= J (|tuple(uint256,uint256[])_accessor_0| U))
     (= D (|tuple(uint256,uint256)_accessor_1| C1))
     (= Y K1)
     (= A 0)
     (= C 0)
     (= Z (+ X Y))
     (= R 0)
     (= I 0)
     (= X (uint_array_tuple_accessor_length W))
     (= B1 (+ Z A1))
     (= A1 42)
     (>= (uint_array_tuple_accessor_length E1) 0)
     (>= V 0)
     (>= Y 0)
     (>= Z 0)
     (>= X 0)
     (>= K1 0)
     (>= B1 0)
     (>= A1 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|tuple(uint256,uint256[])_accessor_1| U) F))
      )
      (block_8_return_function_f__38_39_0 R H1 K N I1 F1 O J1 D1 G1 P K1 E1 B D J M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple) (F crypto_type) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__38_39_0 I N D F O L G P J M H Q K A B C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple) (F crypto_type) (G uint_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O uint_array_tuple) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_11_function_f__38_39_0 J T D F U P G V M Q H W N A B C E)
        (summary_3_function_f__38_39_0 K T D F U R H W N S I X O A B)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 78))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 218))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 191))
      (a!6 (>= (+ (select (balances Q) T) L) 0))
      (a!7 (<= (+ (select (balances Q) T) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N M)
       (= Q P)
       (= R (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 3218755298)
       (= J 0)
       (= W V)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= L (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_4_function_f__38_39_0 K T D F U P G V M S I X O A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E uint_array_tuple) (F uint_array_tuple) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 G L C D M J E N H K F O I A B)
        (interface_0_C_39_0 L C D J E)
        (= G 0)
      )
      (interface_0_C_39_0 L C D K F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_39_0 E H A B I F G C D)
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
      (interface_0_C_39_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_fun__60_39_0 K N G H O L I C E M J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_function_fun__60_39_0 K N G H O L I C E M J D F A B)
        (and (= F E) (= D C) (= M L) (= K 0) (= J I))
      )
      (block_13_fun_59_39_0 K N G H O L I C E M J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L Int) (M uint_array_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_13_fun_59_39_0 K Q G H R O I C E P J D F A B)
        (and (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= L 1)
     (= N 0)
     (= A 0)
     (>= (uint_array_tuple_accessor_length D) 0)
     (>= (uint_array_tuple_accessor_length F) 0)
     (or (not (<= 0 N)) (>= N (uint_array_tuple_accessor_length M)))
     (= M F))
      )
      (block_15_function_fun__60_39_0 L Q G H R O I C E P J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_function_fun__60_39_0 K N G H O L I C E M J D F A B)
        true
      )
      (summary_5_function_fun__60_39_0 K N G H O L I C E M J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_14_return_function_fun__60_39_0 K N G H O L I C E M J D F A B)
        true
      )
      (summary_5_function_fun__60_39_0 K N G H O L I C E M J D F A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H uint_array_tuple) (I abi_type) (J crypto_type) (K uint_array_tuple) (L uint_array_tuple) (M Int) (N Int) (O uint_array_tuple) (P Int) (Q Int) (R uint_array_tuple) (S |tuple(uint256,uint256[])|) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_13_fun_59_39_0 M V I J W T K E G U L F H A C)
        (and (= R F)
     (= D (|tuple(uint256,uint256[])_accessor_1| S))
     (= C (uint_array_tuple ((as const (Array Int Int)) 0) 0))
     (= O H)
     (= (|tuple(uint256,uint256[])_accessor_0| S) Q)
     (= P 0)
     (= Q (select (uint_array_tuple_accessor_array H) P))
     (= A 0)
     (= B (|tuple(uint256,uint256[])_accessor_0| S))
     (= N M)
     (>= (uint_array_tuple_accessor_length F) 0)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= Q 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|tuple(uint256,uint256[])_accessor_1| S) R))
      )
      (block_14_return_function_fun__60_39_0 N V I J W T K E G U L F H B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= D C))
      )
      (contract_initializer_entry_18_C_39_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_39_0 E H A B I F G C D)
        true
      )
      (contract_initializer_after_init_19_C_39_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_39_0 E H A B I F G C D)
        true
      )
      (contract_initializer_17_C_39_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D C)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= D (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_20_C_39_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_39_0 F K A B L H I C D)
        (contract_initializer_17_C_39_0 G K A B L I J D E)
        (not (<= G 0))
      )
      (summary_constructor_2_C_39_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_39_0 G K A B L I J D E)
        (implicit_constructor_entry_20_C_39_0 F K A B L H I C D)
        (= G 0)
      )
      (summary_constructor_2_C_39_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E uint_array_tuple) (F uint_array_tuple) (G Int) (H uint_array_tuple) (I uint_array_tuple) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 G L C D M J E N H K F O I A B)
        (interface_0_C_39_0 L C D J E)
        (= G 1)
      )
      error_target_2_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_2_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
