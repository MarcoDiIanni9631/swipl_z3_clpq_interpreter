(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_5_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_13_f_62_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_14_try_clause_38f_38_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |summary_constructor_2_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_try_clause_45f_45_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_18_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_10_try_clause_43f_43_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_16_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_17_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |summary_4_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_21_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_f_62_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_6_f_62_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_8_try_header_f_46_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |implicit_constructor_entry_22_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__63_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |block_12_try_header_f_41_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |contract_initializer_19_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_try_clause_40f_40_64_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Bool Int Int ) Bool)
(declare-fun |interface_0_C_64_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_64_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__63_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__63_64_0 C G A B H D K E L M F I J)
        (and (= C 0) (= L K) (= E D))
      )
      (block_6_f_62_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Int) (F state_type) (G state_type) (H Bool) (I Bool) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_6_f_62_64_0 C J A B K F N G O P H L M)
        (and (= E 42) (= L 0) (= P 0) (= Q E) (= M 0) (not H) (not D) (= I D))
      )
      (block_8_try_header_f_46_64_0 C J A B K F N G O Q I L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_8_try_header_f_46_64_0 C H A B I E L F M N G J K)
        (= D H)
      )
      (block_11_try_clause_45f_45_64_0 C H A B I E L F M N G J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_8_try_header_f_46_64_0 C I A B J F N G O P H K M)
        (and (= E O)
     (= L E)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= D I))
      )
      (block_10_try_clause_43f_43_64_0 C I A B J F N G O P H L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Bool) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_try_clause_43f_43_64_0 C J A B K G N H O P I L M)
        (and (= E L)
     (= F E)
     (= Q F)
     (>= D
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= F
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= D
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= F
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= D P))
      )
      (block_12_try_header_f_41_64_0 C J A B K G N H O Q I L M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Bool) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_12_try_header_f_41_64_0 C H A B I E L F M N G J K)
        (= D H)
      )
      (block_15_try_clause_40f_40_64_0 C H A B I E L F M N G J K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Bool) (I Int) (J tx_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_12_try_header_f_41_64_0 C I A B J F N G O P H K L)
        (and (= E O)
     (= M E)
     (>= E
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= E
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= D I))
      )
      (block_14_try_clause_38f_38_64_0 C I A B J F N G O P H K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F Bool) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Bool) (M Bool) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_14_try_clause_38f_38_64_0 C N A B O J R K S T L P Q)
        (and (= D L)
     (= F E)
     (= G T)
     (= H Q)
     (= I H)
     (= U I)
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= E true)
     (= M F))
      )
      (block_13_f_62_64_0 C N A B O J R K S U M P Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_try_clause_40f_40_64_0 C G A B H D K E L M F I J)
        true
      )
      (block_13_f_62_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_f_62_64_0 C G A B H D K E L M F I J)
        true
      )
      (block_9_f_62_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_try_clause_45f_45_64_0 C G A B H D K E L M F I J)
        true
      )
      (block_9_f_62_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Int) (H Int) (I Bool) (J Bool) (K state_type) (L state_type) (M Bool) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_9_f_62_64_0 C N A B O K R L S T M P Q)
        (and (= E M)
     (not (= E F))
     (= I (= G H))
     (= D 1)
     (= G T)
     (= H S)
     (or F
         (and (<= G
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= G
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or F
         (and (<= H
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= H
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not J)
     (= J (or I F)))
      )
      (block_16_function_f__63_64_0 D N A B O K R L S T M P Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_function_f__63_64_0 C G A B H D K E L M F I J)
        true
      )
      (summary_3_function_f__63_64_0 C G A B H D K E L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_f__63_64_0 C G A B H D K E L M F I J)
        true
      )
      (summary_3_function_f__63_64_0 C G A B H D K E L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__63_64_0 C G A B H D K E L M F I J)
        true
      )
      (summary_3_function_f__63_64_0 C G A B H D K E L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Bool) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_9_f_62_64_0 C R A B S O V P W X Q T U)
        (and (not (= F G))
     (= N (= L M))
     (= J (= H I))
     (= K (or J G))
     (= I W)
     (= H X)
     (= L X)
     (= D C)
     (= E 2)
     (= M 42)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or G
         (and (<= I
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= I
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or G
         (and (<= H
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= H
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (not N)
     (= F Q))
      )
      (block_17_function_f__63_64_0 E R A B S O V P W X Q T U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Bool) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Bool) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_9_f_62_64_0 C R A B S O V P W X Q T U)
        (and (not (= F G))
     (= N (= L M))
     (= J (= H I))
     (= K (or J G))
     (= I W)
     (= H X)
     (= L X)
     (= D C)
     (= E D)
     (= M 42)
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (or G
         (and (<= I
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= I
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (or G
         (and (<= H
                  57896044618658097711785492504343953926634992332820282019728792003956564819967)
              (>= H
                  (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))))
     (= F Q))
      )
      (block_7_return_function_f__63_64_0 E R A B S O V P W X Q T U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Bool) (G Int) (H tx_type) (I Int) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__63_64_0 C G A B H D K E L M F I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Bool) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_18_function_f__63_64_0 C K A B L F O G P R J M N)
        (summary_3_function_f__63_64_0 D K A B L H P I Q)
        (let ((a!1 (store (balances G) K (+ (select (balances G) K) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data L)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data L)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data L)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data L)) 0) 38))
      (a!6 (>= (+ (select (balances G) K) E) 0))
      (a!7 (<= (+ (select (balances G) K) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value L) 0)
       (= (msg.sig L) 638722032)
       (= C 0)
       (= P O)
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
       a!7
       (= G F)))
      )
      (summary_4_function_f__63_64_0 D K A B L F O I Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__63_64_0 C F A B G D H E I)
        (interface_0_C_64_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_64_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_64_0 C F A B G D E H I)
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
      (interface_0_C_64_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_20_C_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_64_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_21_C_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_64_0 C F A B G D E H I)
        true
      )
      (contract_initializer_19_C_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_C_64_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_64_0 C H A B I E F J K)
        (contract_initializer_19_C_64_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_64_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_19_C_64_0 D H A B I F G K L)
        (implicit_constructor_entry_22_C_64_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_64_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__63_64_0 C F A B G D H E I)
        (interface_0_C_64_0 F A B D H)
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
