(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_return_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_19_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_9_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_11_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_6_f_17_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_19_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__18_19_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__18_19_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__18_19_0 G J C F K H D A I E B)
        (and (= G 0) (= E D) (= B A) (= I H))
      )
      (block_6_f_17_19_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_6_f_17_19_0 G O C F P M D A N E B)
        (and (= I E)
     (= K B)
     (= J I)
     (= H 1)
     (>= B 0)
     (>= K 0)
     (>= J 0)
     (>= E 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (not L)
     (= L (= J K)))
      )
      (block_8_function_f__18_19_0 H O C F P M D A N E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__18_19_0 G J C F K H D A I E B)
        true
      )
      (summary_3_function_f__18_19_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__18_19_0 G J C F K H D A I E B)
        true
      )
      (summary_3_function_f__18_19_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_6_f_17_19_0 G O C F P M D A N E B)
        (and (= I E)
     (= K B)
     (= J I)
     (= H G)
     (>= B 0)
     (>= K 0)
     (>= J 0)
     (>= E 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= E 1461501637330902918203684832716283019655932542975)
     (= L (= J K)))
      )
      (block_7_return_function_f__18_19_0 H O C F P M D A N E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__18_19_0 G J C F K H D A I E B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_9_function_f__18_19_0 I P D H Q L E A M F B)
        (summary_3_function_f__18_19_0 J P D H Q N F B O G C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 203))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 28))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 32))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 77))
      (a!5 (>= (+ (select (balances M) P) K) 0))
      (a!6 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) K))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1293950155)
       (= B A)
       (= I 0)
       (= F E)
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
       (>= K (msg.value Q))
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
       (= N (state_type a!7))))
      )
      (summary_4_function_f__18_19_0 J P D H Q L E A O G C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__18_19_0 G J C F K H D A I E B)
        (interface_0_C_19_0 J C F H)
        (= G 0)
      )
      (interface_0_C_19_0 J C F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_19_0 C F A B G D E)
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
      (interface_0_C_19_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_19_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_19_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_19_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_19_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_19_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_19_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_19_0 C H A B I E F)
        (contract_initializer_10_C_19_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_19_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_19_0 D H A B I F G)
        (implicit_constructor_entry_13_C_19_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_19_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__18_19_0 G J C F K H D A I E B)
        (interface_0_C_19_0 J C F H)
        (= G 1)
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
