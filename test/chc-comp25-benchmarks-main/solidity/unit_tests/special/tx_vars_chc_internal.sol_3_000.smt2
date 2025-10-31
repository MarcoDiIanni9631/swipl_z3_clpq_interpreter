(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_5_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_9_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_8_return_function_f__21_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_6_function_f__21_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_f_20_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__21_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_13_return_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__21_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_17_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_22_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_3_function_f__21_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_12_g_63_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_15_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_14_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |block_11_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_65_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |block_16_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_19_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_18_function_g__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__21_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__21_65_0 C J A B K H D F I E G)
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (block_7_f_20_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_9_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (v_20 state_type) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (block_7_f_20_65_0 C S A B T Q K N R L O)
        (summary_9_function_g__64_65_0 D S A B T R M P v_20 v_21 v_22)
        (and (= v_20 R)
     (= v_21 M)
     (= v_22 P)
     (= F O)
     (= G (tx.origin T))
     (= M E)
     (= J (tx.gasprice T))
     (= I L)
     (= H G)
     (= P H)
     (>= E 0)
     (>= F 0)
     (>= G 0)
     (>= J 0)
     (>= I 0)
     (>= H 0)
     (not (<= D 0))
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (= E J))
      )
      (summary_3_function_f__21_65_0 D S A B T Q K N R M P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__21_65_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__21_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (v_20 state_type) (v_21 Int) (v_22 Int) ) 
    (=>
      (and
        (block_7_f_20_65_0 C S A B T Q K N R L O)
        (summary_9_function_g__64_65_0 D S A B T R M P v_20 v_21 v_22)
        (and (= v_20 R)
     (= v_21 M)
     (= v_22 P)
     (= E J)
     (= F O)
     (= G (tx.origin T))
     (= M E)
     (= J (tx.gasprice T))
     (= I L)
     (= H G)
     (= P H)
     (>= E 0)
     (>= F 0)
     (>= G 0)
     (>= J 0)
     (>= I 0)
     (>= H 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (= D 0))
      )
      (block_8_return_function_f__21_65_0 D S A B T Q K N R M P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__21_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_10_function_f__21_65_0 C P A B Q L F I M G J)
        (summary_3_function_f__21_65_0 D P A B Q N G J O H K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!5 (>= (+ (select (balances M) P) E) 0))
      (a!6 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) E))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
       (= J I)
       (= G F)
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
       a!5
       (>= E (msg.value Q))
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_4_function_f__21_65_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__21_65_0 C J A B K H D F I E G)
        (interface_0_C_65_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_65_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_65_0 C J A B K H I D F E G)
        (and (= C 0)
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
     (= (msg.value K) 0))
      )
      (interface_0_C_65_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_g__64_65_0 C J A B K H D F I E G)
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (block_12_g_63_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C N A B O L H J M I K)
        (and (= F 0)
     (= E I)
     (= D 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (>= E F)))
      )
      (block_14_function_g__64_65_0 D N A B O L H J M I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_return_function_g__64_65_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__64_65_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C S A B T Q M O R N P)
        (and (= L (>= J K))
     (= D C)
     (= E 2)
     (= F N)
     (= G 0)
     (= K 0)
     (= J I)
     (= I P)
     (>= F 0)
     (>= J 0)
     (>= I 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (not L)
     (= H (>= F G)))
      )
      (block_15_function_g__64_65_0 E S A B T Q M O R N P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C W A B X U Q S V R T)
        (and (= P (= N O))
     (= I (>= G H))
     (= D C)
     (= E D)
     (= F 3)
     (= H 0)
     (= J T)
     (= G R)
     (= K J)
     (= O (tx.gasprice X))
     (= N R)
     (= L 0)
     (>= J 0)
     (>= G 0)
     (>= K 0)
     (>= O 0)
     (>= N 0)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= M (>= K L)))
      )
      (block_16_function_g__64_65_0 F W A B X U Q S V R T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C A1 A B B1 Y U W Z V X)
        (and (= Q (= O P))
     (= T (= R S))
     (= J (>= H I))
     (= F E)
     (= E D)
     (= D C)
     (= H V)
     (= G 4)
     (= I 0)
     (= L K)
     (= M 0)
     (= K X)
     (= O V)
     (= S (tx.origin B1))
     (= R X)
     (= P (tx.gasprice B1))
     (>= H 0)
     (>= L 0)
     (>= K 0)
     (>= O 0)
     (>= S 0)
     (>= R 0)
     (>= P 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= N (>= L M)))
      )
      (block_17_function_g__64_65_0 G A1 A B B1 Y U W Z V X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C F1 A B G1 D1 Z B1 E1 A1 C1)
        (and (= Y (= V X))
     (= O (>= M N))
     (= K (>= I J))
     (= R (= P Q))
     (= H 5)
     (= G F)
     (= F E)
     (= E D)
     (= D C)
     (= J 0)
     (= I A1)
     (= M L)
     (= L C1)
     (= N 0)
     (= Q (tx.gasprice G1))
     (= S C1)
     (= P A1)
     (= T (tx.origin G1))
     (= X W)
     (= W F1)
     (= V (tx.origin G1))
     (>= I 0)
     (>= M 0)
     (>= L 0)
     (>= Q 0)
     (>= S 0)
     (>= P 0)
     (>= T 0)
     (>= X 0)
     (>= V 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= V 1461501637330902918203684832716283019655932542975)
     (not Y)
     (= U (= S T)))
      )
      (block_18_function_g__64_65_0 H F1 A B G1 D1 Z B1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) ) 
    (=>
      (and
        (block_12_g_63_65_0 C F1 A B G1 D1 Z B1 E1 A1 C1)
        (and (= Y (= V X))
     (= O (>= M N))
     (= K (>= I J))
     (= R (= P Q))
     (= H G)
     (= G F)
     (= F E)
     (= E D)
     (= D C)
     (= J 0)
     (= I A1)
     (= M L)
     (= L C1)
     (= N 0)
     (= Q (tx.gasprice G1))
     (= S C1)
     (= P A1)
     (= T (tx.origin G1))
     (= X W)
     (= W F1)
     (= V (tx.origin G1))
     (>= I 0)
     (>= M 0)
     (>= L 0)
     (>= Q 0)
     (>= S 0)
     (>= P 0)
     (>= T 0)
     (>= X 0)
     (>= V 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= X 1461501637330902918203684832716283019655932542975)
     (<= V 1461501637330902918203684832716283019655932542975)
     (= U (= S T)))
      )
      (block_13_return_function_g__64_65_0 H F1 A B G1 D1 Z B1 E1 A1 C1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (contract_initializer_entry_20_C_65_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_65_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_21_C_65_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_65_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_19_C_65_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= C 0)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_22_C_65_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_65_0 C N A B O K L E H F I)
        (contract_initializer_19_C_65_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_65_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_65_0 D N A B O L M F I G J)
        (implicit_constructor_entry_22_C_65_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_65_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__21_65_0 C J A B K H D F I E G)
        (interface_0_C_65_0 J A B H D F)
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
