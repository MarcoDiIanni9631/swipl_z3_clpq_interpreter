(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |summary_3_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_11_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_15_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_f_33_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_14_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |interface_0_C_35_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__34_35_0 G J A F K H B D I C E)
        (and (= C B) (= I H) (= G 0) (= E D))
      )
      (block_6_f_33_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K bytes_tuple) (L Int) (M Int) (N Bool) (O bytes_tuple) (P Int) (Q Int) (R Bool) (S Bool) (T bytes_tuple) (U Int) (V bytes_tuple) (W bytes_tuple) (X bytes_tuple) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I A1 A H B1 Y B E Z C F)
        (and (not (= (<= L M) N))
     (= S (and N R))
     (= X W)
     (= V C)
     (= K D)
     (= O G)
     (= W F)
     (= D X)
     (= T D)
     (= M 2)
     (= U 1)
     (= Q 2)
     (= P (bytes_tuple_accessor_length O))
     (= L (bytes_tuple_accessor_length K))
     (= J 1)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= (bytes_tuple_accessor_length F) 0)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= P 0)
     (>= L 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (bytes_tuple_accessor_length T)))
     (or (not N)
         (and (<= P
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= P 0)))
     (= S true)
     (not (= (<= P Q) R)))
      )
      (block_8_function_f__34_35_0 J A1 A H B1 Y B E Z D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__34_35_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__34_35_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__34_35_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__34_35_0 G J A F K H B D I C E)
        true
      )
      (summary_3_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Bool) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T Bool) (U bytes_tuple) (V Int) (W Int) (X bytes_tuple) (Y Int) (Z bytes_tuple) (A1 bytes_tuple) (B1 bytes_tuple) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I E1 A H F1 C1 B E D1 C F)
        (and (not (= (<= M N) O))
     (= T (and O S))
     (= B1 A1)
     (= Z C)
     (= P G)
     (= L D)
     (= A1 F)
     (= D B1)
     (= X G)
     (= U D)
     (= Q (bytes_tuple_accessor_length P))
     (= Y 2)
     (= V 1)
     (= M (bytes_tuple_accessor_length L))
     (= J I)
     (= W (select (bytes_tuple_accessor_array D) V))
     (= R 2)
     (= N 2)
     (= K 2)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= (bytes_tuple_accessor_length F) 0)
     (>= Q 0)
     (>= M 0)
     (>= W 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W 255)
     (or (not (<= 0 Y)) (>= Y (bytes_tuple_accessor_length X)))
     (or (not O)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (= T true)
     (not (= (<= Q R) S)))
      )
      (block_9_function_f__34_35_0 K E1 A H F1 C1 B E D1 D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M bytes_tuple) (N Int) (O Int) (P Bool) (Q bytes_tuple) (R Int) (S Int) (T Bool) (U Bool) (V bytes_tuple) (W Int) (X Int) (Y bytes_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I H1 A H I1 F1 B E G1 C F)
        (and (not (= (<= N O) P))
     (= B1 (= X A1))
     (= U (and P T))
     (= E1 D1)
     (= C1 C)
     (= V D)
     (= Q G)
     (= M D)
     (= D E1)
     (= D1 F)
     (= Y G)
     (= A1 (select (bytes_tuple_accessor_array G) Z))
     (= X (select (bytes_tuple_accessor_array D) W))
     (= W 1)
     (= S 2)
     (= L 3)
     (= K J)
     (= J I)
     (= Z 2)
     (= R (bytes_tuple_accessor_length Q))
     (= O 2)
     (= N (bytes_tuple_accessor_length M))
     (>= (bytes_tuple_accessor_length F) 0)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= A1 0)
     (>= X 0)
     (>= R 0)
     (>= N 0)
     (<= A1 255)
     (<= X 255)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not P)
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (not B1)
     (= U true)
     (not (= (<= R S) T)))
      )
      (block_10_function_f__34_35_0 L H1 A H I1 F1 B E G1 D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M bytes_tuple) (N Int) (O Int) (P Bool) (Q bytes_tuple) (R Int) (S Int) (T Bool) (U Bool) (V bytes_tuple) (W Int) (X Int) (Y bytes_tuple) (Z Int) (A1 Int) (B1 Bool) (C1 bytes_tuple) (D1 bytes_tuple) (E1 bytes_tuple) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I H1 A H I1 F1 B E G1 C F)
        (and (not (= (<= N O) P))
     (= B1 (= X A1))
     (= U (and P T))
     (= E1 D1)
     (= C1 C)
     (= V D)
     (= Q G)
     (= M D)
     (= D E1)
     (= D1 F)
     (= Y G)
     (= A1 (select (bytes_tuple_accessor_array G) Z))
     (= X (select (bytes_tuple_accessor_array D) W))
     (= W 1)
     (= S 2)
     (= L K)
     (= K J)
     (= J I)
     (= Z 2)
     (= R (bytes_tuple_accessor_length Q))
     (= O 2)
     (= N (bytes_tuple_accessor_length M))
     (>= (bytes_tuple_accessor_length F) 0)
     (>= (bytes_tuple_accessor_length C) 0)
     (>= (bytes_tuple_accessor_length G) 0)
     (>= A1 0)
     (>= X 0)
     (>= R 0)
     (>= N 0)
     (<= A1 255)
     (<= X 255)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not P)
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (= U true)
     (not (= (<= R S) T)))
      )
      (block_7_return_function_f__34_35_0 L H1 A H I1 F1 B E G1 D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__34_35_0 G J A F K H B D I C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_11_function_f__34_35_0 I P A H Q L B E M C F)
        (summary_3_function_f__34_35_0 J P A H Q N C F O D G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 111))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 52))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 10))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 250))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4194972783)
       (= I 0)
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
       (>= K (msg.value Q))
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
       (= C B)))
      )
      (summary_4_function_f__34_35_0 J P A H Q L B E O D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 G J A F K H B D I C E)
        (interface_0_C_35_0 J A F H)
        (= G 0)
      )
      (interface_0_C_35_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_35_0 C F A B G D E)
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
      (interface_0_C_35_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_35_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_35_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_35_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_35_0 C H A B I E F)
        (contract_initializer_12_C_35_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_35_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_35_0 D H A B I F G)
        (implicit_constructor_entry_15_C_35_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_35_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E bytes_tuple) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 G J A F K H B D I C E)
        (interface_0_C_35_0 J A F H)
        (= G 3)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
