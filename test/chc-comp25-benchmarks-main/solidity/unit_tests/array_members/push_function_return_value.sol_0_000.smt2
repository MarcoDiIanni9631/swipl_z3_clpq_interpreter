(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_after_init_19_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_10_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |summary_4_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_8_return_function_getX__10_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_11_s_40_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_16_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |interface_0_C_42_0| ( Int abi_type crypto_type state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_18_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_5_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_7_getX_9_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_constructor_2_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_15_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_17_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |summary_13_function_getX__10_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_20_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_12_return_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_3_function_getX__10_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_6_function_getX__10_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple bytes_tuple ) Bool)
(declare-fun |block_14_function_s__41_42_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)

(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I bytes_tuple) (J bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_6_function_getX__10_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I bytes_tuple) (J bytes_tuple) ) 
    (=>
      (and
        (block_6_function_getX__10_42_0 D G B C H E I F J A)
        (and (= F E) (= D 0) (= J I))
      )
      (block_7_getX_9_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I Int) (J tx_type) (K bytes_tuple) (L bytes_tuple) ) 
    (=>
      (and
        (block_7_getX_9_42_0 E I C D J G K H L A)
        (and (= A (bytes_tuple ((as const (Array Int Int)) 0) 0)) (= B F) (= F L))
      )
      (block_8_return_function_getX__10_42_0 E I C D J G K H L B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I bytes_tuple) (J bytes_tuple) ) 
    (=>
      (and
        (block_8_return_function_getX__10_42_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_getX__10_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_10_function_s__41_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_10_function_s__41_42_0 C F A B G D H E I)
        (and (= E D) (= C 0) (= I H))
      )
      (block_11_s_40_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I bytes_tuple) (J bytes_tuple) ) 
    (=>
      (and
        (summary_3_function_getX__10_42_0 D G B C H E I F J A)
        true
      )
      (summary_13_function_getX__10_42_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B abi_type) (C crypto_type) (D Int) (E Int) (F bytes_tuple) (G Int) (H Int) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) (N bytes_tuple) (O bytes_tuple) (v_15 state_type) (v_16 bytes_tuple) ) 
    (=>
      (and
        (block_11_s_40_42_0 D L B C M J N K O)
        (summary_13_function_getX__10_42_0 E L B C M K O v_15 v_16 A)
        (and (= v_15 K)
     (= v_16 O)
     (= F O)
     (= H 0)
     (= G (bytes_tuple_accessor_length F))
     (>= G 0)
     (not (<= E 0))
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (= I (= G H)))
      )
      (summary_4_function_s__41_42_0 E L B C M J N K O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_14_function_s__41_42_0 C F A B G D H E I)
        true
      )
      (summary_4_function_s__41_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_15_function_s__41_42_0 C F A B G D H E I)
        true
      )
      (summary_4_function_s__41_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (block_12_return_function_s__41_42_0 C F A B G D H E I)
        true
      )
      (summary_4_function_s__41_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I Int) (J Int) (K Bool) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P Int) (Q Int) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (W bytes_tuple) (X bytes_tuple) (Y bytes_tuple) (v_25 state_type) (v_26 bytes_tuple) ) 
    (=>
      (and
        (block_11_s_40_42_0 E U C D V S W T X)
        (summary_13_function_getX__10_42_0 F U C D V T X v_25 v_26 A)
        (and (= v_25 T)
     (= v_26 X)
     (= R (= P Q))
     (= K (= I J))
     (= O Y)
     (= H X)
     (= L A)
     (= (select (bytes_tuple_accessor_array N) 0) 97)
     (= (bytes_tuple_accessor_length N) 1)
     (= (bytes_tuple_accessor_length M) (+ 1 (bytes_tuple_accessor_length L)))
     (= I (bytes_tuple_accessor_length H))
     (= G 1)
     (= F 0)
     (= J 0)
     (= Q 1)
     (= P (bytes_tuple_accessor_length O))
     (>= (bytes_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length L) 0)
     (>= (bytes_tuple_accessor_length Y) 0)
     (>= I 0)
     (>= P 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length L)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not R)
     (= K true)
     (= (bytes_tuple_accessor_array M)
        (store (bytes_tuple_accessor_array L)
               (bytes_tuple_accessor_length L)
               97)))
      )
      (block_14_function_s__41_42_0 G U C D V S W T Y)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Int) (K Int) (L Bool) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T bytes_tuple) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (v_30 state_type) (v_31 bytes_tuple) ) 
    (=>
      (and
        (block_11_s_40_42_0 E Z C D A1 X B1 Y C1)
        (summary_13_function_getX__10_42_0 F Z C D A1 Y C1 v_30 v_31 A)
        (and (= v_30 Y)
     (= v_31 C1)
     (= L (= J K))
     (= S (= Q R))
     (= W (= U V))
     (= I C1)
     (= T D1)
     (= M A)
     (= P D1)
     (= (select (bytes_tuple_accessor_array O) 0) 97)
     (= (bytes_tuple_accessor_length O) 1)
     (= (bytes_tuple_accessor_length N) (+ 1 (bytes_tuple_accessor_length M)))
     (= F 0)
     (= Q (bytes_tuple_accessor_length P))
     (= J (bytes_tuple_accessor_length I))
     (= K 0)
     (= H 2)
     (= G F)
     (= R 1)
     (= V 0)
     (= U (bytes_tuple_accessor_length T))
     (>= (bytes_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length M) 0)
     (>= (bytes_tuple_accessor_length D1) 0)
     (>= Q 0)
     (>= J 0)
     (>= U 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length M)))
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (not W)
     (= (bytes_tuple_accessor_array N)
        (store (bytes_tuple_accessor_array M)
               (bytes_tuple_accessor_length M)
               97)))
      )
      (block_15_function_s__41_42_0 H Z C D A1 X B1 Y D1)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Int) (K Int) (L Bool) (M bytes_tuple) (N bytes_tuple) (O bytes_tuple) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T bytes_tuple) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 bytes_tuple) (C1 bytes_tuple) (D1 bytes_tuple) (v_30 state_type) (v_31 bytes_tuple) ) 
    (=>
      (and
        (block_11_s_40_42_0 E Z C D A1 X B1 Y C1)
        (summary_13_function_getX__10_42_0 F Z C D A1 Y C1 v_30 v_31 A)
        (and (= v_30 Y)
     (= v_31 C1)
     (= L (= J K))
     (= S (= Q R))
     (= W (= U V))
     (= I C1)
     (= T D1)
     (= M A)
     (= P D1)
     (= (select (bytes_tuple_accessor_array O) 0) 97)
     (= (bytes_tuple_accessor_length O) 1)
     (= (bytes_tuple_accessor_length N) (+ 1 (bytes_tuple_accessor_length M)))
     (= F 0)
     (= Q (bytes_tuple_accessor_length P))
     (= J (bytes_tuple_accessor_length I))
     (= K 0)
     (= H G)
     (= G F)
     (= R 1)
     (= V 0)
     (= U (bytes_tuple_accessor_length T))
     (>= (bytes_tuple_accessor_length B) 0)
     (>= (bytes_tuple_accessor_length M) 0)
     (>= (bytes_tuple_accessor_length D1) 0)
     (>= Q 0)
     (>= J 0)
     (>= U 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (bytes_tuple_accessor_length M)))
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L true)
     (= (bytes_tuple_accessor_array N)
        (store (bytes_tuple_accessor_array M)
               (bytes_tuple_accessor_length M)
               97)))
      )
      (block_12_return_function_s__41_42_0 H Z C D A1 X B1 Y D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        true
      )
      (block_16_function_s__41_42_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L bytes_tuple) (M bytes_tuple) (N bytes_tuple) ) 
    (=>
      (and
        (block_16_function_s__41_42_0 C J A B K F L G M)
        (summary_4_function_s__41_42_0 D J A B K H M I N)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 226))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 20))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 183))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 134))
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
       (= (msg.sig K) 2260145378)
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
      (summary_5_function_s__41_42_0 D J A B K F L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_5_function_s__41_42_0 C F A B G D H E I)
        (interface_0_C_42_0 F A B D H)
        (= C 0)
      )
      (interface_0_C_42_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_constructor_2_C_42_0 C F A B G D E H I)
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
      (interface_0_C_42_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= I H))
      )
      (contract_initializer_entry_18_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_42_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_19_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_42_0 C F A B G D E H I)
        true
      )
      (contract_initializer_17_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (and (= I H)
     (= E D)
     (= C 0)
     (>= (select (balances E) F) (msg.value G))
     (= I (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_20_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_42_0 C H A B I E F J K)
        (contract_initializer_17_C_42_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_C_42_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) ) 
    (=>
      (and
        (contract_initializer_17_C_42_0 D H A B I F G K L)
        (implicit_constructor_entry_20_C_42_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_C_42_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H bytes_tuple) (I bytes_tuple) ) 
    (=>
      (and
        (summary_5_function_s__41_42_0 C F A B G D H E I)
        (interface_0_C_42_0 F A B D H)
        (= C 2)
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
