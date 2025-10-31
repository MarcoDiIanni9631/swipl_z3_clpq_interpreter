(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_constructor_2_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_entry_18_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_6_f_74_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_10_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |interface_0_C_76_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_7_return_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_11_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_5_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_13_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_20_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |contract_initializer_17_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_4_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_14_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_8_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_9_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_12_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_19_C_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_15_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)
(declare-fun |block_16_function_f__75_76_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__75_76_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_5_function_f__75_76_0 C F A B G D E H)
        (and (= C 0) (= E D))
      )
      (block_6_f_74_76_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C J A B K H I L)
        (and (= E (msg.sender K))
     (= L 0)
     (= D 1)
     (= F (block.coinbase K))
     (>= E 0)
     (>= F 0)
     (<= E 1461501637330902918203684832716283019655932542975)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not G)
     (= G (= E F)))
      )
      (block_8_function_f__75_76_0 D J A B K H I L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_8_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_9_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_10_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_11_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_12_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_13_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_14_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_15_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        (block_7_return_function_f__75_76_0 C F A B G D E H)
        true
      )
      (summary_3_function_f__75_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C N A B O L M P)
        (and (= H (= F G))
     (= I (msg.sender O))
     (= D C)
     (= G (block.gaslimit O))
     (= F (block.difficulty O))
     (= E 2)
     (= P 0)
     (= J (block.coinbase O))
     (>= I 0)
     (>= G 0)
     (>= F 0)
     (>= J 0)
     (<= I 1461501637330902918203684832716283019655932542975)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J 1461501637330902918203684832716283019655932542975)
     (not H)
     (= K (= I J)))
      )
      (block_9_function_f__75_76_0 E N A B O L M P)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C R A B S P Q T)
        (and (= L (= J K))
     (= I (= G H))
     (= M (msg.sender S))
     (= D C)
     (= H (block.gaslimit S))
     (= G (block.difficulty S))
     (= F 3)
     (= E D)
     (= K (block.timestamp S))
     (= J (block.number S))
     (= T 0)
     (= N (block.coinbase S))
     (>= M 0)
     (>= H 0)
     (>= G 0)
     (>= K 0)
     (>= J 0)
     (>= N 0)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (not L)
     (= O (= M N)))
      )
      (block_10_function_f__75_76_0 F R A B S P Q T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C V A B W T U X)
        (and (= P (= N O))
     (= M (= K L))
     (= J (= H I))
     (= Q (msg.sender W))
     (= D C)
     (= H (block.difficulty W))
     (= G 4)
     (= F E)
     (= E D)
     (= L (block.timestamp W))
     (= K (block.number W))
     (= I (block.gaslimit W))
     (= O (msg.value W))
     (= N (tx.gasprice W))
     (= X 0)
     (= R (block.coinbase W))
     (>= Q 0)
     (>= H 0)
     (>= L 0)
     (>= K 0)
     (>= I 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (<= Q 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (not P)
     (= S (= Q R)))
      )
      (block_11_function_f__75_76_0 G V A B W T U X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C Z A B A1 X Y B1)
        (and (= T (= R S))
     (= K (= I J))
     (= Q (= O P))
     (= N (= L M))
     (= U (msg.sender A1))
     (= D C)
     (= H 5)
     (= G F)
     (= F E)
     (= E D)
     (= L (block.number A1))
     (= J (block.gaslimit A1))
     (= I (block.difficulty A1))
     (= P (msg.value A1))
     (= O (tx.gasprice A1))
     (= M (block.timestamp A1))
     (= S (msg.sender A1))
     (= R (tx.origin A1))
     (= B1 0)
     (= V (block.coinbase A1))
     (>= U 0)
     (>= L 0)
     (>= J 0)
     (>= I 0)
     (>= P 0)
     (>= O 0)
     (>= M 0)
     (>= S 0)
     (>= R 0)
     (>= V 0)
     (<= U 1461501637330902918203684832716283019655932542975)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= V 1461501637330902918203684832716283019655932542975)
     (not T)
     (= W (= U V)))
      )
      (block_12_function_f__75_76_0 H Z A B A1 X Y B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C J1 A B K1 H1 I1 L1)
        (let ((a!1 (ite (and (<= (+ M1 X)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ M1 X)))
                (+ M1 X)
                F1)))
  (and (= L (= J K))
       (= O (= M N))
       (= E1 (= C1 D1))
       (= R (= P Q))
       (= U (= S T))
       (= (+ M1 X)
          (+ F1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                G1)))
       (= J (block.difficulty K1))
       (= L1 0)
       (= K (block.gaslimit K1))
       (= I 7)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= D C)
       (= P (tx.gasprice K1))
       (= N (block.timestamp K1))
       (= M (block.number K1))
       (= T (msg.sender K1))
       (= S (tx.origin K1))
       (= Q (msg.value K1))
       (= X 2)
       (= W M1)
       (= V (block.number K1))
       (= A1 (block.number K1))
       (= Z N1)
       (= Y a!1)
       (= D1 (block.coinbase K1))
       (= C1 (msg.sender K1))
       (= N1 Y)
       (= M1 V)
       (>= J 0)
       (>= K 0)
       (>= P 0)
       (>= N 0)
       (>= M 0)
       (>= T 0)
       (>= S 0)
       (>= Q 0)
       (>= V 0)
       (>= A1 0)
       (>= Z 0)
       (>= D1 0)
       (>= C1 0)
       (>= F1 0)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 1461501637330902918203684832716283019655932542975)
       (<= S 1461501637330902918203684832716283019655932542975)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Z
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1 1461501637330902918203684832716283019655932542975)
       (<= C1 1461501637330902918203684832716283019655932542975)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not B1)
       (not (= (<= Z A1) B1))))
      )
      (block_13_function_f__75_76_0 I J1 A B K1 H1 I1 N1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Int) (G1 Bool) (H1 Int) (I1 Bool) (J1 Int) (K1 Int) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C N1 A B O1 L1 M1 P1)
        (let ((a!1 (ite (and (<= (+ Q1 Y)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ Q1 Y)))
                (+ Q1 Y)
                J1)))
  (and (not (= (<= E1 F1) G1))
       (= M (= K L))
       (= P (= N O))
       (= S (= Q R))
       (= I1 (= D1 H1))
       (= V (= T U))
       (= (+ Q1 Y)
          (+ J1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                K1)))
       (= N (block.number O1))
       (= D C)
       (= P1 0)
       (= O (block.timestamp O1))
       (= L (block.gaslimit O1))
       (= K (block.difficulty O1))
       (= J 8)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= E D)
       (= T (tx.origin O1))
       (= R (msg.value O1))
       (= Q (tx.gasprice O1))
       (= X Q1)
       (= W (block.number O1))
       (= U (msg.sender O1))
       (= B1 (block.number O1))
       (= A1 R1)
       (= Z a!1)
       (= Y 2)
       (= F1 10)
       (= E1 (block.timestamp O1))
       (= D1 (msg.sender O1))
       (= H1 (block.coinbase O1))
       (= R1 Z)
       (= Q1 W)
       (>= N 0)
       (>= O 0)
       (>= L 0)
       (>= K 0)
       (>= T 0)
       (>= R 0)
       (>= Q 0)
       (>= W 0)
       (>= U 0)
       (>= B1 0)
       (>= A1 0)
       (>= E1 0)
       (>= D1 0)
       (>= H1 0)
       (>= J1 0)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= W
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= A1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1 1461501637330902918203684832716283019655932542975)
       (<= H1 1461501637330902918203684832716283019655932542975)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not G1)
       (not (= (<= A1 B1) C1))))
      )
      (block_14_function_f__75_76_0 J N1 A B O1 L1 M1 R1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C S1 A B T1 Q1 R1 U1)
        (let ((a!1 (ite (and (<= (+ V1 Z)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ V1 Z)))
                (+ V1 Z)
                O1)))
  (and (not (= (<= F1 G1) H1))
       (not (= (<= I1 J1) K1))
       (= W (= U V))
       (= T (= R S))
       (= Q (= O P))
       (= N (= L M))
       (= M1 (= E1 L1))
       (= (+ V1 Z)
          (+ O1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                P1)))
       (= S (msg.value T1))
       (= E D)
       (= D C)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= U1 0)
       (= U (tx.origin T1))
       (= R (tx.gasprice T1))
       (= P (block.timestamp T1))
       (= O (block.number T1))
       (= M (block.gaslimit T1))
       (= L (block.difficulty T1))
       (= K 9)
       (= J I)
       (= Y V1)
       (= X (block.number T1))
       (= V (msg.sender T1))
       (= C1 (block.number T1))
       (= B1 W1)
       (= A1 a!1)
       (= Z 2)
       (= G1 10)
       (= F1 (block.timestamp T1))
       (= E1 (msg.sender T1))
       (= J1 100)
       (= I1 N1)
       (= L1 (block.coinbase T1))
       (= W1 A1)
       (= V1 X)
       (>= S 0)
       (>= U 0)
       (>= R 0)
       (>= P 0)
       (>= O 0)
       (>= M 0)
       (>= L 0)
       (>= X 0)
       (>= V 0)
       (>= C1 0)
       (>= B1 0)
       (>= F1 0)
       (>= E1 0)
       (>= I1 0)
       (>= N1 0)
       (>= L1 0)
       (>= O1 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V 1461501637330902918203684832716283019655932542975)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1 1461501637330902918203684832716283019655932542975)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 1461501637330902918203684832716283019655932542975)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not K1)
       (not (= (<= B1 C1) D1))))
      )
      (block_15_function_f__75_76_0 K S1 A B T1 Q1 R1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Int) (H1 Bool) (I1 Int) (J1 Int) (K1 Bool) (L1 Int) (M1 Bool) (N1 Int) (O1 Int) (P1 Int) (Q1 state_type) (R1 state_type) (S1 Int) (T1 tx_type) (U1 Int) (V1 Int) (W1 Int) ) 
    (=>
      (and
        (block_6_f_74_76_0 C S1 A B T1 Q1 R1 U1)
        (let ((a!1 (ite (and (<= (+ V1 Z)
                         115792089237316195423570985008687907853269984665640564039457584007913129639935)
                     (<= 0 (+ V1 Z)))
                (+ V1 Z)
                O1)))
  (and (not (= (<= F1 G1) H1))
       (not (= (<= I1 J1) K1))
       (= W (= U V))
       (= T (= R S))
       (= Q (= O P))
       (= N (= L M))
       (= M1 (= E1 L1))
       (= (+ V1 Z)
          (+ O1
             (* 115792089237316195423570985008687907853269984665640564039457584007913129639936
                P1)))
       (= S (msg.value T1))
       (= E D)
       (= D C)
       (= I H)
       (= H G)
       (= G F)
       (= F E)
       (= U1 0)
       (= U (tx.origin T1))
       (= R (tx.gasprice T1))
       (= P (block.timestamp T1))
       (= O (block.number T1))
       (= M (block.gaslimit T1))
       (= L (block.difficulty T1))
       (= K J)
       (= J I)
       (= Y V1)
       (= X (block.number T1))
       (= V (msg.sender T1))
       (= C1 (block.number T1))
       (= B1 W1)
       (= A1 a!1)
       (= Z 2)
       (= G1 10)
       (= F1 (block.timestamp T1))
       (= E1 (msg.sender T1))
       (= J1 100)
       (= I1 N1)
       (= L1 (block.coinbase T1))
       (= W1 A1)
       (= V1 X)
       (>= S 0)
       (>= U 0)
       (>= R 0)
       (>= P 0)
       (>= O 0)
       (>= M 0)
       (>= L 0)
       (>= X 0)
       (>= V 0)
       (>= C1 0)
       (>= B1 0)
       (>= F1 0)
       (>= E1 0)
       (>= I1 0)
       (>= N1 0)
       (>= L1 0)
       (>= O1 0)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U 1461501637330902918203684832716283019655932542975)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= P
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= M
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= X
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V 1461501637330902918203684832716283019655932542975)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1 1461501637330902918203684832716283019655932542975)
       (<= I1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L1 1461501637330902918203684832716283019655932542975)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (not (= (<= B1 C1) D1))))
      )
      (block_7_return_function_f__75_76_0 K S1 A B T1 Q1 R1 W1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) ) 
    (=>
      (and
        true
      )
      (block_16_function_f__75_76_0 C F A B G D E H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) ) 
    (=>
      (and
        (block_16_function_f__75_76_0 C J A B K F G L)
        (summary_3_function_f__75_76_0 D J A B K H I)
        (let ((a!1 (store (balances G) J (+ (select (balances G) J) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!6 (>= (+ (select (balances G) J) E) 0))
      (a!7 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.sig K) 638722032)
       (= C 0)
       (>= (tx.origin K) 0)
       (>= (tx.gasprice K) 0)
       (>= (msg.value K) 0)
       (>= (msg.sender K) 0)
       (>= (block.timestamp K) 0)
       (>= (block.number K) 0)
       (>= (block.gaslimit K) 0)
       (>= (block.difficulty K) 0)
       (>= (block.coinbase K) 0)
       (>= (block.chainid K) 0)
       (>= (block.basefee K) 0)
       (>= (bytes_tuple_accessor_length (msg.data K)) 4)
       a!6
       (>= E (msg.value K))
       (<= (tx.origin K) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender K) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase K) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee K)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_4_function_f__75_76_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__75_76_0 C F A B G D E)
        (interface_0_C_76_0 F A B D)
        (= C 0)
      )
      (interface_0_C_76_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_76_0 C F A B G D E)
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
      (interface_0_C_76_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_18_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_18_C_76_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_19_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_19_C_76_0 C F A B G D E)
        true
      )
      (contract_initializer_17_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_20_C_76_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_20_C_76_0 C H A B I E F)
        (contract_initializer_17_C_76_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_76_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_17_C_76_0 D H A B I F G)
        (implicit_constructor_entry_20_C_76_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_76_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__75_76_0 C F A B G D E)
        (interface_0_C_76_0 F A B D)
        (= C 2)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
