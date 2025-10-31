(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,uint256)| 0)) (((|tuple(uint256,uint256)|  (|tuple(uint256,uint256)_accessor_0| Int) (|tuple(uint256,uint256)_accessor_1| Int)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_entry_24_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_5_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_19_function_f__20_49_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |block_13_return_function_f__20_49_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |block_7_function_f__10_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_49_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_25_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_26_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_return_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_6_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_22_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_23_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_f__20_49_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |summary_4_function_f__20_49_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |summary_18_function_f__10_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_8_f_9_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_12_f_19_49_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple Int ) Bool)
(declare-fun |summary_3_function_f__10_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_16_g_47_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_21_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_return_function_f__10_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__10_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_function_f__10_49_0 F I D E J G A H B C)
        (and (= F 0) (= B A) (= H G))
      )
      (block_8_f_9_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_f_9_49_0 G K E F L I A J B C)
        (and (= C 0)
     (= D H)
     (>= B 0)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H 2))
      )
      (block_9_return_function_f__10_49_0 G K E F L I A J B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__10_49_0 F I D E J G A H B C)
        true
      )
      (summary_3_function_f__10_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__20_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_11_function_f__20_49_0 F I D E J G A H B C)
        (and (= H G) (= F 0) (= B A))
      )
      (block_12_f_19_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_12_f_19_49_0 G K E F L I A J B C)
        (and (= C 0) (= D H) (>= (bytes_tuple_accessor_length B) 0) (= H 3))
      )
      (block_13_return_function_f__20_49_0 G K E F L I A J B D)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__20_49_0 F I D E J G A H B C)
        true
      )
      (summary_4_function_f__20_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_g__48_49_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_15_function_g__48_49_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_16_g_47_49_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_3_function_f__10_49_0 F I D E J G A H B C)
        true
      )
      (summary_18_function_f__10_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (v_13 state_type) ) 
    (=>
      (and
        (block_16_g_47_49_0 E J C D K H I L M)
        (summary_18_function_f__10_49_0 F J C D K I G v_13 A B)
        (and (= v_13 I) (= G 2) (= L 0) (not (<= F 0)) (= M 0))
      )
      (summary_5_function_g__48_49_0 F J C D K H I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (v_18 state_type) (v_19 state_type) ) 
    (=>
      (and
        (block_16_g_47_49_0 G O E F P M N Q R)
        (summary_19_function_f__20_49_0 I O E F P N L v_18 A B)
        (summary_18_function_f__10_49_0 H O E F P N J v_19 C D)
        (and (= v_18 N)
     (= v_19 N)
     (= (select (bytes_tuple_accessor_array L) 2) 99)
     (= (select (bytes_tuple_accessor_array L) 0) 97)
     (= (bytes_tuple_accessor_length L) 3)
     (= R 0)
     (= H 0)
     (= K D)
     (= J 2)
     (= Q 0)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (= (select (bytes_tuple_accessor_array L) 1) 98))
      )
      (summary_5_function_g__48_49_0 I O E F P M N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_20_function_g__48_49_0 C F A B G D E H I)
        true
      )
      (summary_5_function_g__48_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_21_function_g__48_49_0 C F A B G D E H I)
        true
      )
      (summary_5_function_g__48_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_17_return_function_g__48_49_0 C F A B G D E H I)
        true
      )
      (summary_5_function_g__48_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (summary_4_function_f__20_49_0 F I D E J G A H B C)
        true
      )
      (summary_19_function_f__20_49_0 F I D E J G A H B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M bytes_tuple) (N Int) (O |tuple(uint256,uint256)|) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (v_26 state_type) (v_27 state_type) ) 
    (=>
      (and
        (block_16_g_47_49_0 G U E F V S T W Y)
        (summary_19_function_f__20_49_0 I U E F V T M v_26 A B)
        (summary_18_function_f__10_49_0 H U E F V T K v_27 C D)
        (and (= v_26 T)
     (= v_27 T)
     (= (select (bytes_tuple_accessor_array M) 1) 98)
     (= (select (bytes_tuple_accessor_array M) 2) 99)
     (= (select (bytes_tuple_accessor_array M) 0) 97)
     (= (|tuple(uint256,uint256)_accessor_1| O) N)
     (= (|tuple(uint256,uint256)_accessor_0| O) L)
     (= (bytes_tuple_accessor_length M) 3)
     (= Z (|tuple(uint256,uint256)_accessor_1| O))
     (= X (|tuple(uint256,uint256)_accessor_0| O))
     (= P X)
     (= H 0)
     (= Q 2)
     (= N B)
     (= K 2)
     (= J 1)
     (= L D)
     (= I 0)
     (= Y 0)
     (= W 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= P Q)))
      )
      (block_20_function_g__48_49_0 J U E F V S T X Z)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N bytes_tuple) (O Int) (P |tuple(uint256,uint256)|) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 state_type) (v_31 state_type) ) 
    (=>
      (and
        (summary_18_function_f__10_49_0 H Y E F Z X L v_30 C D)
        (block_16_g_47_49_0 G Y E F Z W X A1 C1)
        (summary_19_function_f__20_49_0 I Y E F Z X N v_31 A B)
        (and (= v_30 X)
     (= v_31 X)
     (= V (= T U))
     (= (select (bytes_tuple_accessor_array N) 1) 98)
     (= (select (bytes_tuple_accessor_array N) 2) 99)
     (= (select (bytes_tuple_accessor_array N) 0) 97)
     (= (|tuple(uint256,uint256)_accessor_1| P) O)
     (= (|tuple(uint256,uint256)_accessor_0| P) M)
     (= (bytes_tuple_accessor_length N) 3)
     (= J I)
     (= H 0)
     (= D1 (|tuple(uint256,uint256)_accessor_1| P))
     (= B1 (|tuple(uint256,uint256)_accessor_0| P))
     (= I 0)
     (= T D1)
     (= L 2)
     (= K 2)
     (= U 4)
     (= R 2)
     (= O B)
     (= Q B1)
     (= M D)
     (= C1 0)
     (= A1 0)
     (>= T 0)
     (>= O 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= S (= Q R)))
      )
      (block_21_function_g__48_49_0 K Y E F Z W X B1 D1)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N bytes_tuple) (O Int) (P |tuple(uint256,uint256)|) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (v_30 state_type) (v_31 state_type) ) 
    (=>
      (and
        (summary_18_function_f__10_49_0 H Y E F Z X L v_30 C D)
        (block_16_g_47_49_0 G Y E F Z W X A1 C1)
        (summary_19_function_f__20_49_0 I Y E F Z X N v_31 A B)
        (and (= v_30 X)
     (= v_31 X)
     (= V (= T U))
     (= (select (bytes_tuple_accessor_array N) 1) 98)
     (= (select (bytes_tuple_accessor_array N) 2) 99)
     (= (select (bytes_tuple_accessor_array N) 0) 97)
     (= (|tuple(uint256,uint256)_accessor_1| P) O)
     (= (|tuple(uint256,uint256)_accessor_0| P) M)
     (= (bytes_tuple_accessor_length N) 3)
     (= J I)
     (= H 0)
     (= D1 (|tuple(uint256,uint256)_accessor_1| P))
     (= B1 (|tuple(uint256,uint256)_accessor_0| P))
     (= I 0)
     (= T D1)
     (= L 2)
     (= K J)
     (= U 4)
     (= R 2)
     (= O B)
     (= Q B1)
     (= M D)
     (= C1 0)
     (= A1 0)
     (>= T 0)
     (>= O 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= S (= Q R)))
      )
      (block_17_return_function_g__48_49_0 K Y E F Z W X B1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__48_49_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_g__48_49_0 C J A B K F G L M)
        (summary_5_function_g__48_49_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 3793197966)
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_6_function_g__48_49_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__48_49_0 C F A B G D E)
        (interface_0_C_49_0 F A B D)
        (= C 0)
      )
      (interface_0_C_49_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_49_0 C F A B G D E)
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
      (interface_0_C_49_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_24_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_49_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_25_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_49_0 C F A B G D E)
        true
      )
      (contract_initializer_23_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_26_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_49_0 C H A B I E F)
        (contract_initializer_23_C_49_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_49_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_23_C_49_0 D H A B I F G)
        (implicit_constructor_entry_26_C_49_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_49_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__48_49_0 C F A B G D E)
        (interface_0_C_49_0 F A B D)
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
