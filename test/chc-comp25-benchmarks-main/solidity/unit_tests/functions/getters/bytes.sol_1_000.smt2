(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_12_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |interface_0_C_34_0| ( Int abi_type crypto_type state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_14_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_8_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_7_return_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_4_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_13_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_f_32_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_5_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |contract_initializer_11_C_34_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_9_function_f__33_34_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)

(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__33_34_0 D I B C J E G F H A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__33_34_0 D I B C J E G F H A)
        (and (= F E) (= D 0) (= H G))
      )
      (block_6_f_32_34_0 D I B C J E G F H A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G bytes_tuple) (H bytes_tuple) (I Int) (J bytes_tuple) (K Int) (L Bool) (M Int) (N state_type) (O state_type) (P bytes_tuple) (Q bytes_tuple) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_32_34_0 E R C D S N P O Q A)
        (and (= H B)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= J Q)
     (= B G)
     (= G Q)
     (= M R)
     (= I (select (keccak256 D) H))
     (= F 1)
     (= K (select (keccak256 D) J))
     (>= I 0)
     (>= K 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (= L (= I K)))
      )
      (block_8_function_f__33_34_0 F R C D S N P O Q B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__33_34_0 D I B C J E G F H A)
        true
      )
      (summary_3_function_f__33_34_0 D I B C J E G F H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_9_function_f__33_34_0 D I B C J E G F H A)
        true
      )
      (summary_3_function_f__33_34_0 D I B C J E G F H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__33_34_0 D I B C J E G F H A)
        true
      )
      (summary_3_function_f__33_34_0 D I B C J E G F H)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Bool) (N bytes_tuple) (O Int) (P bytes_tuple) (Q Int) (R Bool) (S Int) (T state_type) (U state_type) (V bytes_tuple) (W bytes_tuple) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_32_34_0 E X C D Y T V U W A)
        (and (= M (= J L))
     (= N B)
     (= B H)
     (= I B)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H W)
     (= K W)
     (= (select (bytes_tuple_accessor_array P) 0) 97)
     (= (bytes_tuple_accessor_length P) 1)
     (= F E)
     (= J (select (keccak256 D) I))
     (= S X)
     (= O (select (keccak256 D) N))
     (= L (select (keccak256 D) K))
     (= G 2)
     (= Q (select (keccak256 D) P))
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= Q 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= R (= O Q)))
      )
      (block_9_function_f__33_34_0 G X C D Y T V U W B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I bytes_tuple) (J Int) (K bytes_tuple) (L Int) (M Bool) (N bytes_tuple) (O Int) (P bytes_tuple) (Q Int) (R Bool) (S Int) (T state_type) (U state_type) (V bytes_tuple) (W bytes_tuple) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_6_f_32_34_0 E X C D Y T V U W A)
        (and (= M (= J L))
     (= N B)
     (= B H)
     (= I B)
     (= A (bytes_tuple ((as const (Array Int Int)) 0) 0))
     (= H W)
     (= K W)
     (= (select (bytes_tuple_accessor_array P) 0) 97)
     (= (bytes_tuple_accessor_length P) 1)
     (= F E)
     (= J (select (keccak256 D) I))
     (= S X)
     (= O (select (keccak256 D) N))
     (= L (select (keccak256 D) K))
     (= G F)
     (= Q (select (keccak256 D) P))
     (>= J 0)
     (>= O 0)
     (>= L 0)
     (>= Q 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R (= O Q)))
      )
      (block_7_return_function_f__33_34_0 G X C D Y T V U W B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__33_34_0 D I B C J E G F H A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J state_type) (K bytes_tuple) (L bytes_tuple) (M bytes_tuple) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_10_function_f__33_34_0 D N B C O G K H L A)
        (summary_3_function_f__33_34_0 E N B C O I L J M)
        (let ((a!1 (store (balances H) N (+ (select (balances H) N) F)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!6 (>= (+ (select (balances H) N) F) 0))
      (a!7 (<= (+ (select (balances H) N) F)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I (state_type a!1))
       (= H G)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= D 0)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!6
       (>= F (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= L K)))
      )
      (summary_4_function_f__33_34_0 E N B C O G K J M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__33_34_0 C H A B I D F E G)
        (interface_0_C_34_0 H A B D F)
        (= C 0)
      )
      (interface_0_C_34_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_34_0 C H A B I D E F G)
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
      (interface_0_C_34_0 H A B E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F))
      )
      (contract_initializer_entry_12_C_34_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D bytes_tuple) (E state_type) (F state_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_34_0 C J A B K E F G H)
        (and (= (select (bytes_tuple_accessor_array D) 0) 99)
     (= (bytes_tuple_accessor_length D) 1)
     (= I D))
      )
      (contract_initializer_after_init_13_C_34_0 C J A B K E F G I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_34_0 C H A B I D E F G)
        true
      )
      (contract_initializer_11_C_34_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F)
     (= E D)
     (= C 0)
     (>= (select (balances E) H) (msg.value I))
     (= G (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_14_C_34_0 C H A B I D E F G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_34_0 C K A B L E F H I)
        (contract_initializer_11_C_34_0 D K A B L F G I J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_34_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H bytes_tuple) (I bytes_tuple) (J bytes_tuple) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_34_0 D K A B L F G I J)
        (implicit_constructor_entry_14_C_34_0 C K A B L E F H I)
        (= D 0)
      )
      (summary_constructor_2_C_34_0 D K A B L E G H J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__33_34_0 C H A B I D F E G)
        (interface_0_C_34_0 H A B D F)
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
