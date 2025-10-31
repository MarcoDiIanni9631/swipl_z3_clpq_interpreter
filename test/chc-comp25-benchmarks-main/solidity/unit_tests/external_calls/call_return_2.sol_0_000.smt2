(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(bool,bytes)| 0)) (((|tuple(bool,bytes)|  (|tuple(bool,bytes)_accessor_0| Bool) (|tuple(bool,bytes)_accessor_1| bytes_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_9_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool bytes_tuple ) Bool)
(declare-fun |nondet_interface_1_C_25_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_14_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_25_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_6_f_23_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool bytes_tuple ) Bool)
(declare-fun |block_5_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |nondet_call_8_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_11_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Bool bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__24_25_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_25_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (F Int) (v_6 state_type) (v_7 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_6 D) (= v_7 F))
      )
      (nondet_interface_1_C_25_0 C E A B D F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 F J C D K H M A I N B)
        (nondet_interface_1_C_25_0 E J C D G L H M)
        (= E 0)
      )
      (nondet_interface_1_C_25_0 F J C D G L I N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__24_25_0 F J C D K H L A I M B G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_5_function_f__24_25_0 F J C D K H L A I M B G E)
        (and (= F 0) (= B A) (= M L) (= I H))
      )
      (block_6_f_23_25_0 F J C D K H L A I M B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (nondet_interface_1_C_25_0 C F A B D G E H)
        true
      )
      (nondet_call_8_0 C F A B D G E H)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 F N C D O K P A L Q B J E)
        (nondet_call_8_0 G N C D L Q M R)
        (and (= (bytes_tuple_accessor_length I) 0)
     (= H B)
     (>= H 0)
     (>= B 0)
     (<= H 1461501637330902918203684832716283019655932542975)
     (not (<= G 0))
     (<= B 1461501637330902918203684832716283019655932542975)
     (not J)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (summary_3_function_f__24_25_0 G N C D O K P A M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L |tuple(bool,bytes)|) (M bytes_tuple) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 G V C D W S X A T Y B Q E)
        (nondet_call_8_0 H V C D T Y U Z)
        (and (= R (|tuple(bool,bytes)_accessor_0| L))
     (= F (|tuple(bool,bytes)_accessor_1| L))
     (= M F)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (bytes_tuple_accessor_length K) 0)
     (= H 0)
     (= O 10)
     (= J B)
     (= I 1)
     (= N (bytes_tuple_accessor_length M))
     (>= B 0)
     (>= J 0)
     (>= N 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (not Q)
     (not (= (<= N O) P)))
      )
      (block_9_function_f__24_25_0 I V C D W S X A U Z B R F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_function_f__24_25_0 F J C D K H L A I M B G E)
        true
      )
      (summary_3_function_f__24_25_0 F J C D K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L |tuple(bool,bytes)|) (M bytes_tuple) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_23_25_0 G V C D W S X A T Y B Q E)
        (nondet_call_8_0 H V C D T Y U Z)
        (and (= R (|tuple(bool,bytes)_accessor_0| L))
     (= F (|tuple(bool,bytes)_accessor_1| L))
     (= M F)
     (= E (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= (bytes_tuple_accessor_length K) 0)
     (= H 0)
     (= O 10)
     (= J B)
     (= I H)
     (= N (bytes_tuple_accessor_length M))
     (>= B 0)
     (>= J 0)
     (>= N 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (not (= (<= N O) P)))
      )
      (block_7_return_function_f__24_25_0 I V C D W S X A U Z B R F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_return_function_f__24_25_0 F J C D K H L A I M B G E)
        true
      )
      (summary_3_function_f__24_25_0 F J C D K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E bytes_tuple) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__24_25_0 F J C D K H L A I M B G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_10_function_f__24_25_0 G O D E P K Q A L R B J F)
        (summary_3_function_f__24_25_0 H O D E P M R B N S C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 252))
      (a!5 (>= (+ (select (balances L) O) I) 0))
      (a!6 (<= (+ (select (balances L) O) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) I))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value P) 0)
       (= (msg.sig P) 4234695194)
       (= B A)
       (= R Q)
       (= G 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!5
       (>= I (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= M (state_type a!7))))
      )
      (summary_4_function_f__24_25_0 H O D E P K Q A N S C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 E H C D I F J A G K B)
        (interface_0_C_25_0 H C D F J)
        (= E 0)
      )
      (interface_0_C_25_0 H C D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_12_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_25_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_13_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_25_0 C F A B G D E H I)
        true
      )
      (contract_initializer_11_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_25_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_25_0 C H A B I E F J K)
        (contract_initializer_11_C_25_0 D H A B I F G K L)
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
        (contract_initializer_11_C_25_0 D H A B I F G K L)
        (implicit_constructor_entry_14_C_25_0 C H A B I E F J K)
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
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__24_25_0 E H C D I F J A G K B)
        (interface_0_C_25_0 H C D F J)
        (= E 1)
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
