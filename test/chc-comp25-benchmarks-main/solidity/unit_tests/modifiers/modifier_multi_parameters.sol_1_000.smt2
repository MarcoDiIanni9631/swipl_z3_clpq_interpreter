(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_9_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_8_return_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_37_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_14_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_11_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |block_10_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_13_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_12_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__36_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_7_return_f_14_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_15_C_37_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_35_37_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__36_37_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_5_function_f__36_37_0 E H B D I F J G K A C)
        (and (= E 0) (= K J) (= G F))
      )
      (block_6_f_35_37_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) ) 
    (=>
      (and
        (block_6_f_35_37_0 G S C F T Q U R V A D)
        (and (not (= (<= N O) P))
     (= A 0)
     (= K V)
     (= J 0)
     (= J E)
     (= H 1)
     (= D 0)
     (= L 0)
     (= I B)
     (= I V)
     (= O E)
     (= N B)
     (>= K 0)
     (>= I 0)
     (>= V 0)
     (>= O 0)
     (>= N 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= P true)
     (not (= (<= K L) M)))
      )
      (block_9_function_f__36_37_0 H S C F T Q U R V B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_9_function_f__36_37_0 E H B D I F J G K A C)
        true
      )
      (summary_3_function_f__36_37_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_f__36_37_0 E H B D I F J G K A C)
        true
      )
      (summary_3_function_f__36_37_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_7_return_f_14_37_0 E H B D I F J G K A C)
        true
      )
      (summary_3_function_f__36_37_0 E H B D I F J G K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_35_37_0 G W C F X U Y V Z A D)
        (and (not (= (<= L M) N))
     (not (= (<= R S) T))
     (= A 0)
     (= I 2)
     (= O Z)
     (= L Z)
     (= K 0)
     (= K E)
     (= J B)
     (= J Z)
     (= H G)
     (= D 0)
     (= P 1)
     (= M 0)
     (= S E)
     (= R B)
     (>= O 0)
     (>= L 0)
     (>= J 0)
     (>= Z 0)
     (>= S 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= T true)
     (not (= (<= O P) Q)))
      )
      (block_10_function_f__36_37_0 I W C F X U Y V Z B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_6_f_35_37_0 G W C F X U Y V Z A D)
        (and (not (= (<= L M) N))
     (not (= (<= R S) T))
     (= A 0)
     (= I H)
     (= O Z)
     (= L Z)
     (= K 0)
     (= K E)
     (= J B)
     (= J Z)
     (= H G)
     (= D 0)
     (= P 1)
     (= M 0)
     (= S E)
     (= R B)
     (>= O 0)
     (>= L 0)
     (>= J 0)
     (>= Z 0)
     (>= S 0)
     (>= R 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T true)
     (not (= (<= O P) Q)))
      )
      (block_8_return_function_f__36_37_0 I W C F X U Y V Z B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_8_return_function_f__36_37_0 E H B D I F J G K A C)
        true
      )
      (block_7_return_f_14_37_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__36_37_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_function_f__36_37_0 E L B D M H N I O A C)
        (summary_3_function_f__36_37_0 F L B D M J O K P)
        (let ((a!1 (store (balances I) L (+ (select (balances I) L) G)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data M)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data M)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data M)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data M)) 0) 179))
      (a!6 (>= (+ (select (balances I) L) G) 0))
      (a!7 (<= (+ (select (balances I) L) G)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value M) 0)
       (= (msg.sig M) 3017696395)
       (= E 0)
       (= O N)
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
       a!6
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
       a!7
       (= I H)))
      )
      (summary_4_function_f__36_37_0 F L B D M H N K P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__36_37_0 C F A B G D H E I)
        (interface_0_C_37_0 F A B D)
        (= C 0)
      )
      (interface_0_C_37_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_37_0 C F A B G D E)
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
      (interface_0_C_37_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_13_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_13_C_37_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_14_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_14_C_37_0 C F A B G D E)
        true
      )
      (contract_initializer_12_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_15_C_37_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_15_C_37_0 C H A B I E F)
        (contract_initializer_12_C_37_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_37_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_12_C_37_0 D H A B I F G)
        (implicit_constructor_entry_15_C_37_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_37_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_4_function_f__36_37_0 C F A B G D H E I)
        (interface_0_C_37_0 F A B D)
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
