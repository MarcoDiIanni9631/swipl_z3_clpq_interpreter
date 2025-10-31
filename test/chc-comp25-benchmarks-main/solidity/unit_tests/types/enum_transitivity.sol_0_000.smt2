(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_35_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |contract_initializer_10_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_8_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_5_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_35_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__34_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_6_f_33_35_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__34_35_0 I L E F M J G A C K H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_5_function_f__34_35_0 I L E F M J G A C K H B D)
        (and (= B A) (= H G) (= D C) (= I 0) (= K J))
      )
      (block_6_f_33_35_0 I L E F M J G A C K H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I V E F W T G A C U H B D)
        (and (= P (= N O))
     (= S (= Q R))
     (= L D)
     (= R D)
     (= Q H)
     (= O H)
     (= N B)
     (= K B)
     (= J 1)
     (>= L 0)
     (>= D 0)
     (>= B 0)
     (>= R 0)
     (>= Q 0)
     (>= O 0)
     (>= N 0)
     (>= K 0)
     (<= L 1)
     (<= D 1)
     (<= B 1)
     (<= R 1)
     (<= Q 1)
     (<= O 1)
     (<= N 1)
     (<= K 1)
     (= M true)
     (= P true)
     (not S)
     (= M (= K L)))
      )
      (block_8_function_f__34_35_0 J V E F W T G A C U H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_function_f__34_35_0 I L E F M J G A C K H B D)
        true
      )
      (summary_3_function_f__34_35_0 I L E F M J G A C K H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__34_35_0 I L E F M J G A C K H B D)
        true
      )
      (summary_3_function_f__34_35_0 I L E F M J G A C K H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_33_35_0 I V E F W T G A C U H B D)
        (and (= P (= N O))
     (= S (= Q R))
     (= L D)
     (= R D)
     (= Q H)
     (= O H)
     (= N B)
     (= K B)
     (= J I)
     (>= L 0)
     (>= D 0)
     (>= B 0)
     (>= R 0)
     (>= Q 0)
     (>= O 0)
     (>= N 0)
     (>= K 0)
     (<= L 1)
     (<= D 1)
     (<= B 1)
     (<= R 1)
     (<= Q 1)
     (<= O 1)
     (<= N 1)
     (<= K 1)
     (= M true)
     (= P true)
     (= M (= K L)))
      )
      (block_7_return_function_f__34_35_0 J V E F W T G A C U H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__34_35_0 I L E F M J G A C K H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_9_function_f__34_35_0 L S G H T O I A D P J B E)
        (summary_3_function_f__34_35_0 M S G H T Q J B E R K C F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 65))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 3))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 167))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 30))
      (a!5 (>= (+ (select (balances P) S) N) 0))
      (a!6 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances P) S (+ (select (balances P) S) N))))
  (and (= P O)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value T) 0)
       (= (msg.sig T) 514261825)
       (= J I)
       (= B A)
       (= L 0)
       (= E D)
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
       a!5
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
       a!6
       (= Q (state_type a!7))))
      )
      (summary_4_function_f__34_35_0 M S G H T O I A D R K C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 I L E F M J G A C K H B D)
        (interface_0_C_35_0 L E F J G)
        (= I 0)
      )
      (interface_0_C_35_0 L E F K H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_35_0 E H A B I F G C D)
        (and (= E 0)
     (>= (tx.origin I) 0)
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
     (= (msg.value I) 0))
      )
      (interface_0_C_35_0 H A B G D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D C) (= E 0) (= G F))
      )
      (contract_initializer_entry_11_C_35_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_35_0 E H A B I F G C D)
        true
      )
      (contract_initializer_after_init_12_C_35_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_35_0 E H A B I F G C D)
        true
      )
      (contract_initializer_10_C_35_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= D 0) (= D C) (= E 0) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_13_C_35_0 E H A B I F G C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_35_0 F K A B L H I C D)
        (contract_initializer_10_C_35_0 G K A B L I J D E)
        (not (<= G 0))
      )
      (summary_constructor_2_C_35_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_35_0 G K A B L I J D E)
        (implicit_constructor_entry_13_C_35_0 F K A B L H I C D)
        (= G 0)
      )
      (summary_constructor_2_C_35_0 G K A B L H J C E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_4_function_f__34_35_0 I L E F M J G A C K H B D)
        (interface_0_C_35_0 L E F J G)
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
