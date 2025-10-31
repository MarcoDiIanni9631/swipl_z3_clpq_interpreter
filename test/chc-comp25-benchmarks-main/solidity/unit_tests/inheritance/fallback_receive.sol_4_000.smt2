(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_51_B_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_30_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_40_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_15_0| ( ) Bool)
(declare-fun |block_31__11_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_13_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_44_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_49_A_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_15_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_41__36_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_39_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_33_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_10_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_50_A_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_11_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_34_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_38_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_9_B_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_43_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_14_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_35_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_45_B_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_36_g_21_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_46_B_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_47_B_38_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |interface_7_B_38_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |block_37_return_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_32_return_fallback_12_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_42_return_receive_37_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_48_A_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_12_function_g__22_38_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_30_fallback_12_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_30_fallback_12_38_0 C F A B G D J H E K I)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_31__11_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_31__11_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D 5)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_33_fallback_12_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_33_fallback_12_38_0 C F A B G D J H E K I)
        true
      )
      (summary_10_fallback_12_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_32_return_fallback_12_38_0 C F A B G D J H E K I)
        true
      )
      (summary_10_fallback_12_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_31__11_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D C)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (= E F)))
      )
      (block_32_return_fallback_12_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_34_fallback_12_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_34_fallback_12_38_0 C J A B K F O L G P M)
        (summary_10_fallback_12_38_0 D J A B K H P M I Q N)
        (let ((a!1 (>= (+ (select (balances G) J) E) 0))
      (a!2 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!3 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       (= (msg.value K) 0)
       (= C 0)
       (= P O)
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
       a!1
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
       a!2
       (= H (state_type a!3))))
      )
      (summary_11_fallback_12_38_0 D J A B K F O L I Q N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_11_fallback_12_38_0 C F A B G D J H E K I)
        (interface_7_B_38_0 F A B D J H)
        (= C 0)
      )
      (interface_7_B_38_0 F A B E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_13_function_g__22_38_0 C F A B G D J H E K I)
        (interface_7_B_38_0 F A B D J H)
        (= C 0)
      )
      (interface_7_B_38_0 F A B E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_15_receive_37_38_0 C F A B G D J H E K I)
        (interface_7_B_38_0 F A B D J H)
        (= C 0)
      )
      (interface_7_B_38_0 F A B E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_9_B_38_0 C F A B G D E J H K I)
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
      (interface_7_B_38_0 F A B E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_35_function_g__22_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_35_function_g__22_38_0 C F A B G D J H E K I)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_36_g_21_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_36_g_21_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D 7)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_38_function_g__22_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_38_function_g__22_38_0 C F A B G D J H E K I)
        true
      )
      (summary_12_function_g__22_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_37_return_function_g__22_38_0 C F A B G D J H E K I)
        true
      )
      (summary_12_function_g__22_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_36_g_21_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D C)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (= E F)))
      )
      (block_37_return_function_g__22_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_39_function_g__22_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_39_function_g__22_38_0 C J A B K F O L G P M)
        (summary_12_function_g__22_38_0 D J A B K H P M I Q N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 155))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 142))
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
       (= P O)
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
      (summary_13_function_g__22_38_0 D J A B K F O L I Q N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_40_receive_37_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_40_receive_37_38_0 C F A B G D J H E K I)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_41__36_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_41__36_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D 9)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_43_receive_37_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_43_receive_37_38_0 C F A B G D J H E K I)
        true
      )
      (summary_14_receive_37_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_42_return_receive_37_38_0 C F A B G D J H E K I)
        true
      )
      (summary_14_receive_37_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_41__36_38_0 C J A B K H N L I O M)
        (and (= E M)
     (= D C)
     (= F 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (= E F)))
      )
      (block_42_return_receive_37_38_0 D J A B K H N L I O M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_44_receive_37_38_0 C F A B G D J H E K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_44_receive_37_38_0 C J A B K F O L G P M)
        (summary_14_receive_37_38_0 D J A B K H P M I Q N)
        (let ((a!1 (>= (+ (select (balances G) J) E) 0))
      (a!2 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!3 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       (= C 0)
       (= P O)
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
       a!1
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
       a!2
       (= H (state_type a!3))))
      )
      (summary_15_receive_37_38_0 D J A B K F O L I Q N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (contract_initializer_entry_46_B_38_0 C F A B G D E J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_46_B_38_0 C F A B G D E J H K I)
        true
      )
      (contract_initializer_after_init_47_B_38_0 C F A B G D E J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_47_B_38_0 C F A B G D E J H K I)
        true
      )
      (contract_initializer_45_B_38_0 C F A B G D E J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_49_A_23_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_49_A_23_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_50_A_23_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_50_A_23_0 C F A B G D E H I)
        true
      )
      (contract_initializer_48_A_23_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0)
     (= K 0)
     (= K J)
     (= I 0)
     (= I H)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_51_B_38_0 C F A B G D E J H K I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (implicit_constructor_entry_51_B_38_0 C H A B I E F M J N K)
        (contract_initializer_48_A_23_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_9_B_38_0 D H A B I E G M J N L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_48_A_23_0 D J A B K G H M N)
        (implicit_constructor_entry_51_B_38_0 C J A B K F G P L Q M)
        (contract_initializer_45_B_38_0 E J A B K H I Q N R O)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_9_B_38_0 E J A B K F I P L R O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_48_A_23_0 D J A B K G H M N)
        (implicit_constructor_entry_51_B_38_0 C J A B K F G P L Q M)
        (contract_initializer_45_B_38_0 E J A B K H I Q N R O)
        (and (= E 0) (= D 0))
      )
      (summary_constructor_9_B_38_0 E J A B K F I P L R O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_15_receive_37_38_0 C F A B G D J H E K I)
        (interface_7_B_38_0 F A B D J H)
        (= C 9)
      )
      error_target_15_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_15_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
