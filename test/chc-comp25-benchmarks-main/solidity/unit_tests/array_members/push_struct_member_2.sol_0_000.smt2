(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0) (|tx_type| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))
                                                  ((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S_array_tuple| 0) (|struct C.T| 0)) (((|struct C.S_array_tuple|  (|struct C.S_array_tuple_accessor_array| (Array Int |struct C.S|)) (|struct C.S_array_tuple_accessor_length| Int)))
                                                                ((|struct C.T|  (|struct C.T_accessor_s| |struct C.S_array_tuple|)))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_b| uint_array_tuple)))))

(declare-fun |block_9_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_8_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |implicit_constructor_entry_13_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_10_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_entry_11_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.T| state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_after_init_12_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| |struct C.S| |struct C.T| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 C J A B K F D H G E I)
        (and (= E D) (= G F) (= C 0) (= I H))
      )
      (block_6_f_41_43_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M |struct C.T|) (N |struct C.T|) (O |struct C.T|) (P |struct C.T|) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S|) (U |struct C.T|) (V Int) (W |struct C.S_array_tuple|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 state_type) (B1 state_type) (C1 |struct C.T|) (D1 |struct C.T|) (E1 |struct C.T|) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 C F1 A B G1 A1 X C1 B1 Y D1)
        (let ((a!1 (store (|struct C.S_array_tuple_accessor_array| Q)
                  (|struct C.S_array_tuple_accessor_length| Q)
                  (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0)
                                                  0))))
      (a!2 (= T
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (|struct C.S_accessor_b| G) J)
       (= I (|struct C.S_accessor_b| E))
       (= K (|struct C.S_accessor_b| G))
       (= (|struct C.S_array_tuple_accessor_array| R) a!1)
       (= (|struct C.T_accessor_s| O) R)
       (= S (|struct C.T_accessor_s| O))
       (= W (|struct C.T_accessor_s| U))
       (= Q (|struct C.T_accessor_s| M))
       (= P E1)
       (= U E1)
       (= N D1)
       (= M D1)
       (= E1 O)
       (= Z G)
       a!2
       (= H Z)
       (= F Y)
       (= E Y)
       (= (|struct C.S_array_tuple_accessor_length| R)
          (+ 1 (|struct C.S_array_tuple_accessor_length| Q)))
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= L 0)
       (= D 1)
       (= V 0)
       (>= (|struct C.S_array_tuple_accessor_length| Q) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (or (not (<= 0 V)) (>= V (|struct C.S_array_tuple_accessor_length| W)))
       (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))))
      )
      (block_8_function_f__42_43_0 D F1 A B G1 A1 X C1 B1 Z E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__42_43_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__42_43_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 C J A B K F D H G E I)
        true
      )
      (summary_3_function_f__42_43_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I uint_array_tuple) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M |struct C.T|) (N |struct C.T|) (O |struct C.T|) (P |struct C.T|) (Q |struct C.S_array_tuple|) (R |struct C.S_array_tuple|) (S |struct C.S_array_tuple|) (T |struct C.S|) (U |struct C.T|) (V |struct C.T|) (W |struct C.T|) (X |struct C.T|) (Y Int) (Z |struct C.S_array_tuple|) (A1 |struct C.S_array_tuple|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 |struct C.S|) (E1 uint_array_tuple) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 Int) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 state_type) (M1 state_type) (N1 |struct C.T|) (O1 |struct C.T|) (P1 |struct C.T|) (Q1 |struct C.T|) (R1 Int) (S1 tx_type) ) 
    (=>
      (and
        (block_6_f_41_43_0 C R1 A B S1 L1 I1 N1 M1 J1 O1)
        (let ((a!1 (store (|struct C.S_array_tuple_accessor_array| Q)
                  (|struct C.S_array_tuple_accessor_length| Q)
                  (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0)
                                                  0))))
      (a!2 (= (|struct C.T_accessor_s| W)
              (|struct C.S_array_tuple|
                (store (|struct C.S_array_tuple_accessor_array| Z) Y C1)
                (|struct C.S_array_tuple_accessor_length| Z))))
      (a!3 (= T
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= (uint_array_tuple_accessor_array F1)
          (store (uint_array_tuple_accessor_array E1)
                 (uint_array_tuple_accessor_length E1)
                 0))
       (= (|struct C.S_accessor_b| G) J)
       (= (|struct C.S_accessor_b| C1) F1)
       (= I (|struct C.S_accessor_b| E))
       (= K (|struct C.S_accessor_b| G))
       (= G1 (|struct C.S_accessor_b| C1))
       (= E1 (|struct C.S_accessor_b| B1))
       (= (|struct C.S_array_tuple_accessor_array| R) a!1)
       (= (|struct C.T_accessor_s| O) R)
       a!2
       (= Q (|struct C.T_accessor_s| M))
       (= S (|struct C.T_accessor_s| O))
       (= Z (|struct C.T_accessor_s| U))
       (= A1 (|struct C.T_accessor_s| W))
       (= M O1)
       (= N O1)
       (= P P1)
       (= U P1)
       (= X Q1)
       (= V P1)
       (= P1 O)
       (= Q1 W)
       (= E J1)
       (= F J1)
       (= H K1)
       a!3
       (= B1 (select (|struct C.S_array_tuple_accessor_array| Z) Y))
       (= D1 (select (|struct C.S_array_tuple_accessor_array| Z) Y))
       (= K1 G)
       (= (|struct C.S_array_tuple_accessor_length| R)
          (+ 1 (|struct C.S_array_tuple_accessor_length| Q)))
       (= (uint_array_tuple_accessor_length J)
          (+ 1 (uint_array_tuple_accessor_length I)))
       (= (uint_array_tuple_accessor_length F1)
          (+ 1 (uint_array_tuple_accessor_length E1)))
       (= D C)
       (= Y 0)
       (= L 0)
       (= H1 0)
       (>= (|struct C.S_array_tuple_accessor_length| Q) 0)
       (>= (uint_array_tuple_accessor_length I) 0)
       (>= (uint_array_tuple_accessor_length E1) 0)
       (>= L
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= H1
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct C.S_array_tuple_accessor_length| Q)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length I)))
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (uint_array_tuple_accessor_length E1)))
       (<= L
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= H1
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (= (uint_array_tuple_accessor_array J)
          (store (uint_array_tuple_accessor_array I)
                 (uint_array_tuple_accessor_length I)
                 0))))
      )
      (block_7_return_function_f__42_43_0 D R1 A B S1 L1 I1 N1 M1 K1 Q1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__42_43_0 C J A B K F D H G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M |struct C.T|) (N |struct C.T|) (O |struct C.T|) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__42_43_0 C P A B Q I F M J G N)
        (summary_3_function_f__42_43_0 D P A B Q K G N L H O)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!6 (>= (+ (select (balances J) P) E) 0))
      (a!7 (<= (+ (select (balances J) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= G F)
       (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
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
       (>= E (msg.value Q))
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
       (= N M)))
      )
      (summary_4_function_f__42_43_0 D P A B Q I F M L H O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C J A B K F D H G E I)
        (interface_0_C_43_0 J A B F D H)
        (= C 0)
      )
      (interface_0_C_43_0 J A B G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 C J A B K F G D H E I)
        (and (= C 0)
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
      (interface_0_C_43_0 J A B G E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= G F) (= C 0) (= I H))
      )
      (contract_initializer_entry_11_C_43_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_43_0 C J A B K F G D H E I)
        true
      )
      (contract_initializer_after_init_12_C_43_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_43_0 C J A B K F G D H E I)
        true
      )
      (contract_initializer_10_C_43_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0))))
      (a!2 ((as const (Array Int |struct C.S|))
             (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= I H)
       a!1
       (= E D)
       (= G F)
       (= C 0)
       (>= (select (balances G) J) (msg.value K))
       (= I (|struct C.T| (|struct C.S_array_tuple| a!2 0)))))
      )
      (implicit_constructor_entry_13_C_43_0 C J A B K F G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K |struct C.T|) (L |struct C.T|) (M |struct C.T|) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_43_0 C N A B O H I E K F L)
        (contract_initializer_10_C_43_0 D N A B O I J F L G M)
        (not (<= D 0))
      )
      (summary_constructor_2_C_43_0 D N A B O H J E K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K |struct C.T|) (L |struct C.T|) (M |struct C.T|) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_43_0 D N A B O I J F L G M)
        (implicit_constructor_entry_13_C_43_0 C N A B O H I E K F L)
        (= D 0)
      )
      (summary_constructor_2_C_43_0 D N A B O H J E K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H |struct C.T|) (I |struct C.T|) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C J A B K F D H G E I)
        (interface_0_C_43_0 J A B F D H)
        (= C 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
