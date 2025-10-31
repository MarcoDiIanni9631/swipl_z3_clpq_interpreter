(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|mapping(uint256 => struct C.S)_tuple| 0)) (((|mapping(uint256 => struct C.S)_tuple|  (|mapping(uint256 => struct C.S)_tuple_accessor_array| (Array Int |struct C.S|)) (|mapping(uint256 => struct C.S)_tuple_accessor_length| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |block_8_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_11_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => struct C.S)_tuple| |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => struct C.S)_tuple| |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |block_5_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => struct C.S)_tuple| |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |implicit_constructor_entry_13_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => struct C.S)_tuple| |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |block_9_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int |struct C.S| ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int |struct C.S| ) Bool)
(declare-fun |contract_initializer_10_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |mapping(uint256 => struct C.S)_tuple| |mapping(uint256 => struct C.S)_tuple| ) Bool)
(declare-fun |block_7_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |mapping(uint256 => struct C.S)_tuple| Int Int state_type |mapping(uint256 => struct C.S)_tuple| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__41_42_0 C I A B J G D M K H E N L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_5_function_f__41_42_0 C I A B J G D M K H E N L F)
        (and (= H G) (= C 0) (= N M) (= L K) (= E D))
      )
      (block_6_f_40_42_0 C I A B J G D M K H E N L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => struct C.S)_tuple|) (F |mapping(uint256 => struct C.S)_tuple|) (G |mapping(uint256 => struct C.S)_tuple|) (H Int) (I |struct C.S|) (J |struct C.S|) (K Int) (L |struct C.S|) (M |struct C.S|) (N Int) (O |struct C.S|) (P |mapping(uint256 => struct C.S)_tuple|) (Q Int) (R |struct C.S|) (S Int) (T |struct C.S|) (U Int) (V Bool) (W |mapping(uint256 => struct C.S)_tuple|) (X |mapping(uint256 => struct C.S)_tuple|) (Y |mapping(uint256 => struct C.S)_tuple|) (Z |struct C.S|) (A1 |struct C.S|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C D1 A B E1 B1 W H1 F1 C1 X I1 G1 Z)
        (let ((a!1 (= Y
              (|mapping(uint256 => struct C.S)_tuple|
                (store (|mapping(uint256 => struct C.S)_tuple_accessor_array| F)
                       H
                       M)
                (|mapping(uint256 => struct C.S)_tuple_accessor_length| F)))))
  (and (= A1 O)
       (= I
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| X) H))
       (= R
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| Y) Q))
       (= M L)
       (= J
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| F) H))
       (= Z (|struct C.S| 0))
       (= V (= S U))
       (= P Y)
       (= G Y)
       (= F X)
       (= E X)
       a!1
       (= U (|struct C.S_accessor_x| T))
       (= N (|struct C.S_accessor_x| O))
       (= N G1)
       (= D 1)
       (= H I1)
       (= K (|struct C.S_accessor_x| L))
       (= K G1)
       (= S (|struct C.S_accessor_x| R))
       (= Q I1)
       (>= U 0)
       (>= N 0)
       (>= H 0)
       (>= K 0)
       (>= S 0)
       (>= Q 0)
       (>= I1 0)
       (>= G1 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not V)
       (= T A1)))
      )
      (block_8_function_f__41_42_0 D D1 A B E1 B1 W H1 F1 C1 Y I1 G1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_8_function_f__41_42_0 C I A B J G D M K H E N L F)
        true
      )
      (summary_3_function_f__41_42_0 C I A B J G D M K H E N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_7_return_function_f__41_42_0 C I A B J G D M K H E N L F)
        true
      )
      (summary_3_function_f__41_42_0 C I A B J G D M K H E N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => struct C.S)_tuple|) (F |mapping(uint256 => struct C.S)_tuple|) (G |mapping(uint256 => struct C.S)_tuple|) (H Int) (I |struct C.S|) (J |struct C.S|) (K Int) (L |struct C.S|) (M |struct C.S|) (N Int) (O |struct C.S|) (P |mapping(uint256 => struct C.S)_tuple|) (Q Int) (R |struct C.S|) (S Int) (T |struct C.S|) (U Int) (V Bool) (W |mapping(uint256 => struct C.S)_tuple|) (X |mapping(uint256 => struct C.S)_tuple|) (Y |mapping(uint256 => struct C.S)_tuple|) (Z |struct C.S|) (A1 |struct C.S|) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C D1 A B E1 B1 W H1 F1 C1 X I1 G1 Z)
        (let ((a!1 (= Y
              (|mapping(uint256 => struct C.S)_tuple|
                (store (|mapping(uint256 => struct C.S)_tuple_accessor_array| F)
                       H
                       M)
                (|mapping(uint256 => struct C.S)_tuple_accessor_length| F)))))
  (and (= A1 O)
       (= I
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| X) H))
       (= R
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| Y) Q))
       (= M L)
       (= J
          (select (|mapping(uint256 => struct C.S)_tuple_accessor_array| F) H))
       (= Z (|struct C.S| 0))
       (= V (= S U))
       (= P Y)
       (= G Y)
       (= F X)
       (= E X)
       a!1
       (= U (|struct C.S_accessor_x| T))
       (= N (|struct C.S_accessor_x| O))
       (= N G1)
       (= D C)
       (= H I1)
       (= K (|struct C.S_accessor_x| L))
       (= K G1)
       (= S (|struct C.S_accessor_x| R))
       (= Q I1)
       (>= U 0)
       (>= N 0)
       (>= H 0)
       (>= K 0)
       (>= S 0)
       (>= Q 0)
       (>= I1 0)
       (>= G1 0)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= T A1)))
      )
      (block_7_return_function_f__41_42_0 D D1 A B E1 B1 W H1 F1 C1 Y I1 G1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F |struct C.S|) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__41_42_0 C I A B J G D M K H E N L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |mapping(uint256 => struct C.S)_tuple|) (G |mapping(uint256 => struct C.S)_tuple|) (H |mapping(uint256 => struct C.S)_tuple|) (I |struct C.S|) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_9_function_f__41_42_0 C N A B O J F S P K G T Q I)
        (summary_3_function_f__41_42_0 D N A B O L G T Q M H U R)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 46))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 170))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 209))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 19))
      (a!6 (>= (+ (select (balances K) N) E) 0))
      (a!7 (<= (+ (select (balances K) N) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 332507694)
       (= C 0)
       (= T S)
       (= Q P)
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
       (>= E (msg.value O))
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
       (= G F)))
      )
      (summary_4_function_f__41_42_0 D N A B O J F S P M H U R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D L J G E M K)
        (interface_0_C_42_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_42_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C H A B I F G D E)
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
      (interface_0_C_42_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_12_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_10_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|mapping(uint256 => struct C.S)_tuple|
                ((as const (Array Int |struct C.S|)) (|struct C.S| 0))
                0))))
  (and (= E D) (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) a!1))
      )
      (implicit_constructor_entry_13_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => struct C.S)_tuple|) (F |mapping(uint256 => struct C.S)_tuple|) (G |mapping(uint256 => struct C.S)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_42_0 C K A B L H I E F)
        (contract_initializer_10_C_42_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |mapping(uint256 => struct C.S)_tuple|) (F |mapping(uint256 => struct C.S)_tuple|) (G |mapping(uint256 => struct C.S)_tuple|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_42_0 D K A B L I J F G)
        (implicit_constructor_entry_13_C_42_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |mapping(uint256 => struct C.S)_tuple|) (E |mapping(uint256 => struct C.S)_tuple|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D L J G E M K)
        (interface_0_C_42_0 H A B F D)
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
