(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |block_6_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_19_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_10_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |block_12_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_5_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_16_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_9_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |block_15_return_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14__26_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_11_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |block_8_return_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |summary_3_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_4_function_f__52_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_17_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_18_C_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_7_f_51_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple Int ) Bool)
(declare-fun |block_13_constructor_27_53_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |interface_0_C_53_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__52_53_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_6_function_f__52_53_0 E H C D I F A G B J)
        (and (= G F) (= E 0) (= B A))
      )
      (block_7_f_51_53_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_7_f_51_53_0 E O C D P M A N B Q)
        (and (= I (select (uint_array_tuple_accessor_array B) H))
     (= H 2)
     (= G O)
     (= F 1)
     (= R I)
     (= J R)
     (= L 2)
     (= Q 0)
     (>= I 0)
     (>= J 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L)) (>= L (uint_array_tuple_accessor_length K)))
     (= K B))
      )
      (block_9_function_f__52_53_0 F O C D P M A N B R)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__52_53_0 E H C D I F A G B J)
        true
      )
      (summary_4_function_f__52_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_function_f__52_53_0 E H C D I F A G B J)
        true
      )
      (summary_4_function_f__52_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_11_function_f__52_53_0 E H C D I F A G B J)
        true
      )
      (summary_4_function_f__52_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__52_53_0 E H C D I F A G B J)
        true
      )
      (summary_4_function_f__52_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_7_f_51_53_0 E R C D S P A Q B T)
        (and (= L B)
     (= N (select (uint_array_tuple_accessor_array B) M))
     (= K U)
     (= J (select (uint_array_tuple_accessor_array B) I))
     (= I 2)
     (= H R)
     (= G 2)
     (= F E)
     (= U J)
     (= M 2)
     (= T 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= K N)))
      )
      (block_10_function_f__52_53_0 G R C D S P A Q B U)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_f_51_53_0 E V C D W T A U B X)
        (and (= S (= Q R))
     (= M B)
     (= R 1)
     (= F E)
     (= I V)
     (= H 3)
     (= G F)
     (= O (select (uint_array_tuple_accessor_array B) N))
     (= N 2)
     (= L Y)
     (= K (select (uint_array_tuple_accessor_array B) J))
     (= J 2)
     (= Y K)
     (= Q Y)
     (= X 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= P (= L O)))
      )
      (block_11_function_f__52_53_0 H V C D W T A U B Y)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_7_f_51_53_0 E V C D W T A U B X)
        (and (= S (= Q R))
     (= M B)
     (= R 1)
     (= F E)
     (= I V)
     (= H G)
     (= G F)
     (= O (select (uint_array_tuple_accessor_array B) N))
     (= N 2)
     (= L Y)
     (= K (select (uint_array_tuple_accessor_array B) J))
     (= J 2)
     (= Y K)
     (= Q Y)
     (= X 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (>= Q 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (= L O)))
      )
      (block_8_return_function_f__52_53_0 H V C D W T A U B Y)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__52_53_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_12_function_f__52_53_0 F M D E N I A J B O)
        (summary_4_function_f__52_53_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 638722032)
       (= F 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= H (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_5_function_f__52_53_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__52_53_0 E H C D I F A G B)
        (interface_0_C_53_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_53_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_53_0 E H C D I F A G B)
        (and (= E 0)
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
      (interface_0_C_53_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_constructor_27_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_constructor_27_53_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_14__26_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E uint_array_tuple) (F uint_array_tuple) (G abi_type) (H crypto_type) (I Int) (J uint_array_tuple) (K uint_array_tuple) (L Int) (M uint_array_tuple) (N uint_array_tuple) (O Int) (P uint_array_tuple) (Q uint_array_tuple) (R Int) (S uint_array_tuple) (T uint_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_14__26_53_0 I X G H Y V A W B)
        (and (= (uint_array_tuple_accessor_array T)
        (store (uint_array_tuple_accessor_array S)
               (uint_array_tuple_accessor_length S)
               0))
     (= (uint_array_tuple_accessor_array K)
        (store (uint_array_tuple_accessor_array J)
               (uint_array_tuple_accessor_length J)
               0))
     (= (uint_array_tuple_accessor_array N)
        (store (uint_array_tuple_accessor_array M)
               (uint_array_tuple_accessor_length M)
               0))
     (= D K)
     (= J C)
     (= C T)
     (= F Q)
     (= E N)
     (= M D)
     (= P E)
     (= S B)
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= (uint_array_tuple_accessor_length T)
        (+ 1 (uint_array_tuple_accessor_length S)))
     (= (uint_array_tuple_accessor_length K)
        (+ 1 (uint_array_tuple_accessor_length J)))
     (= (uint_array_tuple_accessor_length N)
        (+ 1 (uint_array_tuple_accessor_length M)))
     (= R 0)
     (= U 0)
     (= O 0)
     (= L 0)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= (uint_array_tuple_accessor_length S) 0)
     (>= R 0)
     (>= U 0)
     (>= O 0)
     (>= L 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length J)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length M)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length S)))
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0)))
      )
      (block_15_return_constructor_27_53_0 I X G H Y V A W F)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_return_constructor_27_53_0 E H C D I F A G B)
        true
      )
      (summary_3_constructor_27_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_17_C_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_53_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_18_C_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_53_0 F K D E L H A I B)
        (summary_3_constructor_27_53_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_16_C_53_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_27_53_0 G K D E L I B J C)
        (contract_initializer_after_init_18_C_53_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_16_C_53_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= B A)
     (= G F)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= B (uint_array_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_19_C_53_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_53_0 F K D E L H A I B)
        (contract_initializer_16_C_53_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_53_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_16_C_53_0 G K D E L I B J C)
        (implicit_constructor_entry_19_C_53_0 F K D E L H A I B)
        (= G 0)
      )
      (summary_constructor_2_C_53_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_f__52_53_0 E H C D I F A G B)
        (interface_0_C_53_0 H C D F A)
        (= E 1)
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
