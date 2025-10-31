(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tx_type| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                  ((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple_array_tuple|  (|uint_array_tuple_array_tuple_accessor_array| (Array Int uint_array_tuple)) (|uint_array_tuple_array_tuple_accessor_length| Int)))
                                                                      ((|struct C.S|  (|struct C.S_accessor_d| uint_array_tuple_array_tuple)))))
(declare-datatypes ((|struct C.S_array_tuple| 0)) (((|struct C.S_array_tuple|  (|struct C.S_array_tuple_accessor_array| (Array Int |struct C.S|)) (|struct C.S_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|uint_array_tuple| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))))

(declare-fun |summary_constructor_2_C_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_12_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_16_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_11_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_8_return_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_22_C_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_6_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |interface_0_C_66_0| ( Int abi_type crypto_type state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_15_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_17_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_18_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_14_return_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_3_constructor_51_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_9_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_7_f_64_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |contract_initializer_19_C_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |contract_initializer_entry_20_C_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_5_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_10_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_21_C_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |summary_4_function_f__65_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)
(declare-fun |block_13__50_66_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S_array_tuple| state_type |struct C.S_array_tuple| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__65_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_f__65_66_0 E H A B I F C G D)
        (and (= G F) (= E 0) (= D C))
      )
      (block_7_f_64_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F Int) (G |struct C.S_array_tuple|) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_f_64_66_0 E K A B L I C J D)
        (and (= H 1)
     (= F 1)
     (or (not (<= 0 H)) (>= H (|struct C.S_array_tuple_accessor_length| G)))
     (= G D))
      )
      (block_9_function_f__65_66_0 F K A B L I C J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__65_66_0 E H A B I F C G D)
        true
      )
      (summary_4_function_f__65_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__65_66_0 E H A B I F C G D)
        true
      )
      (summary_4_function_f__65_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__65_66_0 E H A B I F C G D)
        true
      )
      (summary_4_function_f__65_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F Int) (G Int) (H |struct C.S_array_tuple|) (I Int) (J |struct C.S|) (K uint_array_tuple_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_7_f_64_66_0 E O A B P M C N D)
        (and (= K (|struct C.S_accessor_d| J))
     (= H D)
     (= L 3)
     (= F E)
     (= G 2)
     (= I 1)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_array_tuple_accessor_length K)))
     (= J (select (|struct C.S_array_tuple_accessor_array| D) I)))
      )
      (block_10_function_f__65_66_0 G O A B P M C N D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G Int) (H Int) (I Int) (J |struct C.S_array_tuple|) (K |struct C.S_array_tuple|) (L |struct C.S_array_tuple|) (M |struct C.S_array_tuple|) (N |struct C.S_array_tuple|) (O Int) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U uint_array_tuple_array_tuple) (V uint_array_tuple_array_tuple) (W uint_array_tuple_array_tuple) (X Int) (Y uint_array_tuple) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_7_f_64_66_0 G H1 A B I1 F1 C G1 D)
        (let ((a!1 (= (|struct C.S_accessor_d| S)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array V) X B1)
                (uint_array_tuple_array_tuple_accessor_length V))))
      (a!2 (= (|struct C.S_accessor_d| Q)
              (uint_array_tuple_array_tuple
                (store (uint_array_tuple_array_tuple_accessor_array U) X Z)
                (uint_array_tuple_array_tuple_accessor_length U))))
      (a!3 (= F
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| M) O S)
                (|struct C.S_array_tuple_accessor_length| M))))
      (a!4 (= E
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| K) O Q)
                (|struct C.S_array_tuple_accessor_length| K))))
      (a!5 (= (uint_array_tuple_accessor_array B1)
              (store (uint_array_tuple_accessor_array A1)
                     (+ (- 1) (uint_array_tuple_accessor_length A1))
                     (+ 1 D1)))))
  (and (= (uint_array_tuple_accessor_array Z)
          (store (uint_array_tuple_accessor_array Y)
                 (uint_array_tuple_accessor_length Y)
                 0))
       (= C1 (select (uint_array_tuple_array_tuple_accessor_array V) X))
       (= A1 (select (uint_array_tuple_array_tuple_accessor_array U) X))
       (= Y (select (uint_array_tuple_array_tuple_accessor_array U) X))
       (= T (select (|struct C.S_array_tuple_accessor_array| M) O))
       (= R (select (|struct C.S_array_tuple_accessor_array| K) O))
       (= P (select (|struct C.S_array_tuple_accessor_array| D) O))
       a!1
       a!2
       (= W (|struct C.S_accessor_d| S))
       (= V (|struct C.S_accessor_d| Q))
       (= U (|struct C.S_accessor_d| P))
       (= L E)
       a!3
       (= M E)
       a!4
       (= N F)
       (= K D)
       (= J D)
       (= (uint_array_tuple_accessor_length B1)
          (uint_array_tuple_accessor_length A1))
       (= (uint_array_tuple_accessor_length Z)
          (+ 1 (uint_array_tuple_accessor_length Y)))
       (= O 1)
       (= I H)
       (= E1 (+ 1 D1))
       (= H G)
       (= X 3)
       (= D1 0)
       (>= (uint_array_tuple_accessor_length Y) 0)
       (>= E1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= D1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length Y)))
       (<= E1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= D1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       a!5))
      )
      (block_8_return_function_f__65_66_0 I H1 A B I1 F1 C G1 F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__65_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__65_66_0 F M A B N I C J D)
        (summary_4_function_f__65_66_0 G M A B N K D L E)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
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
       (= D C)))
      )
      (summary_5_function_f__65_66_0 G M A B N I C L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__65_66_0 E H A B I F C G D)
        (interface_0_C_66_0 H A B F C)
        (= E 0)
      )
      (interface_0_C_66_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_66_0 E H A B I F C G D)
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
      (interface_0_C_66_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_constructor_51_66_0 E H A B I F C G D)
        (and (= G F) (= E 0) (= D C))
      )
      (block_13__50_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G Int) (H Int) (I |struct C.S_array_tuple|) (J |struct C.S_array_tuple|) (K |struct C.S|) (L |struct C.S_array_tuple|) (M |struct C.S_array_tuple|) (N |struct C.S|) (O |struct C.S_array_tuple|) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_13__50_66_0 G S A B T Q C R D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= (|struct C.S_array_tuple_accessor_array| M)
          (store (|struct C.S_array_tuple_accessor_array| L)
                 (|struct C.S_array_tuple_accessor_length| L)
                 (|struct C.S| a!1)))
       (= K (|struct C.S| a!1))
       (= N (|struct C.S| a!1))
       (= F M)
       (= O F)
       (= E J)
       (= I D)
       (= L E)
       (= (|struct C.S_array_tuple_accessor_length| J)
          (+ 1 (|struct C.S_array_tuple_accessor_length| I)))
       (= (|struct C.S_array_tuple_accessor_length| M)
          (+ 1 (|struct C.S_array_tuple_accessor_length| L)))
       (= P 1)
       (= H 4)
       (>= (|struct C.S_array_tuple_accessor_length| I) 0)
       (>= (|struct C.S_array_tuple_accessor_length| L) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| I)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| L)))
       (or (not (<= 0 P)) (>= P (|struct C.S_array_tuple_accessor_length| O)))
       (= (|struct C.S_array_tuple_accessor_array| J)
          (store (|struct C.S_array_tuple_accessor_array| I)
                 (|struct C.S_array_tuple_accessor_length| I)
                 (|struct C.S| a!1)))))
      )
      (block_15_constructor_51_66_0 H S A B T Q C R F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_constructor_51_66_0 E H A B I F C G D)
        true
      )
      (summary_3_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_51_66_0 E H A B I F C G D)
        true
      )
      (summary_3_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_constructor_51_66_0 E H A B I F C G D)
        true
      )
      (summary_3_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_constructor_51_66_0 E H A B I F C G D)
        true
      )
      (summary_3_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_return_constructor_51_66_0 E H A B I F C G D)
        true
      )
      (summary_3_constructor_51_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H Int) (I Int) (J Int) (K |struct C.S_array_tuple|) (L |struct C.S_array_tuple|) (M |struct C.S|) (N |struct C.S_array_tuple|) (O |struct C.S_array_tuple|) (P |struct C.S|) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X uint_array_tuple_array_tuple) (Y uint_array_tuple_array_tuple) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple) (B1 |struct C.S_array_tuple|) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_13__50_66_0 H F1 A B G1 D1 C E1 D)
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!2 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| R) T V)
                (|struct C.S_array_tuple_accessor_length| R))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array Y)
              (store (uint_array_tuple_array_tuple_accessor_array X)
                     (uint_array_tuple_array_tuple_accessor_length X)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (|struct C.S_array_tuple_accessor_array| O)
          (store (|struct C.S_array_tuple_accessor_array| N)
                 (|struct C.S_array_tuple_accessor_length| N)
                 (|struct C.S| a!1)))
       (= (|struct C.S_array_tuple_accessor_array| L)
          (store (|struct C.S_array_tuple_accessor_array| K)
                 (|struct C.S_array_tuple_accessor_length| K)
                 (|struct C.S| a!1)))
       (= A1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U (select (|struct C.S_array_tuple_accessor_array| F) T))
       (= W (select (|struct C.S_array_tuple_accessor_array| R) T))
       (= P (|struct C.S| a!1))
       (= M (|struct C.S| a!1))
       (= (|struct C.S_accessor_d| V) Y)
       (= X (|struct C.S_accessor_d| U))
       (= Z (|struct C.S_accessor_d| V))
       (= N E)
       (= S G)
       (= B1 G)
       (= K D)
       a!2
       (= F O)
       (= E L)
       (= R F)
       (= Q F)
       (= (|struct C.S_array_tuple_accessor_length| O)
          (+ 1 (|struct C.S_array_tuple_accessor_length| N)))
       (= (|struct C.S_array_tuple_accessor_length| L)
          (+ 1 (|struct C.S_array_tuple_accessor_length| K)))
       (= (uint_array_tuple_array_tuple_accessor_length Y)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length X)))
       (= I H)
       (= C1 1)
       (= J 5)
       (= T 1)
       (>= (|struct C.S_array_tuple_accessor_length| N) 0)
       (>= (|struct C.S_array_tuple_accessor_length| K) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| N)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| K)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length X)))
       (or (not (<= 0 C1))
           (>= C1 (|struct C.S_array_tuple_accessor_length| B1)))
       a!3))
      )
      (block_16_constructor_51_66_0 J F1 A B G1 D1 C E1 G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H |struct C.S_array_tuple|) (I Int) (J Int) (K Int) (L Int) (M |struct C.S_array_tuple|) (N |struct C.S_array_tuple|) (O |struct C.S|) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R |struct C.S|) (S |struct C.S_array_tuple|) (T |struct C.S_array_tuple|) (U |struct C.S_array_tuple|) (V Int) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z uint_array_tuple_array_tuple) (A1 uint_array_tuple_array_tuple) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple) (D1 |struct C.S_array_tuple|) (E1 |struct C.S_array_tuple|) (F1 |struct C.S_array_tuple|) (G1 Int) (H1 |struct C.S|) (I1 |struct C.S|) (J1 |struct C.S|) (K1 uint_array_tuple_array_tuple) (L1 uint_array_tuple_array_tuple) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple) (O1 |struct C.S_array_tuple|) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) ) 
    (=>
      (and
        (block_13__50_66_0 I S1 A B T1 Q1 C R1 D)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array L1)
              (store (uint_array_tuple_array_tuple_accessor_array K1)
                     (uint_array_tuple_array_tuple_accessor_length K1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!3 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| T) V X)
                (|struct C.S_array_tuple_accessor_length| T))))
      (a!4 (= H
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| E1) G1 I1)
                (|struct C.S_array_tuple_accessor_length| E1))))
      (a!5 (= (uint_array_tuple_array_tuple_accessor_array A1)
              (store (uint_array_tuple_array_tuple_accessor_array Z)
                     (uint_array_tuple_array_tuple_accessor_length Z)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       (= (|struct C.S_array_tuple_accessor_array| Q)
          (store (|struct C.S_array_tuple_accessor_array| P)
                 (|struct C.S_array_tuple_accessor_length| P)
                 (|struct C.S| a!2)))
       (= (|struct C.S_array_tuple_accessor_array| N)
          (store (|struct C.S_array_tuple_accessor_array| M)
                 (|struct C.S_array_tuple_accessor_length| M)
                 (|struct C.S| a!2)))
       (= C1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= N1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= O (|struct C.S| a!2))
       (= R (|struct C.S| a!2))
       (= W (select (|struct C.S_array_tuple_accessor_array| F) V))
       (= H1 (select (|struct C.S_array_tuple_accessor_array| G) G1))
       (= J1 (select (|struct C.S_array_tuple_accessor_array| E1) G1))
       (= Y (select (|struct C.S_array_tuple_accessor_array| T) V))
       (= (|struct C.S_accessor_d| I1) L1)
       (= (|struct C.S_accessor_d| X) A1)
       (= Z (|struct C.S_accessor_d| W))
       (= B1 (|struct C.S_accessor_d| X))
       (= K1 (|struct C.S_accessor_d| H1))
       (= M1 (|struct C.S_accessor_d| I1))
       (= F Q)
       a!3
       (= F1 H)
       (= O1 H)
       (= P E)
       (= E N)
       a!4
       (= U G)
       (= T F)
       (= S F)
       (= M D)
       (= E1 G)
       (= D1 G)
       (= (|struct C.S_array_tuple_accessor_length| Q)
          (+ 1 (|struct C.S_array_tuple_accessor_length| P)))
       (= (|struct C.S_array_tuple_accessor_length| N)
          (+ 1 (|struct C.S_array_tuple_accessor_length| M)))
       (= (uint_array_tuple_array_tuple_accessor_length A1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Z)))
       (= (uint_array_tuple_array_tuple_accessor_length L1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length K1)))
       (= J I)
       (= K J)
       (= L 6)
       (= V 1)
       (= P1 1)
       (= G1 1)
       (>= (|struct C.S_array_tuple_accessor_length| P) 0)
       (>= (|struct C.S_array_tuple_accessor_length| M) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Z) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length K1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| M)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Z)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length K1)))
       (or (not (<= 0 P1))
           (>= P1 (|struct C.S_array_tuple_accessor_length| O1)))
       a!5))
      )
      (block_17_constructor_51_66_0 L S1 A B T1 Q1 C R1 H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H |struct C.S_array_tuple|) (I |struct C.S_array_tuple|) (J Int) (K Int) (L Int) (M Int) (N Int) (O |struct C.S_array_tuple|) (P |struct C.S_array_tuple|) (Q |struct C.S|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S|) (U |struct C.S_array_tuple|) (V |struct C.S_array_tuple|) (W |struct C.S_array_tuple|) (X Int) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 uint_array_tuple_array_tuple) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple) (F1 |struct C.S_array_tuple|) (G1 |struct C.S_array_tuple|) (H1 |struct C.S_array_tuple|) (I1 Int) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 uint_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple) (Q1 |struct C.S_array_tuple|) (R1 |struct C.S_array_tuple|) (S1 |struct C.S_array_tuple|) (T1 Int) (U1 |struct C.S|) (V1 |struct C.S|) (W1 |struct C.S|) (X1 uint_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple) (B2 |struct C.S_array_tuple|) (C2 Int) (D2 state_type) (E2 state_type) (F2 Int) (G2 tx_type) ) 
    (=>
      (and
        (block_13__50_66_0 J F2 A B G2 D2 C E2 D)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array N1)
              (store (uint_array_tuple_array_tuple_accessor_array M1)
                     (uint_array_tuple_array_tuple_accessor_length M1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Y1)
              (store (uint_array_tuple_array_tuple_accessor_array X1)
                     (uint_array_tuple_array_tuple_accessor_length X1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!4 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| V) X Z)
                (|struct C.S_array_tuple_accessor_length| V))))
      (a!5 (= I
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| R1) T1 V1)
                (|struct C.S_array_tuple_accessor_length| R1))))
      (a!6 (= H
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| G1) I1 K1)
                (|struct C.S_array_tuple_accessor_length| G1))))
      (a!7 (= (uint_array_tuple_array_tuple_accessor_array C1)
              (store (uint_array_tuple_array_tuple_accessor_array B1)
                     (uint_array_tuple_array_tuple_accessor_length B1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       (= (|struct C.S_array_tuple_accessor_array| S)
          (store (|struct C.S_array_tuple_accessor_array| R)
                 (|struct C.S_array_tuple_accessor_length| R)
                 (|struct C.S| a!3)))
       (= (|struct C.S_array_tuple_accessor_array| P)
          (store (|struct C.S_array_tuple_accessor_array| O)
                 (|struct C.S_array_tuple_accessor_length| O)
                 (|struct C.S| a!3)))
       (= E1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= A2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q (|struct C.S| a!3))
       (= Y (select (|struct C.S_array_tuple_accessor_array| F) X))
       (= A1 (select (|struct C.S_array_tuple_accessor_array| V) X))
       (= J1 (select (|struct C.S_array_tuple_accessor_array| G) I1))
       (= U1 (select (|struct C.S_array_tuple_accessor_array| H) T1))
       (= W1 (select (|struct C.S_array_tuple_accessor_array| R1) T1))
       (= T (|struct C.S| a!3))
       (= L1 (select (|struct C.S_array_tuple_accessor_array| G1) I1))
       (= (|struct C.S_accessor_d| V1) Y1)
       (= (|struct C.S_accessor_d| Z) C1)
       (= (|struct C.S_accessor_d| K1) N1)
       (= B1 (|struct C.S_accessor_d| Y))
       (= D1 (|struct C.S_accessor_d| Z))
       (= M1 (|struct C.S_accessor_d| J1))
       (= O1 (|struct C.S_accessor_d| K1))
       (= X1 (|struct C.S_accessor_d| U1))
       (= Z1 (|struct C.S_accessor_d| V1))
       (= F S)
       a!4
       (= S1 I)
       (= B2 I)
       (= R E)
       (= E P)
       a!5
       a!6
       (= U F)
       (= O D)
       (= W G)
       (= V F)
       (= H1 H)
       (= G1 G)
       (= F1 G)
       (= R1 H)
       (= Q1 H)
       (= (|struct C.S_array_tuple_accessor_length| S)
          (+ 1 (|struct C.S_array_tuple_accessor_length| R)))
       (= (|struct C.S_array_tuple_accessor_length| P)
          (+ 1 (|struct C.S_array_tuple_accessor_length| O)))
       (= (uint_array_tuple_array_tuple_accessor_length C1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length B1)))
       (= (uint_array_tuple_array_tuple_accessor_length N1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length M1)))
       (= (uint_array_tuple_array_tuple_accessor_length Y1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length X1)))
       (= K J)
       (= L K)
       (= M L)
       (= N 7)
       (= X 1)
       (= I1 1)
       (= C2 1)
       (= T1 1)
       (>= (|struct C.S_array_tuple_accessor_length| R) 0)
       (>= (|struct C.S_array_tuple_accessor_length| O) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length B1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length M1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length X1) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| R)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| O)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length B1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length M1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length X1)))
       (or (not (<= 0 C2))
           (>= C2 (|struct C.S_array_tuple_accessor_length| B2)))
       a!7))
      )
      (block_18_constructor_51_66_0 N F2 A B G2 D2 C E2 I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F |struct C.S_array_tuple|) (G |struct C.S_array_tuple|) (H |struct C.S_array_tuple|) (I |struct C.S_array_tuple|) (J |struct C.S_array_tuple|) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R |struct C.S|) (S |struct C.S_array_tuple|) (T |struct C.S_array_tuple|) (U |struct C.S|) (V |struct C.S_array_tuple|) (W |struct C.S_array_tuple|) (X |struct C.S_array_tuple|) (Y Int) (Z |struct C.S|) (A1 |struct C.S|) (B1 |struct C.S|) (C1 uint_array_tuple_array_tuple) (D1 uint_array_tuple_array_tuple) (E1 uint_array_tuple_array_tuple) (F1 uint_array_tuple) (G1 |struct C.S_array_tuple|) (H1 |struct C.S_array_tuple|) (I1 |struct C.S_array_tuple|) (J1 Int) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 uint_array_tuple_array_tuple) (O1 uint_array_tuple_array_tuple) (P1 uint_array_tuple_array_tuple) (Q1 uint_array_tuple) (R1 |struct C.S_array_tuple|) (S1 |struct C.S_array_tuple|) (T1 |struct C.S_array_tuple|) (U1 Int) (V1 |struct C.S|) (W1 |struct C.S|) (X1 |struct C.S|) (Y1 uint_array_tuple_array_tuple) (Z1 uint_array_tuple_array_tuple) (A2 uint_array_tuple_array_tuple) (B2 uint_array_tuple) (C2 |struct C.S_array_tuple|) (D2 |struct C.S_array_tuple|) (E2 |struct C.S_array_tuple|) (F2 Int) (G2 |struct C.S|) (H2 |struct C.S|) (I2 |struct C.S|) (J2 uint_array_tuple_array_tuple) (K2 uint_array_tuple_array_tuple) (L2 uint_array_tuple_array_tuple) (M2 uint_array_tuple) (N2 state_type) (O2 state_type) (P2 Int) (Q2 tx_type) ) 
    (=>
      (and
        (block_13__50_66_0 K P2 A B Q2 N2 C O2 D)
        (let ((a!1 (= (uint_array_tuple_array_tuple_accessor_array O1)
              (store (uint_array_tuple_array_tuple_accessor_array N1)
                     (uint_array_tuple_array_tuple_accessor_length N1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 (= (uint_array_tuple_array_tuple_accessor_array Z1)
              (store (uint_array_tuple_array_tuple_accessor_array Y1)
                     (uint_array_tuple_array_tuple_accessor_length Y1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!3 (= (uint_array_tuple_array_tuple_accessor_array K2)
              (store (uint_array_tuple_array_tuple_accessor_array J2)
                     (uint_array_tuple_array_tuple_accessor_length J2)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!4 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0))
      (a!5 (= G
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| W) Y A1)
                (|struct C.S_array_tuple_accessor_length| W))))
      (a!6 (= I
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| S1) U1 W1)
                (|struct C.S_array_tuple_accessor_length| S1))))
      (a!7 (= H
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| H1) J1 L1)
                (|struct C.S_array_tuple_accessor_length| H1))))
      (a!8 (= J
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| D2) F2 H2)
                (|struct C.S_array_tuple_accessor_length| D2))))
      (a!9 (= (uint_array_tuple_array_tuple_accessor_array D1)
              (store (uint_array_tuple_array_tuple_accessor_array C1)
                     (uint_array_tuple_array_tuple_accessor_length C1)
                     (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and a!1
       a!2
       a!3
       (= (|struct C.S_array_tuple_accessor_array| T)
          (store (|struct C.S_array_tuple_accessor_array| S)
                 (|struct C.S_array_tuple_accessor_length| S)
                 (|struct C.S| a!4)))
       (= (|struct C.S_array_tuple_accessor_array| Q)
          (store (|struct C.S_array_tuple_accessor_array| P)
                 (|struct C.S_array_tuple_accessor_length| P)
                 (|struct C.S| a!4)))
       (= F1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= Q1 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= B2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= M2 (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= U (|struct C.S| a!4))
       (= Z (select (|struct C.S_array_tuple_accessor_array| F) Y))
       (= M1 (select (|struct C.S_array_tuple_accessor_array| H1) J1))
       (= K1 (select (|struct C.S_array_tuple_accessor_array| G) J1))
       (= G2 (select (|struct C.S_array_tuple_accessor_array| I) F2))
       (= R (|struct C.S| a!4))
       (= B1 (select (|struct C.S_array_tuple_accessor_array| W) Y))
       (= X1 (select (|struct C.S_array_tuple_accessor_array| S1) U1))
       (= V1 (select (|struct C.S_array_tuple_accessor_array| H) U1))
       (= I2 (select (|struct C.S_array_tuple_accessor_array| D2) F2))
       (= (|struct C.S_accessor_d| A1) D1)
       (= (|struct C.S_accessor_d| L1) O1)
       (= (|struct C.S_accessor_d| H2) K2)
       (= (|struct C.S_accessor_d| W1) Z1)
       (= C1 (|struct C.S_accessor_d| Z))
       (= E1 (|struct C.S_accessor_d| A1))
       (= P1 (|struct C.S_accessor_d| L1))
       (= N1 (|struct C.S_accessor_d| K1))
       (= Y1 (|struct C.S_accessor_d| V1))
       (= J2 (|struct C.S_accessor_d| G2))
       (= L2 (|struct C.S_accessor_d| H2))
       (= A2 (|struct C.S_accessor_d| W1))
       a!5
       (= W F)
       (= P D)
       (= T1 I)
       (= C2 I)
       (= E2 J)
       (= D2 I)
       a!6
       a!7
       (= F T)
       (= E Q)
       (= V F)
       (= S E)
       a!8
       (= X G)
       (= G1 G)
       (= S1 H)
       (= R1 H)
       (= I1 H)
       (= H1 G)
       (= (|struct C.S_array_tuple_accessor_length| T)
          (+ 1 (|struct C.S_array_tuple_accessor_length| S)))
       (= (|struct C.S_array_tuple_accessor_length| Q)
          (+ 1 (|struct C.S_array_tuple_accessor_length| P)))
       (= (uint_array_tuple_array_tuple_accessor_length D1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length C1)))
       (= (uint_array_tuple_array_tuple_accessor_length O1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length N1)))
       (= (uint_array_tuple_array_tuple_accessor_length Z1)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length Y1)))
       (= (uint_array_tuple_array_tuple_accessor_length K2)
          (+ 1 (uint_array_tuple_array_tuple_accessor_length J2)))
       (= L K)
       (= M L)
       (= Y 1)
       (= U1 1)
       (= N M)
       (= O N)
       (= J1 1)
       (= F2 1)
       (>= (|struct C.S_array_tuple_accessor_length| P) 0)
       (>= (|struct C.S_array_tuple_accessor_length| S) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length C1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length N1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length Y1) 0)
       (>= (uint_array_tuple_array_tuple_accessor_length J2) 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| P)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| S)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length C1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length N1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length Y1)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_array_tuple_accessor_length J2)))
       a!9))
      )
      (block_14_return_constructor_51_66_0 O P2 A B Q2 N2 C O2 J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= D C))
      )
      (contract_initializer_entry_20_C_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_66_0 E H A B I F C G D)
        true
      )
      (contract_initializer_after_init_21_C_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_66_0 F K A B L H C I D)
        (summary_3_constructor_51_66_0 G K A B L I D J E)
        (not (<= G 0))
      )
      (contract_initializer_19_C_66_0 G K A B L H C J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_51_66_0 G K A B L I D J E)
        (contract_initializer_after_init_21_C_66_0 F K A B L H C I D)
        (= G 0)
      )
      (contract_initializer_19_C_66_0 G K A B L H C J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (= D
              (|struct C.S_array_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| a!1))
                0))))
  (and (= D C) (= G F) (= E 0) (>= (select (balances G) H) (msg.value I)) a!2)))
      )
      (implicit_constructor_entry_22_C_66_0 E H A B I F C G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_66_0 F K A B L H C I D)
        (contract_initializer_19_C_66_0 G K A B L I D J E)
        (not (<= G 0))
      )
      (summary_constructor_2_C_66_0 G K A B L H C J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E |struct C.S_array_tuple|) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_66_0 G K A B L I D J E)
        (implicit_constructor_entry_22_C_66_0 F K A B L H C I D)
        (= G 0)
      )
      (summary_constructor_2_C_66_0 G K A B L H C J E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C |struct C.S_array_tuple|) (D |struct C.S_array_tuple|) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__65_66_0 E H A B I F C G D)
        (interface_0_C_66_0 H A B F C)
        (= E 2)
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
