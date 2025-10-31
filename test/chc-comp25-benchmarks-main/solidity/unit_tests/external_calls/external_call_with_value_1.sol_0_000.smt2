(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_7_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_23_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_8_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_g_47_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_18_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_20_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_call_17_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |block_16_return_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_5_C_49_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |nondet_interface_6_C_49_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_22_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_21_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_24_C_49_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_9_function_g__48_49_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_6_C_49_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_g__48_49_0 D J A B K H E I F)
        (nondet_interface_6_C_49_0 C J A B G H)
        (= C 0)
      )
      (nondet_interface_6_C_49_0 D J A B G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__48_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_function_g__48_49_0 C H A B I F D G E)
        (and (= E D) (= C 0) (= G F))
      )
      (block_15_g_47_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_6_C_49_0 C F A B D E)
        true
      )
      (nondet_call_17_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_15_g_47_49_0 C R A B S N L O M)
        (nondet_call_17_0 D R A B P Q)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) (* (- 1) K)))))
  (and (= P (state_type a!1))
       (= G (select (balances O) F))
       (= E R)
       (= F E)
       (= H 100)
       (= K 10)
       (= J M)
       (>= G 0)
       (>= F 0)
       (>= M 0)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (<= D 0))
       (<= F 1461501637330902918203684832716283019655932542975)
       (<= M 1461501637330902918203684832716283019655932542975)
       (= I true)
       (= I (= G H))))
      )
      (summary_8_function_g__48_49_0 D R A B S N L Q M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_function_g__48_49_0 C H A B I F D G E)
        true
      )
      (summary_8_function_g__48_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_19_function_g__48_49_0 C H A B I F D G E)
        true
      )
      (summary_8_function_g__48_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_function_g__48_49_0 C H A B I F D G E)
        true
      )
      (summary_8_function_g__48_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_15_g_47_49_0 C X A B Y T R U S)
        (nondet_call_17_0 D X A B V W)
        (let ((a!1 (store (balances U) X (+ (select (balances U) X) (* (- 1) L)))))
  (and (= J (= H I))
       (= V (state_type a!1))
       (= M X)
       (= H (select (balances U) G))
       (= E 1)
       (= D 0)
       (= F X)
       (= I 100)
       (= K S)
       (= L 10)
       (= O (select (balances W) N))
       (= G F)
       (= N M)
       (= P 90)
       (>= H 0)
       (>= O 0)
       (>= G 0)
       (>= N 0)
       (>= S 0)
       (<= H
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G 1461501637330902918203684832716283019655932542975)
       (<= N 1461501637330902918203684832716283019655932542975)
       (<= S 1461501637330902918203684832716283019655932542975)
       (not Q)
       (= J true)
       (= Q (= O P))))
      )
      (block_18_function_g__48_49_0 E X A B Y T R W S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_15_g_47_49_0 C D1 A B E1 Z X A1 Y)
        (nondet_call_17_0 D D1 A B B1 C1)
        (let ((a!1 (store (balances A1) D1 (+ (select (balances A1) D1) (* (- 1) M)))))
  (and (= R (= P Q))
       (= W (= U V))
       (= B1 (state_type a!1))
       (= E D)
       (= D 0)
       (= S D1)
       (= N D1)
       (= J 100)
       (= I (select (balances A1) H))
       (= H G)
       (= G D1)
       (= F 2)
       (= L Y)
       (= O N)
       (= P (select (balances C1) O))
       (= Q 90)
       (= U (select (balances C1) T))
       (= M 10)
       (= T S)
       (= V 100)
       (>= I 0)
       (>= H 0)
       (>= O 0)
       (>= P 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H 1461501637330902918203684832716283019655932542975)
       (<= O 1461501637330902918203684832716283019655932542975)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 1461501637330902918203684832716283019655932542975)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (= K true)
       (not W)
       (= K (= I J))))
      )
      (block_19_function_g__48_49_0 F D1 A B E1 Z X C1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) ) 
    (=>
      (and
        (block_15_g_47_49_0 C D1 A B E1 Z X A1 Y)
        (nondet_call_17_0 D D1 A B B1 C1)
        (let ((a!1 (store (balances A1) D1 (+ (select (balances A1) D1) (* (- 1) M)))))
  (and (= R (= P Q))
       (= W (= U V))
       (= B1 (state_type a!1))
       (= E D)
       (= D 0)
       (= S D1)
       (= N D1)
       (= J 100)
       (= I (select (balances A1) H))
       (= H G)
       (= G D1)
       (= F E)
       (= L Y)
       (= O N)
       (= P (select (balances C1) O))
       (= Q 90)
       (= U (select (balances C1) T))
       (= M 10)
       (= T S)
       (= V 100)
       (>= I 0)
       (>= H 0)
       (>= O 0)
       (>= P 0)
       (>= U 0)
       (>= T 0)
       (>= Y 0)
       (<= I
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H 1461501637330902918203684832716283019655932542975)
       (<= O 1461501637330902918203684832716283019655932542975)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 1461501637330902918203684832716283019655932542975)
       (<= Y 1461501637330902918203684832716283019655932542975)
       (= K true)
       (= K (= I J))))
      )
      (block_16_return_function_g__48_49_0 F D1 A B E1 Z X C1 Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__48_49_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_20_function_g__48_49_0 C M A B N I F J G)
        (summary_8_function_g__48_49_0 D M A B N K G L H)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 191))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 172))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 218))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 202))
      (a!5 (>= (+ (select (balances J) M) E) 0))
      (a!6 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) E))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 3403328703)
       (= C 0)
       (= G F)
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
       a!5
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
       a!6
       (= K (state_type a!7))))
      )
      (summary_9_function_g__48_49_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_g__48_49_0 C H A B I F D G E)
        (interface_5_C_49_0 H A B F)
        (= C 0)
      )
      (interface_5_C_49_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_49_0 C F A B G D E)
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
      (interface_5_C_49_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_22_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_49_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_23_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_49_0 C F A B G D E)
        true
      )
      (contract_initializer_21_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_24_C_49_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_49_0 C H A B I E F)
        (contract_initializer_21_C_49_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_49_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_49_0 D H A B I F G)
        (implicit_constructor_entry_24_C_49_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_7_C_49_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_g__48_49_0 C H A B I F D G E)
        (interface_5_C_49_0 H A B F)
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
