(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_2_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |summary_3_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_return_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_call_8_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |block_11_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_6_g_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_5_function_g__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_interface_1_C_45_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |interface_0_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_entry_13_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_1_C_45_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_g__44_45_0 D J A B K H E I F)
        (nondet_interface_1_C_45_0 C J A B G H)
        (= C 0)
      )
      (nondet_interface_1_C_45_0 D J A B G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_g__44_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_g__44_45_0 C H A B I F D G E)
        (and (= E D) (= C 0) (= G F))
      )
      (block_6_g_43_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_1_C_45_0 C F A B D E)
        true
      )
      (nondet_call_8_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J bytes_tuple) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_g_43_45_0 C S A B T O M P N)
        (nondet_call_8_0 D S A B Q R)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) (* (- 1) I)))))
  (and (= Q (state_type a!1))
       (= (bytes_tuple_accessor_length J) 0)
       (= E (select (balances P) L))
       (= F 100)
       (= H N)
       (= I 20)
       (= K S)
       (= L K)
       (>= E 0)
       (>= H 0)
       (>= N 0)
       (>= L 0)
       (<= E
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= H 1461501637330902918203684832716283019655932542975)
       (not (<= D 0))
       (<= N 1461501637330902918203684832716283019655932542975)
       (<= L 1461501637330902918203684832716283019655932542975)
       (= G true)
       (not (= (<= E F) G))))
      )
      (summary_3_function_g__44_45_0 D S A B T O M R N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_6_g_43_45_0 C Y A B Z U S V T)
        (nondet_call_8_0 D Y A B W X)
        (let ((a!1 (store (balances V) Y (+ (select (balances V) Y) (* (- 1) J)))))
  (and (not (= (<= N O) P))
       (= W (state_type a!1))
       (= (bytes_tuple_accessor_length K) 0)
       (= M L)
       (= G 100)
       (= F (select (balances V) R))
       (= E 1)
       (= D 0)
       (= I T)
       (= L Y)
       (= N (select (balances X) M))
       (= O 0)
       (= Q Y)
       (= J 20)
       (= R Q)
       (>= M 0)
       (>= F 0)
       (>= I 0)
       (>= N 0)
       (>= T 0)
       (>= R 0)
       (<= M 1461501637330902918203684832716283019655932542975)
       (<= F
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I 1461501637330902918203684832716283019655932542975)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 1461501637330902918203684832716283019655932542975)
       (<= R 1461501637330902918203684832716283019655932542975)
       (not P)
       (= H true)
       (not (= (<= F G) H))))
      )
      (block_9_function_g__44_45_0 E Y A B Z U S X T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_g__44_45_0 C H A B I F D G E)
        true
      )
      (summary_3_function_g__44_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_g_43_45_0 C E1 A B F1 A1 Y B1 Z)
        (nondet_call_8_0 D E1 A B C1 D1)
        (let ((a!1 (store (balances B1) E1 (+ (select (balances B1) E1) (* (- 1) K)))))
  (and (not (= (<= O P) Q))
       (= V (= T U))
       (= C1 (state_type a!1))
       (= (bytes_tuple_accessor_length L) 0)
       (= N M)
       (= H 100)
       (= G (select (balances B1) X))
       (= F 2)
       (= E D)
       (= D 0)
       (= S R)
       (= M E1)
       (= K 20)
       (= J Z)
       (= O (select (balances D1) N))
       (= R E1)
       (= T (select (balances D1) S))
       (= U 0)
       (= W E1)
       (= P 0)
       (= X W)
       (>= N 0)
       (>= G 0)
       (>= S 0)
       (>= J 0)
       (>= O 0)
       (>= T 0)
       (>= Z 0)
       (>= X 0)
       (<= N 1461501637330902918203684832716283019655932542975)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 1461501637330902918203684832716283019655932542975)
       (<= J 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z 1461501637330902918203684832716283019655932542975)
       (<= X 1461501637330902918203684832716283019655932542975)
       (= I true)
       (not V)
       (not (= (<= G H) I))))
      )
      (block_10_function_g__44_45_0 F E1 A B F1 A1 Y D1 Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_g__44_45_0 C H A B I F D G E)
        true
      )
      (summary_3_function_g__44_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_g_43_45_0 C E1 A B F1 A1 Y B1 Z)
        (nondet_call_8_0 D E1 A B C1 D1)
        (let ((a!1 (store (balances B1) E1 (+ (select (balances B1) E1) (* (- 1) K)))))
  (and (not (= (<= O P) Q))
       (= V (= T U))
       (= C1 (state_type a!1))
       (= (bytes_tuple_accessor_length L) 0)
       (= N M)
       (= H 100)
       (= G (select (balances B1) X))
       (= F E)
       (= E D)
       (= D 0)
       (= S R)
       (= M E1)
       (= K 20)
       (= J Z)
       (= O (select (balances D1) N))
       (= R E1)
       (= T (select (balances D1) S))
       (= U 0)
       (= W E1)
       (= P 0)
       (= X W)
       (>= N 0)
       (>= G 0)
       (>= S 0)
       (>= J 0)
       (>= O 0)
       (>= T 0)
       (>= Z 0)
       (>= X 0)
       (<= N 1461501637330902918203684832716283019655932542975)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S 1461501637330902918203684832716283019655932542975)
       (<= J 1461501637330902918203684832716283019655932542975)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z 1461501637330902918203684832716283019655932542975)
       (<= X 1461501637330902918203684832716283019655932542975)
       (= I true)
       (not (= (<= G H) I))))
      )
      (block_7_return_function_g__44_45_0 F E1 A B F1 A1 Y D1 Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_g__44_45_0 C H A B I F D G E)
        true
      )
      (summary_3_function_g__44_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_g__44_45_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_g__44_45_0 C M A B N I F J G)
        (summary_3_function_g__44_45_0 D M A B N K G L H)
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
      (summary_4_function_g__44_45_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_g__44_45_0 C H A B I F D G E)
        (interface_0_C_45_0 H A B F)
        (= C 0)
      )
      (interface_0_C_45_0 H A B G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_45_0 C H A B I E F)
        (contract_initializer_12_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_45_0 D H A B I F G)
        (implicit_constructor_entry_15_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_45_0 C F A B G D E)
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
      (interface_0_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_g__44_45_0 C H A B I F D G E)
        (interface_0_C_45_0 H A B F)
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
