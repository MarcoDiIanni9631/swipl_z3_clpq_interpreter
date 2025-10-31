(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |implicit_constructor_entry_28_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_22_return_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_4_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_25_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_11_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_16_return_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_6_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_21_h_95_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_15_g_71_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_19_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_7_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_constructor_2_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_13_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_24_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_8_f_44_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_14_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_12_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_27_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |interface_0_C_97_0| ( Int abi_type crypto_type state_type Bool ) Bool)
(declare-fun |summary_5_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_20_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_18_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_10_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_23_function_h__96_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |contract_initializer_entry_26_C_97_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Bool ) Bool)
(declare-fun |block_17_function_g__72_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |block_9_return_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)
(declare-fun |summary_3_function_f__45_97_0| ( Int Int abi_type crypto_type tx_type state_type Bool state_type Bool ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__45_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_f__45_97_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_8_f_44_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R Bool) (S Bool) (T Bool) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_8_f_44_97_0 C W A B X U R V S)
        (and (= T G)
     (= G F)
     (= P S)
     (not (= P Q))
     (= O (>= M N))
     (= E S)
     (= N 10)
     (= I 10)
     (= D 1)
     (= M (select (balances V) L))
     (= L K)
     (= K W)
     (= H (msg.value X))
     (>= M 0)
     (>= L 0)
     (>= H 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not O)
     (= F true)
     (= Q true)
     (= J (= H I)))
      )
      (block_10_function_f__45_97_0 D W A B X U R V T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_10_function_f__45_97_0 C H A B I F D G E)
        true
      )
      (summary_3_function_f__45_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_11_function_f__45_97_0 C H A B I F D G E)
        true
      )
      (summary_3_function_f__45_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (v_31 state_type) (v_32 Bool) ) 
    (=>
      (and
        (block_8_f_44_97_0 C D1 A B E1 B1 Y C1 Z)
        (summary_12_function_g__72_97_0 F D1 A B E1 C1 A1 v_31 v_32)
        (and (= v_31 C1)
     (= v_32 A1)
     (= I H)
     (= A1 I)
     (= G Z)
     (= W Z)
     (not (= W X))
     (= V (>= T U))
     (= L (= J K))
     (= U 20)
     (= P 10)
     (= K 10)
     (= M D1)
     (= E D)
     (= D C)
     (= T (select (balances C1) S))
     (= S R)
     (= R D1)
     (= O (select (balances C1) N))
     (= N M)
     (= J (msg.value E1))
     (>= T 0)
     (>= S 0)
     (>= O 0)
     (>= N 0)
     (>= J 0)
     (not (<= F 0))
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (= L true)
     (= X true)
     (= Q (>= O P)))
      )
      (summary_3_function_f__45_97_0 F D1 A B E1 B1 Y C1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__45_97_0 C H A B I F D G E)
        true
      )
      (summary_3_function_f__45_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_8_f_44_97_0 C C1 A B D1 A1 X B1 Y)
        (and (= H G)
     (= Z H)
     (= F Y)
     (= V Y)
     (not (= V W))
     (= U (>= S T))
     (= K (= I J))
     (= T 20)
     (= E 2)
     (= O 10)
     (= J 10)
     (= L C1)
     (= D C)
     (= S (select (balances B1) R))
     (= R Q)
     (= Q C1)
     (= N (select (balances B1) M))
     (= M L)
     (= I (msg.value D1))
     (>= S 0)
     (>= R 0)
     (>= N 0)
     (>= M 0)
     (>= I 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G true)
     (not U)
     (= K true)
     (= W true)
     (= P (>= N O)))
      )
      (block_11_function_f__45_97_0 E C1 A B D1 A1 X B1 Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_5_function_g__72_97_0 C H A B I F D G E)
        true
      )
      (summary_12_function_g__72_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Bool) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Bool) (X Bool) (Y Bool) (Z Bool) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (v_31 state_type) (v_32 Bool) ) 
    (=>
      (and
        (block_8_f_44_97_0 C D1 A B E1 B1 Y C1 Z)
        (summary_12_function_g__72_97_0 F D1 A B E1 C1 A1 v_31 v_32)
        (and (= v_31 C1)
     (= v_32 A1)
     (= I H)
     (= A1 I)
     (= G Z)
     (= W Z)
     (not (= W X))
     (= V (>= T U))
     (= L (= J K))
     (= U 20)
     (= F 0)
     (= P 10)
     (= K 10)
     (= M D1)
     (= E D)
     (= D C)
     (= T (select (balances C1) S))
     (= S R)
     (= R D1)
     (= O (select (balances C1) N))
     (= N M)
     (= J (msg.value E1))
     (>= T 0)
     (>= S 0)
     (>= O 0)
     (>= N 0)
     (>= J 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S 1461501637330902918203684832716283019655932542975)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N 1461501637330902918203684832716283019655932542975)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H true)
     (= L true)
     (= X true)
     (= Q (>= O P)))
      )
      (block_9_return_function_f__45_97_0 F D1 A B E1 B1 Y C1 A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__45_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Bool) (G Bool) (H Bool) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_13_function_f__45_97_0 C M A B N I F J G)
        (summary_3_function_f__45_97_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 240))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 31))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 18))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 38))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.sig N) 638722032)
       (= C 0)
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
       (>= E (msg.value N))
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
       (= G F)))
      )
      (summary_4_function_f__45_97_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__45_97_0 C H A B I F D G E)
        (interface_0_C_97_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_97_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_97_0 C H A B I F G D E)
        (and (= C 0)
     (>= (tx.origin I) 0)
     (>= (tx.gasprice I) 0)
     (>= (msg.value I) 0)
     (>= (msg.sender I) 0)
     (>= (block.timestamp I) 0)
     (>= (block.number I) 0)
     (>= (block.gaslimit I) 0)
     (>= (block.difficulty I) 0)
     (>= (block.coinbase I) 0)
     (>= (block.chainid I) 0)
     (>= (block.basefee I) 0)
     (<= (tx.origin I) 1461501637330902918203684832716283019655932542975)
     (<= (tx.gasprice I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.value I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (msg.sender I) 1461501637330902918203684832716283019655932542975)
     (<= (block.timestamp I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.number I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.gaslimit I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.difficulty I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.coinbase I) 1461501637330902918203684832716283019655932542975)
     (<= (block.chainid I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= (block.basefee I)
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (msg.value I) 0))
      )
      (interface_0_C_97_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__72_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_14_function_g__72_97_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_15_g_71_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_15_g_71_97_0 C N A B O L J M K)
        (and (= H 10)
     (= E N)
     (= D 4)
     (= G (select (balances M) F))
     (= F E)
     (>= G 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not I)
     (= I (>= G H)))
      )
      (block_17_function_g__72_97_0 D N A B O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_17_function_g__72_97_0 C H A B I F D G E)
        true
      )
      (summary_5_function_g__72_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_function_g__72_97_0 C H A B I F D G E)
        true
      )
      (summary_5_function_g__72_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (v_22 state_type) (v_23 Bool) ) 
    (=>
      (and
        (block_15_g_71_97_0 C U A B V S Q T R)
        (summary_19_function_h__96_97_0 F U A B V T R v_22 v_23)
        (and (= v_22 T)
     (= v_23 R)
     (= P (>= N O))
     (= O 20)
     (= L U)
     (= G U)
     (= D C)
     (= J 10)
     (= I (select (balances T) H))
     (= H G)
     (= E D)
     (= N (select (balances T) M))
     (= M L)
     (>= I 0)
     (>= H 0)
     (>= N 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (not (<= F 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (= K (>= I J)))
      )
      (summary_5_function_g__72_97_0 F U A B V S Q T R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_return_function_g__72_97_0 C H A B I F D G E)
        true
      )
      (summary_5_function_g__72_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_15_g_71_97_0 C T A B U R P S Q)
        (and (= O (>= M N))
     (= N 20)
     (= K T)
     (= F T)
     (= I 10)
     (= H (select (balances S) G))
     (= G F)
     (= E 5)
     (= D C)
     (= M (select (balances S) L))
     (= L K)
     (>= H 0)
     (>= G 0)
     (>= M 0)
     (>= L 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not O)
     (= J (>= H I)))
      )
      (block_18_function_g__72_97_0 E T A B U R P S Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_6_function_h__96_97_0 C H A B I F D G E)
        true
      )
      (summary_19_function_h__96_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Bool) (R Bool) (S state_type) (T state_type) (U Int) (V tx_type) (v_22 state_type) (v_23 Bool) ) 
    (=>
      (and
        (block_15_g_71_97_0 C U A B V S Q T R)
        (summary_19_function_h__96_97_0 F U A B V T R v_22 v_23)
        (and (= v_22 T)
     (= v_23 R)
     (= P (>= N O))
     (= O 20)
     (= L U)
     (= G U)
     (= D C)
     (= J 10)
     (= I (select (balances T) H))
     (= H G)
     (= F 0)
     (= E D)
     (= N (select (balances T) M))
     (= M L)
     (>= I 0)
     (>= H 0)
     (>= N 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H 1461501637330902918203684832716283019655932542975)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M 1461501637330902918203684832716283019655932542975)
     (= K (>= I J)))
      )
      (block_16_return_function_g__72_97_0 F U A B V S Q T R)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_20_function_h__96_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_20_function_h__96_97_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_21_h_95_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Bool) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_21_h_95_97_0 C N A B O L J M K)
        (and (= H 10)
     (= E N)
     (= D 6)
     (= G (select (balances M) F))
     (= F E)
     (>= G 0)
     (>= F 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F 1461501637330902918203684832716283019655932542975)
     (not I)
     (= I (>= G H)))
      )
      (block_23_function_h__96_97_0 D N A B O L J M K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_23_function_h__96_97_0 C H A B I F D G E)
        true
      )
      (summary_6_function_h__96_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_24_function_h__96_97_0 C H A B I F D G E)
        true
      )
      (summary_6_function_h__96_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_22_return_function_h__96_97_0 C H A B I F D G E)
        true
      )
      (summary_6_function_h__96_97_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_21_h_95_97_0 C T A B U R P S Q)
        (and (= O (>= M N))
     (= N 20)
     (= K T)
     (= F T)
     (= I 10)
     (= H (select (balances S) G))
     (= G F)
     (= E 7)
     (= D C)
     (= M (select (balances S) L))
     (= L K)
     (>= H 0)
     (>= G 0)
     (>= M 0)
     (>= L 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (not O)
     (= J (>= H I)))
      )
      (block_24_function_h__96_97_0 E T A B U R P S Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Bool) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_21_h_95_97_0 C T A B U R P S Q)
        (and (= O (>= M N))
     (= N 20)
     (= K T)
     (= F T)
     (= I 10)
     (= H (select (balances S) G))
     (= G F)
     (= E D)
     (= D C)
     (= M (select (balances S) L))
     (= L K)
     (>= H 0)
     (>= G 0)
     (>= M 0)
     (>= L 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G 1461501637330902918203684832716283019655932542975)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L 1461501637330902918203684832716283019655932542975)
     (= J (>= H I)))
      )
      (block_22_return_function_h__96_97_0 E T A B U R P S Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_26_C_97_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_26_C_97_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_27_C_97_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_27_C_97_0 C H A B I F G D E)
        true
      )
      (contract_initializer_25_C_97_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) (not E) (= E D))
      )
      (implicit_constructor_entry_28_C_97_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_28_C_97_0 C K A B L H I E F)
        (contract_initializer_25_C_97_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_97_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Bool) (F Bool) (G Bool) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_25_C_97_0 D K A B L I J F G)
        (implicit_constructor_entry_28_C_97_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_97_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Bool) (E Bool) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_f__45_97_0 C H A B I F D G E)
        (interface_0_C_97_0 H A B F D)
        (= C 2)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
