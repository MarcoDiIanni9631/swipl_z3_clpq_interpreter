(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_10_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_11_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_7_return_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_13_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_constructor_2_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_5_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_14_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_12_C_30_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_9_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |summary_3_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_8_function_f__29_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_30_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_6_f_28_30_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__29_30_0 G J B F K H D I E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_5_function_f__29_30_0 G J B F K H D I E A C)
        (and (= G 0) (= E D) (= I H))
      )
      (block_6_f_28_30_0 G J B F K H D I E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 I R C H S P F Q G A D)
        (and (= O (msg.sender S))
     (= B O)
     (= A 0)
     (= L B)
     (= E K)
     (= D 0)
     (= M E)
     (= K (msg.sender S))
     (= J 1)
     (>= O 0)
     (>= G 0)
     (>= L 0)
     (>= M 0)
     (>= K 0)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= K 1461501637330902918203684832716283019655932542975)
     (not N)
     (= N (= L M)))
      )
      (block_8_function_f__29_30_0 J R C H S P F Q G B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_function_f__29_30_0 G J B F K H D I E A C)
        true
      )
      (summary_3_function_f__29_30_0 G J B F K H D I E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_function_f__29_30_0 G J B F K H D I E A C)
        true
      )
      (summary_3_function_f__29_30_0 G J B F K H D I E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_return_function_f__29_30_0 G J B F K H D I E A C)
        true
      )
      (summary_3_function_f__29_30_0 G J B F K H D I E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 I V C H W T F U G A D)
        (and (= O (= M N))
     (= S (msg.sender W))
     (= A 0)
     (= B S)
     (= K 2)
     (= E L)
     (= P G)
     (= L (msg.sender W))
     (= D 0)
     (= M B)
     (= J I)
     (= Q (msg.sender W))
     (= N E)
     (>= S 0)
     (>= P 0)
     (>= L 0)
     (>= G 0)
     (>= M 0)
     (>= Q 0)
     (>= N 0)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= N 1461501637330902918203684832716283019655932542975)
     (not R)
     (= R (= P Q)))
      )
      (block_9_function_f__29_30_0 K V C H W T F U G B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) ) 
    (=>
      (and
        (block_6_f_28_30_0 I V C H W T F U G A D)
        (and (= O (= M N))
     (= S (msg.sender W))
     (= A 0)
     (= B S)
     (= K J)
     (= E L)
     (= P G)
     (= L (msg.sender W))
     (= D 0)
     (= M B)
     (= J I)
     (= Q (msg.sender W))
     (= N E)
     (>= S 0)
     (>= P 0)
     (>= L 0)
     (>= G 0)
     (>= M 0)
     (>= Q 0)
     (>= N 0)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= N 1461501637330902918203684832716283019655932542975)
     (= R (= P Q)))
      )
      (block_7_return_function_f__29_30_0 K V C H W T F U G B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_f__29_30_0 G J B F K H D I E A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_10_function_f__29_30_0 H O B G P K D L E A C)
        (summary_3_function_f__29_30_0 I O B G P M E N F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 26))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 82))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 104))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 252))
      (a!5 (>= (+ (select (balances L) O) J) 0))
      (a!6 (<= (+ (select (balances L) O) J)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances L) O (+ (select (balances L) O) J))))
  (and (= L K)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value P) 0)
       (= (msg.sig P) 4234695194)
       (= E D)
       (= H 0)
       (>= (tx.origin P) 0)
       (>= (tx.gasprice P) 0)
       (>= (msg.value P) 0)
       (>= (msg.sender P) 0)
       (>= (block.timestamp P) 0)
       (>= (block.number P) 0)
       (>= (block.gaslimit P) 0)
       (>= (block.difficulty P) 0)
       (>= (block.coinbase P) 0)
       (>= (block.chainid P) 0)
       (>= (block.basefee P) 0)
       (>= (bytes_tuple_accessor_length (msg.data P)) 4)
       a!5
       (>= J (msg.value P))
       (<= (tx.origin P) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender P) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase P) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee P)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= M (state_type a!7))))
      )
      (summary_4_function_f__29_30_0 I O B G P K D N F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H A D I F B G C)
        (interface_0_C_30_0 H A D F)
        (= E 0)
      )
      (interface_0_C_30_0 H A D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_30_0 C F A B G D E)
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
      (interface_0_C_30_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_12_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_12_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_13_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_13_C_30_0 C F A B G D E)
        true
      )
      (contract_initializer_11_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_14_C_30_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_14_C_30_0 C H A B I E F)
        (contract_initializer_11_C_30_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_11_C_30_0 D H A B I F G)
        (implicit_constructor_entry_14_C_30_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_30_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Int) (C Int) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__29_30_0 E H A D I F B G C)
        (interface_0_C_30_0 H A D F)
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
