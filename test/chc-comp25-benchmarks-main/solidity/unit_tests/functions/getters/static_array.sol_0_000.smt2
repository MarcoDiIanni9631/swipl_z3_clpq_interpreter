(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |block_9_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_43_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_13_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_15_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_16_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_14_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_return_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_3_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_5_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_function_f__42_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_6_f_41_43_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_17_C_43_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_5_function_f__42_43_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_6_f_41_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N uint_array_tuple) (O uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C L A B M J N K O)
        (and (= I 0)
     (= E L)
     (= D 1)
     (= G (select (uint_array_tuple_accessor_array O) F))
     (= F 0)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= H O))
      )
      (block_8_function_f__42_43_0 D L A B M J N K O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_8_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_9_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_10_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_11_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_12_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (block_7_return_function_f__42_43_0 C F A B G D H E I)
        true
      )
      (summary_3_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q uint_array_tuple) (R uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C O A B P M Q N R)
        (and (= I R)
     (= K (select (uint_array_tuple_accessor_array R) J))
     (= H (select (uint_array_tuple_accessor_array R) G))
     (= G 0)
     (= F O)
     (= E 2)
     (= D C)
     (= J 0)
     (>= K 0)
     (>= H 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= H K)))
      )
      (block_9_function_f__42_43_0 E O A B P M Q N R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q uint_array_tuple) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) (W uint_array_tuple) (X uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C U A B V S W T X)
        (and (= Q X)
     (= J X)
     (= R 1)
     (= F 3)
     (= E D)
     (= D C)
     (= I (select (uint_array_tuple_accessor_array X) H))
     (= H 0)
     (= G U)
     (= N U)
     (= L (select (uint_array_tuple_accessor_array X) K))
     (= K 0)
     (= P (select (uint_array_tuple_accessor_array X) O))
     (= O 1)
     (>= I 0)
     (>= L 0)
     (>= P 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 R)) (>= R (uint_array_tuple_accessor_length Q)))
     (= M (= I L)))
      )
      (block_10_function_f__42_43_0 F U A B V S W T X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R uint_array_tuple) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z uint_array_tuple) (A1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C X A B Y V Z W A1)
        (and (= N (= J M))
     (= K A1)
     (= R A1)
     (= T (select (uint_array_tuple_accessor_array A1) S))
     (= I 0)
     (= H X)
     (= G 4)
     (= F E)
     (= E D)
     (= D C)
     (= L 0)
     (= J (select (uint_array_tuple_accessor_array A1) I))
     (= Q (select (uint_array_tuple_accessor_array A1) P))
     (= P 1)
     (= O X)
     (= M (select (uint_array_tuple_accessor_array A1) L))
     (= S 1)
     (>= T 0)
     (>= J 0)
     (>= Q 0)
     (>= M 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U)
     (= U (= Q T)))
      )
      (block_11_function_f__42_43_0 G X A B Y V Z W A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 uint_array_tuple) (G1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C D1 A B E1 B1 F1 C1 G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= L G1)
     (= S G1)
     (= Z 0)
     (= F E)
     (= E D)
     (= D C)
     (= I D1)
     (= H 5)
     (= G F)
     (= N (select (uint_array_tuple_accessor_array G1) M))
     (= M 0)
     (= K (select (uint_array_tuple_accessor_array G1) J))
     (= J 0)
     (= R (select (uint_array_tuple_accessor_array G1) Q))
     (= Q 1)
     (= P D1)
     (= W D1)
     (= U (select (uint_array_tuple_accessor_array G1) T))
     (= T 1)
     (= Y (select (uint_array_tuple_accessor_array G1) X))
     (= X 0)
     (>= N 0)
     (>= K 0)
     (>= R 0)
     (>= U 0)
     (>= Y 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= O (= K N)))
      )
      (block_12_function_f__42_43_0 H D1 A B E1 B1 F1 C1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S uint_array_tuple) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 uint_array_tuple) (G1 uint_array_tuple) ) 
    (=>
      (and
        (block_6_f_41_43_0 C D1 A B E1 B1 F1 C1 G1)
        (and (= V (= R U))
     (= A1 (= Y Z))
     (= L G1)
     (= S G1)
     (= Z 0)
     (= F E)
     (= E D)
     (= D C)
     (= I D1)
     (= H G)
     (= G F)
     (= N (select (uint_array_tuple_accessor_array G1) M))
     (= M 0)
     (= K (select (uint_array_tuple_accessor_array G1) J))
     (= J 0)
     (= R (select (uint_array_tuple_accessor_array G1) Q))
     (= Q 1)
     (= P D1)
     (= W D1)
     (= U (select (uint_array_tuple_accessor_array G1) T))
     (= T 1)
     (= Y (select (uint_array_tuple_accessor_array G1) X))
     (= X 0)
     (>= N 0)
     (>= K 0)
     (>= R 0)
     (>= U 0)
     (>= Y 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= K N)))
      )
      (block_7_return_function_f__42_43_0 H D1 A B E1 B1 F1 C1 G1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__42_43_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L uint_array_tuple) (M uint_array_tuple) (N uint_array_tuple) ) 
    (=>
      (and
        (block_13_function_f__42_43_0 C J A B K F L G M)
        (summary_3_function_f__42_43_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       (= G F)
       a!2
       a!3
       a!4
       a!5
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
       a!6
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
       a!7
       (= M L)))
      )
      (summary_4_function_f__42_43_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C F A B G D H E I)
        (interface_0_C_43_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_43_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_43_0 C F A B G D E H I)
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
      (interface_0_C_43_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_15_C_43_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F uint_array_tuple) (G state_type) (H state_type) (I Int) (J tx_type) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_43_0 C I A B J G H K L)
        (and (= (select (uint_array_tuple_accessor_array F) 1) E)
     (= (select (uint_array_tuple_accessor_array F) 0) D)
     (= (uint_array_tuple_accessor_length F) 2)
     (= E 1)
     (= D 42)
     (= M F))
      )
      (contract_initializer_after_init_16_C_43_0 C I A B J G H K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_43_0 C F A B G D E H I)
        true
      )
      (contract_initializer_14_C_43_0 C F A B G D E H I)
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
     (= I (uint_array_tuple ((as const (Array Int Int)) 0) 2)))
      )
      (implicit_constructor_entry_17_C_43_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_43_0 C H A B I E F J K)
        (contract_initializer_14_C_43_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_43_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J uint_array_tuple) (K uint_array_tuple) (L uint_array_tuple) ) 
    (=>
      (and
        (contract_initializer_14_C_43_0 D H A B I F G K L)
        (implicit_constructor_entry_17_C_43_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_43_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H uint_array_tuple) (I uint_array_tuple) ) 
    (=>
      (and
        (summary_4_function_f__42_43_0 C F A B G D H E I)
        (interface_0_C_43_0 F A B D H)
        (= C 1)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
