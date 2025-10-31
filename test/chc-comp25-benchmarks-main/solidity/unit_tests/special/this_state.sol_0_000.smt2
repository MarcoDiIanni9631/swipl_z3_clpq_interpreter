(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_10_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_6_f_29_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_31_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_5_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |summary_4_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_9_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__30_31_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__30_31_0 E J C D K F H A G I B)
        (and (= E 0) (= B A) (= I H) (= G F))
      )
      (block_6_f_29_31_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R state_type) (S state_type) (T Int) (U Int) (V Int) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 E W C D X R T A S U B)
        (and (= I (= Q H))
     (= Q B)
     (= H G)
     (= N W)
     (= M V)
     (= J U)
     (= G W)
     (= F 1)
     (= O N)
     (= L K)
     (= K B)
     (= V L)
     (>= Q 0)
     (>= H 0)
     (>= B 0)
     (>= M 0)
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not P)
     (= I true)
     (= P (= M O)))
      )
      (block_8_function_f__30_31_0 F W C D X R T A S V B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__30_31_0 E J C D K F H A G I B)
        true
      )
      (summary_3_function_f__30_31_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__30_31_0 E J C D K F H A G I B)
        true
      )
      (summary_3_function_f__30_31_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R state_type) (S state_type) (T Int) (U Int) (V Int) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 E W C D X R T A S U B)
        (and (= I (= Q H))
     (= Q B)
     (= H G)
     (= N W)
     (= M V)
     (= J U)
     (= G W)
     (= F E)
     (= O N)
     (= L K)
     (= K B)
     (= V L)
     (>= Q 0)
     (>= H 0)
     (>= B 0)
     (>= M 0)
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= K 0)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (= I true)
     (= P (= M O)))
      )
      (block_7_return_function_f__30_31_0 F W C D X R T A S V B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__30_31_0 E J C D K F H A G I B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__30_31_0 F P D E Q I M A J N B)
        (summary_3_function_f__30_31_0 G P D E Q K N B L O C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 252))
      (a!5 (>= (+ (select (balances J) P) H) 0))
      (a!6 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) P (+ (select (balances J) P) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4234695194)
       (= F 0)
       (= B A)
       (= N M)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!5
       (>= H (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= K (state_type a!7))))
      )
      (summary_4_function_f__30_31_0 G P D E Q I M A L O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E J C D K F H A G I B)
        (interface_0_C_31_0 J C D F H)
        (= E 0)
      )
      (interface_0_C_31_0 J C D G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_31_0 C H A B I D E F G)
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
      (interface_0_C_31_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G F) (= E D))
      )
      (contract_initializer_entry_11_C_31_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_31_0 C H A B I D E F G)
        true
      )
      (contract_initializer_after_init_12_C_31_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_31_0 C H A B I D E F G)
        true
      )
      (contract_initializer_10_C_31_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= C 0) (= G 0) (= G F) (>= (select (balances E) H) (msg.value I)) (= E D))
      )
      (implicit_constructor_entry_13_C_31_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_31_0 C K A B L E F H I)
        (contract_initializer_10_C_31_0 D K A B L F G I J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_31_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_31_0 D K A B L F G I J)
        (implicit_constructor_entry_13_C_31_0 C K A B L E F H I)
        (= D 0)
      )
      (summary_constructor_2_C_31_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E J C D K F H A G I B)
        (interface_0_C_31_0 J C D F H)
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
