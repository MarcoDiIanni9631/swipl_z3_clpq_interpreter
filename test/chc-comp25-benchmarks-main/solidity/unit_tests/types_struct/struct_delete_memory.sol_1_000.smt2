(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |implicit_constructor_entry_15_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_12_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_13_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_45_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_4_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |interface_0_C_47_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_7_return_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_3_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_11_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_10_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_8_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| |struct C.S| state_type |struct C.S| |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__46_47_0 C J A B K H D F I E G)
        (and (= E D) (= I H) (= C 0) (= G F))
      )
      (block_6_f_45_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G Int) (H |struct C.S|) (I Int) (J Bool) (K |struct C.S|) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_45_47_0 C R A B S P K N Q L O)
        (let ((a!1 (= M
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= F M)
       (= H O)
       (= E L)
       a!1
       (= G (|struct C.S_accessor_x| F))
       (= D 1)
       (= I (|struct C.S_accessor_x| H))
       (>= G 0)
       (>= I 0)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not J)
       (= J (= G I))))
      )
      (block_8_function_f__46_47_0 D R A B S P K N Q M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__46_47_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__46_47_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__46_47_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__46_47_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H Int) (I |struct C.S|) (J Int) (K Bool) (L |struct C.S|) (M uint_array_tuple) (N Int) (O |struct C.S|) (P uint_array_tuple) (Q Int) (R Bool) (S |struct C.S|) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_6_f_45_47_0 C Z A B A1 X S V Y T W)
        (let ((a!1 (= U
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= M (|struct C.S_accessor_a| L))
       (= R (= N Q))
       (= K (= H J))
       (= G U)
       (= I W)
       (= F T)
       (= O W)
       (= L U)
       a!1
       (= H (|struct C.S_accessor_x| G))
       (= D C)
       (= E 2)
       (= N (uint_array_tuple_accessor_length M))
       (= J (|struct C.S_accessor_x| I))
       (= Q (uint_array_tuple_accessor_length P))
       (>= H 0)
       (>= N 0)
       (>= J 0)
       (>= Q 0)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not R)
       (= P (|struct C.S_accessor_a| O))))
      )
      (block_9_function_f__46_47_0 E Z A B A1 X S V Y U W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I Int) (J |struct C.S|) (K Int) (L Bool) (M |struct C.S|) (N uint_array_tuple) (O Int) (P |struct C.S|) (Q uint_array_tuple) (R Int) (S Bool) (T |struct C.S|) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_45_47_0 C F1 A B G1 D1 Y B1 E1 Z C1)
        (let ((a!1 (= A1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= U (|struct C.S_accessor_a| T))
       (= Q (|struct C.S_accessor_a| P))
       (= L (= I K))
       (= S (= O R))
       (= X (= V W))
       (= G Z)
       (= H A1)
       (= P C1)
       (= T A1)
       (= M A1)
       (= J C1)
       a!1
       (= D C)
       (= O (uint_array_tuple_accessor_length N))
       (= I (|struct C.S_accessor_x| H))
       (= E D)
       (= R (uint_array_tuple_accessor_length Q))
       (= K (|struct C.S_accessor_x| J))
       (= F 3)
       (= V (uint_array_tuple_accessor_length U))
       (= W 0)
       (>= O 0)
       (>= I 0)
       (>= R 0)
       (>= K 0)
       (>= V 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not X)
       (= N (|struct C.S_accessor_a| M))))
      )
      (block_10_function_f__46_47_0 F F1 A B G1 D1 Y B1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I Int) (J |struct C.S|) (K Int) (L Bool) (M |struct C.S|) (N uint_array_tuple) (O Int) (P |struct C.S|) (Q uint_array_tuple) (R Int) (S Bool) (T |struct C.S|) (U uint_array_tuple) (V Int) (W Int) (X Bool) (Y |struct C.S|) (Z |struct C.S|) (A1 |struct C.S|) (B1 |struct C.S|) (C1 |struct C.S|) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_6_f_45_47_0 C F1 A B G1 D1 Y B1 E1 Z C1)
        (let ((a!1 (= A1
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= U (|struct C.S_accessor_a| T))
       (= Q (|struct C.S_accessor_a| P))
       (= L (= I K))
       (= S (= O R))
       (= X (= V W))
       (= G Z)
       (= H A1)
       (= P C1)
       (= T A1)
       (= M A1)
       (= J C1)
       a!1
       (= D C)
       (= O (uint_array_tuple_accessor_length N))
       (= I (|struct C.S_accessor_x| H))
       (= E D)
       (= R (uint_array_tuple_accessor_length Q))
       (= K (|struct C.S_accessor_x| J))
       (= F E)
       (= V (uint_array_tuple_accessor_length U))
       (= W 0)
       (>= O 0)
       (>= I 0)
       (>= R 0)
       (>= K 0)
       (>= V 0)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N (|struct C.S_accessor_a| M))))
      )
      (block_7_return_function_f__46_47_0 F F1 A B G1 D1 Y B1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__46_47_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__46_47_0 C P A B Q L F I M G J)
        (summary_3_function_f__46_47_0 D P A B Q N G J O H K)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 145))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 137))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 255))
      (a!6 (>= (+ (select (balances M) P) E) 0))
      (a!7 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4279732625)
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
       (= G F)))
      )
      (summary_4_function_f__46_47_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__46_47_0 C J A B K H D F I E G)
        (interface_0_C_47_0 J A B H)
        (= C 0)
      )
      (interface_0_C_47_0 J A B I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_47_0 C F A B G D E)
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
      (interface_0_C_47_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_47_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_47_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_47_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_47_0 C H A B I E F)
        (contract_initializer_12_C_47_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_47_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_47_0 D H A B I F G)
        (implicit_constructor_entry_15_C_47_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_47_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__46_47_0 C J A B K H D F I E G)
        (interface_0_C_47_0 J A B H)
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
