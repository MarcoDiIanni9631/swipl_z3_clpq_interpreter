(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_17_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_22_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |nondet_interface_6_C_42_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_19_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_20_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_14_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_5_C_42_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |summary_constructor_7_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_9_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_23_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |nondet_call_18_0| ( Int Int abi_type crypto_type state_type Int state_type Int ) Bool)
(declare-fun |block_16_return_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_8_function_f__41_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_15_f_40_42_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_21_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_24_C_42_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E Int) (F Int) (v_6 state_type) (v_7 Int) ) 
    (=>
      (and
        (and (= C 0) (= v_6 D) (= v_7 F))
      )
      (nondet_interface_6_C_42_0 C E A B D F v_6 v_7)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (summary_9_function_f__41_42_0 F J A B K H M O C I N P D)
        (nondet_interface_6_C_42_0 E J A B G L H M)
        (= E 0)
      )
      (nondet_interface_6_C_42_0 F J A B G L I N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__41_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_f__41_42_0 E H A B I F J L C G K M D)
        (and (= D C) (= K J) (= M L) (= E 0) (= G F))
      )
      (block_15_f_40_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_15_f_40_42_0 E O A B P M Q S C N R T D)
        (and (= L (= J K))
     (= K T)
     (= J R)
     (= F 1)
     (= H T)
     (= G R)
     (>= K 0)
     (>= J 0)
     (>= H 0)
     (>= G 0)
     (>= D 0)
     (>= T 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I true)
     (not L)
     (= I (= G H)))
      )
      (block_17_function_f__41_42_0 F O A B P M Q S C N R T D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_function_f__41_42_0 E H A B I F J L C G K M D)
        true
      )
      (summary_8_function_f__41_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_15_f_40_42_0 E S A B T P U X C Q V Y D)
        (nondet_call_18_0 G S A B Q V R W)
        (and (= M (= K L))
     (= N D)
     (= O Y)
     (= H V)
     (= F E)
     (= K V)
     (= L Y)
     (= I Y)
     (>= O 0)
     (>= H 0)
     (>= D 0)
     (>= K 0)
     (>= L 0)
     (>= I 0)
     (>= Y 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (= J (= H I)))
      )
      (summary_8_function_f__41_42_0 G S A B T P U X C R W Y D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_19_function_f__41_42_0 E H A B I F J L C G K M D)
        true
      )
      (summary_8_function_f__41_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_return_function_f__41_42_0 E H A B I F J L C G K M D)
        true
      )
      (summary_8_function_f__41_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G Int) (H Int) ) 
    (=>
      (and
        (nondet_interface_6_C_42_0 C F A B D G E H)
        true
      )
      (nondet_call_18_0 C F A B D G E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_40_42_0 E W A B X T Y B1 C U Z C1 D)
        (nondet_call_18_0 G W A B U Z V A1)
        (and (= S (= Q R))
     (= N (= L M))
     (= R C1)
     (= I Z)
     (= L Z)
     (= H 2)
     (= J C1)
     (= G 0)
     (= F E)
     (= O D)
     (= Q A1)
     (= P C1)
     (= M C1)
     (>= R 0)
     (>= I 0)
     (>= L 0)
     (>= D 0)
     (>= J 0)
     (>= Q 0)
     (>= P 0)
     (>= M 0)
     (>= C1 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (not S)
     (= K (= I J)))
      )
      (block_19_function_f__41_42_0 H W A B X T Y B1 C V A1 C1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_15_f_40_42_0 E W A B X T Y B1 C U Z C1 D)
        (nondet_call_18_0 G W A B U Z V A1)
        (and (= S (= Q R))
     (= N (= L M))
     (= R C1)
     (= I Z)
     (= L Z)
     (= H G)
     (= J C1)
     (= G 0)
     (= F E)
     (= O D)
     (= Q A1)
     (= P C1)
     (= M C1)
     (>= R 0)
     (>= I 0)
     (>= L 0)
     (>= D 0)
     (>= J 0)
     (>= Q 0)
     (>= P 0)
     (>= M 0)
     (>= C1 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K true)
     (= K (= I J)))
      )
      (block_16_return_function_f__41_42_0 H W A B X T Y B1 C V A1 C1 D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_20_function_f__41_42_0 E H A B I F J L C G K M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_20_function_f__41_42_0 F M A B N I O R C J P S D)
        (summary_8_function_f__41_42_0 G M A B N K P S D L Q T E)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 88))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 100))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 51))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 80))
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
       (= (msg.sig N) 1345545304)
       (= F 0)
       (= P O)
       (= D C)
       (= S R)
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
      (summary_9_function_f__41_42_0 G M A B N I O R C L Q T E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__41_42_0 E H A B I F J L C G K M D)
        (interface_5_C_42_0 H A B F J)
        (= E 0)
      )
      (interface_5_C_42_0 H A B G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_7_C_42_0 C F A B G D E H I)
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
      (interface_5_C_42_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_22_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_22_C_42_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_23_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_23_C_42_0 C F A B G D E H I)
        true
      )
      (contract_initializer_21_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_24_C_42_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_24_C_42_0 C H A B I E F J K)
        (contract_initializer_21_C_42_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_7_C_42_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_21_C_42_0 D H A B I F G K L)
        (implicit_constructor_entry_24_C_42_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_7_C_42_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_9_function_f__41_42_0 E H A B I F J L C G K M D)
        (interface_5_C_42_0 H A B F J)
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
