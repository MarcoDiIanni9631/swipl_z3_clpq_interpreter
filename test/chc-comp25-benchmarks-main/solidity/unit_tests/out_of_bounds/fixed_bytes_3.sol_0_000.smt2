(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_10_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_r_21_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_11_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_return_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_23_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_14_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_12_C_23_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_8_function_r__22_23_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_r__22_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_r__22_23_0 C F A B G D H J E I K)
        (and (= C 0) (= K J) (= I H) (= E D))
      )
      (block_6_r_21_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_6_r_21_23_0 C L A B M J N P K O Q)
        (and (= I 31)
     (= D 1)
     (= F O)
     (= H Q)
     (= G 0)
     (>= F 0)
     (>= Q 0)
     (>= O 0)
     (>= H 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 G)) (>= G 32))
     (= E true)
     (= E (<= H I)))
      )
      (block_8_function_r__22_23_0 D L A B M J N P K O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_function_r__22_23_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_r__22_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_r__22_23_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_r__22_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_function_r__22_23_0 C F A B G D H J E I K)
        true
      )
      (summary_3_function_r__22_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_r_21_23_0 C Q A B R O S U P T V)
        (let ((a!1 (ite (>= G 0)
                ((_ int_to_bv 256) G)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) G)))))
      (a!2 (ite (>= H 0)
                ((_ int_to_bv 256) (* 8 H))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) H))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2))))))
  (and (= N 31)
       (= D C)
       (= E 2)
       (= K T)
       (= J (ite (<= 32 H) I a!3))
       (= H 0)
       (= G T)
       (= M V)
       (= L V)
       (>= K 0)
       (>= J 0)
       (>= G 0)
       (>= V 0)
       (>= T 0)
       (>= M 0)
       (>= L 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J 255)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 L)) (>= L 32))
       (= F true)
       (= F (<= M N)))))
      )
      (block_9_function_r__22_23_0 E Q A B R O S U P T V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_r_21_23_0 C S A B T Q U W R V X)
        (let ((a!1 (ite (>= G 0)
                ((_ int_to_bv 256) G)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) G)))))
      (a!2 (ite (>= H 0)
                ((_ int_to_bv 256) (* 8 H))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) H)))))
      (a!4 (ite (>= K 0)
                ((_ int_to_bv 256) K)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) K)))))
      (a!5 (ite (>= L 0)
                ((_ int_to_bv 256) (* 8 L))
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 8) L))))))
(let ((a!3 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!1 a!2)))))
      (a!6 (+ (* 256
                 (ubv_to_int #x00000000000000000000000000000000000000000000000000000000000000))
              (ubv_to_int ((_ extract 255 248) (bvshl a!4 a!5))))))
  (and (= P 31)
       (= K V)
       (= H 0)
       (= G V)
       (= E D)
       (= D C)
       (= L X)
       (= J (ite (<= 32 H) I a!3))
       (= O X)
       (= N (ite (<= 32 L) M a!6))
       (>= K 0)
       (>= G 0)
       (>= L 0)
       (>= J 0)
       (>= X 0)
       (>= V 0)
       (>= O 0)
       (>= N 0)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J 255)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N 255)
       (= F true)
       (= F (<= O P)))))
      )
      (block_7_return_function_r__22_23_0 E S A B T Q U W R V X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_r__22_23_0 C F A B G D H J E I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_r__22_23_0 C J A B K F L O G M P)
        (summary_3_function_r__22_23_0 D J A B K H M P I N Q)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 60))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 146))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 246))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 199))
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
       (= (msg.sig K) 3354825276)
       (= M L)
       (= C 0)
       (= P O)
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
      (summary_4_function_r__22_23_0 D J A B K F L O I N Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_r__22_23_0 C F A B G D H J E I K)
        (interface_0_C_23_0 F A B D)
        (= C 0)
      )
      (interface_0_C_23_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_23_0 C F A B G D E)
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
      (interface_0_C_23_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_23_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_23_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_23_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_23_0 C H A B I E F)
        (contract_initializer_11_C_23_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_23_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_23_0 D H A B I F G)
        (implicit_constructor_entry_14_C_23_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_23_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_4_function_r__22_23_0 C F A B G D H J E I K)
        (interface_0_C_23_0 F A B D)
        (= C 1)
      )
      error_target_4_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_4_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
