(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((array_length_pair 0)) (((array_length_pair  (array (Array Int Int)) (length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |array_slice_loop_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |block_9_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |contract_initializer_entry_11_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_19_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |array_slice_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int ) Bool)
(declare-fun |block_8_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |summary_3_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |array_slice_header_bytes_tuple_0| ( (Array Int Int) (Array Int Int) Int Int Int ) Bool)
(declare-fun |interface_0_C_21_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_5_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |implicit_constructor_entry_13_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_12_C_21_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)
(declare-fun |block_7_return_function_f__20_21_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple state_type bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__20_21_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_5_function_f__20_21_0 E H A D I F B G C)
        (and (= G F) (= E 0) (= C B))
      )
      (block_6_f_19_21_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C array_length_pair) (D array_length_pair) (E Int) (F Int) (v_6 Int) ) 
    (=>
      (and
        (and (= B (array C)) (not (<= E F)) (= A (array D)) (= 0 v_6))
      )
      (array_slice_header_bytes_tuple_0 B A F E v_6)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C Int) (D (Array Int Int)) (E (Array Int Int)) (F array_length_pair) (G array_length_pair) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (array_slice_loop_bytes_tuple_0 B A J H I)
        (and (= B (array F))
     (= D (array G))
     (= A (array G))
     (= (select (array G) I) (select (array F) (+ J I)))
     (= C (+ 1 I))
     (= E (array F)))
      )
      (array_slice_header_bytes_tuple_0 E D J H C)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_bytes_tuple_0 B A I G H)
        (and (= A (array F))
     (= B (array E))
     (= C (array F))
     (>= H (+ G (* (- 1) I)))
     (= D (array E)))
      )
      (array_slice_bytes_tuple_0 D C I G)
    )
  )
)
(assert
  (forall ( (A (Array Int Int)) (B (Array Int Int)) (C (Array Int Int)) (D (Array Int Int)) (E array_length_pair) (F array_length_pair) (G Int) (H Int) (I Int) ) 
    (=>
      (and
        (array_slice_header_bytes_tuple_0 B A I G H)
        (let ((a!1 (not (<= (+ G (* (- 1) I)) H))))
  (and (= A (array F))
       (= B (array E))
       (= C (array F))
       (>= H 0)
       a!1
       (= D (array E))))
      )
      (array_slice_loop_bytes_tuple_0 D C I G H)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I Int) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M Int) (N bytes_tuple) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (v_21 Int) ) 
    (=>
      (and
        (block_6_f_19_21_0 H T D G U R E S F)
        (array_slice_bytes_tuple_0 C B v_21 A)
        (and (= 0 v_21)
     (= C (bytes_tuple_accessor_array J))
     (not (= (<= O P) Q))
     (= J F)
     (= N F)
     (= L K)
     (= (bytes_tuple_accessor_length K) (bytes_tuple_accessor_length J))
     (= A (bytes_tuple_accessor_length J))
     (= I 1)
     (= M 5)
     (= P 10)
     (= O (bytes_tuple_accessor_length N))
     (>= (bytes_tuple_accessor_length F) 0)
     (>= O 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (bytes_tuple_accessor_length L)))
     (= Q true)
     (= B (bytes_tuple_accessor_array K)))
      )
      (block_8_function_f__20_21_0 I T D G U R E S F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_8_function_f__20_21_0 E H A D I F B G C)
        true
      )
      (summary_3_function_f__20_21_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__20_21_0 E H A D I F B G C)
        true
      )
      (summary_3_function_f__20_21_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A Int) (B (Array Int Int)) (C (Array Int Int)) (D abi_type) (E bytes_tuple) (F bytes_tuple) (G crypto_type) (H Int) (I Int) (J bytes_tuple) (K bytes_tuple) (L bytes_tuple) (M Int) (N Int) (O Int) (P bytes_tuple) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (v_23 Int) ) 
    (=>
      (and
        (block_6_f_19_21_0 H V D G W T E U F)
        (array_slice_bytes_tuple_0 C B v_23 A)
        (and (= 0 v_23)
     (= C (bytes_tuple_accessor_array J))
     (not (= (<= Q R) S))
     (= J F)
     (= L K)
     (= P F)
     (= (bytes_tuple_accessor_length K) (bytes_tuple_accessor_length J))
     (= A (bytes_tuple_accessor_length J))
     (= M 5)
     (= O N)
     (= N (select (bytes_tuple_accessor_array L) M))
     (= I H)
     (= R 10)
     (= Q (bytes_tuple_accessor_length P))
     (>= (bytes_tuple_accessor_length F) 0)
     (>= O 0)
     (>= N 0)
     (>= Q 0)
     (<= O 255)
     (<= N 255)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= S true)
     (= B (bytes_tuple_accessor_array K)))
      )
      (block_7_return_function_f__20_21_0 I V D G W T E U F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__20_21_0 E H A D I F B G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D bytes_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_9_function_f__20_21_0 F M A E N I B J C)
        (summary_3_function_f__20_21_0 G M A E N K C L D)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 248))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 84))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 87))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 212))
      (a!6 (>= (+ (select (balances J) M) H) 0))
      (a!7 (<= (+ (select (balances J) M) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 3562493176)
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
       (= C B)))
      )
      (summary_4_function_f__20_21_0 G M A E N I B L D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__20_21_0 E H A D I F B G C)
        (interface_0_C_21_0 H A D F)
        (= E 0)
      )
      (interface_0_C_21_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_21_0 C F A B G D E)
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
      (interface_0_C_21_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_21_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_21_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_21_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_21_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_21_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_21_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_21_0 C H A B I E F)
        (contract_initializer_10_C_21_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_21_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_21_0 D H A B I F G)
        (implicit_constructor_entry_13_C_21_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_21_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B bytes_tuple) (C bytes_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__20_21_0 E H A D I F B G C)
        (interface_0_C_21_0 H A D F)
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
