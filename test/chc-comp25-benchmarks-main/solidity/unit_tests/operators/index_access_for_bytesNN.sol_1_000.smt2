(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_4_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_12_C_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_5_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_11_C_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_18_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |summary_3_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_return_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_6_f_16_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__17_18_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__17_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_f__17_18_0 E H A D I F J B G K C)
        (and (= E 0) (= C B) (= K J) (= G F))
      )
      (block_6_f_16_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_6_f_16_18_0 E L A D M J N B K O C)
        (and (= I C)
     (= G O)
     (= F 1)
     (>= I 0)
     (>= G 0)
     (>= C 0)
     (<= I 340282366920938463463374607431768211455)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= C 340282366920938463463374607431768211455)
     (or (not (<= 0 H)) (>= H 20))
     (= H 2))
      )
      (block_8_function_f__17_18_0 F L A D M J N B K O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_function_f__17_18_0 E H A D I F J B G K C)
        true
      )
      (summary_3_function_f__17_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__17_18_0 E H A D I F J B G K C)
        true
      )
      (summary_3_function_f__17_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_function_f__17_18_0 E H A D I F J B G K C)
        true
      )
      (summary_3_function_f__17_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_6_f_16_18_0 E P A D Q N R B O S C)
        (let ((a!1 (ite (>= H 0)
                ((_ int_to_bv 160) H)
                (bvmul #xffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 160) (* (- 1) H)))))
      (a!2 (ite (>= I 0)
                ((_ int_to_bv 160) (* 8 I))
                (bvmul #xffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 160) (* (- 8) I))))))
(let ((a!3 (+ (* 256 (ubv_to_int #x00000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 159 152) (bvshl a!1 a!2))))))
  (and (= M C)
       (= F E)
       (= I 2)
       (= K (ite (<= 20 I) J a!3))
       (= H S)
       (= G 2)
       (>= L 0)
       (>= M 0)
       (>= C 0)
       (>= K 0)
       (>= H 0)
       (<= L 255)
       (<= M 340282366920938463463374607431768211455)
       (<= C 340282366920938463463374607431768211455)
       (<= K 255)
       (<= H 1461501637330902918203684832716283019655932542975)
       (or (not (<= 0 L)) (>= L 16))
       (= L K))))
      )
      (block_9_function_f__17_18_0 G P A D Q N R B O S C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_6_f_16_18_0 E R A D S P T B Q U C)
        (let ((a!1 (ite (>= H 0)
                ((_ int_to_bv 160) H)
                (bvmul #xffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 160) (* (- 1) H)))))
      (a!2 (ite (>= I 0)
                ((_ int_to_bv 160) (* 8 I))
                (bvmul #xffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 160) (* (- 8) I)))))
      (a!4 (ite (>= O 0)
                ((_ int_to_bv 128) O)
                (bvmul #xffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 128) (* (- 1) O)))))
      (a!5 (ite (>= L 0)
                ((_ int_to_bv 128) (* 8 L))
                (bvmul #xffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 128) (* (- 8) L))))))
(let ((a!3 (+ (* 256 (ubv_to_int #x00000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 159 152) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256 (ubv_to_int #x000000000000000000000000000000))
              (ubv_to_int ((_ extract 127 120) (bvshl a!4 a!5))))))
  (and (= O C)
       (= H U)
       (= K (ite (<= 20 I) J a!3))
       (= G F)
       (= F E)
       (= L K)
       (= I 2)
       (>= N 0)
       (>= O 0)
       (>= C 0)
       (>= H 0)
       (>= K 0)
       (>= L 0)
       (<= N 255)
       (<= O 340282366920938463463374607431768211455)
       (<= C 340282366920938463463374607431768211455)
       (<= H 1461501637330902918203684832716283019655932542975)
       (<= K 255)
       (<= L 255)
       (= N (ite (<= 16 L) M a!6)))))
      )
      (block_7_return_function_f__17_18_0 G R A D S P T B Q U C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__17_18_0 E H A D I F J B G K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_f__17_18_0 F M A E N I O B J P C)
        (summary_3_function_f__17_18_0 G M A E N K P C L Q D)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 212))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 221))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 152))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 71))
      (a!5 (>= (+ (select (balances J) M) H) 0))
      (a!6 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances J) M (+ (select (balances J) M) H))))
  (and (= J I)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value N) 0)
       (= (msg.sig N) 1205704916)
       (= C B)
       (= P O)
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
       a!5
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
       a!6
       (= K (state_type a!7))))
      )
      (summary_4_function_f__17_18_0 G M A E N I O B L Q D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__17_18_0 E H A D I F J B G K C)
        (interface_0_C_18_0 H A D F J)
        (= E 0)
      )
      (interface_0_C_18_0 H A D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_C_18_0 C F A B G D E H I)
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
      (interface_0_C_18_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_12_C_18_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_18_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_13_C_18_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_18_0 C F A B G D E H I)
        true
      )
      (contract_initializer_11_C_18_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_18_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_18_0 C H A B I E F J K)
        (contract_initializer_11_C_18_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_18_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_11_C_18_0 D H A B I F G K L)
        (implicit_constructor_entry_14_C_18_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_18_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_f__17_18_0 E H A D I F J B G K C)
        (interface_0_C_18_0 H A D F J)
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
