(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_9_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |nondet_interface_1_C_41_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_6_f_39_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |nondet_call_8_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_14_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_15_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_11_function_f__40_41_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_C_41_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_41_0| ( Int abi_type crypto_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_1_C_41_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_41_0 F J C D K H A I B)
        (nondet_interface_1_C_41_0 E J C D G H)
        (= E 0)
      )
      (nondet_interface_1_C_41_0 F J C D G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__40_41_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_5_function_f__40_41_0 E H C D I F A G B J)
        (and (= B A) (= E 0) (= G F))
      )
      (block_6_f_39_41_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_1_C_41_0 C F A B D E)
        true
      )
      (nondet_call_8_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J bytes_tuple) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) ) 
    (=>
      (and
        (block_6_f_39_41_0 E O C D P L A M B Q)
        (nondet_call_8_0 F O C D M N)
        (and (= K O)
     (= R H)
     (= G K)
     (= I B)
     (= H (select (balances M) G))
     (= Q 0)
     (>= B 0)
     (>= G 0)
     (>= I 0)
     (>= H 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (not (<= F 0))
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (bytes_tuple_accessor_length J) 0))
      )
      (summary_3_function_f__40_41_0 F O C D P L A N B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_9_function_f__40_41_0 E H C D I F A G B J)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_10_function_f__40_41_0 E H C D I F A G B J)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_7_return_function_f__40_41_0 E H C D I F A G B J)
        true
      )
      (summary_3_function_f__40_41_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) ) 
    (=>
      (and
        (block_6_f_39_41_0 E U C D V R A S B W)
        (nondet_call_8_0 F U C D S T)
        (and (= (bytes_tuple_accessor_length K) 0)
     (= Q U)
     (= I (select (balances S) H))
     (= H Q)
     (= F 0)
     (= G 1)
     (= J B)
     (= X I)
     (= M L)
     (= L U)
     (= O X)
     (= N (select (balances T) M))
     (= W 0)
     (>= B 0)
     (>= I 0)
     (>= H 0)
     (>= J 0)
     (>= M 0)
     (>= O 0)
     (>= N 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not P)
     (= P (= N O)))
      )
      (block_9_function_f__40_41_0 G U C D V R A T B X)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_39_41_0 E A1 C D B1 X A Y B C1)
        (nondet_call_8_0 F A1 C D Y Z)
        (and (= V (>= T U))
     (= (bytes_tuple_accessor_length L) 0)
     (= W A1)
     (= I W)
     (= H 2)
     (= O (select (balances Z) N))
     (= N M)
     (= K B)
     (= J (select (balances Y) I))
     (= G F)
     (= M A1)
     (= P D1)
     (= D1 J)
     (= F 0)
     (= S R)
     (= R A1)
     (= U D1)
     (= T (select (balances Z) S))
     (= C1 0)
     (>= B 0)
     (>= I 0)
     (>= O 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= P 0)
     (>= S 0)
     (>= U 0)
     (>= T 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not V)
     (= Q (= O P)))
      )
      (block_10_function_f__40_41_0 H A1 C D B1 X A Z B D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (block_6_f_39_41_0 E A1 C D B1 X A Y B C1)
        (nondet_call_8_0 F A1 C D Y Z)
        (and (= V (>= T U))
     (= (bytes_tuple_accessor_length L) 0)
     (= W A1)
     (= I W)
     (= H G)
     (= O (select (balances Z) N))
     (= N M)
     (= K B)
     (= J (select (balances Y) I))
     (= G F)
     (= M A1)
     (= P D1)
     (= D1 J)
     (= F 0)
     (= S R)
     (= R A1)
     (= U D1)
     (= T (select (balances Z) S))
     (= C1 0)
     (>= B 0)
     (>= I 0)
     (>= O 0)
     (>= N 0)
     (>= K 0)
     (>= J 0)
     (>= P 0)
     (>= S 0)
     (>= U 0)
     (>= T 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q (= O P)))
      )
      (block_7_return_function_f__40_41_0 H A1 C D B1 X A Z B D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__40_41_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_11_function_f__40_41_0 F M D E N I A J B O)
        (summary_3_function_f__40_41_0 G M D E N K B L C)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 26))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 82))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 104))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 252))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 4234695194)
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
       a!6
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
       a!7
       (= J I)))
      )
      (summary_4_function_f__40_41_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_41_0 E H C D I F A G B)
        (interface_0_C_41_0 H C D F)
        (= E 0)
      )
      (interface_0_C_41_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_41_0 C F A B G D E)
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
      (interface_0_C_41_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_41_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_41_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_41_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_41_0 C H A B I E F)
        (contract_initializer_12_C_41_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_41_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_41_0 D H A B I F G)
        (implicit_constructor_entry_15_C_41_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_41_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__40_41_0 E H C D I F A G B)
        (interface_0_C_41_0 H C D F)
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
