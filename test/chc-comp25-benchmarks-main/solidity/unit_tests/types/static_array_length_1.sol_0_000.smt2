(set-logic HORN)

(declare-datatypes ((address_array_tuple 0)) (((address_array_tuple  (address_array_tuple_accessor_array (Array Int Int)) (address_array_tuple_accessor_length Int)))))
(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_10_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |summary_3_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |block_11_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |block_6_f_28_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |block_8_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |block_9_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |block_5_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |contract_initializer_entry_13_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_7_return_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type address_array_tuple state_type address_array_tuple ) Bool)
(declare-fun |interface_0_C_30_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__29_30_0 E H C D I F A G B)
        (and (= G F) (= E 0) (= B A))
      )
      (block_6_f_28_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Bool) (I Int) (J address_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 E N C D O L A M B)
        (and (= J B)
     (= (address_array_tuple_accessor_length B) 2)
     (= G 2)
     (= K (address_array_tuple_accessor_length J))
     (= F 1)
     (= I 2)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not H)
     (= H (= K G)))
      )
      (block_8_function_f__29_30_0 F N C D O L A M B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__29_30_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_function_f__29_30_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__29_30_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__29_30_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J address_array_tuple) (K Int) (L Int) (M Bool) (N Int) (O address_array_tuple) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 E S C D T Q A R B)
        (and (= I (= P H))
     (= O B)
     (= J B)
     (= (address_array_tuple_accessor_length B) 2)
     (= L 2)
     (= H 2)
     (= P (address_array_tuple_accessor_length O))
     (= G 2)
     (= F E)
     (= K (address_array_tuple_accessor_length J))
     (= N 2)
     (>= P 0)
     (>= K 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (not (= (<= L K) M)))
      )
      (block_9_function_f__29_30_0 G S C D T Q A R B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K address_array_tuple) (L Int) (M Int) (N Bool) (O address_array_tuple) (P Int) (Q Int) (R Bool) (S Int) (T address_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 E X C D Y V A W B)
        (and (not (= (<= P Q) R))
     (= J (= U I))
     (= T B)
     (= K B)
     (= O B)
     (= (address_array_tuple_accessor_length B) 2)
     (= Q 2)
     (= M 2)
     (= U (address_array_tuple_accessor_length T))
     (= H 3)
     (= G F)
     (= F E)
     (= L (address_array_tuple_accessor_length K))
     (= I 2)
     (= P (address_array_tuple_accessor_length O))
     (= S 2)
     (>= U 0)
     (>= L 0)
     (>= P 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (not (= (<= M L) N)))
      )
      (block_10_function_f__29_30_0 H X C D Y V A W B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K address_array_tuple) (L Int) (M Int) (N Bool) (O address_array_tuple) (P Int) (Q Int) (R Bool) (S Int) (T address_array_tuple) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 E X C D Y V A W B)
        (and (not (= (<= P Q) R))
     (= J (= U I))
     (= T B)
     (= K B)
     (= O B)
     (= (address_array_tuple_accessor_length B) 2)
     (= Q 2)
     (= M 2)
     (= U (address_array_tuple_accessor_length T))
     (= H G)
     (= G F)
     (= F E)
     (= L (address_array_tuple_accessor_length K))
     (= I 2)
     (= P (address_array_tuple_accessor_length O))
     (= S 2)
     (>= U 0)
     (>= L 0)
     (>= P 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= M L) N)))
      )
      (block_7_return_function_f__29_30_0 H X C D Y V A W B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__29_30_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C address_array_tuple) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_11_function_f__29_30_0 F M D E N I A J B)
        (summary_3_function_f__29_30_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 220))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 5))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 84))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 155))
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
       (= (msg.sig N) 2600817884)
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
      (summary_4_function_f__29_30_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H C D I F A G B)
        (interface_0_C_30_0 H C D F)
        (= E 0)
      )
      (interface_0_C_30_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_30_0 C F A B G D E)
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
      (interface_0_C_30_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_30_0 C H A B I E F)
        (contract_initializer_12_C_30_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_30_0 D H A B I F G)
        (implicit_constructor_entry_15_C_30_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A address_array_tuple) (B address_array_tuple) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H C D I F A G B)
        (interface_0_C_30_0 H C D F)
        (= E 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
