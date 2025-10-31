(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_22_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_constructor_7_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_21_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_18_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_27_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_25_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_24_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_23_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_8_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_19_f_63_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_9_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_26_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_20_return_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |interface_5_C_65_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__64_65_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_function_f__64_65_0 G J C F K H L A I M B D E)
        (and (= B A) (= M L) (= G 0) (= I H))
      )
      (block_19_f_63_65_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X (Array Int Int)) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_19_f_63_65_0 I B1 C H C1 Y D1 A Z E1 B D F)
        (and (= W (= U V))
     (= A1 (state_type X))
     (= T (select (balances A1) S))
     (= S R)
     (= F 0)
     (= O N)
     (= N B1)
     (= G T)
     (= E P)
     (= D 0)
     (= U E)
     (= R B1)
     (= J 2)
     (= L 1)
     (= P (select (balances Z) O))
     (= Q B)
     (= K (msg.value C1))
     (= V G)
     (>= T 0)
     (>= S 0)
     (>= O 0)
     (>= B 0)
     (>= U 0)
     (>= F1 0)
     (>= P 0)
     (>= Q 0)
     (>= K 0)
     (>= V 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O 1461501637330902918203684832716283019655932542975)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M true)
     (not W)
     (not (= (<= K L) M)))
      )
      (block_21_function_f__64_65_0 J B1 C H C1 Y D1 A A1 F1 B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_21_function_f__64_65_0 G J C F K H L A I M B D E)
        true
      )
      (summary_8_function_f__64_65_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_f__64_65_0 G J C F K H L A I M B D E)
        true
      )
      (summary_8_function_f__64_65_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_20_return_function_f__64_65_0 G J C F K H L A I M B D E)
        true
      )
      (summary_8_function_f__64_65_0 G J C F K H L A I M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 (Array Int Int)) (C1 state_type) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_19_f_63_65_0 I F1 C H G1 C1 H1 A D1 I1 B D F)
        (and (= X (= V W))
     (= A1 (= Y Z))
     (= E1 (state_type B1))
     (= G U)
     (= W G)
     (= J I)
     (= D 0)
     (= S F1)
     (= R B)
     (= M 1)
     (= K 3)
     (= F 0)
     (= E Q)
     (= L (msg.value G1))
     (= Y J1)
     (= V E)
     (= Q (select (balances D1) P))
     (= P O)
     (= T S)
     (= U (select (balances E1) T))
     (= O F1)
     (= Z 0)
     (>= W 0)
     (>= R 0)
     (>= L 0)
     (>= B 0)
     (>= Y 0)
     (>= V 0)
     (>= Q 0)
     (>= P 0)
     (>= J1 0)
     (>= T 0)
     (>= U 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not A1)
     (not (= (<= L M) N)))
      )
      (block_22_function_f__64_65_0 K F1 C H G1 C1 H1 A E1 J1 B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 (Array Int Int)) (C1 state_type) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_19_f_63_65_0 I F1 C H G1 C1 H1 A D1 I1 B D F)
        (and (= X (= V W))
     (= A1 (= Y Z))
     (= E1 (state_type B1))
     (= G U)
     (= W G)
     (= J I)
     (= D 0)
     (= S F1)
     (= R B)
     (= M 1)
     (= K J)
     (= F 0)
     (= E Q)
     (= L (msg.value G1))
     (= Y J1)
     (= V E)
     (= Q (select (balances D1) P))
     (= P O)
     (= T S)
     (= U (select (balances E1) T))
     (= O F1)
     (= Z 0)
     (>= W 0)
     (>= R 0)
     (>= L 0)
     (>= B 0)
     (>= Y 0)
     (>= V 0)
     (>= Q 0)
     (>= P 0)
     (>= J1 0)
     (>= T 0)
     (>= U 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B 1461501637330902918203684832716283019655932542975)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P 1461501637330902918203684832716283019655932542975)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T 1461501637330902918203684832716283019655932542975)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N true)
     (not (= (<= L M) N)))
      )
      (block_20_return_function_f__64_65_0 K F1 C H G1 C1 H1 A E1 J1 B E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__64_65_0 G J C F K H L A I M B D E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_23_function_f__64_65_0 H O D G P K Q A L R B E F)
        (summary_8_function_f__64_65_0 I O D G P M R B N S C)
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
       (= (msg.sig P) 4234695194)
       (= B A)
       (= H 0)
       (= R Q)
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
      (summary_9_function_f__64_65_0 I O D G P K Q A N S C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__64_65_0 E H C D I F J A G K B)
        (interface_5_C_65_0 H C D F J)
        (= E 0)
      )
      (interface_5_C_65_0 H C D G K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_7_C_65_0 C F A B G D E H I)
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
      (interface_5_C_65_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I H) (= C 0) (= E D))
      )
      (contract_initializer_entry_25_C_65_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_25_C_65_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_26_C_65_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_26_C_65_0 C F A B G D E H I)
        true
      )
      (contract_initializer_24_C_65_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= I 0) (= I H) (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_27_C_65_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_27_C_65_0 C H A B I E F J K)
        (contract_initializer_24_C_65_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_7_C_65_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_24_C_65_0 D H A B I F G K L)
        (implicit_constructor_entry_27_C_65_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_7_C_65_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__64_65_0 E H C D I F J A G K B)
        (interface_5_C_65_0 H C D F J)
        (= E 3)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
