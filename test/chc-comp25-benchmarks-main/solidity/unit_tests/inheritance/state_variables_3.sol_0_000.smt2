(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_16_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_6_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_13_f_38_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |interface_3_C_40_0| ( Int abi_type crypto_type state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_23_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_14_return_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_15_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_5_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_20_Base_5_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_22_Base_5_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_21_Base_5_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_18_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_17_C_40_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int Int ) Bool)
(declare-fun |summary_7_function_f__39_40_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_12_function_f__39_40_0 C H A B I D N J F L E O K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_12_function_f__39_40_0 C H A B I D N J F L E O K G M)
        (and (= G F) (= C 0) (= K J) (= O N) (= M L) (= E D))
      )
      (block_13_f_38_40_0 C H A B I D N J F L E O K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V Int) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_13_f_38_40_0 C W A B X S C1 Y U A1 T D1 Z V B1)
        (and (not (= (<= F E) G))
     (not (= (<= I H) J))
     (= K D1)
     (= L Z)
     (= M B1)
     (= Q 150)
     (= P E1)
     (= H B1)
     (= F 10)
     (= E Z)
     (= D 1)
     (= I 100)
     (= O N)
     (= N (+ L M))
     (= E1 O)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= P 0)
     (>= H 0)
     (>= E 0)
     (>= O 0)
     (>= N 0)
     (>= B1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (not R)
     (= J true)
     (not (= (<= Q P) R)))
      )
      (block_15_function_f__39_40_0 D W A B X S C1 Y U A1 T E1 Z V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_15_function_f__39_40_0 C H A B I D N J F L E O K G M)
        true
      )
      (summary_6_function_f__39_40_0 C H A B I D N J F L E O K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_return_function_f__39_40_0 C H A B I D N J F L E O K G M)
        true
      )
      (summary_6_function_f__39_40_0 C H A B I D N J F L E O K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V Int) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_13_f_38_40_0 C W A B X S C1 Y U A1 T D1 Z V B1)
        (and (not (= (<= F E) G))
     (not (= (<= I H) J))
     (= K D1)
     (= L Z)
     (= M B1)
     (= Q 150)
     (= P E1)
     (= H B1)
     (= F 10)
     (= E Z)
     (= D C)
     (= I 100)
     (= O N)
     (= N (+ L M))
     (= E1 O)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= P 0)
     (>= H 0)
     (>= E 0)
     (>= O 0)
     (>= N 0)
     (>= B1 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (= J true)
     (not (= (<= Q P) R)))
      )
      (block_14_return_function_f__39_40_0 D W A B X S C1 Y U A1 T E1 Z V B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__39_40_0 C H A B I D N J F L E O K G M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_16_function_f__39_40_0 C M A B N F U O J R G V P K S)
        (summary_6_function_f__39_40_0 D M A B N H V P K S I W Q L T)
        (let ((a!1 (store (balances G) M (+ (select (balances G) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 179))
      (a!6 (>= (+ (select (balances G) M) E) 0))
      (a!7 (<= (+ (select (balances G) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3017696395)
       (= C 0)
       (= P O)
       (= K J)
       (= V U)
       (= S R)
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
       (>= E (msg.value N))
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
       (= G F)))
      )
      (summary_7_function_f__39_40_0 D M A B N F U O J R I W Q L T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_7_function_f__39_40_0 C H A B I D N J F L E O K G M)
        (interface_3_C_40_0 H A B D N J F)
        (= C 0)
      )
      (interface_3_C_40_0 H A B E O K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_5_C_40_0 C H A B I D E L J F M K G)
        (and (= C 0)
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
      (interface_3_C_40_0 H A B E M K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= M L) (= K J) (= E D))
      )
      (contract_initializer_entry_18_C_40_0 C H A B I D E L J F M K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_40_0 C H A B I D E L J F M K G)
        true
      )
      (contract_initializer_after_init_19_C_40_0 C H A B I D E L J F M K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_40_0 C H A B I D E L J F M K G)
        true
      )
      (contract_initializer_17_C_40_0 C H A B I D E L J F M K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= K J) (= E D))
      )
      (contract_initializer_entry_21_Base_5_0 C H A B I D E J F K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_21_Base_5_0 C H A B I D E J F K G)
        true
      )
      (contract_initializer_after_init_22_Base_5_0 C H A B I D E J F K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_22_Base_5_0 C H A B I D E J F K G)
        true
      )
      (contract_initializer_20_Base_5_0 C H A B I D E J F K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (and (= C 0)
     (= G 0)
     (= G F)
     (= M 0)
     (= M L)
     (= K 0)
     (= K J)
     (>= (select (balances E) H) (msg.value I))
     (= E D))
      )
      (implicit_constructor_entry_23_C_40_0 C H A B I D E L J F M K G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (implicit_constructor_entry_23_C_40_0 C K A B L E F P M H Q N I)
        (contract_initializer_20_Base_5_0 D K A B L F G N I O J)
        (not (<= D 0))
      )
      (summary_constructor_5_C_40_0 D K A B L E G P M H Q O J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (contract_initializer_20_Base_5_0 D N A B O G H Q K R L)
        (implicit_constructor_entry_23_C_40_0 C N A B O F G T P J U Q K)
        (contract_initializer_17_C_40_0 E N A B O H I U R L V S M)
        (and (not (<= E 0)) (= D 0))
      )
      (summary_constructor_5_C_40_0 E N A B O F I T P J V S M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (contract_initializer_20_Base_5_0 D N A B O G H Q K R L)
        (implicit_constructor_entry_23_C_40_0 C N A B O F G T P J U Q K)
        (contract_initializer_17_C_40_0 E N A B O H I U R L V S M)
        (and (= E 0) (= D 0))
      )
      (summary_constructor_5_C_40_0 E N A B O F I T P J V S M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_7_function_f__39_40_0 C H A B I D N J F L E O K G M)
        (interface_3_C_40_0 H A B D N J F)
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
