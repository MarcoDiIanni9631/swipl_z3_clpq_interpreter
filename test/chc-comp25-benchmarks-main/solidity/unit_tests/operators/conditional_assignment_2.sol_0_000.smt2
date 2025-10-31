(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_11_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_13_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_29_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_5_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_12_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_31_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |contract_initializer_10_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_8_function_f__30_31_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_31_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__30_31_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_5_function_f__30_31_0 F I A E J G B H C D)
        (and (= F 0) (= C B) (= H G))
      )
      (block_6_f_29_31_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 J C1 A I D1 A1 B B1 C G)
        (and (not (= (<= Y X) Z))
     (= W (= U V))
     (= O N)
     (= E (+ 1 R))
     (= M 0)
     (= H T)
     (= R C)
     (= Q P)
     (= P C)
     (= L C)
     (= K 1)
     (= G 0)
     (= F (ite O D E))
     (= D (+ 1 P))
     (= T (ite O Q S))
     (= S (+ 1 R))
     (= Y 3)
     (= X C)
     (= V 0)
     (= U H)
     (>= L 0)
     (>= C 0)
     (>= T 0)
     (>= X 0)
     (>= U 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or O
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (or (not O)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (or (not O)
         (and (<= P
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= P 0)))
     (or O
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (= Z true)
     (not W)
     (not (= (<= L M) N)))
      )
      (block_8_function_f__30_31_0 K C1 A I D1 A1 B B1 F H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_8_function_f__30_31_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__30_31_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__30_31_0 F I A E J G B H C D)
        true
      )
      (summary_3_function_f__30_31_0 F I A E J G B H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_6_f_29_31_0 J C1 A I D1 A1 B B1 C G)
        (and (not (= (<= Y X) Z))
     (= W (= U V))
     (= O N)
     (= E (+ 1 R))
     (= M 0)
     (= H T)
     (= R C)
     (= Q P)
     (= P C)
     (= L C)
     (= K J)
     (= G 0)
     (= F (ite O D E))
     (= D (+ 1 P))
     (= T (ite O Q S))
     (= S (+ 1 R))
     (= Y 3)
     (= X C)
     (= V 0)
     (= U H)
     (>= L 0)
     (>= C 0)
     (>= T 0)
     (>= X 0)
     (>= U 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or O
         (and (<= R
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= R 0)))
     (or (not O)
         (and (<= Q
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= Q 0)))
     (or (not O)
         (and (<= P
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= P 0)))
     (or O
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (= Z true)
     (not (= (<= L M) N)))
      )
      (block_7_return_function_f__30_31_0 K C1 A I D1 A1 B B1 F H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__30_31_0 F I A E J G B H C D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_9_function_f__30_31_0 G N A F O J B K C E)
        (summary_3_function_f__30_31_0 H N A F O L C M D)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 100))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 222))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 179))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 3017696395)
       (= C B)
       (= G 0)
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
       a!5
       (>= I (msg.value O))
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
       a!6
       (= L (state_type a!7))))
      )
      (summary_4_function_f__30_31_0 H N A F O J B M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E H A D I F B G C)
        (interface_0_C_31_0 H A D F)
        (= E 0)
      )
      (interface_0_C_31_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_31_0 C F A B G D E)
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
      (interface_0_C_31_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_11_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_11_C_31_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_12_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_12_C_31_0 C F A B G D E)
        true
      )
      (contract_initializer_10_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_13_C_31_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_13_C_31_0 C H A B I E F)
        (contract_initializer_10_C_31_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_31_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_10_C_31_0 D H A B I F G)
        (implicit_constructor_entry_13_C_31_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_31_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__30_31_0 E H A D I F B G C)
        (interface_0_C_31_0 H A D F)
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
