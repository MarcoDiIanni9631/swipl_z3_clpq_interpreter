(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_24_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_17_return_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_6_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_8_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_28_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_11_return_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_7_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_12_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_10_h_11_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_15_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_27_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_26_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_16_k_21_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_22_return_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_5_function_k__22_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_29_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_25_function_g__41_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_23_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_9_function_h__12_42_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_21_g_40_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_h__12_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_9_function_h__12_42_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_10_h_11_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_k__22_42_0 D G B C H E I F J A)
        true
      )
      (summary_12_function_k__22_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (v_14 state_type) ) 
    (=>
      (and
        (block_10_h_11_42_0 E J C D K H M I N B)
        (summary_12_function_k__22_42_0 F J C D K I G v_14 L A)
        (and (= v_14 I)
     (= G N)
     (>= N 0)
     (>= G 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= F 0))
     (= B 0))
      )
      (summary_3_function_h__12_42_0 F J C D K H M I N B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_11_return_function_h__12_42_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_h__12_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (v_16 state_type) ) 
    (=>
      (and
        (block_10_h_11_42_0 F L D E M J O K P B)
        (summary_12_function_k__22_42_0 G L D E M K H v_16 N A)
        (and (= v_16 K)
     (= C I)
     (= G 0)
     (= I A)
     (= H P)
     (>= P 0)
     (>= I 0)
     (>= H 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B 0))
      )
      (block_11_return_function_h__12_42_0 G L D E M J O K P C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_h__12_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_function_h__12_42_0 D K B C L G M H N A)
        (summary_3_function_h__12_42_0 E K B C L I N J O A)
        (let ((a!1 (store (balances H) K (+ (select (balances H) K) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 42))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 73))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 151))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 203))
      (a!6 (>= (+ (select (balances H) K) F) 0))
      (a!7 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 3415689514)
       (= D 0)
       (= N M)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!6
       (>= F (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_4_function_h__12_42_0 E K B C L G M J O A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_4_function_h__12_42_0 D G B C H E I F J A)
        (interface_0_C_42_0 G B C E)
        (= D 0)
      )
      (interface_0_C_42_0 G B C F)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_6_function_k__22_42_0 D G B C H E I F J A)
        (interface_0_C_42_0 G B C E)
        (= D 0)
      )
      (interface_0_C_42_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_g__41_42_0 C F A B G D E)
        (interface_0_C_42_0 F A B D)
        (= C 0)
      )
      (interface_0_C_42_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C F A B G D E)
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
      (interface_0_C_42_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_k__22_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_15_function_k__22_42_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_16_k_21_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) ) 
    (=>
      (and
        (block_16_k_21_42_0 E I C D J G K H L A)
        (and (= B F)
     (= A 0)
     (>= F 0)
     (>= L 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F L))
      )
      (block_17_return_function_k__22_42_0 E I C D J G K H L B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_17_return_function_k__22_42_0 D G B C H E I F J A)
        true
      )
      (summary_5_function_k__22_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_k__22_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_19_function_k__22_42_0 D K B C L G M H N A)
        (summary_5_function_k__22_42_0 E K B C L I N J O A)
        (let ((a!1 (store (balances H) K (+ (select (balances H) K) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 162))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 219))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 61))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 68))
      (a!6 (>= (+ (select (balances H) K) F) 0))
      (a!7 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 1144904610)
       (= D 0)
       (= N M)
       (>= (tx.origin L) 0)
       (>= (tx.gasprice L) 0)
       (>= (msg.value L) 0)
       (>= (msg.sender L) 0)
       (>= (block.timestamp L) 0)
       (>= (block.number L) 0)
       (>= (block.gaslimit L) 0)
       (>= (block.difficulty L) 0)
       (>= (block.coinbase L) 0)
       (>= (block.chainid L) 0)
       (>= (block.basefee L) 0)
       (>= (bytes_tuple_accessor_length (msg.data L)) 4)
       a!6
       (>= F (msg.value L))
       (<= (tx.origin L) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender L) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase L) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee L)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= H G)))
      )
      (summary_6_function_k__22_42_0 E K B C L G M J O A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__41_42_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_20_function_g__41_42_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_21_g_40_42_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_h__12_42_0 D G B C H E I F J A)
        true
      )
      (summary_23_function_h__12_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (v_12 state_type) ) 
    (=>
      (and
        (block_21_g_40_42_0 D I B C J G H K)
        (summary_23_function_h__12_42_0 E I B C J H F v_12 L A)
        (and (= v_12 H) (= K 0) (not (<= E 0)) (= F 2))
      )
      (summary_7_function_g__41_42_0 E I B C J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_24_function_g__41_42_0 C F A B G D E H)
        true
      )
      (summary_7_function_g__41_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_22_return_function_g__41_42_0 C F A B G D E H)
        true
      )
      (summary_7_function_g__41_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (v_20 state_type) ) 
    (=>
      (and
        (block_21_g_40_42_0 D P B C Q N O R)
        (summary_23_function_h__12_42_0 E P B C Q O H v_20 T A)
        (and (= v_20 O)
     (= F 2)
     (= H 2)
     (= G R)
     (= R 0)
     (= K S)
     (= J I)
     (= E 0)
     (= L 0)
     (= I A)
     (= S J)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (not (= (<= K L) M)))
      )
      (block_24_function_g__41_42_0 F P B C Q N O S)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (v_20 state_type) ) 
    (=>
      (and
        (block_21_g_40_42_0 D P B C Q N O R)
        (summary_23_function_h__12_42_0 E P B C Q O H v_20 T A)
        (and (= v_20 O)
     (= F E)
     (= H 2)
     (= G R)
     (= R 0)
     (= K S)
     (= J I)
     (= E 0)
     (= L 0)
     (= I A)
     (= S J)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= K L) M)))
      )
      (block_22_return_function_g__41_42_0 F P B C Q N O S)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_25_function_g__41_42_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_25_function_g__41_42_0 C J A B K F G L)
        (summary_7_function_g__41_42_0 D J A B K H I)
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
      (summary_8_function_g__41_42_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_27_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_27_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_28_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_28_C_42_0 C F A B G D E)
        true
      )
      (contract_initializer_26_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_29_C_42_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_29_C_42_0 C H A B I E F)
        (contract_initializer_26_C_42_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_26_C_42_0 D H A B I F G)
        (implicit_constructor_entry_29_C_42_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_g__41_42_0 C F A B G D E)
        (interface_0_C_42_0 F A B D)
        (= C 2)
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
