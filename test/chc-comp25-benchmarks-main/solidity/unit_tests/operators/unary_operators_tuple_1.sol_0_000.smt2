(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_22_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_8_if_header_f_13_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |interface_0_C_39_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_17_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_7_return_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_15_if_true_f_24_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_constructor_2_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_23_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_10_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_11_if_header_f_19_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_16_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_19_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_4_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_9_if_true_f_12_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_6_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |contract_initializer_entry_21_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_if_header_f_25_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |contract_initializer_20_C_39_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |summary_3_function_f__38_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_13_f_37_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)
(declare-fun |block_12_if_true_f_18_39_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool Int ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__38_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_5_function_f__38_39_0 E H A D I F B G C J)
        (and (= G F) (= E 0) (= C B))
      )
      (block_6_f_37_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_6_f_37_39_0 E H A D I F B G C J)
        (= J 0)
      )
      (block_8_if_header_f_13_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_8_if_header_f_13_39_0 E I A D J G B H C K)
        (and (= F true) (= F C))
      )
      (block_9_if_true_f_12_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_8_if_header_f_13_39_0 E I A D J G B H C K)
        (and (not F) (= F C))
      )
      (block_10_f_37_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_9_if_true_f_12_39_0 E K A D L I B J C M)
        (and (= N (+ 1 H))
     (= F H)
     (= H M)
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G (+ 1 H)))
      )
      (block_10_f_37_39_0 E K A D L I B J C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_f_37_39_0 E H A D I F B G C J)
        true
      )
      (block_11_if_header_f_19_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_11_if_header_f_19_39_0 E I A D J G B H C K)
        (and (= F true) (= F C))
      )
      (block_12_if_true_f_18_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_11_if_header_f_19_39_0 E I A D J G B H C K)
        (and (not F) (= F C))
      )
      (block_13_f_37_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_12_if_true_f_18_39_0 E K A D L I B J C M)
        (and (= N (+ (- 1) F))
     (= F M)
     (= H (+ (- 1) F))
     (>= G 0)
     (>= F 0)
     (>= H 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G F))
      )
      (block_13_f_37_39_0 E K A D L I B J C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_13_f_37_39_0 E H A D I F B G C J)
        true
      )
      (block_14_if_header_f_25_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_14_if_header_f_25_39_0 E I A D J G B H C K)
        (and (= F true) (= F C))
      )
      (block_15_if_true_f_24_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) ) 
    (=>
      (and
        (block_14_if_header_f_25_39_0 E I A D J G B H C K)
        (and (not F) (= F C))
      )
      (block_16_f_37_39_0 E I A D J G B H C K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Bool) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) ) 
    (=>
      (and
        (block_15_if_true_f_24_39_0 F K A E L I B J C M)
        (and (= G C) (not D) (= H G))
      )
      (block_16_f_37_39_0 F K A E L I B J D M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) ) 
    (=>
      (and
        (block_16_f_37_39_0 E L A D M J B K C N)
        (and (= G N)
     (= F 1)
     (= H 0)
     (>= G 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not I)
     (= I (= G H)))
      )
      (block_17_function_f__38_39_0 F L A D M J B K C N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_17_function_f__38_39_0 E H A D I F B G C J)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_18_function_f__38_39_0 E H A D I F B G C J)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__38_39_0 E H A D I F B G C J)
        true
      )
      (summary_3_function_f__38_39_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) ) 
    (=>
      (and
        (block_16_f_37_39_0 E O A D P M B N C Q)
        (and (= K C)
     (= J (= H I))
     (= G 2)
     (= F E)
     (= H Q)
     (= I 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (not (= K L)))
      )
      (block_18_function_f__38_39_0 G O A D P M B N C Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Bool) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) ) 
    (=>
      (and
        (block_16_f_37_39_0 E O A D P M B N C Q)
        (and (= K C)
     (= J (= H I))
     (= G F)
     (= F E)
     (= H Q)
     (= I 0)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= K L)))
      )
      (block_7_return_function_f__38_39_0 G O A D P M B N C Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__38_39_0 E H A D I F B G C J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_19_function_f__38_39_0 F M A E N I B J C O)
        (summary_3_function_f__38_39_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 166))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 195))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 152))
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
       (= (msg.sig N) 2562959041)
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
      (summary_4_function_f__38_39_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 E H A D I F B G C)
        (interface_0_C_39_0 H A D F)
        (= E 0)
      )
      (interface_0_C_39_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_39_0 C F A B G D E)
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
      (interface_0_C_39_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_21_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_21_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_22_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_22_C_39_0 C F A B G D E)
        true
      )
      (contract_initializer_20_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_23_C_39_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_39_0 C H A B I E F)
        (contract_initializer_20_C_39_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_20_C_39_0 D H A B I F G)
        (implicit_constructor_entry_23_C_39_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_39_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__38_39_0 E H A D I F B G C)
        (interface_0_C_39_0 H A D F)
        (= E 2)
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
