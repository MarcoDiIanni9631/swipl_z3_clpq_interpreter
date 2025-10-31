(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |contract_initializer_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_12_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_13_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_9_if_true_f_22_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_8_if_header_f_32_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_11_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type Int Bool Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_10_if_false_f_31_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Bool Int Int Bool Int ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool Int Int state_type Int Bool Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 I L C H M J A D F N K B E G O)
        (and (= K J) (= B A) (= I 0) (= O N) (= G F) (= E D))
      )
      (block_6_f_41_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_6_f_41_43_0 I L C H M J A D F N K B E G O)
        (and (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= O 0))
      )
      (block_8_if_header_f_32_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_8_if_header_f_32_43_0 I O C H P M A D F Q N B E G R)
        (and (= K 0)
     (= J R)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= L (= J K)))
      )
      (block_9_if_true_f_22_43_0 I O C H P M A D F Q N B E G R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_8_if_header_f_32_43_0 I O C H P M A D F Q N B E G R)
        (and (= K 0)
     (= J R)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= J K)))
      )
      (block_10_if_false_f_31_43_0 I O C H P M A D F Q N B E G R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_9_if_true_f_22_43_0 K T D J U R A E H V S B F I W)
        (and (= O F)
     (= Q P)
     (= C N)
     (= N M)
     (= M 256)
     (= L B)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (= P true)
     (= G Q))
      )
      (block_11_f_41_43_0 K T D J U R A E H V S C G I W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_10_if_false_f_31_43_0 K T D J U R A E H V S B F I W)
        (and (= O F)
     (= Q P)
     (= C N)
     (= N M)
     (= M 512)
     (= L B)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not P)
     (= G Q))
      )
      (block_11_f_41_43_0 K T D J U R A E H V S C G I W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_11_f_41_43_0 I R C H S P A D F T Q B E G U)
        (and (= N E)
     (= O (and N M))
     (= L 0)
     (= K B)
     (= J 1)
     (>= L 0)
     (>= K 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not O)
     (not (= (<= K L) M)))
      )
      (block_12_function_f__42_43_0 J R C H S P A D F T Q B E G U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_12_function_f__42_43_0 I L C H M J A D F N K B E G O)
        true
      )
      (summary_3_function_f__42_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 I L C H M J A D F N K B E G O)
        true
      )
      (summary_3_function_f__42_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Bool) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_11_f_41_43_0 I R C H S P A D F T Q B E G U)
        (and (= N E)
     (= O (and N M))
     (= L 0)
     (= K B)
     (= J I)
     (>= L 0)
     (>= K 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not (= (<= K L) M)))
      )
      (block_7_return_function_f__42_43_0 J R C H S P A D F T Q B E G U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__42_43_0 I L C H M J A D F N K B E G O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_13_function_f__42_43_0 L S D K T O A E H U P B F I V)
        (summary_3_function_f__42_43_0 M S D K T Q B F I V R C G J W)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 179))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 3017696395)
       (= I H)
       (= B A)
       (= L 0)
       (= V U)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= F E)))
      )
      (summary_4_function_f__42_43_0 M S D K T O A E H U R C G J W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 I L C H M J A D F N K B E G O)
        (interface_0_C_43_0 L C H J A D F)
        (= I 0)
      )
      (interface_0_C_43_0 L C H K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 I L C H M J K A D F B E G)
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
      (interface_0_C_43_0 L C H K B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= K J) (= G F) (= I 0) (= B A) (= E D))
      )
      (contract_initializer_entry_15_C_43_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_43_0 I L C H M J K A D F B E G)
        true
      )
      (contract_initializer_after_init_16_C_43_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_43_0 I L C H M J K A D F B E G)
        true
      )
      (contract_initializer_14_C_43_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= K J)
     (= G 0)
     (= G F)
     (= I 0)
     (= B 0)
     (= B A)
     (>= (select (balances K) L) (msg.value M))
     (not E)
     (= E D))
      )
      (implicit_constructor_entry_17_C_43_0 I L C H M J K A D F B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_43_0 L Q D K R N O A E H B F I)
        (contract_initializer_14_C_43_0 M Q D K R O P B F I C G J)
        (not (<= M 0))
      )
      (summary_constructor_2_C_43_0 M Q D K R N P A E H C G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_43_0 M Q D K R O P B F I C G J)
        (implicit_constructor_entry_17_C_43_0 L Q D K R N O A E H B F I)
        (= M 0)
      )
      (summary_constructor_2_C_43_0 M Q D K R N P A E H C G J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Bool) (E Bool) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 I L C H M J A D F N K B E G O)
        (interface_0_C_43_0 L C H J A D F)
        (= I 1)
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
