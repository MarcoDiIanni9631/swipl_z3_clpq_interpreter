(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.T| 0) (|struct C.S| 0)) (((|struct C.T|  (|struct C.T_accessor_s| |struct C.S|) (|struct C.T_accessor_y| Int)))
                                                    ((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_constructor_2_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |contract_initializer_12_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_10_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |summary_4_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_13_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_test_50_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_5_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_7_return_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |block_11_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)
(declare-fun |interface_0_C_52_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_test__51_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.T| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_test__51_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_test__51_52_0 C H A B I F G D E)
        (and (= C 0) (= G F))
      )
      (block_6_test_50_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G Int) (H |struct C.S|) (I |struct C.T|) (J |struct C.T|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P |struct C.T|) (Q |struct C.T|) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_6_test_50_52_0 C T A B U R S N P)
        (and (= H O)
     (= O F)
     (= N (|struct C.S| 0))
     (= J Q)
     (= Q I)
     (= P (|struct C.T| (|struct C.S| 0) 0))
     (= M (= K L))
     (= G 512)
     (= G (|struct C.T_accessor_y| I))
     (= E 43)
     (= E (|struct C.S_accessor_x| F))
     (= L 512)
     (= D 1)
     (= K (|struct C.T_accessor_y| J))
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= H (|struct C.T_accessor_s| I)))
      )
      (block_8_function_test__51_52_0 D T A B U R S O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_test__51_52_0 C H A B I F G D E)
        true
      )
      (summary_3_function_test__51_52_0 C H A B I F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_test__51_52_0 C H A B I F G D E)
        true
      )
      (summary_3_function_test__51_52_0 C H A B I F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_test__51_52_0 C H A B I F G D E)
        true
      )
      (summary_3_function_test__51_52_0 C H A B I F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_test__51_52_0 C H A B I F G D E)
        true
      )
      (summary_3_function_test__51_52_0 C H A B I F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H Int) (I |struct C.S|) (J |struct C.T|) (K |struct C.T|) (L Int) (M Int) (N Bool) (O |struct C.T|) (P |struct C.S|) (Q Int) (R Int) (S Bool) (T |struct C.S|) (U |struct C.S|) (V |struct C.T|) (W |struct C.T|) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_test_50_52_0 C Z A B A1 X Y T V)
        (and (= U G)
     (= I (|struct C.T_accessor_s| J))
     (= I U)
     (= T (|struct C.S| 0))
     (= O W)
     (= W J)
     (= K W)
     (= V (|struct C.T| (|struct C.S| 0) 0))
     (= N (= L M))
     (= S (= Q R))
     (= L (|struct C.T_accessor_y| K))
     (= M 512)
     (= R 43)
     (= D C)
     (= E 2)
     (= H 512)
     (= H (|struct C.T_accessor_y| J))
     (= F 43)
     (= F (|struct C.S_accessor_x| G))
     (= Q (|struct C.S_accessor_x| P))
     (>= L 0)
     (>= Q 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= P (|struct C.T_accessor_s| O)))
      )
      (block_9_function_test__51_52_0 E Z A B A1 X Y U W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I Int) (J |struct C.S|) (K |struct C.T|) (L |struct C.T|) (M Int) (N Int) (O Bool) (P |struct C.T|) (Q |struct C.S|) (R Int) (S Int) (T Bool) (U |struct C.T|) (V |struct C.S|) (W Int) (X Int) (Y Bool) (Z |struct C.S|) (A1 |struct C.S|) (B1 |struct C.T|) (C1 |struct C.T|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_test_50_52_0 C F1 A B G1 D1 E1 Z B1)
        (and (= A1 H)
     (= J (|struct C.T_accessor_s| K))
     (= J A1)
     (= Q (|struct C.T_accessor_s| P))
     (= Z (|struct C.S| 0))
     (= L C1)
     (= U C1)
     (= C1 K)
     (= P C1)
     (= B1 (|struct C.T| (|struct C.S| 0) 0))
     (= O (= M N))
     (= T (= R S))
     (= Y (= W X))
     (= E D)
     (= R (|struct C.S_accessor_x| Q))
     (= S 43)
     (= X 42)
     (= D C)
     (= I 512)
     (= I (|struct C.T_accessor_y| K))
     (= G 43)
     (= G (|struct C.S_accessor_x| H))
     (= F 3)
     (= N 512)
     (= M (|struct C.T_accessor_y| L))
     (= W (|struct C.S_accessor_x| V))
     (>= R 0)
     (>= M 0)
     (>= W 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Y)
     (= V (|struct C.T_accessor_s| U)))
      )
      (block_10_function_test__51_52_0 F F1 A B G1 D1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H |struct C.S|) (I Int) (J |struct C.S|) (K |struct C.T|) (L |struct C.T|) (M Int) (N Int) (O Bool) (P |struct C.T|) (Q |struct C.S|) (R Int) (S Int) (T Bool) (U |struct C.T|) (V |struct C.S|) (W Int) (X Int) (Y Bool) (Z |struct C.S|) (A1 |struct C.S|) (B1 |struct C.T|) (C1 |struct C.T|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_test_50_52_0 C F1 A B G1 D1 E1 Z B1)
        (and (= A1 H)
     (= J (|struct C.T_accessor_s| K))
     (= J A1)
     (= Q (|struct C.T_accessor_s| P))
     (= Z (|struct C.S| 0))
     (= L C1)
     (= U C1)
     (= C1 K)
     (= P C1)
     (= B1 (|struct C.T| (|struct C.S| 0) 0))
     (= O (= M N))
     (= T (= R S))
     (= Y (= W X))
     (= E D)
     (= R (|struct C.S_accessor_x| Q))
     (= S 43)
     (= X 42)
     (= D C)
     (= I 512)
     (= I (|struct C.T_accessor_y| K))
     (= G 43)
     (= G (|struct C.S_accessor_x| H))
     (= F E)
     (= N 512)
     (= M (|struct C.T_accessor_y| L))
     (= W (|struct C.S_accessor_x| V))
     (>= R 0)
     (>= M 0)
     (>= W 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= V (|struct C.T_accessor_s| U)))
      )
      (block_7_return_function_test__51_52_0 F F1 A B G1 D1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.T|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_test__51_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.T|) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_function_test__51_52_0 C L A B M H I F G)
        (summary_3_function_test__51_52_0 D L A B M J K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 109))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 253))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 168))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 248))
      (a!5 (>= (+ (select (balances I) L) E) 0))
      (a!6 (<= (+ (select (balances I) L) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) E))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 4171824493)
       (= C 0)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!5
       (>= E (msg.value M))
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= J (state_type a!7))))
      )
      (summary_4_function_test__51_52_0 D L A B M H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_test__51_52_0 C F A B G D E)
        (interface_0_C_52_0 F A B D)
        (= C 0)
      )
      (interface_0_C_52_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_52_0 C F A B G D E)
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
      (interface_0_C_52_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_52_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_52_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_52_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_52_0 C H A B I E F)
        (contract_initializer_12_C_52_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_52_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_52_0 D H A B I F G)
        (implicit_constructor_entry_15_C_52_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_52_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_test__51_52_0 C F A B G D E)
        (interface_0_C_52_0 F A B D)
        (= C 3)
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
