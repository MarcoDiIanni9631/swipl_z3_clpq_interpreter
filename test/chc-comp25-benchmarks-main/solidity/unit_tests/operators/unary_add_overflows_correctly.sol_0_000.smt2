(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_0_C_25_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |contract_initializer_entry_17_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_5_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_18_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_14_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_19_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_inc_pre__10_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_10_function_inc_pre__10_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_6_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_return_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_7_function_inc_pre__10_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_check_23_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_9_return_function_inc_pre__10_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_inc_pre_9_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_16_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_11_function_check__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_inc_pre__10_25_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_inc_pre__10_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_7_function_inc_pre__10_25_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_8_inc_pre_9_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (block_8_inc_pre_9_25_0 C H A B I F J G K)
        (and (= D K)
     (= L (+ 1 D))
     (>= E 0)
     (>= D 0)
     (<= E 255)
     (<= D 255)
     (= E (+ 1 D)))
      )
      (block_9_return_function_inc_pre__10_25_0 C H A B I F J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_return_function_inc_pre__10_25_0 C F A B G D H E I)
        true
      )
      (summary_3_function_inc_pre__10_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_inc_pre__10_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_10_function_inc_pre__10_25_0 C J A B K F L G M)
        (summary_3_function_inc_pre__10_25_0 D J A B K H M I N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 71))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 99))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 152))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 249))
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
       (= (msg.sig K) 4187513671)
       (= C 0)
       (= M L)
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
      (summary_4_function_inc_pre__10_25_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_inc_pre__10_25_0 C F A B G D H E I)
        (interface_0_C_25_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_25_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_check__24_25_0 C F A B G D H E I)
        (interface_0_C_25_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_25_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_25_0 C F A B G D E H I)
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
      (interface_0_C_25_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_check__24_25_0 C F A B G D H E I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (block_11_function_check__24_25_0 C F A B G D H E I J)
        (and (= C 0) (= I H) (= E D))
      )
      (block_12_check_23_25_0 C F A B G D H E I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_12_check_23_25_0 C K A B L I M J N O)
        (and (= D 1)
     (= F P)
     (= E N)
     (= O 0)
     (= G 256)
     (= P E)
     (>= F 0)
     (>= E 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E 255)
     (not H)
     (not (= (<= G F) H)))
      )
      (block_14_function_check__24_25_0 D K A B L I M J N P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (block_14_function_check__24_25_0 C F A B G D H E I J)
        true
      )
      (summary_5_function_check__24_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (block_13_return_function_check__24_25_0 C F A B G D H E I J)
        true
      )
      (summary_5_function_check__24_25_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_12_check_23_25_0 C K A B L I M J N O)
        (and (= D C)
     (= F P)
     (= E N)
     (= O 0)
     (= G 256)
     (= P E)
     (>= F 0)
     (>= E 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E 255)
     (not (= (<= G F) H)))
      )
      (block_13_return_function_check__24_25_0 D K A B L I M J N P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_check__24_25_0 C F A B G D H E I J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_function_check__24_25_0 C J A B K F L G M O)
        (summary_5_function_check__24_25_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 173))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 64))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 152))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 145))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value K) 0)
       (= (msg.sig K) 2442674349)
       (= C 0)
       (= M L)
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
       (= G F)))
      )
      (summary_6_function_check__24_25_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_17_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_17_C_25_0 C G A B H E F I J)
        (and (= K D) (= D 254))
      )
      (contract_initializer_after_init_18_C_25_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_18_C_25_0 C F A B G D E H I)
        true
      )
      (contract_initializer_16_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_19_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_19_C_25_0 C H A B I E F J K)
        (contract_initializer_16_C_25_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_25_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_16_C_25_0 D H A B I F G K L)
        (implicit_constructor_entry_19_C_25_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_25_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_6_function_check__24_25_0 C F A B G D H E I)
        (interface_0_C_25_0 F A B D H)
        (= C 1)
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
