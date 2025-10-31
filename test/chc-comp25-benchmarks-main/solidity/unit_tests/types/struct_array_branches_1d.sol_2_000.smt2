(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_entry_19_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_15_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_20_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_if_false_f_47_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_12_f_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_8_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_17_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_13_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_9_if_header_f_48_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_16_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_18_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_21_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |interface_0_C_60_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_7_return_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_5_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)
(declare-fun |block_10_if_true_f_39_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__59_60_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__59_60_0 F I A E J G B H C D)
        (and (= H G) (= F 0) (= C B))
      )
      (block_6_f_58_60_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S |struct C.S|) (T Int) (U uint_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_6_f_58_60_0 G Y A F Z W B X C D)
        (let ((a!1 (= D
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= S E)
       (= I D)
       a!1
       (= L E)
       (= J D)
       (= E K)
       (= (|struct C.S_accessor_a| K) R)
       (= U (|struct C.S_accessor_a| S))
       (= R Q)
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N (|struct C.S_accessor_a| K))
       (= M (|struct C.S_accessor_a| I))
       (= (uint_array_tuple_accessor_length Q) O)
       (= V 0)
       (= O 2)
       (= H 1)
       (= T 0)
       (>= O 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 T)) (>= T (uint_array_tuple_accessor_length U)))
       (= (uint_array_tuple_accessor_array Q)
          (uint_array_tuple_accessor_array P))))
      )
      (block_8_function_f__59_60_0 H Y A F Z W B X C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_15_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_16_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__59_60_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__59_60_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G crypto_type) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q uint_array_tuple) (R uint_array_tuple) (S uint_array_tuple) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_6_f_58_60_0 H G1 A G H1 E1 B F1 C D)
        (let ((a!1 (= D
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (|struct C.S_accessor_a| V)
              (uint_array_tuple (store (uint_array_tuple_accessor_array Y) X D1)
                                (uint_array_tuple_accessor_length Y)))))
  (and (= E L)
       (= J D)
       (= K D)
       a!1
       (= W F)
       (= U E)
       (= T E)
       (= F V)
       (= M E)
       a!2
       (= (|struct C.S_accessor_a| L) S)
       (= Z (|struct C.S_accessor_a| V))
       (= Y (|struct C.S_accessor_a| T))
       (= Q (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (|struct C.S_accessor_a| L))
       (= N (|struct C.S_accessor_a| J))
       (= S R)
       (= (uint_array_tuple_accessor_length R) P)
       (= D1 C1)
       (= I H)
       (= P 2)
       (= X 0)
       (= A1 (select (uint_array_tuple_accessor_array Y) X))
       (= C1 0)
       (= B1 (select (uint_array_tuple_accessor_array Y) X))
       (>= D1 0)
       (>= P 0)
       (>= A1 0)
       (>= B1 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (uint_array_tuple_accessor_array R)
          (uint_array_tuple_accessor_array Q))))
      )
      (block_9_if_header_f_48_60_0 I G1 A G H1 E1 B F1 C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_48_60_0 F J A E K H B I C D)
        (and (= G true) (= G C))
      )
      (block_10_if_true_f_39_60_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_48_60_0 F J A E K H B I C D)
        (and (not G) (= G C))
      )
      (block_11_if_false_f_47_60_0 F J A E K H B I C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I Int) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_39_60_0 F N A E O L B M C D)
        (and (= J (|struct C.S_accessor_a| H))
     (= K 1)
     (= G 2)
     (= I 0)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length J)))
     (= H D))
      )
      (block_13_function_f__59_60_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_39_60_0 G V A F W T B U C D)
        (let ((a!1 (= (|struct C.S_accessor_a| K)
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) M S)
                                (uint_array_tuple_accessor_length N)))))
  (and (= J D)
       (= I D)
       (= E K)
       a!1
       (= O (|struct C.S_accessor_a| K))
       (= N (|struct C.S_accessor_a| I))
       (= H G)
       (= S R)
       (= M 0)
       (= P (select (uint_array_tuple_accessor_array N) M))
       (= R 1)
       (= Q (select (uint_array_tuple_accessor_array N) M))
       (>= S 0)
       (>= P 0)
       (>= Q 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= L E)))
      )
      (block_12_f_58_60_0 H V A F W T B U C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L |struct C.S|) (M Int) (N uint_array_tuple) (O uint_array_tuple) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_47_60_0 G V A F W T B U C D)
        (let ((a!1 (= (|struct C.S_accessor_a| K)
              (uint_array_tuple (store (uint_array_tuple_accessor_array N) M S)
                                (uint_array_tuple_accessor_length N)))))
  (and (= J D)
       (= I D)
       (= E K)
       a!1
       (= O (|struct C.S_accessor_a| K))
       (= N (|struct C.S_accessor_a| I))
       (= H G)
       (= S R)
       (= M 0)
       (= P (select (uint_array_tuple_accessor_array N) M))
       (= R 2)
       (= Q (select (uint_array_tuple_accessor_array N) M))
       (>= S 0)
       (>= P 0)
       (>= Q 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= L E)))
      )
      (block_12_f_58_60_0 H V A F W T B U C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I Int) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_if_false_f_47_60_0 F N A E O L B M C D)
        (and (= J (|struct C.S_accessor_a| H))
     (= K 2)
     (= G 3)
     (= I 0)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length J)))
     (= H D))
      )
      (block_14_function_f__59_60_0 G N A E O L B M C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_f_58_60_0 F M A E N K B L C D)
        (and (= I (|struct C.S_accessor_a| H))
     (= J 0)
     (= G 4)
     (or (not (<= 0 J)) (>= J (uint_array_tuple_accessor_length I)))
     (= H D))
      )
      (block_15_function_f__59_60_0 G M A E N K B L C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_f_58_60_0 F Q A E R O B P C D)
        (and (= J (|struct C.S_accessor_a| I))
     (not (= (<= L M) N))
     (= G F)
     (= H 5)
     (= K 0)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array J) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= I D))
      )
      (block_16_function_f__59_60_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J uint_array_tuple) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_12_f_58_60_0 F Q A E R O B P C D)
        (and (= J (|struct C.S_accessor_a| I))
     (not (= (<= L M) N))
     (= G F)
     (= H G)
     (= K 0)
     (= M 0)
     (= L (select (uint_array_tuple_accessor_array J) K))
     (>= L 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I D))
      )
      (block_7_return_function_f__59_60_0 H Q A E R O B P C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D |struct C.S|) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__59_60_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E |struct C.S|) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_17_function_f__59_60_0 G N A F O J B K C E)
        (summary_3_function_f__59_60_0 H N A F O L C M D)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 152))
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
       (= (msg.sig O) 2562959041)
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
       (= C B)))
      )
      (summary_4_function_f__59_60_0 H N A F O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__59_60_0 E H A D I F B G C)
        (interface_0_C_60_0 H A D F)
        (= E 0)
      )
      (interface_0_C_60_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_60_0 C F A B G D E)
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
      (interface_0_C_60_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_C_60_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_60_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_C_60_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_60_0 C F A B G D E)
        true
      )
      (contract_initializer_18_C_60_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_C_60_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_60_0 C H A B I E F)
        (contract_initializer_18_C_60_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_60_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_C_60_0 D H A B I F G)
        (implicit_constructor_entry_21_C_60_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_60_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__59_60_0 E H A D I F B G C)
        (interface_0_C_60_0 H A D F)
        (= E 3)
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
