(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_30_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_3_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_27_e_121_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_22_r_77_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_23_return_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |interface_0_C_123_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_12_k_25_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_19_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_6_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_8_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_18_return_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_9_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_31_C_123_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_17_s_51_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |summary_10_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_29_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |summary_7_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_123_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_24_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |contract_initializer_entry_32_C_123_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_33_C_123_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_4_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_21_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_34_C_123_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_function_r__78_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_13_return_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_26_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_14_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_28_return_function_e__122_123_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int Int Int Int Int state_type Int Int Int Int Int Int Int Int Int Int ) Bool)
(declare-fun |block_15_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_16_function_s__52_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)
(declare-fun |block_11_function_k__26_123_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_k__26_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_11_function_k__26_123_0 G L A F M J B D K C E H I)
        (and (= C B) (= K J) (= G 0) (= E D))
      )
      (block_12_k_25_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_12_k_25_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (keccak256 F) K))
     (= J (select (keccak256 F) I))
     (= H 1)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_14_function_k__26_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_14_function_k__26_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_3_function_k__26_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_13_return_function_k__26_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_3_function_k__26_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_12_k_25_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (keccak256 F) K))
     (= J (select (keccak256 F) I))
     (= H G)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_13_return_function_k__26_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_k__26_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_15_function_k__26_123_0 I R A H S N B E O C F L M)
        (summary_3_function_k__26_123_0 J R A H S P C F Q D G)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 65))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 21))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 111))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 23))
      (a!6 (>= (+ (select (balances O) R) K) 0))
      (a!7 (<= (+ (select (balances O) R) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= P (state_type a!1))
       (= O N)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value S) 0)
       (= (msg.sig S) 393155905)
       (= I 0)
       (>= (tx.origin S) 0)
       (>= (tx.gasprice S) 0)
       (>= (msg.value S) 0)
       (>= (msg.sender S) 0)
       (>= (block.timestamp S) 0)
       (>= (block.number S) 0)
       (>= (block.gaslimit S) 0)
       (>= (block.difficulty S) 0)
       (>= (block.coinbase S) 0)
       (>= (block.chainid S) 0)
       (>= (block.basefee S) 0)
       (>= (bytes_tuple_accessor_length (msg.data S)) 4)
       a!6
       (>= K (msg.value S))
       (<= (tx.origin S) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender S) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase S) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_4_function_k__26_123_0 J R A H S N B E Q D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_k__26_123_0 G J A F K H B D I C E)
        (interface_0_C_123_0 J A F H)
        (= G 0)
      )
      (interface_0_C_123_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_s__52_123_0 G J A F K H B D I C E)
        (interface_0_C_123_0 J A F H)
        (= G 0)
      )
      (interface_0_C_123_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_8_function_r__78_123_0 G J A F K H B D I C E)
        (interface_0_C_123_0 J A F H)
        (= G 0)
      )
      (interface_0_C_123_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (summary_10_function_e__122_123_0 C R A B S P D T H L F V J N Q E U I M G W K O)
        (interface_0_C_123_0 R A B P)
        (= C 0)
      )
      (interface_0_C_123_0 R A B Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_123_0 C F A B G D E)
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
      (interface_0_C_123_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_s__52_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_16_function_s__52_123_0 G L A F M J B D K C E H I)
        (and (= C B) (= K J) (= G 0) (= E D))
      )
      (block_17_s_51_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_17_s_51_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (sha256 F) K))
     (= J (select (sha256 F) I))
     (= H 3)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_19_function_s__52_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_19_function_s__52_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_5_function_s__52_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_18_return_function_s__52_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_5_function_s__52_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_17_s_51_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (sha256 F) K))
     (= J (select (sha256 F) I))
     (= H G)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= M N)))
      )
      (block_18_return_function_s__52_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_s__52_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_20_function_s__52_123_0 I R A H S N B E O C F L M)
        (summary_5_function_s__52_123_0 J R A H S P C F Q D G)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 135))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 102))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 77))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 175))
      (a!6 (>= (+ (select (balances O) R) K) 0))
      (a!7 (<= (+ (select (balances O) R) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= P (state_type a!1))
       (= O N)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value S) 0)
       (= (msg.sig S) 2941085319)
       (= I 0)
       (>= (tx.origin S) 0)
       (>= (tx.gasprice S) 0)
       (>= (msg.value S) 0)
       (>= (msg.sender S) 0)
       (>= (block.timestamp S) 0)
       (>= (block.number S) 0)
       (>= (block.gaslimit S) 0)
       (>= (block.difficulty S) 0)
       (>= (block.coinbase S) 0)
       (>= (block.chainid S) 0)
       (>= (block.basefee S) 0)
       (>= (bytes_tuple_accessor_length (msg.data S)) 4)
       a!6
       (>= K (msg.value S))
       (<= (tx.origin S) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender S) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase S) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_6_function_s__52_123_0 J R A H S N B E Q D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_r__78_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_21_function_r__78_123_0 G L A F M J B D K C E H I)
        (and (= C B) (= K J) (= G 0) (= E D))
      )
      (block_22_r_77_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_22_r_77_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (ripemd160 F) K))
     (= J (select (ripemd160 F) I))
     (= H 5)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not O)
     (= O (= M N)))
      )
      (block_24_function_r__78_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_24_function_r__78_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_7_function_r__78_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_23_return_function_r__78_123_0 G L A F M J B D K C E H I)
        true
      )
      (summary_7_function_r__78_123_0 G L A F M J B D K C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_22_r_77_123_0 G V A F W T B D U C E P R)
        (and (= I C)
     (= K E)
     (= S L)
     (= P 0)
     (= N S)
     (= M Q)
     (= L (select (ripemd160 F) K))
     (= J (select (ripemd160 F) I))
     (= H G)
     (= R 0)
     (= Q J)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length E) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (= O (= M N)))
      )
      (block_23_return_function_r__78_123_0 H V A F W T B D U C E Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_25_function_r__78_123_0 G L A F M J B D K C E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_25_function_r__78_123_0 I R A H S N B E O C F L M)
        (summary_7_function_r__78_123_0 J R A H S P C F Q D G)
        (let ((a!1 (store (balances O) R (+ (select (balances O) R) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data S)) 3) 243))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data S)) 2) 160))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data S)) 1) 138))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data S)) 0) 212))
      (a!6 (>= (+ (select (balances O) R) K) 0))
      (a!7 (<= (+ (select (balances O) R) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= C B)
       (= P (state_type a!1))
       (= O N)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value S) 0)
       (= (msg.sig S) 3565854963)
       (= I 0)
       (>= (tx.origin S) 0)
       (>= (tx.gasprice S) 0)
       (>= (msg.value S) 0)
       (>= (msg.sender S) 0)
       (>= (block.timestamp S) 0)
       (>= (block.number S) 0)
       (>= (block.gaslimit S) 0)
       (>= (block.difficulty S) 0)
       (>= (block.coinbase S) 0)
       (>= (block.chainid S) 0)
       (>= (block.basefee S) 0)
       (>= (bytes_tuple_accessor_length (msg.data S)) 4)
       a!6
       (>= K (msg.value S))
       (<= (tx.origin S) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender S) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase S) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee S)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_8_function_r__78_123_0 J R A H S N B E Q D G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_e__122_123_0
  E
  T
  C
  D
  U
  R
  F
  V
  J
  N
  H
  X
  L
  P
  S
  G
  W
  K
  O
  I
  Y
  M
  Q
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_26_function_e__122_123_0
  E
  T
  C
  D
  U
  R
  F
  V
  J
  N
  H
  X
  L
  P
  S
  G
  W
  K
  O
  I
  Y
  M
  Q
  A
  B)
        (and (= Q P)
     (= Y X)
     (= W V)
     (= O N)
     (= M L)
     (= K J)
     (= I H)
     (= G F)
     (= E 0)
     (= S R))
      )
      (block_27_e_121_123_0 E T C D U R F V J N H X L P S G W K O I Y M Q A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_27_e_121_123_0
  G
  J1
  E
  F
  K1
  H1
  V
  L1
  Z
  D1
  X
  N1
  B1
  F1
  I1
  W
  M1
  A1
  E1
  Y
  O1
  C1
  G1
  A
  C)
        (and (= I W)
     (= L E1)
     (= B M)
     (= K A1)
     (= J M1)
     (= M (select (ecrecover F) (ecrecover_input_type I J K L)))
     (= A 0)
     (= Q G1)
     (= N Y)
     (= C 0)
     (= P C1)
     (= O O1)
     (= D R)
     (= R (select (ecrecover F) (ecrecover_input_type N O P Q)))
     (= H 7)
     (= T D)
     (= S B)
     (>= I 0)
     (>= G1 0)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (>= M 0)
     (>= Q 0)
     (>= N 0)
     (>= P 0)
     (>= O 0)
     (>= R 0)
     (>= O1 0)
     (>= M1 0)
     (>= E1 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= W 0)
     (>= T 0)
     (>= S 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 255)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= O1 255)
     (<= M1 255)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (not U)
     (= U (= S T)))
      )
      (block_29_function_e__122_123_0
  H
  J1
  E
  F
  K1
  H1
  V
  L1
  Z
  D1
  X
  N1
  B1
  F1
  I1
  W
  M1
  A1
  E1
  Y
  O1
  C1
  G1
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_29_function_e__122_123_0
  E
  T
  C
  D
  U
  R
  F
  V
  J
  N
  H
  X
  L
  P
  S
  G
  W
  K
  O
  I
  Y
  M
  Q
  A
  B)
        true
      )
      (summary_9_function_e__122_123_0 E T C D U R F V J N H X L P S G W K O I Y M Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_28_return_function_e__122_123_0
  E
  T
  C
  D
  U
  R
  F
  V
  J
  N
  H
  X
  L
  P
  S
  G
  W
  K
  O
  I
  Y
  M
  Q
  A
  B)
        true
      )
      (summary_9_function_e__122_123_0 E T C D U R F V J N H X L P S G W K O I Y M Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_27_e_121_123_0
  G
  J1
  E
  F
  K1
  H1
  V
  L1
  Z
  D1
  X
  N1
  B1
  F1
  I1
  W
  M1
  A1
  E1
  Y
  O1
  C1
  G1
  A
  C)
        (and (= I W)
     (= L E1)
     (= B M)
     (= K A1)
     (= J M1)
     (= M (select (ecrecover F) (ecrecover_input_type I J K L)))
     (= A 0)
     (= Q G1)
     (= N Y)
     (= C 0)
     (= P C1)
     (= O O1)
     (= D R)
     (= R (select (ecrecover F) (ecrecover_input_type N O P Q)))
     (= H G)
     (= T D)
     (= S B)
     (>= I 0)
     (>= G1 0)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (>= M 0)
     (>= Q 0)
     (>= N 0)
     (>= P 0)
     (>= O 0)
     (>= R 0)
     (>= O1 0)
     (>= M1 0)
     (>= E1 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= W 0)
     (>= T 0)
     (>= S 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 255)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 255)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= O1 255)
     (<= M1 255)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= S 1461501637330902918203684832716283019655932542975)
     (= U (= S T)))
      )
      (block_28_return_function_e__122_123_0
  H
  J1
  E
  F
  K1
  H1
  V
  L1
  Z
  D1
  X
  N1
  B1
  F1
  I1
  W
  M1
  A1
  E1
  Y
  O1
  C1
  G1
  B
  D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        true
      )
      (block_30_function_e__122_123_0
  E
  T
  C
  D
  U
  R
  F
  V
  J
  N
  H
  X
  L
  P
  S
  G
  W
  K
  O
  I
  Y
  M
  Q
  A
  B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (block_30_function_e__122_123_0
  E
  D1
  C
  D
  E1
  Z
  H
  F1
  N
  T
  K
  I1
  Q
  W
  A1
  I
  G1
  O
  U
  L
  J1
  R
  X
  A
  B)
        (summary_9_function_e__122_123_0
  F
  D1
  C
  D
  E1
  B1
  I
  G1
  O
  U
  L
  J1
  R
  X
  C1
  J
  H1
  P
  V
  M
  K1
  S
  Y)
        (let ((a!1 (store (balances A1) D1 (+ (select (balances A1) D1) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data E1)) 3) 64))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data E1)) 2) 254))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data E1)) 1) 74))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data E1)) 0) 0))
      (a!6 (>= (+ (select (balances A1) D1) G) 0))
      (a!7 (<= (+ (select (balances A1) D1) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= B1 (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value E1) 0)
       (= (msg.sig E1) 4914752)
       (= E 0)
       (= G1 F1)
       (= I H)
       (= L K)
       (= X W)
       (= U T)
       (= R Q)
       (= O N)
       (= J1 I1)
       (>= (tx.origin E1) 0)
       (>= (tx.gasprice E1) 0)
       (>= (msg.value E1) 0)
       (>= (msg.sender E1) 0)
       (>= (block.timestamp E1) 0)
       (>= (block.number E1) 0)
       (>= (block.gaslimit E1) 0)
       (>= (block.difficulty E1) 0)
       (>= (block.coinbase E1) 0)
       (>= (block.chainid E1) 0)
       (>= (block.basefee E1) 0)
       (>= (bytes_tuple_accessor_length (msg.data E1)) 4)
       a!6
       (>= G (msg.value E1))
       (<= (tx.origin E1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender E1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase E1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee E1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= A1 Z)))
      )
      (summary_10_function_e__122_123_0
  F
  D1
  C
  D
  E1
  Z
  H
  F1
  N
  T
  K
  I1
  Q
  W
  C1
  J
  H1
  P
  V
  M
  K1
  S
  Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_32_C_123_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_32_C_123_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_33_C_123_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_33_C_123_0 C F A B G D E)
        true
      )
      (contract_initializer_31_C_123_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_34_C_123_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_34_C_123_0 C H A B I E F)
        (contract_initializer_31_C_123_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_123_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_31_C_123_0 D H A B I F G)
        (implicit_constructor_entry_34_C_123_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_123_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_s__52_123_0 G J A F K H B D I C E)
        (interface_0_C_123_0 J A F H)
        (= G 3)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
