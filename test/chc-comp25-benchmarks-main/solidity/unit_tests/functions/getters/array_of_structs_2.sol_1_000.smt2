(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct Item| 0)) (((|struct Item|  (|struct Item_accessor_x| Int) (|struct Item_accessor_y| Int)))))
(declare-datatypes ((|struct Item_array_tuple| 0)) (((|struct Item_array_tuple|  (|struct Item_array_tuple_accessor_array| (Array Int |struct Item|)) (|struct Item_array_tuple_accessor_length| Int)))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_14_D_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct Item_array_tuple| |struct Item_array_tuple| ) Bool)
(declare-fun |summary_constructor_2_D_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct Item_array_tuple| |struct Item_array_tuple| ) Bool)
(declare-fun |contract_initializer_12_D_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct Item_array_tuple| |struct Item_array_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_15_D_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct Item_array_tuple| |struct Item_array_tuple| ) Bool)
(declare-fun |block_5_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |block_11_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |summary_4_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| ) Bool)
(declare-fun |block_7_return_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |interface_0_D_54_0| ( Int abi_type crypto_type state_type |struct Item_array_tuple| ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_8_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |summary_3_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| ) Bool)
(declare-fun |block_10_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |block_9_function_test__53_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_D_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct Item_array_tuple| |struct Item_array_tuple| ) Bool)
(declare-fun |block_6_test_52_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct Item_array_tuple| state_type |struct Item_array_tuple| Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_test__53_54_0 E J B D K H F I G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_test__53_54_0 E J B D K H F I G A C)
        (and (= I H) (= E 0) (= G F))
      )
      (block_6_test_52_54_0 E J B D K H F I G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I |struct Item_array_tuple|) (J |struct Item_array_tuple|) (K |struct Item_array_tuple|) (L Int) (M Int) (N |struct Item|) (O Int) (P Int) (Q |tuple(uint256,uint256)|) (R Int) (S Int) (T Bool) (U |struct Item_array_tuple|) (V |struct Item_array_tuple|) (W |struct Item_array_tuple|) (X |struct Item_array_tuple|) (Y state_type) (Z state_type) (A1 |struct Item|) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_6_test_52_54_0 G B1 C F C1 Y U Z V A D)
        (let ((a!1 (= W
              (|struct Item_array_tuple|
                ((as const (Array Int |struct Item|)) (|struct Item| 0 0))
                0))))
  (and (= A1 (select (|struct Item_array_tuple_accessor_array| X) P))
       (= T (= R S))
       (= J W)
       (= I V)
       (= X K)
       a!1
       (= (|tuple(uint256,uint256)_accessor_1| Q) (|struct Item_accessor_y| A1))
       (= (|tuple(uint256,uint256)_accessor_0| Q) (|struct Item_accessor_x| A1))
       (= (|struct Item_array_tuple_accessor_length| K)
          (+ 1 (|struct Item_array_tuple_accessor_length| J)))
       (= M 43)
       (= M (|struct Item_accessor_y| N))
       (= S 42)
       (= P 0)
       (= E (|tuple(uint256,uint256)_accessor_1| Q))
       (= A 0)
       (= H 1)
       (= B (|tuple(uint256,uint256)_accessor_0| Q))
       (= L 42)
       (= L (|struct Item_accessor_x| N))
       (= D 0)
       (= R B)
       (= O B1)
       (>= (|struct Item_array_tuple_accessor_length| J) 0)
       (>= R 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct Item_array_tuple_accessor_length| J)))
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not T)
       (= (|struct Item_array_tuple_accessor_array| K)
          (store (|struct Item_array_tuple_accessor_array| J)
                 (|struct Item_array_tuple_accessor_length| J)
                 N))))
      )
      (block_8_function_test__53_54_0 H B1 C F C1 Y U Z X B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_test__53_54_0 E J B D K H F I G A C)
        true
      )
      (summary_3_function_test__53_54_0 E J B D K H F I G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_test__53_54_0 E J B D K H F I G A C)
        true
      )
      (summary_3_function_test__53_54_0 E J B D K H F I G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_test__53_54_0 E J B D K H F I G A C)
        true
      )
      (summary_3_function_test__53_54_0 E J B D K H F I G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_test__53_54_0 E J B D K H F I G A C)
        true
      )
      (summary_3_function_test__53_54_0 E J B D K H F I G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J |struct Item_array_tuple|) (K |struct Item_array_tuple|) (L |struct Item_array_tuple|) (M Int) (N Int) (O |struct Item|) (P Int) (Q Int) (R |tuple(uint256,uint256)|) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y |struct Item_array_tuple|) (Z |struct Item_array_tuple|) (A1 |struct Item_array_tuple|) (B1 |struct Item_array_tuple|) (C1 state_type) (D1 state_type) (E1 |struct Item|) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_test_52_54_0 G F1 C F G1 C1 Y D1 Z A D)
        (let ((a!1 (= A1
              (|struct Item_array_tuple|
                ((as const (Array Int |struct Item|)) (|struct Item| 0 0))
                0))))
  (and (= E1 (select (|struct Item_array_tuple_accessor_array| B1) Q))
       (= U (= S T))
       (= X (= V W))
       (= K A1)
       (= J Z)
       (= B1 L)
       a!1
       (= (|tuple(uint256,uint256)_accessor_1| R) (|struct Item_accessor_y| E1))
       (= (|tuple(uint256,uint256)_accessor_0| R) (|struct Item_accessor_x| E1))
       (= (|struct Item_array_tuple_accessor_length| L)
          (+ 1 (|struct Item_array_tuple_accessor_length| K)))
       (= Q 0)
       (= N 43)
       (= N (|struct Item_accessor_y| O))
       (= W 43)
       (= T 42)
       (= A 0)
       (= I 2)
       (= E (|tuple(uint256,uint256)_accessor_1| R))
       (= B (|tuple(uint256,uint256)_accessor_0| R))
       (= M 42)
       (= M (|struct Item_accessor_x| O))
       (= P F1)
       (= H G)
       (= D 0)
       (= V E)
       (= S B)
       (>= (|struct Item_array_tuple_accessor_length| K) 0)
       (>= V 0)
       (>= S 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct Item_array_tuple_accessor_length| K)))
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (= (|struct Item_array_tuple_accessor_array| L)
          (store (|struct Item_array_tuple_accessor_array| K)
                 (|struct Item_array_tuple_accessor_length| K)
                 O))))
      )
      (block_9_function_test__53_54_0 I F1 C F G1 C1 Y D1 B1 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct Item_array_tuple|) (L |struct Item_array_tuple|) (M |struct Item_array_tuple|) (N Int) (O Int) (P |struct Item|) (Q Int) (R Int) (S |tuple(uint256,uint256)|) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 |struct Item_array_tuple|) (D1 |struct Item_array_tuple|) (E1 |struct Item_array_tuple|) (F1 |struct Item_array_tuple|) (G1 state_type) (H1 state_type) (I1 |struct Item|) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_test_52_54_0 G J1 C F K1 G1 C1 H1 D1 A D)
        (let ((a!1 (= E1
              (|struct Item_array_tuple|
                ((as const (Array Int |struct Item|)) (|struct Item| 0 0))
                0))))
  (and (= I1 (select (|struct Item_array_tuple_accessor_array| F1) R))
       (= V (= T U))
       (= Y (= W X))
       (= B1 (= Z A1))
       (= L E1)
       (= K D1)
       (= F1 M)
       a!1
       (= (|tuple(uint256,uint256)_accessor_1| S) (|struct Item_accessor_y| I1))
       (= (|tuple(uint256,uint256)_accessor_0| S) (|struct Item_accessor_x| I1))
       (= (|struct Item_array_tuple_accessor_length| M)
          (+ 1 (|struct Item_array_tuple_accessor_length| L)))
       (= B (|tuple(uint256,uint256)_accessor_0| S))
       (= U 42)
       (= R 0)
       (= A1 0)
       (= X 43)
       (= E (|tuple(uint256,uint256)_accessor_1| S))
       (= A 0)
       (= I H)
       (= Q J1)
       (= J 3)
       (= D 0)
       (= T B)
       (= O 43)
       (= O (|struct Item_accessor_y| P))
       (= N 42)
       (= N (|struct Item_accessor_x| P))
       (= H G)
       (= Z E)
       (= W E)
       (>= (|struct Item_array_tuple_accessor_length| L) 0)
       (>= T 0)
       (>= Z 0)
       (>= W 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct Item_array_tuple_accessor_length| L)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B1)
       (= (|struct Item_array_tuple_accessor_array| M)
          (store (|struct Item_array_tuple_accessor_array| L)
                 (|struct Item_array_tuple_accessor_length| L)
                 P))))
      )
      (block_10_function_test__53_54_0 J J1 C F K1 G1 C1 H1 F1 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K |struct Item_array_tuple|) (L |struct Item_array_tuple|) (M |struct Item_array_tuple|) (N Int) (O Int) (P |struct Item|) (Q Int) (R Int) (S |tuple(uint256,uint256)|) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 |struct Item_array_tuple|) (D1 |struct Item_array_tuple|) (E1 |struct Item_array_tuple|) (F1 |struct Item_array_tuple|) (G1 state_type) (H1 state_type) (I1 |struct Item|) (J1 Int) (K1 tx_type) ) 
    (=>
      (and
        (block_6_test_52_54_0 G J1 C F K1 G1 C1 H1 D1 A D)
        (let ((a!1 (= E1
              (|struct Item_array_tuple|
                ((as const (Array Int |struct Item|)) (|struct Item| 0 0))
                0))))
  (and (= I1 (select (|struct Item_array_tuple_accessor_array| F1) R))
       (= V (= T U))
       (= Y (= W X))
       (= B1 (= Z A1))
       (= L E1)
       (= K D1)
       (= F1 M)
       a!1
       (= (|tuple(uint256,uint256)_accessor_1| S) (|struct Item_accessor_y| I1))
       (= (|tuple(uint256,uint256)_accessor_0| S) (|struct Item_accessor_x| I1))
       (= (|struct Item_array_tuple_accessor_length| M)
          (+ 1 (|struct Item_array_tuple_accessor_length| L)))
       (= B (|tuple(uint256,uint256)_accessor_0| S))
       (= U 42)
       (= R 0)
       (= A1 0)
       (= X 43)
       (= E (|tuple(uint256,uint256)_accessor_1| S))
       (= A 0)
       (= I H)
       (= Q J1)
       (= J I)
       (= D 0)
       (= T B)
       (= O 43)
       (= O (|struct Item_accessor_y| P))
       (= N 42)
       (= N (|struct Item_accessor_x| P))
       (= H G)
       (= Z E)
       (= W E)
       (>= (|struct Item_array_tuple_accessor_length| L) 0)
       (>= T 0)
       (>= Z 0)
       (>= W 0)
       (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
                (|struct Item_array_tuple_accessor_length| L)))
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= (|struct Item_array_tuple_accessor_array| M)
          (store (|struct Item_array_tuple_accessor_array| L)
                 (|struct Item_array_tuple_accessor_length| L)
                 P))))
      )
      (block_7_return_function_test__53_54_0 J J1 C F K1 G1 C1 H1 F1 B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_test__53_54_0 E J B D K H F I G A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H |struct Item_array_tuple|) (I |struct Item_array_tuple|) (J |struct Item_array_tuple|) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_11_function_test__53_54_0 E O B D P K H L I A C)
        (summary_3_function_test__53_54_0 F O B D P M I N J)
        (let ((a!1 (store (balances L) O (+ (select (balances L) O) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 109))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 253))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 168))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 248))
      (a!6 (>= (+ (select (balances L) O) G) 0))
      (a!7 (<= (+ (select (balances L) O) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= M (state_type a!1))
       (= L K)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value P) 0)
       (= (msg.sig P) 4171824493)
       (= E 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!6
       (>= G (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= I H)))
      )
      (summary_4_function_test__53_54_0 F O B D P K H N J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_test__53_54_0 C H A B I F D G E)
        (interface_0_D_54_0 H A B F D)
        (= C 0)
      )
      (interface_0_D_54_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_D_54_0 C H A B I F G D E)
        (and (= C 0)
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
      (interface_0_D_54_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_13_D_54_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_D_54_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_14_D_54_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_D_54_0 C H A B I F G D E)
        true
      )
      (contract_initializer_12_D_54_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct Item_array_tuple|
                ((as const (Array Int |struct Item|)) (|struct Item| 0 0))
                0))))
  (and (= E D) (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) a!1))
      )
      (implicit_constructor_entry_15_D_54_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct Item_array_tuple|) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_D_54_0 C K A B L H I E F)
        (contract_initializer_12_D_54_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_D_54_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct Item_array_tuple|) (F |struct Item_array_tuple|) (G |struct Item_array_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_D_54_0 D K A B L I J F G)
        (implicit_constructor_entry_15_D_54_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_D_54_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct Item_array_tuple|) (E |struct Item_array_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_test__53_54_0 C H A B I F D G E)
        (interface_0_D_54_0 H A B F D)
        (= C 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
