(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|struct C.S| 0)) (((|struct C.S|  (|struct C.S_accessor_x| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_18_conditional_increment_50_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_12_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_6_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |summary_4_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_23_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_16_if_header_conditional_increment_43_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_9_function_conditional_increment__51_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_15_return_function_conditional_increment__51_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_21_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_7_check_33_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_52_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |block_13_function_conditional_increment__51_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_22_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_14_conditional_increment_50_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_11_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_5_function_conditional_increment__51_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_8_return_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_17_if_true_conditional_increment_42_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_10_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_3_function_check__34_52_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_20_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_check__34_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_6_function_check__34_52_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_7_check_33_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_conditional_increment__51_52_0 C H A B I F D G E)
        true
      )
      (summary_9_function_conditional_increment__51_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F Int) (G Int) (H Bool) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_7_check_33_52_0 C O A B P L I M J)
        (summary_9_function_conditional_increment__51_52_0 D O A B P M J N K)
        (and (= E J)
     (= F (|struct C.S_accessor_x| E))
     (= G 0)
     (>= F 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= D 0))
     (= H true)
     (= H (= F G)))
      )
      (summary_3_function_check__34_52_0 D O A B P L I N K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_check__34_52_0 C H A B I F D G E)
        true
      )
      (summary_3_function_check__34_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_check__34_52_0 C H A B I F D G E)
        true
      )
      (summary_3_function_check__34_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_return_function_check__34_52_0 C H A B I F D G E)
        true
      )
      (summary_3_function_check__34_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G Int) (H Int) (I Bool) (J |struct C.S|) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_7_check_33_52_0 C T A B U Q N R O)
        (summary_9_function_conditional_increment__51_52_0 D T A B U R O S P)
        (and (= M (= K L))
     (= F O)
     (= J P)
     (= E 1)
     (= G (|struct C.S_accessor_x| F))
     (= D 0)
     (= H 0)
     (= K (|struct C.S_accessor_x| J))
     (= L 1)
     (>= G 0)
     (>= K 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not M)
     (= I (= G H)))
      )
      (block_10_function_check__34_52_0 E T A B U Q N S P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H Int) (I Int) (J Bool) (K |struct C.S|) (L Int) (M Int) (N Bool) (O |struct C.S|) (P Int) (Q Int) (R Bool) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_7_check_33_52_0 C Y A B Z V S W T)
        (summary_9_function_conditional_increment__51_52_0 D Y A B Z W T X U)
        (and (= N (= L M))
     (= R (= P Q))
     (= G T)
     (= K U)
     (= O U)
     (= F 2)
     (= E D)
     (= D 0)
     (= L (|struct C.S_accessor_x| K))
     (= I 0)
     (= H (|struct C.S_accessor_x| G))
     (= M 1)
     (= P (|struct C.S_accessor_x| O))
     (= Q 0)
     (>= L 0)
     (>= H 0)
     (>= P 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not R)
     (= J (= H I)))
      )
      (block_11_function_check__34_52_0 F Y A B Z V S X U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H Int) (I Int) (J Bool) (K |struct C.S|) (L Int) (M Int) (N Bool) (O |struct C.S|) (P Int) (Q Int) (R Bool) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_7_check_33_52_0 C Y A B Z V S W T)
        (summary_9_function_conditional_increment__51_52_0 D Y A B Z W T X U)
        (and (= N (= L M))
     (= R (= P Q))
     (= G T)
     (= K U)
     (= O U)
     (= F E)
     (= E D)
     (= D 0)
     (= L (|struct C.S_accessor_x| K))
     (= I 0)
     (= H (|struct C.S_accessor_x| G))
     (= M 1)
     (= P (|struct C.S_accessor_x| O))
     (= Q 0)
     (>= L 0)
     (>= H 0)
     (>= P 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (= J (= H I)))
      )
      (block_8_return_function_check__34_52_0 F Y A B Z V S X U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_check__34_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_12_function_check__34_52_0 C M A B N I F J G)
        (summary_3_function_check__34_52_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 173))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 64))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 152))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 145))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2442674349)
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
      (summary_4_function_check__34_52_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_check__34_52_0 C H A B I F D G E)
        (interface_0_C_52_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_52_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_52_0 C H A B I F G D E)
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
      (interface_0_C_52_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_conditional_increment__51_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_function_conditional_increment__51_52_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_14_conditional_increment_50_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_conditional_increment_50_52_0 C H A B I F D G E)
        true
      )
      (block_16_if_header_conditional_increment_43_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E Int) (F Int) (G Bool) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_if_header_conditional_increment_43_52_0 C L A B M J H K I)
        (and (= D I)
     (= F 0)
     (= E (|struct C.S_accessor_x| D))
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= G (= E F)))
      )
      (block_17_if_true_conditional_increment_42_52_0 C L A B M J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E Int) (F Int) (G Bool) (H |struct C.S|) (I |struct C.S|) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_if_header_conditional_increment_43_52_0 C L A B M J H K I)
        (and (= D I)
     (= F 0)
     (= E (|struct C.S_accessor_x| D))
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_18_conditional_increment_50_52_0 C L A B M J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_if_true_conditional_increment_42_52_0 C H A B I F D G E)
        true
      )
      (block_15_return_function_conditional_increment__51_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H Int) (I Int) (J Int) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_18_conditional_increment_50_52_0 C Q A B R O L P M)
        (and (= E M)
     (= N F)
     (= G N)
     (= (|struct C.S_accessor_x| F) K)
     (= K J)
     (= H (|struct C.S_accessor_x| D))
     (= J 1)
     (= I (|struct C.S_accessor_x| F))
     (>= K 0)
     (>= H 0)
     (>= I 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= D M))
      )
      (block_15_return_function_conditional_increment__51_52_0 C Q A B R O L P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_function_conditional_increment__51_52_0 C H A B I F D G E)
        true
      )
      (summary_5_function_conditional_increment__51_52_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_21_C_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_52_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_22_C_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_52_0 C H A B I F G D E)
        true
      )
      (contract_initializer_20_C_52_0 C H A B I F G D E)
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
      (implicit_constructor_entry_23_C_52_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_52_0 C K A B L H I E F)
        (contract_initializer_20_C_52_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_52_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_52_0 D K A B L I J F G)
        (implicit_constructor_entry_23_C_52_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_52_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_check__34_52_0 C H A B I F D G E)
        (interface_0_C_52_0 H A B F D)
        (= C 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
