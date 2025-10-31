(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_0_C_37_0| ( Int abi_type crypto_type state_type Int Bool ) Bool)
(declare-fun |block_6_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |summary_4_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |block_11_constructor_14_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |summary_5_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |block_8_return_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |summary_3_constructor_14_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |contract_initializer_14_C_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |contract_initializer_entry_15_C_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |block_9_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |block_12__13_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |block_13_return_constructor_14_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |contract_initializer_after_init_16_C_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_17_C_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Bool state_type Int Bool Bool ) Bool)
(declare-fun |block_10_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)
(declare-fun |block_7_f_35_37_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__36_37_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_6_function_f__36_37_0 H K C G L I A D J B E F)
        (and (= J I) (= H 0) (= B A) (= E D))
      )
      (block_7_f_35_37_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_7_f_35_37_0 K A1 E J B1 Y A F Z B G H)
        (and (= X (>= V W))
     (= C (+ 1 R))
     (= D (ite N B C))
     (= I U)
     (= S (+ 1 R))
     (= R B)
     (= Q (+ O P))
     (= P 10)
     (= H 0)
     (= L 1)
     (= W D)
     (= V I)
     (= T (ite N Q S))
     (= O B)
     (= M H)
     (= U T)
     (>= W 0)
     (>= V 0)
     (>= T 0)
     (>= M 0)
     (>= U 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or N
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (or N
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (or (not N)
         (and (<= O
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= O 0)))
     (not X)
     (= N G))
      )
      (block_9_function_f__36_37_0 L A1 E J B1 Y A F Z D G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_function_f__36_37_0 H K C G L I A D J B E F)
        true
      )
      (summary_4_function_f__36_37_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__36_37_0 H K C G L I A D J B E F)
        true
      )
      (summary_4_function_f__36_37_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_7_f_35_37_0 K A1 E J B1 Y A F Z B G H)
        (and (= X (>= V W))
     (= C (+ 1 R))
     (= D (ite N B C))
     (= I U)
     (= S (+ 1 R))
     (= R B)
     (= Q (+ O P))
     (= P 10)
     (= H 0)
     (= L K)
     (= W D)
     (= V I)
     (= T (ite N Q S))
     (= O B)
     (= M H)
     (= U T)
     (>= W 0)
     (>= V 0)
     (>= T 0)
     (>= M 0)
     (>= U 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or N
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (or N
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (or (not N)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (or (not N)
         (and (<= O
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= O 0)))
     (= N G))
      )
      (block_8_return_function_f__36_37_0 L A1 E J B1 Y A F Z D G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__36_37_0 H K C G L I A D J B E F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_10_function_f__36_37_0 J Q D I R M A E N B F H)
        (summary_4_function_f__36_37_0 K Q D I R O B F P C G H)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 38))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 638722032)
       (= B A)
       (= J 0)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= L (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_5_function_f__36_37_0 K Q D I R M A E P C G H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_5_function_f__36_37_0 H K C G L I A D J B E F)
        (interface_0_C_37_0 K C G I A D)
        (= H 0)
      )
      (interface_0_C_37_0 K C G J B E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_37_0 I L E H M J C F A K D G B)
        (and (= I 0)
     (>= (tx.origin M) 0)
     (>= (tx.gasprice M) 0)
     (>= (msg.value M) 0)
     (>= (msg.sender M) 0)
     (>= (block.timestamp M) 0)
     (>= (block.number M) 0)
     (>= (block.gaslimit M) 0)
     (>= (block.difficulty M) 0)
     (>= (block.coinbase M) 0)
     (>= (block.chainid M) 0)
     (>= (block.basefee M) 0)
     (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee M)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value M) 0))
      )
      (interface_0_C_37_0 L E H K D G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_constructor_14_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_constructor_14_37_0 I L E H M J C F A K D G B)
        (and (= B A) (= K J) (= I 0) (= D C) (= G F))
      )
      (block_12__13_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H Bool) (I crypto_type) (J Int) (K Bool) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_12__13_37_0 J P E I Q N C F A O D G B)
        (and (= K B) (= H L) (= L K) (= M G))
      )
      (block_13_return_constructor_14_37_0 J P E I Q N C F A O D H B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_13_return_constructor_14_37_0 I L E H M J C F A K D G B)
        true
      )
      (summary_3_constructor_14_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= B A) (= K J) (= I 0) (= D C) (= G F))
      )
      (contract_initializer_entry_15_C_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_37_0 I L E H M J C F A K D G B)
        true
      )
      (contract_initializer_after_init_16_C_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_37_0 L Q G K R N D H A O E I B)
        (summary_3_constructor_14_37_0 M Q G K R O E I B P F J C)
        (not (<= M 0))
      )
      (contract_initializer_14_C_37_0 M Q G K R N D H A P F J C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (summary_3_constructor_14_37_0 M Q G K R O E I B P F J C)
        (contract_initializer_after_init_16_C_37_0 L Q G K R N D H A O E I B)
        (= M 0)
      )
      (contract_initializer_14_C_37_0 M Q G K R N D H A P F J C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= K J)
     (= I 0)
     (= D 0)
     (= D C)
     (>= (select (balances K) L) (msg.value M))
     (not G)
     (= G F))
      )
      (implicit_constructor_entry_17_C_37_0 I L E H M J C F A K D G B)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_37_0 L Q G K R N D H A O E I B)
        (contract_initializer_14_C_37_0 M Q G K R O E I B P F J C)
        (not (<= M 0))
      )
      (summary_constructor_2_C_37_0 M Q G K R N D H A P F J C)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D Int) (E Int) (F Int) (G abi_type) (H Bool) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_37_0 M Q G K R O E I B P F J C)
        (implicit_constructor_entry_17_C_37_0 L Q G K R N D H A O E I B)
        (= M 0)
      )
      (summary_constructor_2_C_37_0 M Q G K R N D H A P F J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_5_function_f__36_37_0 H K C G L I A D J B E F)
        (interface_0_C_37_0 K C G I A D)
        (= H 1)
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
