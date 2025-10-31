(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_7_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_13_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_4_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_14_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_17_return_function_f2__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |block_11_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_10_function_f1__41_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_19_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_5_function_f1__41_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |interface_0_C_52_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_20_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_21_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_3_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_12_function_f2__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_6_function_f2__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_16_f2_50_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_18_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_8_g_29_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_15_function_f2__51_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_52_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_g__30_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_7_function_g__30_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_7_function_g__30_52_0 E H C D I F J L A G K M B)
        (and (= E 0) (= K J) (= B A) (= M L) (= G F))
      )
      (block_8_g_29_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_5_function_f1__41_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_10_function_f1__41_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_8_g_29_52_0 F L D E M I N Q B J O R C)
        (summary_10_function_f1__41_52_0 G L D E M J O R H K P S A)
        (and (>= H 0)
     (>= C 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= G 0))
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H C))
      )
      (summary_3_function_g__30_52_0 G L D E M I N Q B K P S C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_11_function_g__30_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_3_function_g__30_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) ) 
    (=>
      (and
        (block_8_g_29_52_0 G T E F U P V Z B Q W A1 C)
        (summary_12_function_f2__51_52_0 J T E F U R X B1 O S Y C1 D)
        (summary_10_function_f1__41_52_0 H T E F U Q W A1 K R X B1 A)
        (and (= I H)
     (= O C)
     (= K C)
     (= L X)
     (= H 0)
     (= M 0)
     (>= C 0)
     (>= O 0)
     (>= K 0)
     (>= L 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= J 0))
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= L M) N)))
      )
      (summary_3_function_g__30_52_0 J T E F U P V Z B S Y C1 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_13_function_g__30_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_3_function_g__30_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_9_return_function_g__30_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_3_function_g__30_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_8_g_29_52_0 F P D E Q M R U B N S V C)
        (summary_10_function_f1__41_52_0 G P D E Q N S V I O T W A)
        (and (= I C)
     (= J T)
     (= K 0)
     (= H 1)
     (= G 0)
     (>= C 0)
     (>= I 0)
     (>= J 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not L)
     (not (= (<= J K) L)))
      )
      (block_11_function_g__30_52_0 H P D E Q M R U B O T W C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_6_function_f2__51_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_12_function_f2__51_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_8_g_29_52_0 G X E F Y T Z D1 B U A1 E1 C)
        (summary_12_function_f2__51_52_0 J X E F Y V B1 F1 P W C1 G1 D)
        (summary_10_function_f1__41_52_0 H X E F Y U A1 E1 L V B1 F1 A)
        (and (not (= (<= Q R) S))
     (= H 0)
     (= M B1)
     (= K 2)
     (= J 0)
     (= I H)
     (= N 0)
     (= P C)
     (= L C)
     (= R 0)
     (= Q G1)
     (>= C 0)
     (>= M 0)
     (>= P 0)
     (>= L 0)
     (>= Q 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (not (= (<= M N) O)))
      )
      (block_13_function_g__30_52_0 K X E F Y T Z D1 B W C1 G1 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_8_g_29_52_0 G X E F Y T Z D1 B U A1 E1 C)
        (summary_12_function_f2__51_52_0 J X E F Y V B1 F1 P W C1 G1 D)
        (summary_10_function_f1__41_52_0 H X E F Y U A1 E1 L V B1 F1 A)
        (and (not (= (<= Q R) S))
     (= H 0)
     (= M B1)
     (= K J)
     (= J 0)
     (= I H)
     (= N 0)
     (= P C)
     (= L C)
     (= R 0)
     (= Q G1)
     (>= C 0)
     (>= M 0)
     (>= P 0)
     (>= L 0)
     (>= Q 0)
     (<= C
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= M N) O)))
      )
      (block_9_return_function_g__30_52_0 K X E F Y T Z D1 B W C1 G1 C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_g__30_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_14_function_g__30_52_0 F M D E N I O R A J P S B)
        (summary_3_function_g__30_52_0 G M D E N K P S B L Q T C)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 74))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 38))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 32))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 228))
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
       (= (msg.sig N) 3827312202)
       (= F 0)
       (= B A)
       (= P O)
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
      (summary_4_function_g__30_52_0 G M D E N I O R A L Q T C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_g__30_52_0 E H C D I F J L A G K M B)
        (interface_0_C_52_0 H C D F J L)
        (= E 0)
      )
      (interface_0_C_52_0 H C D G K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_2_C_52_0 C F A B G D E H J I K)
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
      (interface_0_C_52_0 F A B E I K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (= E 0)
      )
      (summary_5_function_f1__41_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_15_function_f2__51_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_15_function_f2__51_52_0 E H C D I F J L A G K M B)
        (and (= E 0) (= K J) (= B A) (= M L) (= G F))
      )
      (block_16_f2_50_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_16_f2_50_52_0 E K C D L I M O A J N P B)
        (and (= H G)
     (= F P)
     (= Q H)
     (>= G 0)
     (>= H 0)
     (>= F 0)
     (>= B 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G B))
      )
      (block_17_return_function_f2__51_52_0 E K C D L I M O A J N Q B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_17_return_function_f2__51_52_0 E H C D I F J L A G K M B)
        true
      )
      (summary_6_function_f2__51_52_0 E H C D I F J L A G K M B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= K J) (= E D))
      )
      (contract_initializer_entry_19_C_52_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_19_C_52_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_after_init_20_C_52_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_20_C_52_0 C F A B G D E H J I K)
        true
      )
      (contract_initializer_18_C_52_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) (J Int) (K Int) ) 
    (=>
      (and
        (and (= C 0)
     (= I 0)
     (= I H)
     (= K 0)
     (= K J)
     (>= (select (balances E) F) (msg.value G))
     (= E D))
      )
      (implicit_constructor_entry_21_C_52_0 C F A B G D E H J I K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_21_C_52_0 C H A B I E F J M K N)
        (contract_initializer_18_C_52_0 D H A B I F G K N L O)
        (not (<= D 0))
      )
      (summary_constructor_2_C_52_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_18_C_52_0 D H A B I F G K N L O)
        (implicit_constructor_entry_21_C_52_0 C H A B I E F J M K N)
        (= D 0)
      )
      (summary_constructor_2_C_52_0 D H A B I E G J M L O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (summary_4_function_g__30_52_0 E H C D I F J L A G K M B)
        (interface_0_C_52_0 H C D F J L)
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
