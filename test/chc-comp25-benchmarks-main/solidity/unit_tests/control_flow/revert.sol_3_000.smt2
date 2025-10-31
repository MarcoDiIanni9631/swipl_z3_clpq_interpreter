(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_31_m_53_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |block_23_h_38_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |contract_initializer_39_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_33_function_m__54_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |block_29_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_27_h_38_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_25_if_header_h_32_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_22_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_35_i_66_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_10_function_i__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_after_init_41_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |implicit_constructor_entry_42_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |interface_0_C_68_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |error_target_11_0| ( ) Bool)
(declare-fun |contract_initializer_entry_40_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_30_function_m__54_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_68_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_24_return_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_32_return_function_m__54_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |block_28_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |summary_37_function_m__54_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |summary_9_function_m__54_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool bytes_tuple ) Bool)
(declare-fun |block_38_function_i__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_11_function_i__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_8_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |summary_7_function_h__39_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool Bool state_type Bool Bool ) Bool)
(declare-fun |block_34_function_i__67_68_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (summary_8_function_h__39_68_0 E H A D I F J B G K C)
        (interface_0_C_68_0 H A D F J)
        (= E 0)
      )
      (interface_0_C_68_0 H A D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_11_function_i__67_68_0 C F A B G D H E I)
        (interface_0_C_68_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_68_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (summary_constructor_2_C_68_0 C F A B G D E H I)
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
      (interface_0_C_68_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        true
      )
      (block_22_function_h__39_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_22_function_h__39_68_0 E H A D I F J B G K C)
        (and (= K J) (= G F) (= E 0) (= C B))
      )
      (block_23_h_38_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_23_h_38_68_0 E H A D I F J B G K C)
        true
      )
      (block_25_if_header_h_32_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Bool) (L Bool) ) 
    (=>
      (and
        (block_25_if_header_h_32_68_0 E I A D J G K B H L C)
        (and (not F) (= F C))
      )
      (block_27_h_38_68_0 E I A D J G K B H L C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_27_h_38_68_0 E K A D L I M B J N C)
        (and (= G C) (= F 5) (not H) (not (= G H)))
      )
      (block_28_function_h__39_68_0 F K A D L I M B J N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_28_function_h__39_68_0 E H A D I F J B G K C)
        true
      )
      (summary_7_function_h__39_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (block_24_return_function_h__39_68_0 E H A D I F J B G K C)
        true
      )
      (summary_7_function_h__39_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_27_h_38_68_0 E K A D L I M B J N C)
        (and (= G C) (= F E) (not (= G H)))
      )
      (block_24_return_function_h__39_68_0 F K A D L I M B J N C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        true
      )
      (block_29_function_h__39_68_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Bool) (P Bool) (Q Bool) ) 
    (=>
      (and
        (block_29_function_h__39_68_0 F M A E N I O B J P C)
        (summary_7_function_h__39_68_0 G M A E N K P C L Q D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 30))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 88))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 160))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 5))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= P O)
       (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 94394398)
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
       (= C B)))
      )
      (summary_8_function_h__39_68_0 G M A E N I O B L Q D)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        true
      )
      (block_30_function_m__54_68_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_30_function_m__54_68_0 D G B C H E I F J A)
        (and (= F E) (= D 0) (= J I))
      )
      (block_31_m_53_68_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_31_m_53_68_0 D K B C L I M J N A)
        (and (not (= (= F G) H))
     (= F N)
     (= E 7)
     (= G true)
     (not H)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_33_function_m__54_68_0 E K B C L I M J N A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_33_function_m__54_68_0 D G B C H E I F J A)
        true
      )
      (summary_9_function_m__54_68_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (block_32_return_function_m__54_68_0 D G B C H E I F J A)
        true
      )
      (summary_9_function_m__54_68_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_31_m_53_68_0 D K B C L I M J N A)
        (and (not (= (= F G) H))
     (= F N)
     (= E D)
     (= G true)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (block_32_return_function_m__54_68_0 E K B C L I M J N A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_34_function_i__67_68_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (block_34_function_i__67_68_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_35_i_66_68_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) ) 
    (=>
      (and
        (summary_9_function_m__54_68_0 D G B C H E I F J A)
        true
      )
      (summary_37_function_m__54_68_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Bool) (N Bool) (O Bool) (v_15 state_type) (v_16 Bool) ) 
    (=>
      (and
        (block_35_i_66_68_0 D K B C L I M J N)
        (summary_37_function_m__54_68_0 E K B C L J O v_15 v_16 A)
        (and (= v_15 J) (= v_16 O) (= F N) (= O H) (not (<= E 0)) (= G true) (= H G))
      )
      (summary_10_function_i__67_68_0 E K B C L I M J O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        true
      )
      (block_38_function_i__67_68_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Bool) (M Bool) (N Bool) ) 
    (=>
      (and
        (block_38_function_i__67_68_0 C J A B K F L G M)
        (summary_10_function_i__67_68_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 88))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 61))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 170))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 229))
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
       (= (msg.sig K) 3853139288)
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
      (summary_11_function_i__67_68_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_40_C_68_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E state_type) (F state_type) (G Int) (H tx_type) (I Bool) (J Bool) (K Bool) ) 
    (=>
      (and
        (contract_initializer_entry_40_C_68_0 C G A B H E F I J)
        (and (not D) (= K D))
      )
      (contract_initializer_after_init_41_C_68_0 C G A B H E F I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (contract_initializer_after_init_41_C_68_0 C F A B G D E H I)
        true
      )
      (contract_initializer_39_C_68_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Bool) (I Bool) ) 
    (=>
      (and
        (and (= E D) (= C 0) (>= (select (balances E) F) (msg.value G)) (not I) (= I H))
      )
      (implicit_constructor_entry_42_C_68_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (implicit_constructor_entry_42_C_68_0 C H A B I E F J K)
        (contract_initializer_39_C_68_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_68_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) (L Bool) ) 
    (=>
      (and
        (contract_initializer_39_C_68_0 D H A B I F G K L)
        (implicit_constructor_entry_42_C_68_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_68_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Bool) (K Bool) ) 
    (=>
      (and
        (summary_8_function_h__39_68_0 E H A D I F J B G K C)
        (interface_0_C_68_0 H A D F J)
        (= E 5)
      )
      error_target_11_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_11_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
