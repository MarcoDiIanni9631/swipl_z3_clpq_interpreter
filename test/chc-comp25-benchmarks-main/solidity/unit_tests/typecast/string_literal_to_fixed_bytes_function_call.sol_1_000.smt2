(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_7_function_f__8_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_B_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_return_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_4_function_f__8_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_20_B_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_13_g_25_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_10_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_f_7_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_6_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_function_f__8_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_19_B_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_B_27_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_15_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_21_B_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_18_B_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_g__26_27_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_return_function_f__8_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__8_27_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__8_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_7_function_f__8_27_0 C F A B G D E)
        (and (= C 0) (= E D))
      )
      (block_8_f_7_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_g__26_27_0 E H C D I F A G B)
        true
      )
      (summary_10_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I Int) (J tx_type) (v_10 Int) (v_11 state_type) ) 
    (=>
      (and
        (block_8_f_7_27_0 D I B C J G H)
        (summary_10_function_g__26_27_0 E I B C J H v_10 v_11 A)
        (and (= 13564890559296822 v_10)
     (= v_11 H)
     (= (select (bytes_tuple_accessor_array F) 2) 50)
     (= (select (bytes_tuple_accessor_array F) 3) 51)
     (= (select (bytes_tuple_accessor_array F) 4) 52)
     (= (select (bytes_tuple_accessor_array F) 5) 53)
     (= (select (bytes_tuple_accessor_array F) 6) 54)
     (= (select (bytes_tuple_accessor_array F) 0) 48)
     (= (bytes_tuple_accessor_length F) 7)
     (not (<= E 0))
     (= (select (bytes_tuple_accessor_array F) 1) 49))
      )
      (summary_3_function_f__8_27_0 E I B C J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__8_27_0 C F A B G D E)
        true
      )
      (summary_3_function_f__8_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F bytes_tuple) (G state_type) (H state_type) (I Int) (J tx_type) (v_10 Int) (v_11 state_type) ) 
    (=>
      (and
        (block_8_f_7_27_0 D I B C J G H)
        (summary_10_function_g__26_27_0 E I B C J H v_10 v_11 A)
        (and (= 13564890559296822 v_10)
     (= v_11 H)
     (= (select (bytes_tuple_accessor_array F) 2) 50)
     (= (select (bytes_tuple_accessor_array F) 3) 51)
     (= (select (bytes_tuple_accessor_array F) 4) 52)
     (= (select (bytes_tuple_accessor_array F) 5) 53)
     (= (select (bytes_tuple_accessor_array F) 6) 54)
     (= (select (bytes_tuple_accessor_array F) 0) 48)
     (= (bytes_tuple_accessor_length F) 7)
     (= E 0)
     (= (select (bytes_tuple_accessor_array F) 1) 49))
      )
      (block_9_return_function_f__8_27_0 E I B C J G H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__8_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__8_27_0 C J A B K F G)
        (summary_3_function_f__8_27_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
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
       (= (msg.sig K) 638722032)
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
      (summary_4_function_f__8_27_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__8_27_0 C F A B G D E)
        (interface_0_B_27_0 F A B D)
        (= C 0)
      )
      (interface_0_B_27_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_g__26_27_0 E H C D I F A G B)
        (interface_0_B_27_0 H C D F)
        (= E 0)
      )
      (interface_0_B_27_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_B_27_0 C F A B G D E)
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
      (interface_0_B_27_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_12_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_function_g__26_27_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_13_g_25_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H bytes_tuple) (I Bool) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_13_g_25_27_0 E L C D M J A K B)
        (and (= (select (bytes_tuple_accessor_array H) 1) 49)
     (= (select (bytes_tuple_accessor_array H) 2) 50)
     (= (select (bytes_tuple_accessor_array H) 3) 51)
     (= (select (bytes_tuple_accessor_array H) 4) 52)
     (= (select (bytes_tuple_accessor_array H) 5) 53)
     (= (select (bytes_tuple_accessor_array H) 6) 54)
     (= (select (bytes_tuple_accessor_array H) 0) 48)
     (= (bytes_tuple_accessor_length H) 7)
     (= F 1)
     (= G B)
     (>= B 0)
     (>= G 0)
     (<= B 72057594037927935)
     (<= G 72057594037927935)
     (not I)
     (= I (= G 13564890559296822)))
      )
      (block_15_function_g__26_27_0 F L C D M J A K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_15_function_g__26_27_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_function_g__26_27_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_return_function_g__26_27_0 E H C D I F A G B)
        true
      )
      (summary_5_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_g_25_27_0 E P C D Q N A O B)
        (and (= M (= K 13847469359445559))
     (= (select (bytes_tuple_accessor_array I) 1) 49)
     (= (select (bytes_tuple_accessor_array I) 2) 50)
     (= (select (bytes_tuple_accessor_array I) 3) 51)
     (= (select (bytes_tuple_accessor_array I) 4) 52)
     (= (select (bytes_tuple_accessor_array I) 5) 53)
     (= (select (bytes_tuple_accessor_array I) 6) 54)
     (= (select (bytes_tuple_accessor_array I) 0) 48)
     (= (select (bytes_tuple_accessor_array L) 1) 50)
     (= (select (bytes_tuple_accessor_array L) 2) 51)
     (= (select (bytes_tuple_accessor_array L) 3) 52)
     (= (select (bytes_tuple_accessor_array L) 4) 53)
     (= (select (bytes_tuple_accessor_array L) 5) 54)
     (= (select (bytes_tuple_accessor_array L) 6) 55)
     (= (select (bytes_tuple_accessor_array L) 0) 49)
     (= (bytes_tuple_accessor_length I) 7)
     (= (bytes_tuple_accessor_length L) 7)
     (= H B)
     (= G 2)
     (= F E)
     (= K B)
     (>= H 0)
     (>= B 0)
     (>= K 0)
     (<= H 72057594037927935)
     (<= B 72057594037927935)
     (<= K 72057594037927935)
     (not M)
     (= J (= H 13564890559296822)))
      )
      (block_16_function_g__26_27_0 G P C D Q N A O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I bytes_tuple) (J Bool) (K Int) (L bytes_tuple) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_13_g_25_27_0 E P C D Q N A O B)
        (and (= M (= K 13847469359445559))
     (= (select (bytes_tuple_accessor_array I) 1) 49)
     (= (select (bytes_tuple_accessor_array I) 2) 50)
     (= (select (bytes_tuple_accessor_array I) 3) 51)
     (= (select (bytes_tuple_accessor_array I) 4) 52)
     (= (select (bytes_tuple_accessor_array I) 5) 53)
     (= (select (bytes_tuple_accessor_array I) 6) 54)
     (= (select (bytes_tuple_accessor_array I) 0) 48)
     (= (select (bytes_tuple_accessor_array L) 1) 50)
     (= (select (bytes_tuple_accessor_array L) 2) 51)
     (= (select (bytes_tuple_accessor_array L) 3) 52)
     (= (select (bytes_tuple_accessor_array L) 4) 53)
     (= (select (bytes_tuple_accessor_array L) 5) 54)
     (= (select (bytes_tuple_accessor_array L) 6) 55)
     (= (select (bytes_tuple_accessor_array L) 0) 49)
     (= (bytes_tuple_accessor_length I) 7)
     (= (bytes_tuple_accessor_length L) 7)
     (= H B)
     (= G F)
     (= F E)
     (= K B)
     (>= H 0)
     (>= B 0)
     (>= K 0)
     (<= H 72057594037927935)
     (<= B 72057594037927935)
     (<= K 72057594037927935)
     (= J (= H 13564890559296822)))
      )
      (block_14_return_function_g__26_27_0 G P C D Q N A O B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_g__26_27_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_17_function_g__26_27_0 F M D E N I A J B)
        (summary_5_function_g__26_27_0 G M D E N K B L C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 107))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 120))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 168))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 240))
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
       (= (msg.sig N) 4033575080)
       (= B A)
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
      (summary_6_function_g__26_27_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_19_B_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_19_B_27_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_20_B_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_20_B_27_0 C F A B G D E)
        true
      )
      (contract_initializer_18_B_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_B_27_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_21_B_27_0 C H A B I E F)
        (contract_initializer_18_B_27_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_B_27_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_18_B_27_0 D H A B I F G)
        (implicit_constructor_entry_21_B_27_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_B_27_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__8_27_0 C F A B G D E)
        (interface_0_B_27_0 F A B D)
        (= C 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_g__26_27_0 E H C D I F A G B)
        (interface_0_B_27_0 H C D F)
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
