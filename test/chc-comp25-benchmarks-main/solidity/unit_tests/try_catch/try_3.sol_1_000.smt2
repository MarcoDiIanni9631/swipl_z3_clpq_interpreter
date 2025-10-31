(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_20_try_header_f_55_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_32_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_7_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_23_try_clause_54f_54_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |block_22_try_clause_43f_43_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_31_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_24_function_postinc__24_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_14_postinc_23_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_27_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |block_13_function_postinc__24_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_18_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_29_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_4_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_17_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |summary_5_function_postinc__24_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_26_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |block_21_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |block_12_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_10_return_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_25_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |block_28_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_30_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_return_function_postinc__24_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_8_function_g__12_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_58_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_19_return_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int bytes_tuple ) Bool)
(declare-fun |block_9_g_11_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_8_function_g__12_58_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_function_g__12_58_0 D G B C H E I K F J L A)
        (and (= D 0) (= L K) (= J I) (= F E))
      )
      (block_9_g_11_58_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_9_g_11_58_0 E I C D J G K M H L N A)
        (and (= F N)
     (= B F)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= N
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= N
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= A 0))
      )
      (block_10_return_function_g__12_58_0 E I C D J G K M H L N B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_10_return_function_g__12_58_0 D G B C H E I K F J L A)
        true
      )
      (summary_3_function_g__12_58_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__12_58_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_12_function_g__12_58_0 D K B C L G M P H N Q A)
        (summary_3_function_g__12_58_0 E K B C L I N Q J O R A)
        (let ((a!1 (store (balances H) K (+ (select (balances H) K) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 3))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 184))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 119))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 120))
      (a!6 (>= (+ (select (balances H) K) F) 0))
      (a!7 (<= (+ (select (balances H) K) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 2021111811)
       (= Q P)
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
      (summary_4_function_g__12_58_0 E K B C L G M P J O R A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_4_function_g__12_58_0 D G B C H E I K F J L A)
        (interface_0_C_58_0 G B C E I)
        (= D 0)
      )
      (interface_0_C_58_0 G B C F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_7_function_f__57_58_0 C F A B G D H E I)
        (interface_0_C_58_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_58_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_58_0 C F A B G D E H I)
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
      (interface_0_C_58_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_postinc__24_58_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_13_function_postinc__24_58_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_14_postinc_23_58_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_14_postinc_23_58_0 E L C D M J N K O A)
        (and (= H (+ O G))
     (= I P)
     (= A 0)
     (= F O)
     (= P H)
     (= B I)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G 1))
      )
      (block_15_return_function_postinc__24_58_0 E L C D M J N K P B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_15_return_function_postinc__24_58_0 D G B C H E I F J A)
        true
      )
      (summary_5_function_postinc__24_58_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_f__57_58_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_17_function_f__57_58_0 C G A B H E I F J D)
        (and (= C 0) (= J I) (= F E))
      )
      (block_18_f_56_58_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G bytes_tuple) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_18_f_56_58_0 C J A B K H L I M G)
        (and (= E 0)
     (= F E)
     (= D M)
     (= N F)
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= D
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= D
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_20_try_header_f_55_58_0 C J A B K H L I N G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_postinc__24_58_0 D G B C H E I F J A)
        true
      )
      (summary_24_function_postinc__24_58_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G bytes_tuple) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_20_try_header_f_55_58_0 D K B C L H M I N G)
        (summary_24_function_postinc__24_58_0 E K B C L I N J O A)
        (and (not (<= E 0)) (= F K))
      )
      (summary_6_function_f__57_58_0 E K B C L H M J O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P tx_type) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (v_21 state_type) (v_22 Int) ) 
    (=>
      (and
        (block_20_try_header_f_55_58_0 E N C D O K R L S J)
        (summary_24_function_postinc__24_58_0 F N C D O L S M T A)
        (summary_25_function_g__12_58_0 G H C D P M T I v_21 v_22 U B)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 3))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 184))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 119))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 120)))
  (and (= v_21 M)
       (= v_22 T)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin P) (tx.origin O))
       (= (msg.value P) 0)
       (= (msg.sig P) 2021111811)
       (= (msg.sender P) N)
       (= H N)
       (= I A)
       (= F 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       (>= I
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= I
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (not (<= G 0))
       (= O Q)))
      )
      (summary_6_function_f__57_58_0 G N C D O K R M T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_26_function_f__57_58_0 C G A B H E I F J D)
        true
      )
      (summary_6_function_f__57_58_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_27_function_f__57_58_0 C G A B H E I F J D)
        true
      )
      (summary_6_function_f__57_58_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_19_return_function_f__57_58_0 C G A B H E I F J D)
        true
      )
      (summary_6_function_f__57_58_0 C G A B H E I F J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H bytes_tuple) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_20_try_header_f_55_58_0 D L B C M I N J O H)
        (summary_24_function_postinc__24_58_0 E L B C M J O K P A)
        (and (= F L)
     (= E 0)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G A))
      )
      (block_23_try_clause_54f_54_58_0 E L B C M I N K P H)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_3_function_g__12_58_0 D G B C H E I K F J L A)
        true
      )
      (summary_25_function_g__12_58_0 D G B C H E I K F J L A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q tx_type) (R tx_type) (S Int) (T Int) (U Int) (V Int) (v_22 state_type) (v_23 Int) ) 
    (=>
      (and
        (block_20_try_header_f_55_58_0 E O C D P L S M T K)
        (summary_24_function_postinc__24_58_0 F O C D P M T N U A)
        (summary_25_function_g__12_58_0 G H C D Q N U I v_22 v_23 V B)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 3))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 184))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 119))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 120)))
  (and (= v_22 N)
       (= v_23 U)
       a!1
       a!2
       a!3
       a!4
       (= (tx.origin Q) (tx.origin P))
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2021111811)
       (= (msg.sender Q) O)
       (= I A)
       (= F 0)
       (= J B)
       (= G 0)
       (= H O)
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
       (>= I
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
       (>= J
           (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
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
       (<= I
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (<= J
           57896044618658097711785492504343953926634992332820282019728792003956564819967)
       (= P R)))
      )
      (block_22_try_clause_43f_43_58_0 G O C D P L S N U K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_22_try_clause_43f_43_58_0 C K A B L I M J N H)
        (and (= E N)
     (= F 1)
     (= D 1)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not G)
     (= G (= E F)))
      )
      (block_26_function_f__57_58_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_22_try_clause_43f_43_58_0 C K A B L I M J N H)
        (and (= E N)
     (= F 1)
     (= D C)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G (= E F)))
      )
      (block_21_f_56_58_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_23_try_clause_54f_54_58_0 C K A B L I M J N H)
        (and (= E N)
     (= F 0)
     (= D C)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= G (= E F)))
      )
      (block_21_f_56_58_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H bytes_tuple) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_23_try_clause_54f_54_58_0 C K A B L I M J N H)
        (and (= E N)
     (= F 0)
     (= D 2)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not G)
     (= G (= E F)))
      )
      (block_27_function_f__57_58_0 D K A B L I M J N H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_21_f_56_58_0 C G A B H E I F J D)
        true
      )
      (block_19_return_function_f__57_58_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_f__57_58_0 C G A B H E I F J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_28_function_f__57_58_0 C K A B L G M H N F)
        (summary_6_function_f__57_58_0 D K A B L I N J O)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!5 (>= (+ (select (balances H) K) E) 0))
      (a!6 (<= (+ (select (balances H) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances H) K (+ (select (balances H) K) E))))
  (and (= H G)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
       (= C 0)
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
       a!5
       (>= E (msg.value L))
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
       a!6
       (= I (state_type a!7))))
      )
      (summary_7_function_f__57_58_0 D K A B L G M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_30_C_58_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_30_C_58_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_31_C_58_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_31_C_58_0 C F A B G D E H I)
        true
      )
      (contract_initializer_29_C_58_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_32_C_58_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_32_C_58_0 C H A B I E F J K)
        (contract_initializer_29_C_58_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_58_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_29_C_58_0 D H A B I F G K L)
        (implicit_constructor_entry_32_C_58_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_58_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_7_function_f__57_58_0 C F A B G D H E I)
        (interface_0_C_58_0 F A B D H)
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
