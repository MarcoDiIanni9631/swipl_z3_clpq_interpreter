(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_24_h_141_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_7_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_23_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_13_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_3_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_17_g_88_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_11_return_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_9_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_33_C_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |summary_5_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_26_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_31_C_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_18_return_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_14_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_29_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_8_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_12_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_30_C_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_20_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |interface_0_C_143_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |block_27_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_32_C_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_10_f_35_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_22_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_16_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |error_target_21_0| ( ) Bool)
(declare-fun |block_15_function_f__36_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_21_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_28_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |block_25_return_function_h__142_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int Int ) Bool)
(declare-fun |summary_6_function_g__89_143_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_9_function_f__36_143_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_9_function_f__36_143_0 C F A B G D E H I)
        (and (= C 0) (= E D))
      )
      (block_10_f_35_143_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_f_35_143_0 C L A B M J K N P)
        (and (= D 1)
     (= H 1234)
     (= I 0)
     (= F Q)
     (= Q I)
     (= O H)
     (= E O)
     (= P 0)
     (= N 0)
     (>= F 0)
     (>= E 0)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (not (= (= E F) G)))
      )
      (block_12_function_f__36_143_0 D L A B M J K O Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_12_function_f__36_143_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__36_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_13_function_f__36_143_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__36_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_14_function_f__36_143_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__36_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_11_return_function_f__36_143_0 C F A B G D E H I)
        true
      )
      (summary_3_function_f__36_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Int) (L Bool) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (block_10_f_35_143_0 C Q A B R O P S U)
        (and (= L (= I K))
     (= I T)
     (= M 1234)
     (= N 0)
     (= E 2)
     (= F T)
     (= K J)
     (= G V)
     (= V N)
     (= T M)
     (= D C)
     (= J 1234)
     (= U 0)
     (= S 0)
     (>= I 0)
     (>= F 0)
     (>= K 0)
     (>= G 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (not (= (= F G) H)))
      )
      (block_13_function_f__36_143_0 E Q A B R O P T V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_10_f_35_143_0 C V A B W T U X Z)
        (and (= Q (= N P))
     (= M (= J L))
     (= N A1)
     (= R 1234)
     (= S 0)
     (= J Y)
     (= G Y)
     (= K 1234)
     (= F 3)
     (= E D)
     (= D C)
     (= P O)
     (= L K)
     (= A1 S)
     (= Y R)
     (= H A1)
     (= O 0)
     (= Z 0)
     (= X 0)
     (>= N 0)
     (>= J 0)
     (>= G 0)
     (>= P 0)
     (>= L 0)
     (>= H 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (not (= (= G H) I)))
      )
      (block_14_function_f__36_143_0 F V A B W T U Y A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_10_f_35_143_0 C V A B W T U X Z)
        (and (= Q (= N P))
     (= M (= J L))
     (= N A1)
     (= R 1234)
     (= S 0)
     (= J Y)
     (= G Y)
     (= K 1234)
     (= F E)
     (= E D)
     (= D C)
     (= P O)
     (= L K)
     (= A1 S)
     (= Y R)
     (= H A1)
     (= O 0)
     (= Z 0)
     (= X 0)
     (>= N 0)
     (>= J 0)
     (>= G 0)
     (>= P 0)
     (>= L 0)
     (>= H 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= G H) I)))
      )
      (block_11_return_function_f__36_143_0 F V A B W T U Y A1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__36_143_0 C F A B G D E H I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_f__36_143_0 C J A B K F G L M)
        (summary_3_function_f__36_143_0 D J A B K H I)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data K)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data K)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data K)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data K)) 0) 38))
      (a!5 (>= (+ (select (balances G) J) E) 0))
      (a!6 (<= (+ (select (balances G) J) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances G) J (+ (select (balances G) J) E))))
  (and (= G F)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value K) 0)
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
       a!5
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
       a!6
       (= H (state_type a!7))))
      )
      (summary_4_function_f__36_143_0 D J A B K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_4_function_f__36_143_0 C F A B G D E)
        (interface_0_C_143_0 F A B D)
        (= C 0)
      )
      (interface_0_C_143_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_6_function_g__89_143_0 C F A B G D E)
        (interface_0_C_143_0 F A B D)
        (= C 0)
      )
      (interface_0_C_143_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_h__142_143_0 C F A B G D E)
        (interface_0_C_143_0 F A B D)
        (= C 0)
      )
      (interface_0_C_143_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_143_0 C F A B G D E)
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
      (interface_0_C_143_0 F A B E)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__89_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_16_function_g__89_143_0 H K B E L I J A C D F G)
        (and (= H 0) (= J I))
      )
      (block_17_g_88_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_17_g_88_143_0 M A1 C H B1 Y Z A D F I K)
        (and (= R
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O 0)
     (= S (- 1))
     (= T J)
     (= K 0)
     (= D 0)
     (= B P)
     (= A 0)
     (= L U)
     (= G R)
     (= F 0)
     (= E Q)
     (= U
        (ite (<= 0 T)
             T
             (+ 115792089237316195423570985008687907853269984665640564039457584007913129639936
                T)))
     (= Q
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= N 5)
     (= J S)
     (= I 0)
     (= P O)
     (= W E)
     (= V B)
     (>= T
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= U 0)
     (>= Q 0)
     (>= P 0)
     (>= W 0)
     (>= V 0)
     (<= T
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not X)
     (not (= (= V W) X)))
      )
      (block_19_function_g__89_143_0 N A1 C H B1 Y Z B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_19_function_g__89_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_5_function_g__89_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_20_function_g__89_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_5_function_g__89_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_21_function_g__89_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_5_function_g__89_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_18_return_function_g__89_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_5_function_g__89_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Bool) (Z Int) (A1 Int) (B1 Bool) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_17_g_88_143_0 M E1 C H F1 C1 D1 A D F I K)
        (and (= B1 (= Z A1))
     (= A 0)
     (= V
        (ite (<= 0 U)
             U
             (+ 115792089237316195423570985008687907853269984665640564039457584007913129639936
                U)))
     (= S
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= W B)
     (= X E)
     (= O 6)
     (= B Q)
     (= D 0)
     (= L V)
     (= G S)
     (= F 0)
     (= E R)
     (= P 0)
     (= K 0)
     (= J T)
     (= I 0)
     (= U J)
     (= R
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q P)
     (= N M)
     (= T (- 1))
     (= A1 G)
     (= Z E)
     (>= V 0)
     (>= W 0)
     (>= X 0)
     (>= U
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= Q 0)
     (>= A1 0)
     (>= Z 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not B1)
     (not (= (= W X) Y)))
      )
      (block_20_function_g__89_143_0 O E1 C H F1 C1 D1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_17_g_88_143_0 M I1 C H J1 G1 H1 A D F I K)
        (and (= C1 (= A1 B1))
     (= F1 (= D1 E1))
     (= A 0)
     (= B R)
     (= D 0)
     (= E S)
     (= W
        (ite (<= 0 V)
             V
             (+ 115792089237316195423570985008687907853269984665640564039457584007913129639936
                V)))
     (= A1 E)
     (= B1 G)
     (= S
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F 0)
     (= G T)
     (= P 7)
     (= L W)
     (= K 0)
     (= J U)
     (= I 0)
     (= T
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O N)
     (= N M)
     (= Y E)
     (= V J)
     (= U (- 1))
     (= R Q)
     (= Q 0)
     (= X B)
     (= E1 L)
     (= D1 E)
     (>= W 0)
     (>= A1 0)
     (>= B1 0)
     (>= S 0)
     (>= Y 0)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= X 0)
     (>= E1 0)
     (>= D1 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not F1)
     (not (= (= X Y) Z)))
      )
      (block_21_function_g__89_143_0 P I1 C H J1 G1 H1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_17_g_88_143_0 M I1 C H J1 G1 H1 A D F I K)
        (and (= C1 (= A1 B1))
     (= F1 (= D1 E1))
     (= A 0)
     (= B R)
     (= D 0)
     (= E S)
     (= W
        (ite (<= 0 V)
             V
             (+ 115792089237316195423570985008687907853269984665640564039457584007913129639936
                V)))
     (= A1 E)
     (= B1 G)
     (= S
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F 0)
     (= G T)
     (= P O)
     (= L W)
     (= K 0)
     (= J U)
     (= I 0)
     (= T
        115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O N)
     (= N M)
     (= Y E)
     (= V J)
     (= U (- 1))
     (= R Q)
     (= Q 0)
     (= X B)
     (= E1 L)
     (= D1 E)
     (>= W 0)
     (>= A1 0)
     (>= B1 0)
     (>= S 0)
     (>= Y 0)
     (>= V
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= R 0)
     (>= X 0)
     (>= E1 0)
     (>= D1 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= X Y) Z)))
      )
      (block_18_return_function_g__89_143_0 P I1 C H J1 G1 H1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__89_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_22_function_g__89_143_0 H O B E P K L A C D F G)
        (summary_5_function_g__89_143_0 I O B E P M N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 226))
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
       (= (msg.sig P) 3793197966)
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
      (summary_6_function_g__89_143_0 I O B E P K N)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_h__142_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_23_function_h__142_143_0 H K B E L I J A C D F G)
        (and (= H 0) (= J I))
      )
      (block_24_h_141_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 tx_type) ) 
    (=>
      (and
        (block_24_h_141_143_0 M A1 C H B1 Y Z A D F I K)
        (and (= R J)
     (= O 4294967295)
     (= S (ite (<= 0 R) R (+ 4294967296 R)))
     (= T B)
     (= K 0)
     (= D 0)
     (= B X)
     (= A 0)
     (= L S)
     (= G P)
     (= F 0)
     (= E O)
     (= X W)
     (= U E)
     (= Q (- 1))
     (= N 9)
     (= J Q)
     (= I 0)
     (= P 4294967295)
     (= W 0)
     (>= R (- 2147483648))
     (>= O 0)
     (>= S 0)
     (>= T 0)
     (>= X 0)
     (>= U 0)
     (<= R 2147483647)
     (<= O 4294967295)
     (<= S 4294967295)
     (<= T 4294967295)
     (<= X 4294967295)
     (<= U 4294967295)
     (not V)
     (not (= (= T U) V)))
      )
      (block_26_function_h__142_143_0 N A1 C H B1 Y Z B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_26_function_h__142_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_7_function_h__142_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_27_function_h__142_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_7_function_h__142_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_28_function_h__142_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_7_function_h__142_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_25_return_function_h__142_143_0 H K B E L I J A C D F G)
        true
      )
      (summary_7_function_h__142_143_0 H K B E L I J)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Bool) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 state_type) (D1 state_type) (E1 Int) (F1 tx_type) ) 
    (=>
      (and
        (block_24_h_141_143_0 M E1 C H F1 C1 D1 A D F I K)
        (and (= Z (= X Y))
     (= A 0)
     (= V E)
     (= S J)
     (= X E)
     (= O 10)
     (= B B1)
     (= D 0)
     (= L T)
     (= G Q)
     (= F 0)
     (= E P)
     (= P 4294967295)
     (= K 0)
     (= J R)
     (= I 0)
     (= B1 A1)
     (= Y G)
     (= U B)
     (= R (- 1))
     (= Q 4294967295)
     (= N M)
     (= T (ite (<= 0 S) S (+ 4294967296 S)))
     (= A1 0)
     (>= V 0)
     (>= S (- 2147483648))
     (>= X 0)
     (>= P 0)
     (>= B1 0)
     (>= Y 0)
     (>= U 0)
     (>= T 0)
     (<= V 4294967295)
     (<= S 2147483647)
     (<= X 4294967295)
     (<= P 4294967295)
     (<= B1 4294967295)
     (<= Y 4294967295)
     (<= U 4294967295)
     (<= T 4294967295)
     (not Z)
     (not (= (= U V) W)))
      )
      (block_27_function_h__142_143_0 O E1 C H F1 C1 D1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_24_h_141_143_0 M I1 C H J1 G1 H1 A D F I K)
        (and (= A1 (= Y Z))
     (= D1 (= B1 C1))
     (= A 0)
     (= B F1)
     (= D 0)
     (= E Q)
     (= Z G)
     (= W E)
     (= B1 E)
     (= S (- 1))
     (= F 0)
     (= G R)
     (= P 11)
     (= L U)
     (= K 0)
     (= J S)
     (= I 0)
     (= T J)
     (= O N)
     (= N M)
     (= F1 E1)
     (= C1 L)
     (= Y E)
     (= V B)
     (= U (ite (<= 0 T) T (+ 4294967296 T)))
     (= R 4294967295)
     (= Q 4294967295)
     (= E1 0)
     (>= Z 0)
     (>= W 0)
     (>= B1 0)
     (>= T (- 2147483648))
     (>= F1 0)
     (>= C1 0)
     (>= Y 0)
     (>= V 0)
     (>= U 0)
     (>= Q 0)
     (<= Z 4294967295)
     (<= W 4294967295)
     (<= B1 4294967295)
     (<= T 2147483647)
     (<= F1 4294967295)
     (<= C1 4294967295)
     (<= Y 4294967295)
     (<= V 4294967295)
     (<= U 4294967295)
     (<= Q 4294967295)
     (not D1)
     (not (= (= V W) X)))
      )
      (block_28_function_h__142_143_0 P I1 C H J1 G1 H1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Bool) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 state_type) (H1 state_type) (I1 Int) (J1 tx_type) ) 
    (=>
      (and
        (block_24_h_141_143_0 M I1 C H J1 G1 H1 A D F I K)
        (and (= A1 (= Y Z))
     (= D1 (= B1 C1))
     (= A 0)
     (= B F1)
     (= D 0)
     (= E Q)
     (= Z G)
     (= W E)
     (= B1 E)
     (= S (- 1))
     (= F 0)
     (= G R)
     (= P O)
     (= L U)
     (= K 0)
     (= J S)
     (= I 0)
     (= T J)
     (= O N)
     (= N M)
     (= F1 E1)
     (= C1 L)
     (= Y E)
     (= V B)
     (= U (ite (<= 0 T) T (+ 4294967296 T)))
     (= R 4294967295)
     (= Q 4294967295)
     (= E1 0)
     (>= Z 0)
     (>= W 0)
     (>= B1 0)
     (>= T (- 2147483648))
     (>= F1 0)
     (>= C1 0)
     (>= Y 0)
     (>= V 0)
     (>= U 0)
     (>= Q 0)
     (<= Z 4294967295)
     (<= W 4294967295)
     (<= B1 4294967295)
     (<= T 2147483647)
     (<= F1 4294967295)
     (<= C1 4294967295)
     (<= Y 4294967295)
     (<= V 4294967295)
     (<= U 4294967295)
     (<= Q 4294967295)
     (not (= (= V W) X)))
      )
      (block_25_return_function_h__142_143_0 P I1 C H J1 G1 H1 B E G J L)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        true
      )
      (block_29_function_h__142_143_0 H K B E L I J A C D F G)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C Int) (D Int) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_29_function_h__142_143_0 H O B E P K L A C D F G)
        (summary_7_function_h__142_143_0 I O B E P M N)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data P)) 3) 101))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data P)) 2) 211))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data P)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data P)) 0) 184))
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
       (= (msg.sig P) 3100234597)
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
      (summary_8_function_h__142_143_0 I O B E P K N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_31_C_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_31_C_143_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_32_C_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_32_C_143_0 C F A B G D E)
        true
      )
      (contract_initializer_30_C_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_33_C_143_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_33_C_143_0 C H A B I E F)
        (contract_initializer_30_C_143_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_143_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_30_C_143_0 D H A B I F G)
        (implicit_constructor_entry_33_C_143_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_143_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_8_function_h__142_143_0 C F A B G D E)
        (interface_0_C_143_0 F A B D)
        (= C 11)
      )
      error_target_21_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_21_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
