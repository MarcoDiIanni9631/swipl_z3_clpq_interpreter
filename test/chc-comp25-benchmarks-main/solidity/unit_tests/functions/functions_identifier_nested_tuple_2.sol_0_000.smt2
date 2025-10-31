(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct L.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct L.S|  (|struct L.S_accessor_data| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |summary_constructor_6_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_30_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_9_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_27_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct L.S| ) Bool)
(declare-fun |block_22_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct L.S| ) Bool)
(declare-fun |block_26_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct L.S| ) Bool)
(declare-fun |summary_25_function_f__23_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct L.S| state_type |struct L.S| Int ) Bool)
(declare-fun |contract_initializer_entry_29_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_function_f__23_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct L.S| state_type |struct L.S| Int ) Bool)
(declare-fun |summary_7_function_f__23_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct L.S| state_type |struct L.S| Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |interface_4_C_54_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_31_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_28_C_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_return_function_f__23_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct L.S| state_type |struct L.S| Int ) Bool)
(declare-fun |block_23_f_52_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct L.S| ) Bool)
(declare-fun |block_19_f_22_54_0| ( Int Int abi_type crypto_type tx_type state_type |struct L.S| state_type |struct L.S| Int ) Bool)
(declare-fun |block_24_return_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int |struct L.S| ) Bool)
(declare-fun |summary_8_function_f__53_54_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)

(assert
  (forall ( (A Int) (B |struct L.S|) (C |struct L.S|) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__23_54_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C |struct L.S|) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_18_function_f__23_54_0 F I D E J G B H C A)
        (and (= H G) (= F 0) (= C B))
      )
      (block_19_f_22_54_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C |struct L.S|) (D |struct L.S|) (E abi_type) (F crypto_type) (G Int) (H |struct L.S|) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_19_f_22_54_0 G P E F Q N C O D A)
        (and (not (= (<= J K) L))
     (= H D)
     (= M 42)
     (= A 0)
     (= B M)
     (= K 0)
     (= J (uint_array_tuple_accessor_length I))
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= I (|struct L.S_accessor_data| H)))
      )
      (block_20_return_function_f__23_54_0 G P E F Q N C O D B)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C |struct L.S|) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_20_return_function_f__23_54_0 F I D E J G B H C A)
        true
      )
      (summary_7_function_f__23_54_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |struct L.S|) (I Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__53_54_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |struct L.S|) (I Int) ) 
    (=>
      (and
        (block_22_function_f__53_54_0 C F A B G D E I H)
        (and (= C 0) (= E D))
      )
      (block_23_f_52_54_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C |struct L.S|) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_7_function_f__23_54_0 F I D E J G B H C A)
        true
      )
      (summary_25_function_f__23_54_0 F I D E J G B H C A)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C abi_type) (D crypto_type) (E Int) (F Int) (G |struct L.S|) (H state_type) (I state_type) (J Int) (K tx_type) (L |struct L.S|) (M Int) (v_13 state_type) ) 
    (=>
      (and
        (block_23_f_52_54_0 E J C D K H I M L)
        (summary_25_function_f__23_54_0 F J C D K I G v_13 B A)
        (let ((a!1 (= L
              (|struct L.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_13 I) (= G L) (= M 0) (not (<= F 0)) a!1))
      )
      (summary_8_function_f__53_54_0 F J C D K H I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |struct L.S|) (I Int) ) 
    (=>
      (and
        (block_26_function_f__53_54_0 C F A B G D E I H)
        true
      )
      (summary_8_function_f__53_54_0 C F A B G D E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |struct L.S|) (I Int) ) 
    (=>
      (and
        (block_24_return_function_f__53_54_0 C F A B G D E I H)
        true
      )
      (summary_8_function_f__53_54_0 C F A B G D E I)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |struct L.S|) (J Int) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S |struct L.S|) (T Int) (U Int) (v_21 state_type) ) 
    (=>
      (and
        (block_23_f_52_54_0 E Q C D R O P T S)
        (summary_25_function_f__23_54_0 F Q C D R P I v_21 B A)
        (let ((a!1 (= S
              (|struct L.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_21 P)
       a!1
       (= I S)
       (= J A)
       (= L U)
       (= K J)
       (= G 1)
       (= F 0)
       (= M 42)
       (= H T)
       (= U K)
       (= T 0)
       (>= J 0)
       (>= L 0)
       (>= K 0)
       (>= H 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not N)
       (= N (= L M))))
      )
      (block_26_function_f__53_54_0 G Q C D R O P U S)
    )
  )
)
(assert
  (forall ( (A Int) (B |struct L.S|) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |struct L.S|) (J Int) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S |struct L.S|) (T Int) (U Int) (v_21 state_type) ) 
    (=>
      (and
        (block_23_f_52_54_0 E Q C D R O P T S)
        (summary_25_function_f__23_54_0 F Q C D R P I v_21 B A)
        (let ((a!1 (= S
              (|struct L.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= v_21 P)
       a!1
       (= I S)
       (= J A)
       (= L U)
       (= K J)
       (= G F)
       (= F 0)
       (= M 42)
       (= H T)
       (= U K)
       (= T 0)
       (>= J 0)
       (>= L 0)
       (>= K 0)
       (>= H 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N (= L M))))
      )
      (block_24_return_function_f__53_54_0 G Q C D R O P U S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H |struct L.S|) (I Int) ) 
    (=>
      (and
        true
      )
      (block_27_function_f__53_54_0 C F A B G D E I H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L |struct L.S|) (M Int) ) 
    (=>
      (and
        (block_27_function_f__53_54_0 C J A B K F G M L)
        (summary_8_function_f__53_54_0 D J A B K H I M)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
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
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!6
       (>= E (msg.value K))
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
       a!7
       (= G F)))
      )
      (summary_9_function_f__53_54_0 D J A B K F I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_9_function_f__53_54_0 C F A B G D E H)
        (interface_4_C_54_0 F A B D)
        (= C 0)
      )
      (interface_4_C_54_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_6_C_54_0 C F A B G D E)
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
      (interface_4_C_54_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_29_C_54_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_29_C_54_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_30_C_54_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_30_C_54_0 C F A B G D E)
        true
      )
      (contract_initializer_28_C_54_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_31_C_54_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_31_C_54_0 C H A B I E F)
        (contract_initializer_28_C_54_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_6_C_54_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_28_C_54_0 D H A B I F G)
        (implicit_constructor_entry_31_C_54_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_6_C_54_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (summary_9_function_f__53_54_0 C F A B G D E H)
        (interface_4_C_54_0 F A B D)
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
