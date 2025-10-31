(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))

(declare-fun |interface_0_C_32_0| ( Int abi_type crypto_type state_type uint_array_tuple ) Bool)
(declare-fun |block_9_return_function_p__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_8_p_11_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_12_r_30_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_10_function_p__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_13_return_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |implicit_constructor_entry_20_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_19_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |summary_4_function_p__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_3_function_p__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |summary_6_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |block_11_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_constructor_2_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_7_function_p__12_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple state_type uint_array_tuple ) Bool)
(declare-fun |block_14_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |summary_5_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)
(declare-fun |contract_initializer_17_C_32_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple ) Bool)
(declare-fun |block_16_function_r__31_32_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple Int state_type uint_array_tuple Int Int ) Bool)

(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__12_32_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__12_32_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_8_p_11_32_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G uint_array_tuple) (H uint_array_tuple) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_8_p_11_32_0 F L D E M J A K B)
        (and (= C H)
     (= G B)
     (= (uint_array_tuple_accessor_length H)
        (+ 1 (uint_array_tuple_accessor_length G)))
     (= I 0)
     (>= (uint_array_tuple_accessor_length G) 0)
     (>= I 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length G)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array H)
        (store (uint_array_tuple_accessor_array G)
               (uint_array_tuple_accessor_length G)
               0)))
      )
      (block_9_return_function_p__12_32_0 F L D E M J A K C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__12_32_0 E H C D I F A G B)
        true
      )
      (summary_3_function_p__12_32_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__12_32_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__12_32_0 F M D E N I A J B)
        (summary_3_function_p__12_32_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 154))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2598930538)
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
      (summary_4_function_p__12_32_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__12_32_0 E H C D I F A G B)
        (interface_0_C_32_0 H C D F A)
        (= E 0)
      )
      (interface_0_C_32_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_6_function_r__31_32_0 F K D E L I B G J C H A)
        (interface_0_C_32_0 K D E I B)
        (= F 0)
      )
      (interface_0_C_32_0 K D E J C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_32_0 E H C D I F G A B)
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
      (interface_0_C_32_0 H C D G B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_r__31_32_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_11_function_r__31_32_0 F K D E L I B G J C H A)
        (and (= J I) (= H G) (= F 0) (= C B))
      )
      (block_12_r_30_32_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I uint_array_tuple) (J Int) (K Bool) (L uint_array_tuple) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_12_r_30_32_0 F R D E S P B N Q C O A)
        (and (= L C)
     (= I C)
     (= H O)
     (= A 0)
     (= G 1)
     (= J (uint_array_tuple_accessor_length I))
     (= M O)
     (>= O 0)
     (>= H 0)
     (>= J 0)
     (>= M 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_accessor_length L)))
     (= K true)
     (not (= (<= J H) K)))
      )
      (block_14_function_r__31_32_0 G R D E S P B N Q C O A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_14_function_r__31_32_0 F K D E L I B G J C H A)
        true
      )
      (summary_5_function_r__31_32_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_13_return_function_r__31_32_0 F K D E L I B G J C H A)
        true
      )
      (summary_5_function_r__31_32_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J uint_array_tuple) (K Int) (L Bool) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_12_r_30_32_0 G T E F U R C P S D Q A)
        (and (= M D)
     (= J D)
     (= K (uint_array_tuple_accessor_length J))
     (= B O)
     (= A 0)
     (= H G)
     (= I Q)
     (= N Q)
     (= O (select (uint_array_tuple_accessor_array D) N))
     (>= K 0)
     (>= Q 0)
     (>= I 0)
     (>= N 0)
     (>= O 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (not (= (<= K I) L)))
      )
      (block_13_return_function_r__31_32_0 H T E F U R C P S D Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_r__31_32_0 F K D E L I B G J C H A)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D uint_array_tuple) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_16_function_r__31_32_0 G Q E F R M B J N C K A)
        (summary_5_function_r__31_32_0 H Q E F R O C K P D L A)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) I)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 172))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 215))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 113))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 244))
      (a!6 (>= (+ (select (balances N) Q) I) 0))
      (a!7 (<= (+ (select (balances N) Q) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 4101101484)
       (= G 0)
       (= K J)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= I (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_6_function_r__31_32_0 H Q E F R M B J P D L A)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= B A))
      )
      (contract_initializer_entry_18_C_32_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_32_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_19_C_32_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_32_0 E H C D I F G A B)
        true
      )
      (contract_initializer_17_C_32_0 E H C D I F G A B)
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
      (implicit_constructor_entry_20_C_32_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_32_0 F K D E L H I A B)
        (contract_initializer_17_C_32_0 G K D E L I J B C)
        (not (<= G 0))
      )
      (summary_constructor_2_C_32_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A uint_array_tuple) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_32_0 G K D E L I J B C)
        (implicit_constructor_entry_20_C_32_0 F K D E L H I A B)
        (= G 0)
      )
      (summary_constructor_2_C_32_0 G K D E L H J A C)
    )
  )
)
(assert
  (forall ( (A Int) (B uint_array_tuple) (C uint_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_6_function_r__31_32_0 F K D E L I B G J C H A)
        (interface_0_C_32_0 K D E I B)
        (= F 1)
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
