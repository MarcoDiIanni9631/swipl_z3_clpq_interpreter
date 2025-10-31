(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_15_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_19_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_14_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_11_for_post_f_36_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_3_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |block_7_return_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_5_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_for_header_f_43_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_9_for_body_f_42_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |interface_0_C_60_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int ) Bool)
(declare-fun |contract_initializer_16_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_10_f_58_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_6_f_58_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_13_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_12_function_f__59_60_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__59_60_0 C I A B J G K E H L F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (block_5_function_f__59_60_0 C I A B J G K E H L F D)
        (and (= H G) (= F E) (= C 0) (= L K))
      )
      (block_6_f_58_60_0 C I A B J G K E H L F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M Int) (N uint_array_tuple) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W uint_array_tuple) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_58_60_0 C U A B V S W Q T X R O)
        (and (= (uint_array_tuple_accessor_array K)
        (store (uint_array_tuple_accessor_array J)
               (uint_array_tuple_accessor_length J)
               L))
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               I))
     (= G X)
     (= N X)
     (= J Y)
     (= Y H)
     (= Z K)
     (= (uint_array_tuple_accessor_length K)
        (+ 1 (uint_array_tuple_accessor_length J)))
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= E 0)
     (= L 84)
     (= D (uint_array_tuple_accessor_length N))
     (= I 42)
     (= M 0)
     (= P M)
     (= O 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= D 0)
     (>= R 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length J)))
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (= F (= D E)))
      )
      (block_8_for_header_f_43_60_0 C U A B V S W Q T Z R P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) ) 
    (=>
      (and
        (block_11_for_post_f_36_60_0 C L A B M J N H K O I F)
        (and (= E (+ 1 D))
     (= D F)
     (>= E 0)
     (>= D 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (+ 1 D)))
      )
      (block_8_for_header_f_43_60_0 C L A B M J N H K O I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) ) 
    (=>
      (and
        (block_8_for_header_f_43_60_0 C L A B M J N H K O I G)
        (and (= E I)
     (= D G)
     (>= E 0)
     (>= D 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F true)
     (not (= (<= E D) F)))
      )
      (block_9_for_body_f_42_60_0 C L A B M J N H K O I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) ) 
    (=>
      (and
        (block_8_for_header_f_43_60_0 C L A B M J N H K O I G)
        (and (= E I)
     (= D G)
     (>= E 0)
     (>= D 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F)
     (not (= (<= E D) F)))
      )
      (block_10_f_58_60_0 C L A B M J N H K O I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D uint_array_tuple) (E uint_array_tuple) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) (P uint_array_tuple) ) 
    (=>
      (and
        (block_9_for_body_f_42_60_0 C L A B M J N H K O I G)
        (and (= D O)
     (= P E)
     (= (uint_array_tuple_accessor_length E)
        (+ 1 (uint_array_tuple_accessor_length D)))
     (= F 23)
     (>= (uint_array_tuple_accessor_length D) 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length D)))
     (= (uint_array_tuple_accessor_array E)
        (store (uint_array_tuple_accessor_array D)
               (uint_array_tuple_accessor_length D)
               F)))
      )
      (block_11_for_post_f_36_60_0 C L A B M J N H K P I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E uint_array_tuple) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) ) 
    (=>
      (and
        (block_10_f_58_60_0 C L A B M J N H K O I G)
        (and (= F 0)
     (= D 1)
     (or (not (<= 0 F)) (>= F (uint_array_tuple_accessor_length E)))
     (= E O))
      )
      (block_12_function_f__59_60_0 D L A B M J N H K O I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (block_12_function_f__59_60_0 C I A B J G K E H L F D)
        true
      )
      (summary_3_function_f__59_60_0 C I A B J G K E H L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (block_13_function_f__59_60_0 C I A B J G K E H L F D)
        true
      )
      (summary_3_function_f__59_60_0 C I A B J G K E H L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (block_14_function_f__59_60_0 C I A B J G K E H L F D)
        true
      )
      (summary_3_function_f__59_60_0 C I A B J G K E H L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (block_7_return_function_f__59_60_0 C I A B J G K E H L F D)
        true
      )
      (summary_3_function_f__59_60_0 C I A B J G K E H L F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F uint_array_tuple) (G Int) (H Int) (I Int) (J Bool) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T uint_array_tuple) (U uint_array_tuple) ) 
    (=>
      (and
        (block_10_f_58_60_0 C R A B S P T N Q U O M)
        (and (= K U)
     (= F U)
     (= G 0)
     (= D C)
     (= I 42)
     (= E 2)
     (= H (select (uint_array_tuple_accessor_array U) G))
     (= L 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= J (= H I)))
      )
      (block_13_function_f__59_60_0 E R A B S P T N Q U O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y uint_array_tuple) (Z uint_array_tuple) ) 
    (=>
      (and
        (block_10_f_58_60_0 C W A B X U Y S V Z T R)
        (and (= Q (or K P))
     (= K (= I J))
     (= G Z)
     (= L Z)
     (= E D)
     (= D C)
     (= F 3)
     (= H 0)
     (= I (select (uint_array_tuple_accessor_array Z) H))
     (= N (select (uint_array_tuple_accessor_array Z) M))
     (= J 42)
     (= M 0)
     (= O 23)
     (>= I 0)
     (>= N 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or K
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (not Q)
     (= P (= N O)))
      )
      (block_14_function_f__59_60_0 F W A B X U Y S V Z T R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G uint_array_tuple) (H Int) (I Int) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Int) (U state_type) (V state_type) (W Int) (X tx_type) (Y uint_array_tuple) (Z uint_array_tuple) ) 
    (=>
      (and
        (block_10_f_58_60_0 C W A B X U Y S V Z T R)
        (and (= Q (or K P))
     (= K (= I J))
     (= G Z)
     (= L Z)
     (= E D)
     (= D C)
     (= F E)
     (= H 0)
     (= I (select (uint_array_tuple_accessor_array Z) H))
     (= N (select (uint_array_tuple_accessor_array Z) M))
     (= J 42)
     (= M 0)
     (= O 23)
     (>= I 0)
     (>= N 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or K
         (and (<= N
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= N 0)))
     (= P (= N O)))
      )
      (block_7_return_function_f__59_60_0 F W A B X U Y S V Z T R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__59_60_0 C I A B J G K E H L F D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) ) 
    (=>
      (and
        (block_15_function_f__59_60_0 C N A B O J P G K Q H F)
        (summary_3_function_f__59_60_0 D N A B O L Q H M R I)
        (let ((a!1 (store (balances K) N (+ (select (balances K) N) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 179))
      (a!6 (>= (+ (select (balances K) N) E) 0))
      (a!7 (<= (+ (select (balances K) N) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= L (state_type a!1))
       (= K J)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 3017696395)
       (= C 0)
       (= H G)
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
       (>= E (msg.value O))
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
       (= Q P)))
      )
      (summary_4_function_f__59_60_0 D N A B O J P G M R I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_f__59_60_0 C H A B I F J D G K E)
        (interface_0_C_60_0 H A B F J)
        (= C 0)
      )
      (interface_0_C_60_0 H A B G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_60_0 C F A B G D E H I)
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
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_17_C_60_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_60_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_18_C_60_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_60_0 C F A B G D E H I)
        true
      )
      (contract_initializer_16_C_60_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_19_C_60_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_60_0 C H A B I E F J K)
        (contract_initializer_16_C_60_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_60_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_16_C_60_0 D H A B I F G K L)
        (implicit_constructor_entry_19_C_60_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_60_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_f__59_60_0 C H A B I F J D G K E)
        (interface_0_C_60_0 H A B F J)
        (= C 1)
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
