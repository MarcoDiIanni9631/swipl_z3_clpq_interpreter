(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_return_function_f__7_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_9_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_25_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__7_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_12_g_81_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_7_f_6_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |interface_0_C_83_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_18_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_entry_23_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |summary_3_function_f__7_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_22_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__7_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_24_C_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_11_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_17_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_6_function_f__7_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_16_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_13_return_function_g__82_83_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__7_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_6_function_f__7_83_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_7_f_6_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_5_function_g__82_83_0 C F A B G D E)
        true
      )
      (summary_9_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_f_6_83_0 C H A B I E F)
        (summary_9_function_g__82_83_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_3_function_f__7_83_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__7_83_0 C F A B G D E)
        true
      )
      (summary_3_function_f__7_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_g__82_83_0 D H A B I F G)
        (block_7_f_6_83_0 C H A B I E F)
        (= D 0)
      )
      (block_8_return_function_f__7_83_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__7_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__7_83_0 C J A B K F G)
        (summary_3_function_f__7_83_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
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
      (summary_4_function_f__7_83_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__7_83_0 C F A B G D E)
        (interface_0_C_83_0 F A B D)
        (= C 0)
      )
      (interface_0_C_83_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_83_0 C F A B G D E)
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
      (interface_0_C_83_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_g__82_83_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_11_function_g__82_83_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_12_g_81_83_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C J A B K H I L)
        (and (= L 0)
     (= D 1)
     (= E (msg.sender K))
     (= F (block.coinbase K))
     (>= E 0)
     (>= F 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not G)
     (= G (= E F)))
      )
      (block_14_function_g__82_83_0 D J A B K H I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_14_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_15_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_16_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_17_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_18_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_19_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_20_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_21_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_13_return_function_g__82_83_0 C F A B G D E H)
        true
      )
      (summary_5_function_g__82_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C N A B O L M P)
        (and (= H (= F G))
     (= D C)
     (= P 0)
     (= E 2)
     (= G (block.coinbase O))
     (= F (msg.sender O))
     (= I (block.difficulty O))
     (= J (block.gaslimit O))
     (>= G 0)
     (>= F 0)
     (>= I 0)
     (>= J 0)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_15_function_g__82_83_0 E N A B O L M P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C R A B S P Q T)
        (and (= O (= M N))
     (= L (= J K))
     (= E D)
     (= D C)
     (= H (block.coinbase S))
     (= G (msg.sender S))
     (= F 3)
     (= T 0)
     (= K (block.gaslimit S))
     (= J (block.difficulty S))
     (= M (block.number S))
     (= N (block.timestamp S))
     (>= H 0)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= M 0)
     (>= N 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= I (= G H)))
      )
      (block_16_function_g__82_83_0 F R A B S P Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C V A B W T U X)
        (and (= M (= K L))
     (= S (= Q R))
     (= P (= N O))
     (= E D)
     (= D C)
     (= I (block.coinbase W))
     (= H (msg.sender W))
     (= G 4)
     (= F E)
     (= L (block.gaslimit W))
     (= K (block.difficulty W))
     (= X 0)
     (= O (block.timestamp W))
     (= N (block.number W))
     (= Q (tx.gasprice W))
     (= R (msg.value W))
     (>= I 0)
     (>= H 0)
     (>= L 0)
     (>= K 0)
     (>= O 0)
     (>= N 0)
     (>= Q 0)
     (>= R 0)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= J (= H I)))
      )
      (block_17_function_g__82_83_0 G V A B W T U X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C Z A B A1 X Y B1)
        (and (= N (= L M))
     (= Q (= O P))
     (= W (= U V))
     (= T (= R S))
     (= E D)
     (= D C)
     (= I (msg.sender A1))
     (= H 5)
     (= G F)
     (= F E)
     (= M (block.gaslimit A1))
     (= L (block.difficulty A1))
     (= J (block.coinbase A1))
     (= P (block.timestamp A1))
     (= O (block.number A1))
     (= B1 0)
     (= S (msg.value A1))
     (= R (tx.gasprice A1))
     (= U (tx.origin A1))
     (= V (msg.sender A1))
     (>= I 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (>= P 0)
     (>= O 0)
     (>= S 0)
     (>= R 0)
     (>= U 0)
     (>= V 0)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= V 1461501637330902918203684832716283019655932542975)
     (not W)
     (= K (= I J)))
      )
      (block_18_function_g__82_83_0 H Z A B A1 X Y B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C J1 A B K1 H1 I1 L1)
        (let ((a!1 (ite (and (<= (+ M1 A1)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ M1 A1)))
                (+ M1 A1)
                F1)))
  (and (= L (= J K))
       (= O (= M N))
       (= R (= P Q))
       (= U (= S T))
       (= X (= V W))
       (= (+ M1 A1)
          (+ F1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                G1)))
       (= G F)
       (= I 7)
       (= H G)
       (= F E)
       (= E D)
       (= D C)
       (= M (block.difficulty K1))
       (= K (block.coinbase K1))
       (= J (msg.sender K1))
       (= Q (block.timestamp K1))
       (= P (block.number K1))
       (= N (block.gaslimit K1))
       (= T (msg.value K1))
       (= S (tx.gasprice K1))
       (= Y (block.number K1))
       (= W (msg.sender K1))
       (= V (tx.origin K1))
       (= B1 a!1)
       (= A1 2)
       (= Z M1)
       (= N1 B1)
       (= C1 N1)
       (= D1 (block.number K1))
       (= L1 0)
       (= M1 Y)
       (>= M 0)
       (>= K 0)
       (>= J 0)
       (>= Q 0)
       (>= P 0)
       (>= N 0)
       (>= T 0)
       (>= S 0)
       (>= Y 0)
       (>= W 0)
       (>= V 0)
       (>= C1 0)
       (>= D1 0)
       (>= F1 0)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K 1461501637330902918203684832716283019655932542975)
       (<= J 1461501637330902918203684832716283019655932542975)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W 1461501637330902918203684832716283019655932542975)
       (<= V 1461501637330902918203684832716283019655932542975)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not E1)
       (not (= (<= C1 D1) E1))))
      )
      (block_19_function_g__82_83_0 I J1 A B K1 H1 I1 N1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Bool) (G1 Int) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C N1 A B O1 L1 M1 P1)
        (let ((a!1 (ite (and (<= (+ Q1 B1)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ Q1 B1)))
                (+ Q1 B1)
                J1)))
  (and (not (= (<= G1 H1) I1))
       (= M (= K L))
       (= P (= N O))
       (= S (= Q R))
       (= V (= T U))
       (= Y (= W X))
       (= (+ Q1 B1)
          (+ J1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                K1)))
       (= K (msg.sender O1))
       (= L (block.coinbase O1))
       (= J 8)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= Q (block.number O1))
       (= O (block.gaslimit O1))
       (= N (block.difficulty O1))
       (= U (msg.value O1))
       (= T (tx.gasprice O1))
       (= R (block.timestamp O1))
       (= X (msg.sender O1))
       (= W (tx.origin O1))
       (= C1 a!1)
       (= B1 2)
       (= A1 Q1)
       (= Z (block.number O1))
       (= E1 (block.number O1))
       (= D1 R1)
       (= R1 C1)
       (= G1 (block.timestamp O1))
       (= H1 10)
       (= P1 0)
       (= Q1 Z)
       (>= K 0)
       (>= L 0)
       (>= Q 0)
       (>= O 0)
       (>= N 0)
       (>= U 0)
       (>= T 0)
       (>= R 0)
       (>= X 0)
       (>= W 0)
       (>= Z 0)
       (>= E1 0)
       (>= D1 0)
       (>= G1 0)
       (>= J1 0)
       (<= K 1461501637330902918203684832716283019655932542975)
       (<= L 1461501637330902918203684832716283019655932542975)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= W 1461501637330902918203684832716283019655932542975)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not I1)
       (not (= (<= D1 E1) F1))))
      )
      (block_20_function_g__82_83_0 J N1 A B O1 L1 M1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C S1 A B T1 Q1 R1 U1)
        (let ((a!1 (ite (and (<= (+ V1 C1)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ V1 C1)))
                (+ V1 C1)
                O1)))
  (and (not (= (<= E1 F1) G1))
       (not (= (<= K1 L1) M1))
       (= W (= U V))
       (= Z (= X Y))
       (= T (= R S))
       (= Q (= O P))
       (= N (= L M))
       (= (+ V1 C1)
          (+ O1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                P1)))
       (= P (block.gaslimit T1))
       (= F E)
       (= E D)
       (= D C)
       (= R (block.number T1))
       (= O (block.difficulty T1))
       (= M (block.coinbase T1))
       (= L (msg.sender T1))
       (= K 9)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= V (msg.value T1))
       (= U (tx.gasprice T1))
       (= S (block.timestamp T1))
       (= Y (msg.sender T1))
       (= X (tx.origin T1))
       (= D1 a!1)
       (= C1 2)
       (= B1 V1)
       (= A1 (block.number T1))
       (= H1 (block.timestamp T1))
       (= F1 (block.number T1))
       (= E1 W1)
       (= K1 N1)
       (= I1 10)
       (= W1 D1)
       (= L1 100)
       (= U1 0)
       (= V1 A1)
       (>= P 0)
       (>= R 0)
       (>= O 0)
       (>= M 0)
       (>= L 0)
       (>= V 0)
       (>= U 0)
       (>= S 0)
       (>= Y 0)
       (>= X 0)
       (>= A1 0)
       (>= H1 0)
       (>= F1 0)
       (>= E1 0)
       (>= K1 0)
       (>= N1 0)
       (>= O1 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M 1461501637330902918203684832716283019655932542975)
       (<= L 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not M1)
       (not (= (<= H1 I1) J1))))
      )
      (block_21_function_g__82_83_0 K S1 A B T1 Q1 R1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Int) (J1 Bool) (K1 Int) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_12_g_81_83_0 C S1 A B T1 Q1 R1 U1)
        (let ((a!1 (ite (and (<= (+ V1 C1)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ V1 C1)))
                (+ V1 C1)
                O1)))
  (and (not (= (<= E1 F1) G1))
       (not (= (<= K1 L1) M1))
       (= W (= U V))
       (= Z (= X Y))
       (= T (= R S))
       (= Q (= O P))
       (= N (= L M))
       (= (+ V1 C1)
          (+ O1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                P1)))
       (= P (block.gaslimit T1))
       (= F E)
       (= E D)
       (= D C)
       (= R (block.number T1))
       (= O (block.difficulty T1))
       (= M (block.coinbase T1))
       (= L (msg.sender T1))
       (= K J)
       (= J I)
       (= I H)
       (= H G)
       (= G F)
       (= V (msg.value T1))
       (= U (tx.gasprice T1))
       (= S (block.timestamp T1))
       (= Y (msg.sender T1))
       (= X (tx.origin T1))
       (= D1 a!1)
       (= C1 2)
       (= B1 V1)
       (= A1 (block.number T1))
       (= H1 (block.timestamp T1))
       (= F1 (block.number T1))
       (= E1 W1)
       (= K1 N1)
       (= I1 10)
       (= W1 D1)
       (= L1 100)
       (= U1 0)
       (= V1 A1)
       (>= P 0)
       (>= R 0)
       (>= O 0)
       (>= M 0)
       (>= L 0)
       (>= V 0)
       (>= U 0)
       (>= S 0)
       (>= Y 0)
       (>= X 0)
       (>= A1 0)
       (>= H1 0)
       (>= F1 0)
       (>= E1 0)
       (>= K1 0)
       (>= N1 0)
       (>= O1 0)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M 1461501637330902918203684832716283019655932542975)
       (<= L 1461501637330902918203684832716283019655932542975)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (<= X 1461501637330902918203684832716283019655932542975)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (= (<= H1 I1) J1))))
      )
      (block_13_return_function_g__82_83_0 K S1 A B T1 Q1 R1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_23_C_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_83_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_24_C_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_83_0 C F A B G D E)
        true
      )
      (contract_initializer_22_C_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_25_C_83_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_83_0 C H A B I E F)
        (contract_initializer_22_C_83_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_83_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_83_0 D H A B I F G)
        (implicit_constructor_entry_25_C_83_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_83_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__7_83_0 C F A B G D E)
        (interface_0_C_83_0 F A B D)
        (= C 3)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
