(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_22_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_13_C_22_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |block_7_return_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_22_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_20_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |summary_constructor_2_C_22_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_22_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_4_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |summary_3_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |block_10_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_11_C_22_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_function_f__21_22_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__21_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_f__21_22_0 C F A B G D H J E I K)
        (and (= E D) (= C 0) (= K J) (= I H))
      )
      (block_6_f_20_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G bytes_tuple) (H Int) (I bytes_tuple) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) ) 
    (=>
      (and
        (block_6_f_20_22_0 C M A B N K O Q L P R)
        (and (= G P)
     (= I P)
     (= J (bytes_tuple_accessor_length I))
     (= E 10)
     (= D 1)
     (= H 8)
     (>= (bytes_tuple_accessor_length P) 0)
     (>= J 0)
     (>= R 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 H)) (>= H (bytes_tuple_accessor_length G)))
     (= F true)
     (not (= (<= J E) F)))
      )
      (block_8_function_f__21_22_0 D M A B N K O Q L P R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_function_f__21_22_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_f__21_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__21_22_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_f__21_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_function_f__21_22_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_f__21_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R bytes_tuple) (S bytes_tuple) (T Int) (U Int) ) 
    (=>
      (and
        (block_6_f_20_22_0 C P A B Q N R T O S U)
        (and (= H S)
     (= L S)
     (= M (bytes_tuple_accessor_length L))
     (= I 8)
     (= D C)
     (= J 0)
     (= F 10)
     (= E 2)
     (= K (select (bytes_tuple_accessor_array S) I))
     (>= (bytes_tuple_accessor_length S) 0)
     (>= M 0)
     (>= U 0)
     (>= K 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 255)
     (or (not (<= 0 J)) (>= J 1))
     (= G true)
     (not (= (<= M F) G)))
      )
      (block_9_function_f__21_22_0 E P A B Q N R T O S U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M bytes_tuple) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S bytes_tuple) (T bytes_tuple) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_20_22_0 C Q A B R O S U P T V)
        (and (= M T)
     (= H T)
     (= N (bytes_tuple_accessor_length M))
     (= J 0)
     (= I 8)
     (= E D)
     (= D C)
     (= K (select (bytes_tuple_accessor_array T) I))
     (= F 10)
     (= L K)
     (>= (bytes_tuple_accessor_length T) 0)
     (>= N 0)
     (>= K 0)
     (>= V 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 255)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 255)
     (= G true)
     (not (= (<= N F) G)))
      )
      (block_7_return_function_f__21_22_0 E Q A B R O S U P T V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__21_22_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_f__21_22_0 C J A B K F L O G M P)
        (summary_3_function_f__21_22_0 D J A B K H M P I N Q)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 30))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 157))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 107))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 244))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       (= G F)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 4100693278)
       (= C 0)
       (= P O)
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
       a!6
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
       a!7
       (= M L)))
      )
      (summary_4_function_f__21_22_0 D J A B K F L O I N Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__21_22_0 C F A B G D H J E I K)
        (interface_0_C_22_0 F A B D)
        (= C 0)
      )
      (interface_0_C_22_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_22_0 C F A B G D E)
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
      (interface_0_C_22_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_22_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_22_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_22_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_22_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_22_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_22_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_22_0 C H A B I E F)
        (contract_initializer_11_C_22_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_22_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_22_0 D H A B I F G)
        (implicit_constructor_entry_14_C_22_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_22_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__21_22_0 C F A B G D H J E I K)
        (interface_0_C_22_0 F A B D)
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
