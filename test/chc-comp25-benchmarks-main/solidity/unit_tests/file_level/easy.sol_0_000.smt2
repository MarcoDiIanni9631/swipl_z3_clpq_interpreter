(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_8_add_13_48_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_9_return_function_add__14_48_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_22_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_6_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_48_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_20_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_f_26_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__27_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_23_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_27_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_function_add__14_48_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_11_function_f__27_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_24_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_g_46_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_19_function_f__27_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_5_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_add__14_48_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_18_return_function_g__47_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_14_function_add__14_48_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_26_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_25_C_48_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_return_function_f__27_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_21_function_f__27_48_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_add__14_48_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_7_function_add__14_48_0 H K D G L I B E J C F A)
        (and (= H 0) (= C B) (= F E) (= J I))
      )
      (block_8_add_13_48_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_8_add_13_48_0 I O E H P M C F N D G A)
        (and (= A 0)
     (= B K)
     (= K (+ L J))
     (= J G)
     (>= L 0)
     (>= G 0)
     (>= D 0)
     (>= K 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L D))
      )
      (block_9_return_function_add__14_48_0 I O E H P M C F N D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_return_function_add__14_48_0 H K D G L I B E J C F A)
        true
      )
      (summary_3_function_add__14_48_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__27_48_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_11_function_f__27_48_0 D G B C H E I F J A)
        (and (= J I) (= D 0) (= F E))
      )
      (block_12_f_26_48_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_function_add__14_48_0 H K D G L I B E J C F A)
        true
      )
      (summary_14_function_add__14_48_0 H K D G L I B E J C F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (v_16 state_type) ) 
    (=>
      (and
        (block_12_f_26_48_0 G M D F N K O L P A)
        (summary_14_function_add__14_48_0 H M D F N L I J v_16 C E B)
        (and (= v_16 L)
     (= I P)
     (= J 2)
     (>= P 0)
     (>= I 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= A 0))
      )
      (summary_4_function_f__27_48_0 H M D F N K O L P A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_13_return_function_f__27_48_0 D G B C H E I F J A)
        true
      )
      (summary_4_function_f__27_48_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (v_18 state_type) ) 
    (=>
      (and
        (block_12_f_26_48_0 H O E G P M Q N R A)
        (summary_14_function_add__14_48_0 I O E G P N J K v_18 D F C)
        (and (= v_18 N)
     (= B L)
     (= A 0)
     (= K 2)
     (= I 0)
     (= L C)
     (>= R 0)
     (>= J 0)
     (>= L 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J R))
      )
      (block_13_return_function_f__27_48_0 I O E G P M Q N R B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__47_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_16_function_g__47_48_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_17_g_46_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_4_function_f__27_48_0 D G B C H E I F J A)
        true
      )
      (summary_19_function_f__27_48_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (v_11 state_type) ) 
    (=>
      (and
        (block_17_g_46_48_0 D I B C J G H)
        (summary_19_function_f__27_48_0 E I B C J H F v_11 K A)
        (and (= v_11 H) (not (<= E 0)) (= F 7))
      )
      (summary_5_function_g__47_48_0 E I B C J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_20_function_g__47_48_0 C F A B G D E)
        true
      )
      (summary_5_function_g__47_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (v_19 state_type) (v_20 state_type) ) 
    (=>
      (and
        (block_17_g_46_48_0 E P C D Q N O)
        (summary_21_function_f__27_48_0 H P C D Q O M v_19 S B)
        (summary_19_function_f__27_48_0 F P C D Q O I v_20 R A)
        (and (= v_19 O)
     (= v_20 O)
     (= K 9)
     (= J A)
     (= I 7)
     (= G F)
     (= F 0)
     (= M 8)
     (>= J 0)
     (not (<= H 0))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L (= J K)))
      )
      (summary_5_function_g__47_48_0 H P C D Q N O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_22_function_g__47_48_0 C F A B G D E)
        true
      )
      (summary_5_function_g__47_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_18_return_function_g__47_48_0 C F A B G D E)
        true
      )
      (summary_5_function_g__47_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (v_15 state_type) ) 
    (=>
      (and
        (summary_19_function_f__27_48_0 E M B C N L G v_15 O A)
        (block_17_g_46_48_0 D M B C N K L)
        (and (= v_15 L)
     (= G 7)
     (= H A)
     (= F 1)
     (= E 0)
     (= I 9)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= H I)))
      )
      (block_20_function_g__47_48_0 F M B C N K L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_4_function_f__27_48_0 D G B C H E I F J A)
        true
      )
      (summary_21_function_f__27_48_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (v_23 state_type) (v_24 state_type) ) 
    (=>
      (and
        (block_17_g_46_48_0 E T C D U R S)
        (summary_21_function_f__27_48_0 H T C D U S N v_23 W B)
        (summary_19_function_f__27_48_0 F T C D U S J v_24 V A)
        (and (= v_23 S)
     (= v_24 S)
     (= Q (= O P))
     (= L 9)
     (= O B)
     (= H 0)
     (= G F)
     (= F 0)
     (= P 9)
     (= N 8)
     (= K A)
     (= J 7)
     (= I 2)
     (>= O 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= M (= K L)))
      )
      (block_22_function_g__47_48_0 I T C D U R S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (v_23 state_type) (v_24 state_type) ) 
    (=>
      (and
        (block_17_g_46_48_0 E T C D U R S)
        (summary_21_function_f__27_48_0 H T C D U S N v_23 W B)
        (summary_19_function_f__27_48_0 F T C D U S J v_24 V A)
        (and (= v_23 S)
     (= v_24 S)
     (= Q (= O P))
     (= L 9)
     (= O B)
     (= H 0)
     (= G F)
     (= F 0)
     (= P 9)
     (= N 8)
     (= K A)
     (= J 7)
     (= I H)
     (>= O 0)
     (>= K 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= K L)))
      )
      (block_18_return_function_g__47_48_0 I T C D U R S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_g__47_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_23_function_g__47_48_0 C J A B K F G)
        (summary_5_function_g__47_48_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 23))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
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
      (summary_6_function_g__47_48_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__47_48_0 C F A B G D E)
        (interface_0_C_48_0 F A B D)
        (= C 0)
      )
      (interface_0_C_48_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_48_0 C F A B G D E)
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
      (interface_0_C_48_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_25_C_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_48_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_26_C_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_48_0 C F A B G D E)
        true
      )
      (contract_initializer_24_C_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_27_C_48_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_48_0 C H A B I E F)
        (contract_initializer_24_C_48_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_48_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_24_C_48_0 D H A B I F G)
        (implicit_constructor_entry_27_C_48_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_48_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__47_48_0 C F A B G D E)
        (interface_0_C_48_0 F A B D)
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
