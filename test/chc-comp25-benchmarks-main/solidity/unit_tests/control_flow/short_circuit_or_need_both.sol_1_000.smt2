(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_5_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |block_10_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |contract_initializer_entry_20_c_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_13_function_f__16_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_7_f_15_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |implicit_constructor_entry_22_c_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_18_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |block_16_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |summary_4_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool ) Bool)
(declare-fun |summary_constructor_2_c_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_19_c_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_15_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |block_12_return_function_g__52_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |block_8_return_function_f__16_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__16_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_21_c_53_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_11_g_51_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Bool Bool ) Bool)
(declare-fun |summary_14_function_f__16_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_6_function_f__16_53_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |interface_0_c_53_0| ( Int abi_type crypto_type state_type Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__16_53_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_6_function_f__16_53_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_7_f_15_53_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_7_f_15_53_0 E N C D O L P M Q A)
        (and (= K 1)
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
     (= B H))
      )
      (block_8_return_function_f__16_53_0 E N C D O L P M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_8_return_function_f__16_53_0 D G B C H E I F J A)
        true
      )
      (summary_3_function_f__16_53_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_10_function_g__52_53_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_10_function_g__52_53_0 E H B D I F J G K A C)
        (and (= E 0) (= K J) (= G F))
      )
      (block_11_g_51_53_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_53_0 D G B C H E I F J A)
        true
      )
      (summary_13_function_f__16_53_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C abi_type) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_11_g_51_53_0 F N C E O K P L Q A D)
        (summary_13_function_f__16_53_0 G N C E O L R M S B)
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
     (not A)
     (not D)
     (= I 0))
      )
      (summary_4_function_g__52_53_0 G N C E O K P M S A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D abi_type) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_11_g_51_53_0 G U D F V Q W R X A E)
        (summary_14_function_f__16_53_0 I U D F V S Z T A1 C)
        (summary_13_function_f__16_53_0 H U D F V R Y S Z B)
        (and (= P O)
     (= K 0)
     (= J X)
     (= L K)
     (= H 0)
     (= N 1)
     (= M B)
     (= Y L)
     (>= J 0)
     (>= L 0)
     (>= M 0)
     (not (<= I 0))
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A)
     (not E)
     (not (= (<= M N) O)))
      )
      (summary_4_function_g__52_53_0 I U D F V Q W T A1 A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_15_function_g__52_53_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__52_53_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_16_function_g__52_53_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__52_53_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_12_return_function_g__52_53_0 E H B D I F J G K A C)
        true
      )
      (summary_4_function_g__52_53_0 E H B D I F J G K A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_3_function_f__16_53_0 D G B C H E I F J A)
        true
      )
      (summary_14_function_f__16_53_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Bool) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_11_g_51_53_0 I F1 E H G1 B1 H1 C1 I1 A F)
        (summary_14_function_f__16_53_0 K F1 E H G1 D1 K1 E1 L1 C)
        (summary_13_function_f__16_53_0 J F1 E H G1 C1 J1 D1 K1 B)
        (and (not (= (<= T U) V))
     (= G X)
     (= S R)
     (= W V)
     (= X (or W S))
     (= A1 (= Y Z))
     (= O N)
     (= Q 1)
     (= P B)
     (= K 0)
     (= J 0)
     (= D (ite S B C))
     (= L 1)
     (= M I1)
     (= U 1)
     (= J1 O)
     (= N 0)
     (= T C)
     (= Z 2)
     (= Y M1)
     (= M1 (ite S K1 L1))
     (>= O 0)
     (>= P 0)
     (>= M 0)
     (>= Y 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or S
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (not A)
     (not F)
     (not A1)
     (not (= (<= P Q) R)))
      )
      (block_15_function_g__52_53_0 L F1 E H G1 B1 H1 E1 M1 A G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Int) (C Int) (D Int) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Bool) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 Bool) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Int) (I1 tx_type) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) ) 
    (=>
      (and
        (block_11_g_51_53_0 I H1 E H I1 D1 J1 E1 K1 A F)
        (summary_14_function_f__16_53_0 K H1 E H I1 F1 M1 G1 N1 C)
        (summary_13_function_f__16_53_0 J H1 E H I1 E1 L1 F1 M1 B)
        (and (not (= (<= U V) W))
     (= G Y)
     (= B1 (= Z A1))
     (= T S)
     (= Y (or X T))
     (= X W)
     (= C1 G)
     (= Q B)
     (= J 0)
     (= R 1)
     (= M 2)
     (= L K)
     (= K 0)
     (= D (ite T B C))
     (= N K1)
     (= O 0)
     (= L1 P)
     (= P O)
     (= Z O1)
     (= V 1)
     (= U C)
     (= A1 2)
     (= O1 (ite T M1 N1))
     (>= Q 0)
     (>= N 0)
     (>= P 0)
     (>= Z 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or T
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (not F)
     (not A)
     (not C1)
     (not (= (<= Q R) S)))
      )
      (block_16_function_g__52_53_0 M H1 E H I1 D1 J1 G1 O1 A G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Int) (D Int) (E Int) (F abi_type) (G Bool) (H Bool) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Bool) (U Bool) (V Int) (W Int) (X Bool) (Y Bool) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Bool) (E1 Bool) (F1 state_type) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_11_g_51_53_0 J J1 F I K1 F1 L1 G1 M1 A G)
        (summary_14_function_f__16_53_0 L J1 F I K1 H1 O1 I1 P1 D)
        (summary_13_function_f__16_53_0 K J1 F I K1 G1 N1 H1 O1 C)
        (and (not (= (<= R S) T))
     (= H Z)
     (= D1 H)
     (= C1 (= A1 B1))
     (= Y X)
     (= B E1)
     (= U T)
     (= Z (or U Y))
     (= E1 H)
     (= A1 Q1)
     (= S 1)
     (= L 0)
     (= E (ite U C D))
     (= O M1)
     (= N M)
     (= M L)
     (= P 0)
     (= Q P)
     (= V D)
     (= N1 Q)
     (= K 0)
     (= R C)
     (= B1 2)
     (= W 1)
     (= Q1 (ite U O1 P1))
     (>= A1 0)
     (>= O 0)
     (>= Q 0)
     (>= R 0)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or U
         (and (<= V
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V 0)))
     (not A)
     (not G)
     (not (= (<= V W) X)))
      )
      (block_12_return_function_g__52_53_0 N J1 F I K1 F1 L1 I1 Q1 B H)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__52_53_0 E H B D I F J G K A C)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_18_function_g__52_53_0 E L B D M H N I O A C)
        (summary_4_function_g__52_53_0 F L B D M J O K P A)
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
      (summary_5_function_g__52_53_0 F L B D M H N K P A)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_g__52_53_0 D G B C H E I F J A)
        (interface_0_c_53_0 G B C E I)
        (= D 0)
      )
      (interface_0_c_53_0 G B C F J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_2_c_53_0 C F A B G D E H I)
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
      (interface_0_c_53_0 F A B E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_20_c_53_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_20_c_53_0 C F A B G D E H I)
        true
      )
      (contract_initializer_after_init_21_c_53_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_after_init_21_c_53_0 C F A B G D E H I)
        true
      )
      (contract_initializer_19_c_53_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_22_c_53_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (implicit_constructor_entry_22_c_53_0 C H A B I E F J K)
        (contract_initializer_19_c_53_0 D H A B I F G K L)
        (not (<= D 0))
      )
      (summary_constructor_2_c_53_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_19_c_53_0 D H A B I F G K L)
        (implicit_constructor_entry_22_c_53_0 C H A B I E F J K)
        (= D 0)
      )
      (summary_constructor_2_c_53_0 D H A B I E G J L)
    )
  )
)
(assert
  (forall ( (A Bool) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_5_function_g__52_53_0 D G B C H E I F J A)
        (interface_0_c_53_0 G B C E I)
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
