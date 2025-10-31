(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_11_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |summary_constructor_2_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_14_return_constructor_16_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_10_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |summary_5_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |summary_4_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_9_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_12_constructor_16_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_6_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_7_f_57_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_13__15_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |summary_3_constructor_16_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |contract_initializer_after_init_17_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |implicit_constructor_entry_18_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |contract_initializer_15_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |interface_0_C_59_0| ( Int abi_type crypto_type state_type Int Bool ) Bool)
(declare-fun |contract_initializer_entry_16_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)
(declare-fun |block_8_return_function_f__58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Bool state_type Int Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__58_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_6_function_f__58_59_0 C H A B I F J D G K E)
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (block_7_f_57_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Bool) (S Bool) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_7_f_57_59_0 C W A B X U Y R V Z S)
        (and (not (= (<= O P) Q))
     (= T I)
     (= I H)
     (= G S)
     (= E S)
     (not (= E F))
     (= P Z)
     (= J (msg.value X))
     (= D 1)
     (= M W)
     (= K 0)
     (= O (select (balances V) N))
     (= N M)
     (>= P 0)
     (>= J 0)
     (>= O 0)
     (>= N 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (= L true)
     (= H true)
     (= F true)
     (not Q)
     (not (= (<= J K) L)))
      )
      (block_9_function_f__58_59_0 D W A B X U Y R V Z T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__58_59_0 C H A B I F J D G K E)
        true
      )
      (summary_4_function_f__58_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_f__58_59_0 C H A B I F J D G K E)
        true
      )
      (summary_4_function_f__58_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_return_function_f__58_59_0 C H A B I F J D G K E)
        true
      )
      (summary_4_function_f__58_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_7_f_57_59_0 C E1 A B F1 C1 G1 Z D1 H1 A1)
        (and (not (= (<= U X) Y))
     (not (= (<= P Q) R))
     (= B1 J)
     (= J I)
     (= H A1)
     (= F A1)
     (not (= F G))
     (= D C)
     (= E 2)
     (= X (+ V W))
     (= K (msg.value F1))
     (= O N)
     (= N E1)
     (= L 0)
     (= U (select (balances D1) T))
     (= T S)
     (= S E1)
     (= Q H1)
     (= P (select (balances D1) O))
     (= W 10)
     (= V H1)
     (>= X 0)
     (>= K 0)
     (>= O 0)
     (>= U 0)
     (>= T 0)
     (>= Q 0)
     (>= P 0)
     (>= V 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= G true)
     (= M true)
     (not Y)
     (not (= (<= K L) M)))
      )
      (block_10_function_f__58_59_0 E E1 A B F1 C1 G1 Z D1 H1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Bool) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_7_f_57_59_0 C E1 A B F1 C1 G1 Z D1 H1 A1)
        (and (not (= (<= U X) Y))
     (not (= (<= P Q) R))
     (= B1 J)
     (= J I)
     (= H A1)
     (= F A1)
     (not (= F G))
     (= D C)
     (= E D)
     (= X (+ V W))
     (= K (msg.value F1))
     (= O N)
     (= N E1)
     (= L 0)
     (= U (select (balances D1) T))
     (= T S)
     (= S E1)
     (= Q H1)
     (= P (select (balances D1) O))
     (= W 10)
     (= V H1)
     (>= X 0)
     (>= K 0)
     (>= O 0)
     (>= U 0)
     (>= T 0)
     (>= Q 0)
     (>= P 0)
     (>= V 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= G true)
     (= M true)
     (not (= (<= K L) M)))
      )
      (block_8_return_function_f__58_59_0 E E1 A B F1 C1 G1 Z D1 H1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__58_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_f__58_59_0 C M A B N I O F J P G)
        (summary_4_function_f__58_59_0 D M A B N K P G L Q H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.sig N) 638722032)
       (= C 0)
       (= P O)
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
       a!6
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
       a!7
       (= G F)))
      )
      (summary_5_function_f__58_59_0 D M A B N I O F L Q H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_5_function_f__58_59_0 C H A B I F J D G K E)
        (interface_0_C_59_0 H A B F J D)
        (= C 0)
      )
      (interface_0_C_59_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_59_0 C H A B I F J D G K E)
        (and (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= C 0))
      )
      (interface_0_C_59_0 H A B G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_12_constructor_16_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_constructor_16_59_0 C H A B I F J D G K E)
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (block_13__15_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13__15_59_0 C M A B N K O I L P J)
        (and (= G F)
     (= D M)
     (= F (select (balances L) E))
     (= E D)
     (= Q G)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (>= E 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E 1461501637330902918203684832716283019655932542975)
     (= H P))
      )
      (block_14_return_constructor_16_59_0 C M A B N K O I L Q J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_14_return_constructor_16_59_0 C H A B I F J D G K E)
        true
      )
      (summary_3_constructor_16_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= K J) (= E D))
      )
      (contract_initializer_entry_16_C_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_59_0 C H A B I F J D G K E)
        true
      )
      (contract_initializer_after_init_17_C_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_59_0 C K A B L H M E I N F)
        (summary_3_constructor_16_59_0 D K A B L I N F J O G)
        (not (<= D 0))
      )
      (contract_initializer_15_C_59_0 D K A B L H M E J O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_3_constructor_16_59_0 D K A B L I N F J O G)
        (contract_initializer_after_init_17_C_59_0 C K A B L H M E I N F)
        (= D 0)
      )
      (contract_initializer_15_C_59_0 D K A B L H M E J O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= G F)
     (= C 0)
     (= K 0)
     (= K J)
     (>= (select (balances G) H) (msg.value I))
     (not E)
     (= E D))
      )
      (implicit_constructor_entry_18_C_59_0 C H A B I F J D G K E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_59_0 C K A B L H M E I N F)
        (contract_initializer_15_C_59_0 D K A B L I N F J O G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_59_0 D K A B L H M E J O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_15_C_59_0 D K A B L I N F J O G)
        (implicit_constructor_entry_18_C_59_0 C K A B L H M E I N F)
        (= D 0)
      )
      (summary_constructor_2_C_59_0 D K A B L H M E J O G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_5_function_f__58_59_0 C H A B I F J D G K E)
        (interface_0_C_59_0 H A B F J D)
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
