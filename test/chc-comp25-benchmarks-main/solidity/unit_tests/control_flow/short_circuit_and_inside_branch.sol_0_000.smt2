(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_21_c_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__16_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_8_return_function_f__16_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_5_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_7_f_15_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_entry_19_c_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_c_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_13_function_f__16_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_14_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |block_12_return_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |contract_initializer_after_init_20_c_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_10_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |contract_initializer_18_c_50_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_17_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |block_15_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |summary_4_function_g__49_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_6_function_f__16_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_c_50_0| ( Int abi_type crypto_type state_type Int ) Bool)
(declare-fun |block_11_g_48_50_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__16_50_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_6_function_f__16_50_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_7_f_15_50_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_7_f_15_50_0 E N C D O L P M Q A)
        (and (= B H)
     (= A 0)
     (= H R)
     (= G F)
     (= F (+ J K))
     (= J Q)
     (= I Q)
     (= R G)
     (>= H 0)
     (>= G 0)
     (>= F 0)
     (>= J 0)
     (>= I 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K 1))
      )
      (block_8_return_function_f__16_50_0 E N C D O L P M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__16_50_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_f__16_50_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__49_50_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_g__49_50_0 E H B D I F J G K A C)
        (and (= E 0) (= K J) (= G F))
      )
      (block_11_g_48_50_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_50_0 D G B C H E I F J A)
        true
      )
      (summary_13_function_f__16_50_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_11_g_48_50_0 F N C E O K P L Q A D)
        (summary_13_function_f__16_50_0 G N C E O L R M S B)
        (and (= H Q)
     (= R J)
     (= J I)
     (>= H 0)
     (>= J 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D)
     (not A)
     (= I 100))
      )
      (summary_4_function_g__49_50_0 G N C E O K P M S A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_14_function_g__49_50_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__49_50_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_function_g__49_50_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__49_50_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_return_function_g__49_50_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__49_50_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Bool) (R Int) (S Int) (T Bool) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_11_g_48_50_0 G X C F Y U Z V A1 A D)
        (summary_13_function_f__16_50_0 H X C F Y V B1 W C1 B)
        (and (= E Q)
     (= T (= R S))
     (= M D)
     (= Q P)
     (= L K)
     (= K 100)
     (= H 0)
     (= S 102)
     (= R C1)
     (= N B)
     (= J A1)
     (= I 1)
     (= O 0)
     (= B1 L)
     (>= L 0)
     (>= R 0)
     (>= N 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not D)
     (not T)
     (not A)
     (not (= (<= N O) P)))
      )
      (block_14_function_g__49_50_0 I X C F Y U Z W C1 A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X state_type) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (block_11_g_48_50_0 G A1 C F B1 X C1 Y D1 A D)
        (summary_13_function_f__16_50_0 H A1 C F B1 Y E1 Z F1 B)
        (and (= E R)
     (= U (= S T))
     (= V E)
     (not (= V W))
     (= R Q)
     (= N D)
     (= P 0)
     (= O B)
     (= H 0)
     (= K D1)
     (= J 2)
     (= I H)
     (= T 102)
     (= M L)
     (= L 100)
     (= S F1)
     (= E1 M)
     (>= O 0)
     (>= K 0)
     (>= M 0)
     (>= S 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not W)
     (not A)
     (not D)
     (not (= (<= O P) Q)))
      )
      (block_15_function_g__49_50_0 J A1 C F B1 X C1 Z F1 A E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D abi_type) (E Bool) (F Bool) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z state_type) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_11_g_48_50_0 H C1 D G D1 Z E1 A1 F1 A E)
        (summary_13_function_f__16_50_0 I C1 D G D1 A1 G1 B1 H1 C)
        (and (not (= W X))
     (= W F)
     (= Y F)
     (= S R)
     (= O E)
     (= B Y)
     (= F S)
     (= V (= T U))
     (= Q 0)
     (= J I)
     (= P C)
     (= M 100)
     (= L F1)
     (= K J)
     (= I 0)
     (= N M)
     (= U 102)
     (= T H1)
     (= G1 N)
     (>= P 0)
     (>= L 0)
     (>= N 0)
     (>= T 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A)
     (not E)
     (not (= (<= P Q) R)))
      )
      (block_12_return_function_g__49_50_0 K C1 D G D1 Z E1 B1 H1 B F)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_17_function_g__49_50_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_17_function_g__49_50_0 E L B D M H N I O A C)
        (summary_4_function_g__49_50_0 F L B D M J O K P A)
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
      (summary_5_function_g__49_50_0 F L B D M H N K P A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_g__49_50_0 D G B C H E I F J A)
        (interface_0_c_50_0 G B C E I)
        (= D 0)
      )
      (interface_0_c_50_0 G B C F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_c_50_0 C F A B G D E H I)
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
      (interface_0_c_50_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_19_c_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_19_c_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_20_c_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_20_c_50_0 C F A B G D E H I)
        true
      )
      (contract_initializer_18_c_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_21_c_50_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_21_c_50_0 C H A B I E F J K)
        (contract_initializer_18_c_50_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_c_50_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_18_c_50_0 D H A B I F G K L)
        (implicit_constructor_entry_21_c_50_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_c_50_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_g__49_50_0 D G B C H E I F J A)
        (interface_0_c_50_0 G B C E I)
        (= D 1)
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
