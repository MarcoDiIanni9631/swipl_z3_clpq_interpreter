(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_41_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_44_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_22_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_57_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_54_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_20_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_52_return_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_40_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_46_g_80_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_51_h_96_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_48_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_15_C_98_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_50_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_42_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_58_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_23_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_19_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |block_43_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_39_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_47_return_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_53_function_h__97_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_38_return_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_56_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_55_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_21_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_17_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_18_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_49_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_45_function_g__81_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_36_function_f__65_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_37_f_64_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_36_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_36_function_f__65_98_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_37_f_64_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C J A B K H I)
        (and (= D 1) (= F 0) (= E 0) (>= E 0) (<= E 4294967295) (not G) (= G (= E F)))
      )
      (block_39_function_f__65_98_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_39_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_40_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_41_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_42_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_43_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_38_return_function_f__65_98_0 C F A B G D E)
        true
      )
      (summary_18_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C N A B O L M)
        (and (= H (= F G))
     (= G 0)
     (= F 0)
     (= E 2)
     (= D C)
     (= J 0)
     (= I 638722032)
     (>= F 0)
     (>= I 0)
     (<= F 4294967295)
     (<= I 4294967295)
     (not K)
     (not (= (= I J) K)))
      )
      (block_40_function_f__65_98_0 E N A B O L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C R A B S P Q)
        (and (= I (= G H))
     (= O (= M N))
     (= K 0)
     (= J 638722032)
     (= D C)
     (= H 0)
     (= G 0)
     (= F 3)
     (= E D)
     (= N 638722032)
     (= M 638722032)
     (>= J 0)
     (>= G 0)
     (>= M 0)
     (<= J 4294967295)
     (<= G 4294967295)
     (<= M 4294967295)
     (not O)
     (not (= (= J K) L)))
      )
      (block_41_function_f__65_98_0 F R A B S P Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C V A B W T U)
        (and (not (= (= Q R) S))
     (= J (= H I))
     (= P (= N O))
     (= O 638722032)
     (= E D)
     (= N 638722032)
     (= H 0)
     (= G 4)
     (= F E)
     (= D C)
     (= L 0)
     (= K 638722032)
     (= I 0)
     (= R 0)
     (= Q 638722032)
     (>= N 0)
     (>= H 0)
     (>= K 0)
     (>= Q 0)
     (<= N 4294967295)
     (<= H 4294967295)
     (<= K 4294967295)
     (<= Q 4294967295)
     (not S)
     (not (= (= K L) M)))
      )
      (block_42_function_f__65_98_0 G V A B W T U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C Z A B A1 X Y)
        (and (not (= (= L M) N))
     (= K (= I J))
     (= Q (= O P))
     (= W (= U V))
     (= S 0)
     (= F E)
     (= E D)
     (= D C)
     (= I 0)
     (= R 638722032)
     (= L 638722032)
     (= J 0)
     (= G F)
     (= H 5)
     (= P 638722032)
     (= O 638722032)
     (= M 0)
     (= V 2183877062)
     (= U 2183877062)
     (>= I 0)
     (>= R 0)
     (>= L 0)
     (>= O 0)
     (>= U 0)
     (<= I 4294967295)
     (<= R 4294967295)
     (<= L 4294967295)
     (<= O 4294967295)
     (<= U 4294967295)
     (not W)
     (not (= (= R S) T)))
      )
      (block_43_function_f__65_98_0 H Z A B A1 X Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) ) 
    (=>
      (and
        (block_37_f_64_98_0 C Z A B A1 X Y)
        (and (not (= (= L M) N))
     (= K (= I J))
     (= Q (= O P))
     (= W (= U V))
     (= S 0)
     (= F E)
     (= E D)
     (= D C)
     (= I 0)
     (= R 638722032)
     (= L 638722032)
     (= J 0)
     (= G F)
     (= H G)
     (= P 638722032)
     (= O 638722032)
     (= M 0)
     (= V 2183877062)
     (= U 2183877062)
     (>= I 0)
     (>= R 0)
     (>= L 0)
     (>= O 0)
     (>= U 0)
     (<= I 4294967295)
     (<= R 4294967295)
     (<= L 4294967295)
     (<= O 4294967295)
     (<= U 4294967295)
     (not (= (= R S) T)))
      )
      (block_38_return_function_f__65_98_0 H Z A B A1 X Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_44_function_f__65_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_44_function_f__65_98_0 C J A B K F G)
        (summary_18_function_f__65_98_0 D J A B K H I)
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
      (summary_19_function_f__65_98_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_19_function_f__65_98_0 C F A B G D E)
        (interface_15_C_98_0 F A B D)
        (= C 0)
      )
      (interface_15_C_98_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_21_function_g__81_98_0 C F A B G D E)
        (interface_15_C_98_0 F A B D)
        (= C 0)
      )
      (interface_15_C_98_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_23_function_h__97_98_0 C F A B G D E)
        (interface_15_C_98_0 F A B D)
        (= C 0)
      )
      (interface_15_C_98_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_17_C_98_0 C F A B G D E)
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
      (interface_15_C_98_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_45_function_g__81_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_45_function_g__81_98_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_46_g_80_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_46_g_80_98_0 C J A B K H I)
        (and (= D 7)
     (= F 638722032)
     (= E 0)
     (>= F 0)
     (>= E 0)
     (<= F 4294967295)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_48_function_g__81_98_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_48_function_g__81_98_0 C F A B G D E)
        true
      )
      (summary_20_function_g__81_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_47_return_function_g__81_98_0 C F A B G D E)
        true
      )
      (summary_20_function_g__81_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_46_g_80_98_0 C J A B K H I)
        (and (= D C)
     (= F 638722032)
     (= E 0)
     (>= F 0)
     (>= E 0)
     (<= F 4294967295)
     (<= E 4294967295)
     (= G (= E F)))
      )
      (block_47_return_function_g__81_98_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_49_function_g__81_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_49_function_g__81_98_0 C J A B K F G)
        (summary_20_function_g__81_98_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 226))
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
       (= (msg.sig K) 3793197966)
       (= C 0)
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
      (summary_21_function_g__81_98_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_50_function_h__97_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_50_function_h__97_98_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_51_h_96_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_51_h_96_98_0 C J A B K H I)
        (and (= D 9)
     (= F 2183877062)
     (= E 638722032)
     (>= F 0)
     (>= E 0)
     (<= F 4294967295)
     (<= E 4294967295)
     (not G)
     (= G (= E F)))
      )
      (block_53_function_h__97_98_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_53_function_h__97_98_0 C F A B G D E)
        true
      )
      (summary_22_function_h__97_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_52_return_function_h__97_98_0 C F A B G D E)
        true
      )
      (summary_22_function_h__97_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_51_h_96_98_0 C J A B K H I)
        (and (= D C)
     (= F 2183877062)
     (= E 638722032)
     (>= F 0)
     (>= E 0)
     (<= F 4294967295)
     (<= E 4294967295)
     (= G (= E F)))
      )
      (block_52_return_function_h__97_98_0 D J A B K H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_54_function_h__97_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_54_function_h__97_98_0 C J A B K F G)
        (summary_22_function_h__97_98_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 101))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 211))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 184))
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
       (= (msg.sig K) 3100234597)
       (= C 0)
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
      (summary_23_function_h__97_98_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_56_C_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_56_C_98_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_57_C_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_57_C_98_0 C F A B G D E)
        true
      )
      (contract_initializer_55_C_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_58_C_98_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_58_C_98_0 C H A B I E F)
        (contract_initializer_55_C_98_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_17_C_98_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_55_C_98_0 D H A B I F G)
        (implicit_constructor_entry_58_C_98_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_17_C_98_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_19_function_f__65_98_0 C F A B G D E)
        (interface_15_C_98_0 F A B D)
        (= C 1)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
