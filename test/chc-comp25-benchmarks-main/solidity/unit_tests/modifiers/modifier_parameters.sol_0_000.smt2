(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_5_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |contract_initializer_entry_15_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_13_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_11_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_14_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_return_f_14_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_return_f_14_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_8_return_f_14_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_6_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_12_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_10_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__41_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_5_function_f__41_42_0 D I B C J G E K H F L A)
        (and (= F E) (= L K) (= D 0) (= H G))
      )
      (block_6_f_40_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G B1 E F C1 Z X D1 A1 Y E1 A)
        (and (not (= (<= O R) U))
     (not (= (<= L M) N))
     (not (= (<= Q T) W))
     (= R 0)
     (= J 2)
     (= J C)
     (= S 0)
     (= P C)
     (= O B)
     (= M 0)
     (= L E1)
     (= K Y)
     (= K D)
     (= I B)
     (= I E1)
     (= H 1)
     (= A 0)
     (= Q D)
     (= T 0)
     (>= P 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (>= I 0)
     (>= Q 0)
     (>= E1 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= V true)
     (= U true)
     (= W true)
     (not (= (<= P S) V)))
      )
      (block_11_function_f__41_42_0 H B1 E F C1 Z X D1 A1 Y E1 D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_11_function_f__41_42_0 D I B C J G E K H F L A)
        true
      )
      (summary_3_function_f__41_42_0 D I B C J G E K H F L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_12_function_f__41_42_0 D I B C J G E K H F L A)
        true
      )
      (summary_3_function_f__41_42_0 D I B C J G E K H F L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_7_return_f_14_42_0 D I B C J G E K H F L A)
        true
      )
      (summary_3_function_f__41_42_0 D I B C J G E K H F L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G F1 E F G1 D1 B1 H1 E1 C1 I1 A)
        (and (not (= (<= S V) Y))
     (not (= (<= P Q) R))
     (not (= (<= M N) O))
     (not (= (<= U X) A1))
     (= V 0)
     (= N 0)
     (= W 0)
     (= H G)
     (= T C)
     (= S B)
     (= Q 0)
     (= P C1)
     (= M I1)
     (= L C1)
     (= L D)
     (= K 2)
     (= K C)
     (= J B)
     (= J I1)
     (= I 2)
     (= A 0)
     (= U D)
     (= X 0)
     (>= T 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (>= U 0)
     (>= I1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= Z true)
     (= Y true)
     (= A1 true)
     (not (= (<= T W) Z)))
      )
      (block_12_function_f__41_42_0 I F1 E F G1 D1 B1 H1 E1 C1 I1 D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Bool) (A1 Bool) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) ) 
    (=>
      (and
        (block_6_f_40_42_0 G F1 E F G1 D1 B1 H1 E1 C1 I1 A)
        (and (not (= (<= S V) Y))
     (not (= (<= P Q) R))
     (not (= (<= M N) O))
     (not (= (<= U X) A1))
     (= V 0)
     (= N 0)
     (= W 0)
     (= H G)
     (= T C)
     (= S B)
     (= Q 0)
     (= P C1)
     (= M I1)
     (= L C1)
     (= L D)
     (= K 2)
     (= K C)
     (= J B)
     (= J I1)
     (= I H)
     (= A 0)
     (= U D)
     (= X 0)
     (>= T 0)
     (>= S 0)
     (>= P 0)
     (>= M 0)
     (>= L 0)
     (>= J 0)
     (>= U 0)
     (>= I1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Z true)
     (= Y true)
     (= A1 true)
     (not (= (<= T W) Z)))
      )
      (block_10_return_function_f__41_42_0 I F1 E F G1 D1 B1 H1 E1 C1 I1 D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_10_return_function_f__41_42_0 D I B C J G E K H F L A)
        true
      )
      (block_9_return_f_14_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_9_return_f_14_42_0 D I B C J G E K H F L A)
        true
      )
      (block_8_return_f_14_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_return_f_14_42_0 D I B C J G E K H F L A)
        true
      )
      (block_7_return_f_14_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__41_42_0 D I B C J G E K H F L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_13_function_f__41_42_0 D N B C O J G P K H Q A)
        (summary_3_function_f__41_42_0 E N B C O L H Q M I R)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 222))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 100))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 179))
      (a!6 (>= (+ (select (balances K) N) F) 0))
      (a!7 (<= (+ (select (balances K) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3017696395)
       (= D 0)
       (= H G)
       (= Q P)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= F (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= K J)))
      )
      (summary_4_function_f__41_42_0 E N B C O J G P M I R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D J G E K)
        (interface_0_C_42_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_42_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C H A B I F G D E)
        (and (= C 0)
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
      (interface_0_C_42_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D) (= G F))
      )
      (contract_initializer_entry_15_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_16_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_42_0 C H A B I F G D E)
        true
      )
      (contract_initializer_14_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E 0) (= E D) (>= (select (balances G) H) (msg.value I)) (= G F))
      )
      (implicit_constructor_entry_17_C_42_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_42_0 C K A B L H I E F)
        (contract_initializer_14_C_42_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_42_0 D K A B L I J F G)
        (implicit_constructor_entry_17_C_42_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__41_42_0 C H A B I F D J G E K)
        (interface_0_C_42_0 H A B F D)
        (= C 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
