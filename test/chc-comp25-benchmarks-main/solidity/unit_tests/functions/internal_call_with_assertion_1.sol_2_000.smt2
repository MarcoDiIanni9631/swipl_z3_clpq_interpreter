(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_8_f_39_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_23_C_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_11_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_10_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_21_return_constructor_18_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_26_C_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_constructor_18_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_return_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_25_C_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_20__17_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_22_constructor_18_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_24_C_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_constructor_18_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_9_return_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_g_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |interface_0_C_60_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_17_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_18_function_g__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_function_f__40_60_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_60_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__40_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_function_f__40_60_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_8_f_39_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_8_f_39_60_0 C J A B K H L I M)
        (and (= F 1)
     (= E M)
     (= D 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_10_function_f__40_60_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_10_function_f__40_60_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__40_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_8_f_39_60_0 C N A B O K P L Q)
        (summary_11_function_g__59_60_0 E N A B O L R M S)
        (and (= D C)
     (= G 1)
     (= F Q)
     (= I Q)
     (= R (+ 1 I))
     (= J (+ 1 I))
     (>= F 0)
     (>= I 0)
     (>= J 0)
     (not (<= E 0))
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H (= F G)))
      )
      (summary_4_function_f__40_60_0 E N A B O K P M S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_12_function_f__40_60_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__40_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_return_function_f__40_60_0 C F A B G D H E I)
        true
      )
      (summary_4_function_f__40_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_g__59_60_0 C F A B G D H E I)
        true
      )
      (summary_11_function_g__59_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_8_f_39_60_0 C R A B S O T P U)
        (summary_11_function_g__59_60_0 E R A B S P V Q W)
        (and (= N (= L M))
     (= E 0)
     (= D C)
     (= F 2)
     (= G U)
     (= H 1)
     (= L W)
     (= K (+ 1 J))
     (= J U)
     (= M 1)
     (= V (+ 1 J))
     (>= G 0)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not N)
     (= I (= G H)))
      )
      (block_12_function_f__40_60_0 F R A B S O T Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_8_f_39_60_0 C R A B S O T P U)
        (summary_11_function_g__59_60_0 E R A B S P V Q W)
        (and (= N (= L M))
     (= E 0)
     (= D C)
     (= F E)
     (= G U)
     (= H 1)
     (= L W)
     (= K (+ 1 J))
     (= J U)
     (= M 1)
     (= V (+ 1 J))
     (>= G 0)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (= G H)))
      )
      (block_9_return_function_f__40_60_0 F R A B S O T Q W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__40_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_13_function_f__40_60_0 C J A B K F L G M)
        (summary_4_function_f__40_60_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
       (= (msg.sig K) 638722032)
       (= C 0)
       (= M L)
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_5_function_f__40_60_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_f__40_60_0 C F A B G D H E I)
        (interface_0_C_60_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_60_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_60_0 C F A B G D H J E I K)
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
      (interface_0_C_60_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__59_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_14_function_g__59_60_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_15_g_58_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_g_58_60_0 C J A B K H L I M)
        (and (= F 2)
     (= E M)
     (= D 4)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_17_function_g__59_60_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_17_function_g__59_60_0 C F A B G D H E I)
        true
      )
      (summary_6_function_g__59_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_18_function_g__59_60_0 C F A B G D H E I)
        true
      )
      (summary_6_function_g__59_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_16_return_function_g__59_60_0 C F A B G D H E I)
        true
      )
      (summary_6_function_g__59_60_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_15_g_58_60_0 C P A B Q N R O S)
        (and (= H (= F G))
     (= D C)
     (= E 5)
     (= F S)
     (= I S)
     (= G 2)
     (= J (+ (- 1) I))
     (= L 1)
     (= K T)
     (= T (+ (- 1) I))
     (>= F 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_18_function_g__59_60_0 E P A B Q N R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_15_g_58_60_0 C P A B Q N R O S)
        (and (= H (= F G))
     (= D C)
     (= E D)
     (= F S)
     (= I S)
     (= G 2)
     (= J (+ (- 1) I))
     (= L 1)
     (= K T)
     (= T (+ (- 1) I))
     (>= F 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_16_return_function_g__59_60_0 E P A B Q N R O T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_19_constructor_18_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_19_constructor_18_60_0 C F A B G D H J E I K)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_20__17_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_20__17_60_0 C J A B K H L N I M O)
        (and (= D 6)
     (= G 0)
     (= F M)
     (>= F 0)
     (>= O 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E)
     (= E (= F G)))
      )
      (block_22_constructor_18_60_0 D J A B K H L N I M O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_22_constructor_18_60_0 C F A B G D H J E I K)
        true
      )
      (summary_3_constructor_18_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_21_return_constructor_18_60_0 C F A B G D H J E I K)
        true
      )
      (summary_3_constructor_18_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_20__17_60_0 C M A B N K O R L P S)
        (and (= D C)
     (= H G)
     (= G 1)
     (= F P)
     (= I P)
     (= J 0)
     (= Q H)
     (>= H 0)
     (>= F 0)
     (>= I 0)
     (>= S 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= E (= I J)))
      )
      (block_21_return_constructor_18_60_0 D M A B N K O R L Q S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (contract_initializer_entry_24_C_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_24_C_60_0 C F A B G D H J E I K)
        true
      )
      (contract_initializer_after_init_25_C_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_25_C_60_0 C H A B I E J M F K N)
        (summary_3_constructor_18_60_0 D H A B I F K N G L O)
        (not (<= D 0))
      )
      (contract_initializer_23_C_60_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_3_constructor_18_60_0 D H A B I F K N G L O)
        (contract_initializer_after_init_25_C_60_0 C H A B I E J M F K N)
        (= D 0)
      )
      (contract_initializer_23_C_60_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0)
     (= K J)
     (= I 0)
     (= I H)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_26_C_60_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_26_C_60_0 C H A B I E J M F K N)
        (contract_initializer_23_C_60_0 D H A B I F K N G L O)
        (not (<= D 0))
      )
      (summary_constructor_2_C_60_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_23_C_60_0 D H A B I F K N G L O)
        (implicit_constructor_entry_26_C_60_0 C H A B I E J M F K N)
        (= D 0)
      )
      (summary_constructor_2_C_60_0 D H A B I E J M G L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_5_function_f__40_60_0 C F A B G D H E I)
        (interface_0_C_60_0 F A B D H)
        (= C 4)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
