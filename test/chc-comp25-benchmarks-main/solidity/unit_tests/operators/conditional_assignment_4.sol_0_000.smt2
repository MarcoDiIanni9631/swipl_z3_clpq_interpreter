(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_11_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool ) Bool)
(declare-fun |block_32_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_22_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_18_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_36_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |summary_10_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_after_init_35_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |summary_8_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_20_return_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_34_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |summary_26_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |contract_initializer_33_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_25_return_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |block_23_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |block_27_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |summary_13_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |summary_12_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |summary_constructor_7_C_60_0| ( Int Int abi_type crypto_type tx_type state_type state_type Bool Int Int Bool Int Int ) Bool)
(declare-fun |block_24_f_50_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |block_30_h_58_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_29_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |interface_5_C_60_0| ( Int abi_type crypto_type state_type Bool Int Int ) Bool)
(declare-fun |block_31_return_function_h__59_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int ) Bool)
(declare-fun |block_19_g_22_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)
(declare-fun |block_28_function_f__51_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int Bool state_type Bool Int Int Bool Int ) Bool)
(declare-fun |summary_9_function_g__23_60_0| ( Int Int abi_type crypto_type tx_type state_type Bool Int Int state_type Bool Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_18_function_g__23_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_18_function_g__23_60_0 H K D E L I B M F J C N G A)
        (and (= J I) (= G F) (= N M) (= H 0) (= C B))
      )
      (block_19_g_22_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_19_g_22_60_0 I P E F Q N C R G O D S H A)
        (and (= M T)
     (= B M)
     (= K 2)
     (= T L)
     (= A 0)
     (= L K)
     (>= J 0)
     (>= M 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J S))
      )
      (block_20_return_function_g__23_60_0 I P E F Q N C R G O D T H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (block_20_return_function_g__23_60_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_8_function_g__23_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_g__23_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_22_function_g__23_60_0 J Q E F R M B S G N C T H A)
        (summary_8_function_g__23_60_0 K Q E F R O C T H P D U I A)
        (let ((a!1 (store (balances N) Q (+ (select (balances N) Q) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data R)) 3) 142))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data R)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data R)) 2) 155))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data R)) 0) 226))
      (a!6 (>= (+ (select (balances N) Q) L) 0))
      (a!7 (<= (+ (select (balances N) Q) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= O (state_type a!1))
       (= N M)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value R) 0)
       (= (msg.sig R) 3793197966)
       (= J 0)
       (= H G)
       (= T S)
       (>= (tx.origin R) 0)
       (>= (tx.gasprice R) 0)
       (>= (msg.value R) 0)
       (>= (msg.sender R) 0)
       (>= (block.timestamp R) 0)
       (>= (block.number R) 0)
       (>= (block.gaslimit R) 0)
       (>= (block.difficulty R) 0)
       (>= (block.coinbase R) 0)
       (>= (block.chainid R) 0)
       (>= (block.basefee R) 0)
       (>= (bytes_tuple_accessor_length (msg.data R)) 4)
       a!6
       (>= L (msg.value R))
       (<= (tx.origin R) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender R) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase R) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee R)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= C B)))
      )
      (summary_9_function_g__23_60_0 K Q E F R M B S G P D U I A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_9_function_g__23_60_0 H K D E L I B M F J C N G A)
        (interface_5_C_60_0 K D E I B M F)
        (= H 0)
      )
      (interface_5_C_60_0 K D E J C N G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_11_function_f__51_60_0 I L C F M J A N G D K B O H E)
        (interface_5_C_60_0 L C F J A N G)
        (= I 0)
      )
      (interface_5_C_60_0 L C F K B O H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_13_function_h__59_60_0 G J C D K H A L E I B M F)
        (interface_5_C_60_0 J C D H A L E)
        (= G 0)
      )
      (interface_5_C_60_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_7_C_60_0 G J C D K H I A L E B M F)
        (and (= G 0)
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
     (= (msg.value K) 0))
      )
      (interface_5_C_60_0 J C D I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_23_function_f__51_60_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_23_function_f__51_60_0 I L C F M J A N G D K B O H E P)
        (and (= E D) (= K J) (= I 0) (= H G) (= O N) (= B A))
      )
      (block_24_f_50_60_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (summary_8_function_g__23_60_0 H K D E L I B M F J C N G A)
        true
      )
      (summary_26_function_g__23_60_0 H K D E L I B M F J C N G A)
    )
  )
)
(assert
  (forall ( (A Int) (B Bool) (C Bool) (D Bool) (E abi_type) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_24_f_50_60_0 L U E H V R B W I F S C X J G A1)
        (summary_26_function_g__23_60_0 M U E H V S C Y J T D Z K A)
        (and (= P O)
     (= O 1)
     (= N X)
     (= A1 0)
     (= Y P)
     (>= P 0)
     (>= N 0)
     (not (<= M 0))
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Q G))
      )
      (summary_10_function_f__51_60_0 M U E H V R B W I F T D Z K G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_27_function_f__51_60_0 I L C F M J A N G D K B O H E P)
        true
      )
      (summary_10_function_f__51_60_0 I L C F M J A N G D K B O H E)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_25_return_function_f__51_60_0 I L C F M J A N G D K B O H E P)
        true
      )
      (summary_10_function_f__51_60_0 I L C F M J A N G D K B O H E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H abi_type) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_24_f_50_60_0 P J1 H K K1 G1 D L1 L I H1 E M1 M J Q1)
        (summary_26_function_g__23_60_0 Q J1 H K K1 H1 E N1 M I1 F O1 N B)
        (and (= F1 (or B1 E1))
     (= G (ite V F E))
     (= V J)
     (= B1 (= Z A1))
     (= O (ite V N M))
     (= C (ite V B A))
     (= Z P1)
     (= Q 0)
     (= W B)
     (= S M1)
     (= R 1)
     (= U T)
     (= T 1)
     (= X 3)
     (= A1 2)
     (= C1 P1)
     (= D1 1)
     (= N1 U)
     (= R1 Y)
     (= Y (ite V W X))
     (= P1 (ite V O1 N1))
     (= Q1 0)
     (>= Z 0)
     (>= S 0)
     (>= U 0)
     (>= Y 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or B1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (not F1)
     (= E1 (= C1 D1)))
      )
      (block_27_function_f__51_60_0 R J1 H K K1 G1 D L1 L I I1 G P1 O J R1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Bool) (E Bool) (F Bool) (G Bool) (H abi_type) (I Bool) (J Bool) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Bool) (G1 state_type) (H1 state_type) (I1 state_type) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) (R1 Int) ) 
    (=>
      (and
        (block_24_f_50_60_0 P J1 H K K1 G1 D L1 L I H1 E M1 M J Q1)
        (summary_26_function_g__23_60_0 Q J1 H K K1 H1 E N1 M I1 F O1 N B)
        (and (= F1 (or B1 E1))
     (= G (ite V F E))
     (= V J)
     (= B1 (= Z A1))
     (= O (ite V N M))
     (= C (ite V B A))
     (= Z P1)
     (= Q 0)
     (= W B)
     (= S M1)
     (= R Q)
     (= U T)
     (= T 1)
     (= X 3)
     (= A1 2)
     (= C1 P1)
     (= D1 1)
     (= N1 U)
     (= R1 Y)
     (= Y (ite V W X))
     (= P1 (ite V O1 N1))
     (= Q1 0)
     (>= Z 0)
     (>= S 0)
     (>= U 0)
     (>= Y 0)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not V)
         (and (<= W
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= W 0)))
     (or B1
         (and (<= C1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= C1 0)))
     (= E1 (= C1 D1)))
      )
      (block_25_return_function_f__51_60_0 R J1 H K K1 G1 D L1 L I I1 G P1 O J R1)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        true
      )
      (block_28_function_f__51_60_0 I L C F M J A N G D K B O H E P)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) (U Int) (V Int) (W Int) (X Int) ) 
    (=>
      (and
        (block_28_function_f__51_60_0 L S D H T O A U I E P B V J F X)
        (summary_10_function_f__51_60_0 M S D H T Q B V J F R C W K G)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) N)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 152))
      (a!6 (>= (+ (select (balances P) S) N) 0))
      (a!7 (<= (+ (select (balances P) S) N)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= P O)
       (= Q (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 2562959041)
       (= J I)
       (= L 0)
       (= V U)
       (>= (tx.origin T) 0)
       (>= (tx.gasprice T) 0)
       (>= (msg.value T) 0)
       (>= (msg.sender T) 0)
       (>= (block.timestamp T) 0)
       (>= (block.number T) 0)
       (>= (block.gaslimit T) 0)
       (>= (block.difficulty T) 0)
       (>= (block.coinbase T) 0)
       (>= (block.chainid T) 0)
       (>= (block.basefee T) 0)
       (>= (bytes_tuple_accessor_length (msg.data T)) 4)
       a!6
       (>= N (msg.value T))
       (<= (tx.origin T) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender T) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase T) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee T)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_11_function_f__51_60_0 M S D H T O A U I E R C W K G)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_29_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_29_function_h__59_60_0 G J C D K H A L E I B M F)
        (and (= I H) (= F E) (= M L) (= G 0) (= B A))
      )
      (block_30_h_58_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_30_h_58_60_0 G M C D N K A O E L B P F)
        (and (= H P)
     (= Q J)
     (= I 3)
     (>= J 0)
     (>= H 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J I))
      )
      (block_31_return_function_h__59_60_0 G M C D N K A O E L B Q F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_31_return_function_h__59_60_0 G J C D K H A L E I B M F)
        true
      )
      (summary_12_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_32_function_h__59_60_0 G J C D K H A L E I B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_32_function_h__59_60_0 I P D E Q L A R F M B S G)
        (summary_12_function_h__59_60_0 J P D E Q N B S G O C T H)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 101))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 201))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 211))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 184))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3100234597)
       (= I 0)
       (= G F)
       (= S R)
       (>= (tx.origin Q) 0)
       (>= (tx.gasprice Q) 0)
       (>= (msg.value Q) 0)
       (>= (msg.sender Q) 0)
       (>= (block.timestamp Q) 0)
       (>= (block.number Q) 0)
       (>= (block.gaslimit Q) 0)
       (>= (block.difficulty Q) 0)
       (>= (block.coinbase Q) 0)
       (>= (block.chainid Q) 0)
       (>= (block.basefee Q) 0)
       (>= (bytes_tuple_accessor_length (msg.data Q)) 4)
       a!6
       (>= K (msg.value Q))
       (<= (tx.origin Q) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase Q) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee Q)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_13_function_h__59_60_0 J P D E Q L A R F O C T H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H) (= F E) (= M L) (= G 0) (= B A))
      )
      (contract_initializer_entry_34_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_34_C_60_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_after_init_35_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_after_init_35_C_60_0 G J C D K H I A L E B M F)
        true
      )
      (contract_initializer_33_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= I H)
     (= F 0)
     (= F E)
     (= M 0)
     (= M L)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (not B)
     (= B A))
      )
      (implicit_constructor_entry_36_C_60_0 G J C D K H I A L E B M F)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (implicit_constructor_entry_36_C_60_0 I N D E O K L A P F B Q G)
        (contract_initializer_33_C_60_0 J N D E O L M B Q G C R H)
        (not (<= J 0))
      )
      (summary_constructor_7_C_60_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C Bool) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_33_C_60_0 J N D E O L M B Q G C R H)
        (implicit_constructor_entry_36_C_60_0 I N D E O K L A P F B Q G)
        (= J 0)
      )
      (summary_constructor_7_C_60_0 J N D E O K M A P F C R H)
    )
  )
)
(assert
  (forall ( (A Bool) (B Bool) (C abi_type) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_11_function_f__51_60_0 I L C F M J A N G D K B O H E)
        (interface_5_C_60_0 L C F J A N G)
        (= I 1)
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
