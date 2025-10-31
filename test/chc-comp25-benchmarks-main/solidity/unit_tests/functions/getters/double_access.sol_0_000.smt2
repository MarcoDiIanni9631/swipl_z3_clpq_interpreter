(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_u| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_9_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_11_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_8_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |block_6_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |block_10_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_15_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |block_5_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_12_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_7_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__41_42_0 C H A B I F D G E J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_f__41_42_0 C H A B I F D G E J K)
        (and (= G F) (= C 0) (= E D))
      )
      (block_6_f_40_42_0 C H A B I F D G E J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K Int) (L Bool) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q |struct C.S|) (R |struct C.S|) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C S A B T O M P N U W)
        (and (= J N)
     (= R N)
     (= Q N)
     (= I V)
     (= H (|struct C.S_accessor_u| R))
     (= F (|struct C.S_accessor_u| Q))
     (= U 0)
     (= G S)
     (= E S)
     (= D 1)
     (= X H)
     (= V F)
     (= K (|struct C.S_accessor_u| J))
     (= W 0)
     (>= I 0)
     (>= H 0)
     (>= F 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= I K)))
      )
      (block_8_function_f__41_42_0 D S A B T O M P N V X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_function_f__41_42_0 C H A B I F D G E J K)
        true
      )
      (summary_3_function_f__41_42_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__41_42_0 C H A B I F D G E J K)
        true
      )
      (summary_3_function_f__41_42_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_f__41_42_0 C H A B I F D G E J K)
        true
      )
      (summary_3_function_f__41_42_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_function_f__41_42_0 C H A B I F D G E J K)
        true
      )
      (summary_3_function_f__41_42_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K |struct C.S|) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q |struct C.S|) (R |struct C.S|) (S state_type) (T state_type) (U |struct C.S|) (V |struct C.S|) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C W A B X S Q T R Y A1)
        (and (= M (= J L))
     (= K R)
     (= V R)
     (= U R)
     (= N Z)
     (= L (|struct C.S_accessor_u| K))
     (= J Z)
     (= Y 0)
     (= I (|struct C.S_accessor_u| V))
     (= H W)
     (= G (|struct C.S_accessor_u| U))
     (= F W)
     (= E 2)
     (= B1 I)
     (= Z G)
     (= D C)
     (= O B1)
     (= A1 0)
     (>= N 0)
     (>= L 0)
     (>= J 0)
     (>= I 0)
     (>= G 0)
     (>= O 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= N O)))
      )
      (block_9_function_f__41_42_0 E W A B X S Q T R Z B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |struct C.S|) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U |struct C.S|) (V |struct C.S|) (W state_type) (X state_type) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C A1 A B B1 W U X V C1 E1)
        (and (= T (= R S))
     (= Q (= O P))
     (= L V)
     (= Z V)
     (= Y V)
     (= R D1)
     (= P F1)
     (= F 3)
     (= E D)
     (= D C)
     (= C1 0)
     (= O D1)
     (= M (|struct C.S_accessor_u| L))
     (= K D1)
     (= J (|struct C.S_accessor_u| Z))
     (= I A1)
     (= F1 J)
     (= D1 H)
     (= H (|struct C.S_accessor_u| Y))
     (= G A1)
     (= S 1)
     (= E1 0)
     (>= R 0)
     (>= P 0)
     (>= O 0)
     (>= M 0)
     (>= K 0)
     (>= J 0)
     (>= H 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= N (= K M)))
      )
      (block_10_function_f__41_42_0 F A1 A B B1 W U X V D1 F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |struct C.S|) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U |struct C.S|) (V |struct C.S|) (W state_type) (X state_type) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 C A1 A B B1 W U X V C1 E1)
        (and (= T (= R S))
     (= Q (= O P))
     (= L V)
     (= Z V)
     (= Y V)
     (= R D1)
     (= P F1)
     (= F E)
     (= E D)
     (= D C)
     (= C1 0)
     (= O D1)
     (= M (|struct C.S_accessor_u| L))
     (= K D1)
     (= J (|struct C.S_accessor_u| Z))
     (= I A1)
     (= F1 J)
     (= D1 H)
     (= H (|struct C.S_accessor_u| Y))
     (= G A1)
     (= S 1)
     (= E1 0)
     (>= R 0)
     (>= P 0)
     (>= O 0)
     (>= M 0)
     (>= K 0)
     (>= J 0)
     (>= H 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N (= K M)))
      )
      (block_7_return_function_f__41_42_0 F A1 A B B1 W U X V D1 F1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__41_42_0 C H A B I F D G E J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_function_f__41_42_0 C M A B N I F J G O P)
        (summary_3_function_f__41_42_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= C 0)
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
       (>= E (msg.value N))
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
       (= G F)))
      )
      (summary_4_function_f__41_42_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D G E)
        (interface_0_C_42_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_42_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
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
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_14_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_12_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D)
     (= G F)
     (= C 0)
     (>= (select (balances G) H) (msg.value I))
     (= E (|struct C.S| 0)))
      )
      (implicit_constructor_entry_15_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_42_0 C K A B L H I E F)
        (contract_initializer_12_C_42_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_42_0 D K A B L I J F G)
        (implicit_constructor_entry_15_C_42_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D G E)
        (interface_0_C_42_0 H A B F D)
        (= C 1)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
