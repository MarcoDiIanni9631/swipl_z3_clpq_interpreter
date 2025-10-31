(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_y| Int) (|struct C.S_accessor_z| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_7_return_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_14_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_5_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_10_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_15_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_16_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_6_test_57_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_9_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |block_12_function_test__58_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| ) Bool)
(declare-fun |interface_0_C_59_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |contract_initializer_13_C_59_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_test__58_59_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_5_function_test__58_59_0 C G A B H E F D)
        (and (= C 0) (= F E))
      )
      (block_6_test_57_59_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I |struct C.S|) (J Int) (K Int) (L Bool) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_6_test_57_59_0 C Q A B R O P M)
        (and (= N H)
     (= M (|struct C.S| 0 0 0))
     (= L (= J K))
     (= K 3)
     (= F 2)
     (= F (|struct C.S_accessor_y| H))
     (= G 3)
     (= G (|struct C.S_accessor_x| H))
     (= E 1)
     (= E (|struct C.S_accessor_z| H))
     (= D 1)
     (= J (|struct C.S_accessor_x| I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= I N))
      )
      (block_8_function_test__58_59_0 D Q A B R O P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_8_function_test__58_59_0 C G A B H E F D)
        true
      )
      (summary_3_function_test__58_59_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_9_function_test__58_59_0 C G A B H E F D)
        true
      )
      (summary_3_function_test__58_59_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_10_function_test__58_59_0 C G A B H E F D)
        true
      )
      (summary_3_function_test__58_59_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_11_function_test__58_59_0 C G A B H E F D)
        true
      )
      (summary_3_function_test__58_59_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (block_7_return_function_test__58_59_0 C G A B H E F D)
        true
      )
      (summary_3_function_test__58_59_0 C G A B H E F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O Int) (P Int) (Q Bool) (R |struct C.S|) (S |struct C.S|) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_test_57_59_0 C V A B W T U R)
        (and (= S I)
     (= J S)
     (= R (|struct C.S| 0 0 0))
     (= M (= K L))
     (= Q (= O P))
     (= P 2)
     (= K (|struct C.S_accessor_x| J))
     (= L 3)
     (= E 2)
     (= D C)
     (= H 3)
     (= H (|struct C.S_accessor_x| I))
     (= G 2)
     (= G (|struct C.S_accessor_y| I))
     (= F 1)
     (= F (|struct C.S_accessor_z| I))
     (= O (|struct C.S_accessor_y| N))
     (>= K 0)
     (>= O 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= N S))
      )
      (block_9_function_test__58_59_0 E V A B W T U S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K |struct C.S|) (L Int) (M Int) (N Bool) (O |struct C.S|) (P Int) (Q Int) (R Bool) (S |struct C.S|) (T Int) (U Int) (V Bool) (W |struct C.S|) (X |struct C.S|) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_test_57_59_0 C A1 A B B1 Y Z W)
        (and (= X J)
     (= O X)
     (= K X)
     (= W (|struct C.S| 0 0 0))
     (= R (= P Q))
     (= V (= T U))
     (= N (= L M))
     (= U 1)
     (= P (|struct C.S_accessor_y| O))
     (= Q 2)
     (= E D)
     (= D C)
     (= I 3)
     (= I (|struct C.S_accessor_x| J))
     (= H 2)
     (= H (|struct C.S_accessor_y| J))
     (= G 1)
     (= G (|struct C.S_accessor_z| J))
     (= F 3)
     (= M 3)
     (= L (|struct C.S_accessor_x| K))
     (= T (|struct C.S_accessor_z| S))
     (>= P 0)
     (>= L 0)
     (>= T 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= S X))
      )
      (block_10_function_test__58_59_0 F A1 A B B1 Y Z X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M Int) (N Int) (O Bool) (P |struct C.S|) (Q Int) (R Int) (S Bool) (T |struct C.S|) (U Int) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z Int) (A1 Bool) (B1 |struct C.S|) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 |struct C.S|) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 |struct C.S|) (M1 |struct C.S|) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_test_57_59_0 C P1 A B Q1 N1 O1 L1)
        (and (= P M1)
     (= T M1)
     (= M1 K)
     (= G1 M1)
     (= X M1)
     (= B1 M1)
     (= L1 (|struct C.S| 0 0 0))
     (= O (= M N))
     (= S (= Q R))
     (= W (= U V))
     (= F1 (or E1 A1))
     (= J1 (= H1 I1))
     (= K1 (or J1 F1))
     (= A1 (= Y Z))
     (= E1 (= C1 D1))
     (= I 2)
     (= I (|struct C.S_accessor_y| K))
     (= J 3)
     (= J (|struct C.S_accessor_x| K))
     (= M (|struct C.S_accessor_x| L))
     (= N 3)
     (= H 1)
     (= H (|struct C.S_accessor_z| K))
     (= G 4)
     (= F E)
     (= E D)
     (= D C)
     (= R 2)
     (= Q (|struct C.S_accessor_y| P))
     (= Y (|struct C.S_accessor_x| X))
     (= V 1)
     (= U (|struct C.S_accessor_z| T))
     (= H1 (|struct C.S_accessor_z| G1))
     (= D1 0)
     (= C1 (|struct C.S_accessor_y| B1))
     (= Z 0)
     (= I1 0)
     (>= M 0)
     (>= Q 0)
     (>= Y 0)
     (>= U 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or F1
         (and (<= H1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H1 0)))
     (or A1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (not K1)
     (= L M1))
      )
      (block_11_function_test__58_59_0 G P1 A B Q1 N1 O1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L |struct C.S|) (M Int) (N Int) (O Bool) (P |struct C.S|) (Q Int) (R Int) (S Bool) (T |struct C.S|) (U Int) (V Int) (W Bool) (X |struct C.S|) (Y Int) (Z Int) (A1 Bool) (B1 |struct C.S|) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 |struct C.S|) (H1 Int) (I1 Int) (J1 Bool) (K1 Bool) (L1 |struct C.S|) (M1 |struct C.S|) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_6_test_57_59_0 C P1 A B Q1 N1 O1 L1)
        (and (= P M1)
     (= T M1)
     (= M1 K)
     (= G1 M1)
     (= X M1)
     (= B1 M1)
     (= L1 (|struct C.S| 0 0 0))
     (= O (= M N))
     (= S (= Q R))
     (= W (= U V))
     (= F1 (or E1 A1))
     (= J1 (= H1 I1))
     (= K1 (or J1 F1))
     (= A1 (= Y Z))
     (= E1 (= C1 D1))
     (= I 2)
     (= I (|struct C.S_accessor_y| K))
     (= J 3)
     (= J (|struct C.S_accessor_x| K))
     (= M (|struct C.S_accessor_x| L))
     (= N 3)
     (= H 1)
     (= H (|struct C.S_accessor_z| K))
     (= G F)
     (= F E)
     (= E D)
     (= D C)
     (= R 2)
     (= Q (|struct C.S_accessor_y| P))
     (= Y (|struct C.S_accessor_x| X))
     (= V 1)
     (= U (|struct C.S_accessor_z| T))
     (= H1 (|struct C.S_accessor_z| G1))
     (= D1 0)
     (= C1 (|struct C.S_accessor_y| B1))
     (= Z 0)
     (= I1 0)
     (>= M 0)
     (>= Q 0)
     (>= Y 0)
     (>= U 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or F1
         (and (<= H1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= H1 0)))
     (or A1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (= L M1))
      )
      (block_7_return_function_test__58_59_0 G P1 A B Q1 N1 O1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_test__58_59_0 C G A B H E F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_function_test__58_59_0 C K A B L G H F)
        (summary_3_function_test__58_59_0 D K A B L I J)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 168))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 253))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 109))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 248))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 4171824493)
       (= C 0)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!5
       (>= E (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= I (state_type a!7))))
      )
      (summary_4_function_test__58_59_0 D K A B L G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_test__58_59_0 C F A B G D E)
        (interface_0_C_59_0 F A B D)
        (= C 0)
      )
      (interface_0_C_59_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_59_0 C F A B G D E)
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
      (interface_0_C_59_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_14_C_59_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_14_C_59_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_15_C_59_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_15_C_59_0 C F A B G D E)
        true
      )
      (contract_initializer_13_C_59_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_16_C_59_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_16_C_59_0 C H A B I E F)
        (contract_initializer_13_C_59_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_59_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_13_C_59_0 D H A B I F G)
        (implicit_constructor_entry_16_C_59_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_59_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_test__58_59_0 C F A B G D E)
        (interface_0_C_59_0 F A B D)
        (= C 4)
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
