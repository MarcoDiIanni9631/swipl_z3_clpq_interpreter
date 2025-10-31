(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |nondet_interface_6_C_45_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_23_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_f_43_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_5_C_45_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_18_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_20_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_9_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |nondet_call_17_0| ( Int Int abi_type crypto_type state_type state_type ) Bool)
(declare-fun |summary_constructor_7_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_8_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_return_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_21_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_24_C_45_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_f__44_45_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (v_5 state_type) ) 
    (=>
      (and
        (and (= C 0) (= v_5 D))
      )
      (nondet_interface_6_C_45_0 C E A B D v_5)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_9_function_f__44_45_0 F J C D K H A I B)
        (nondet_interface_6_C_45_0 E J C D G H)
        (= E 0)
      )
      (nondet_interface_6_C_45_0 F J C D G I)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__44_45_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_14_function_f__44_45_0 E H C D I F A G B J)
        (and (= B A) (= E 0) (= G F))
      )
      (block_15_f_43_45_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) ) 
    (=>
      (and
        (nondet_interface_6_C_45_0 C F A B D E)
        true
      )
      (nondet_call_17_0 C F A B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_15_f_43_45_0 E N C D O K A L B P)
        (nondet_call_17_0 F N C D L M)
        (and (= H G)
     (= J B)
     (= I (select (balances L) H))
     (= G N)
     (= P 0)
     (>= B 0)
     (>= H 0)
     (>= I 0)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= F 0))
     (= Q I))
      )
      (summary_8_function_f__44_45_0 F N C D O K A M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_18_function_f__44_45_0 E H C D I F A G B J)
        true
      )
      (summary_8_function_f__44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_19_function_f__44_45_0 E H C D I F A G B J)
        true
      )
      (summary_8_function_f__44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        (block_16_return_function_f__44_45_0 E H C D I F A G B J)
        true
      )
      (summary_8_function_f__44_45_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_15_f_43_45_0 E T C D U Q A R B V)
        (nondet_call_17_0 F T C D R S)
        (and (= W J)
     (= J (select (balances R) I))
     (= I H)
     (= H T)
     (= K B)
     (= N (select (balances S) M))
     (= F 0)
     (= O W)
     (= G 1)
     (= M L)
     (= L T)
     (= V 0)
     (>= J 0)
     (>= B 0)
     (>= I 0)
     (>= N 0)
     (>= O 0)
     (>= M 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (not P)
     (= P (= N O)))
      )
      (block_18_function_f__44_45_0 G T C D U Q A S B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_43_45_0 E Z C D A1 W A X B B1)
        (nondet_call_17_0 F Z C D X Y)
        (and (= V (>= T U))
     (= C1 K)
     (= G F)
     (= F 0)
     (= P C1)
     (= K (select (balances X) J))
     (= J I)
     (= H 2)
     (= I Z)
     (= O (select (balances Y) N))
     (= N M)
     (= T (select (balances Y) S))
     (= L B)
     (= U C1)
     (= M Z)
     (= S R)
     (= R Z)
     (= B1 0)
     (>= P 0)
     (>= K 0)
     (>= J 0)
     (>= O 0)
     (>= N 0)
     (>= T 0)
     (>= B 0)
     (>= U 0)
     (>= S 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (not V)
     (= Q (= O P)))
      )
      (block_19_function_f__44_45_0 H Z C D A1 W A Y B C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_43_45_0 E Z C D A1 W A X B B1)
        (nondet_call_17_0 F Z C D X Y)
        (and (= V (>= T U))
     (= C1 K)
     (= G F)
     (= F 0)
     (= P C1)
     (= K (select (balances X) J))
     (= J I)
     (= H G)
     (= I Z)
     (= O (select (balances Y) N))
     (= N M)
     (= T (select (balances Y) S))
     (= L B)
     (= U C1)
     (= M Z)
     (= S R)
     (= R Z)
     (= B1 0)
     (>= P 0)
     (>= K 0)
     (>= J 0)
     (>= O 0)
     (>= N 0)
     (>= T 0)
     (>= B 0)
     (>= U 0)
     (>= S 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (= Q (= O P)))
      )
      (block_16_return_function_f__44_45_0 H Z C D A1 W A Y B C1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__44_45_0 E H C D I F A G B J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) ) 
    (=>
      (and
        (block_20_function_f__44_45_0 F M D E N I A J B O)
        (summary_8_function_f__44_45_0 G M D E N K B L C)
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
      (summary_9_function_f__44_45_0 G M D E N I A L C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_f__44_45_0 E H C D I F A G B)
        (interface_5_C_45_0 H C D F)
        (= E 0)
      )
      (interface_5_C_45_0 H C D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_45_0 C F A B G D E)
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
      (interface_5_C_45_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_22_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_23_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_45_0 C F A B G D E)
        true
      )
      (contract_initializer_21_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_24_C_45_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_45_0 C H A B I E F)
        (contract_initializer_21_C_45_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_7_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_21_C_45_0 D H A B I F G)
        (implicit_constructor_entry_24_C_45_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_7_C_45_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_9_function_f__44_45_0 E H C D I F A G B)
        (interface_5_C_45_0 H C D F)
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
