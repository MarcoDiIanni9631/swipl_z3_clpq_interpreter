(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_19_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_9_return_f_6_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_14_if_header_f_29_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_entry_26_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_10_if_header_f_4_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_2_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_16_f_30_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_12_f_30_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_6_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_24_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_22_return_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_17_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |summary_3_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_25_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_21_g_48_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |interface_0_C_50_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_28_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_13_return_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_15_if_true_f_28_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_if_true_f_3_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_5_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_8_f_30_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_18_function_f__31_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_27_C_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__31_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_f__31_50_0 E H C D I F A G B)
        (and (= E 0) (= B A) (= G F))
      )
      (block_8_f_30_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_f_30_50_0 E H C D I F A G B)
        (and (<= B 1461501637330902918203684832716283019655932542975) (>= B 0))
      )
      (block_10_if_header_f_4_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_10_if_header_f_4_50_0 E I C D J G A H B)
        (= F true)
      )
      (block_11_if_true_f_3_50_0 E I C D J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__31_50_0 E H C D I F A G B)
        true
      )
      (block_12_f_30_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_if_true_f_3_50_0 E H C D I F A G B)
        true
      )
      (block_14_if_header_f_29_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Bool) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_14_if_header_f_29_50_0 E I C D J G A H B)
        (= F true)
      )
      (block_15_if_true_f_28_50_0 E I C D J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (v_20 state_type) ) 
    (=>
      (and
        (summary_17_function_g__49_50_0 H S E F T R v_20 A)
        (block_15_if_true_f_28_50_0 G S E F T Q B R C)
        (and (= v_20 R)
     (= L K)
     (= M D)
     (= D L)
     (= I H)
     (= H 0)
     (= O N)
     (= N 0)
     (= K A)
     (= J C)
     (>= L 0)
     (>= M 0)
     (>= O 0)
     (>= K 0)
     (>= J 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (= P (= M O)))
      )
      (block_16_f_30_50_0 I S E F T Q B R D)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_5_function_g__49_50_0 D G B C H E F A)
        true
      )
      (summary_17_function_g__49_50_0 D G B C H E F A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (v_11 state_type) ) 
    (=>
      (and
        (block_15_if_true_f_28_50_0 F J D E K H B I C)
        (summary_17_function_g__49_50_0 G J D E K I v_11 A)
        (and (= v_11 I) (not (<= G 0)))
      )
      (summary_3_function_f__31_50_0 G J D E K H B I C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_function_f__31_50_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__31_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_f_6_50_0 E H C D I F A G B)
        true
      )
      (summary_3_function_f__31_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (v_20 state_type) ) 
    (=>
      (and
        (summary_17_function_g__49_50_0 H S E F T R v_20 A)
        (block_15_if_true_f_28_50_0 G S E F T Q B R C)
        (and (= v_20 R)
     (= L K)
     (= M D)
     (= D L)
     (= I 1)
     (= H 0)
     (= O N)
     (= N 0)
     (= K A)
     (= J C)
     (>= L 0)
     (>= M 0)
     (>= O 0)
     (>= K 0)
     (>= J 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not P)
     (= P (= M O)))
      )
      (block_18_function_f__31_50_0 I S E F T Q B R D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_f_30_50_0 E H C D I F A G B)
        true
      )
      (block_13_return_function_f__31_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_12_f_30_50_0 E H C D I F A G B)
        true
      )
      (block_9_return_f_6_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_19_function_f__31_50_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_19_function_f__31_50_0 F M D E N I A J B)
        (summary_3_function_f__31_50_0 G M D E N K B L C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 252))
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
       (= (msg.sig N) 4234695194)
       (= F 0)
       (= B A)
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
      (summary_4_function_f__31_50_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__31_50_0 E H C D I F A G B)
        (interface_0_C_50_0 H C D F)
        (= E 0)
      )
      (interface_0_C_50_0 H C D G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) ) 
    (=>
      (and
        (summary_6_function_g__49_50_0 D G B C H E F A)
        (interface_0_C_50_0 G B C E)
        (= D 0)
      )
      (interface_0_C_50_0 G B C F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_50_0 C F A B G D E)
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
      (interface_0_C_50_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_g__49_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_function_g__49_50_0 E H C D I F G A B)
        (and (= E 0) (= G F))
      )
      (block_21_g_48_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_21_g_48_50_0 G O E F P M N A C)
        (and (= A 0)
     (= B L)
     (= C 0)
     (= H C)
     (= I 0)
     (= D K)
     (= K J)
     (= J I)
     (>= L 0)
     (>= H 0)
     (>= K 0)
     (>= J 0)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (= L D))
      )
      (block_22_return_function_g__49_50_0 G O E F P M N B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_return_function_g__49_50_0 E H C D I F G A B)
        true
      )
      (summary_5_function_g__49_50_0 E H C D I F G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_24_function_g__49_50_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_24_function_g__49_50_0 E L C D M H I A B)
        (summary_5_function_g__49_50_0 F L C D M J K A)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 226))
      (a!5 (>= (+ (select (balances I) L) G) 0))
      (a!6 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances I) L (+ (select (balances I) L) G))))
  (and (= I H)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value M) 0)
       (= (msg.sig M) 3793197966)
       (= E 0)
       (>= (tx.origin M) 0)
       (>= (tx.gasprice M) 0)
       (>= (msg.value M) 0)
       (>= (msg.sender M) 0)
       (>= (block.timestamp M) 0)
       (>= (block.number M) 0)
       (>= (block.gaslimit M) 0)
       (>= (block.difficulty M) 0)
       (>= (block.coinbase M) 0)
       (>= (block.chainid M) 0)
       (>= (block.basefee M) 0)
       (>= (bytes_tuple_accessor_length (msg.data M)) 4)
       a!5
       (>= G (msg.value M))
       (<= (tx.origin M) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender M) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase M) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee M)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= J (state_type a!7))))
      )
      (summary_6_function_g__49_50_0 F L C D M H K A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_26_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_50_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_27_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_50_0 C F A B G D E)
        true
      )
      (contract_initializer_25_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_28_C_50_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_50_0 C H A B I E F)
        (contract_initializer_25_C_50_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_50_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_50_0 D H A B I F G)
        (implicit_constructor_entry_28_C_50_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_50_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__31_50_0 E H C D I F A G B)
        (interface_0_C_50_0 H C D F)
        (= E 1)
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
