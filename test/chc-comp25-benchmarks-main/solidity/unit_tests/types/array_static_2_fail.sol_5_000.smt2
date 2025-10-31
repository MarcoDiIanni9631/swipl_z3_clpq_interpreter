(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |summary_3_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_10_0| ( ) Bool)
(declare-fun |block_6_f_63_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_18_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |interface_0_C_65_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_17_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_9_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_16_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_15_C_65_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_8_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_10_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_5_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_14_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_5_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        (and (= G F) (= E 0) (= Q P) (= O N) (= M L) (= I H) (= C B))
      )
      (block_6_f_63_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I Int) (J Bool) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N state_type) (O state_type) (P Int) (Q Int) (R Int) (S tx_type) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E R A D S N B T V X P O C U W Y Q)
        (and (= L C)
     (= H C)
     (= M U)
     (= G U)
     (= I (uint_array_tuple_array_tuple_accessor_length H))
     (= F 1)
     (= K W)
     (>= M 0)
     (>= G 0)
     (>= I 0)
     (>= Y 0)
     (>= W 0)
     (>= U 0)
     (>= Q 0)
     (>= K 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 M)) (>= M (uint_array_tuple_array_tuple_accessor_length L)))
     (= J true)
     (not (= (<= I G) J)))
      )
      (block_8_function_f__64_65_0 F R A D S N B T V X P O C U W Y Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_8_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_9_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_12_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_13_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_7_return_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K Bool) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O uint_array_tuple) (P Int) (Q Bool) (R uint_array_tuple_array_tuple) (S Int) (T state_type) (U state_type) (V Int) (W Int) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E X A D Y T B Z B1 D1 V U C A1 C1 E1 W)
        (and (not (= (<= P L) Q))
     (not (= (<= J H) K))
     (= I C)
     (= R C)
     (= M C)
     (= (uint_array_tuple_accessor_length O) 10)
     (= S A1)
     (= G 2)
     (= H A1)
     (= F E)
     (= P (uint_array_tuple_accessor_length O))
     (= N A1)
     (= L C1)
     (= J (uint_array_tuple_array_tuple_accessor_length I))
     (>= S 0)
     (>= H 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= J 0)
     (>= E1 0)
     (>= C1 0)
     (>= A1 0)
     (>= W 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 S)) (>= S (uint_array_tuple_array_tuple_accessor_length R)))
     (= K true)
     (= Q true)
     (= O (select (uint_array_tuple_array_tuple_accessor_array C) N)))
      )
      (block_9_function_f__64_65_0 G X A D Y T B Z B1 D1 V U C A1 C1 E1 W)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L Bool) (M Int) (N uint_array_tuple_array_tuple) (O Int) (P uint_array_tuple) (Q Int) (R Bool) (S uint_array_tuple_array_tuple) (T Int) (U uint_array_tuple) (V Int) (W state_type) (X state_type) (Y Int) (Z Int) (A1 Int) (B1 tx_type) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E A1 A D B1 W B C1 E1 G1 Y X C D1 F1 H1 Z)
        (and (= P (select (uint_array_tuple_array_tuple_accessor_array C) O))
     (not (= (<= K I) L))
     (not (= (<= Q M) R))
     (= S C)
     (= N C)
     (= J C)
     (= (uint_array_tuple_accessor_length U) 10)
     (= (uint_array_tuple_accessor_length P) 10)
     (= V F1)
     (= K (uint_array_tuple_array_tuple_accessor_length J))
     (= I D1)
     (= H 3)
     (= G F)
     (= F E)
     (= Q (uint_array_tuple_accessor_length P))
     (= O D1)
     (= M F1)
     (= T D1)
     (>= V 0)
     (>= K 0)
     (>= I 0)
     (>= Q 0)
     (>= O 0)
     (>= M 0)
     (>= H1 0)
     (>= F1 0)
     (>= D1 0)
     (>= Z 0)
     (>= T 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 V)) (>= V (uint_array_tuple_accessor_length U)))
     (= L true)
     (= R true)
     (= U (select (uint_array_tuple_array_tuple_accessor_array C) T)))
      )
      (block_10_function_f__64_65_0 H A1 A D B1 W B C1 E1 G1 Y X C D1 F1 H1 Z)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M Bool) (N Int) (O uint_array_tuple_array_tuple) (P Int) (Q uint_array_tuple) (R Int) (S Bool) (T uint_array_tuple_array_tuple) (U Int) (V uint_array_tuple) (W Int) (X Int) (Y Int) (Z Bool) (A1 Int) (B1 Int) (C1 Bool) (D1 Int) (E1 Int) (F1 Bool) (G1 Bool) (H1 uint_array_tuple_array_tuple) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 Int) (N1 Int) (O1 tx_type) (P1 Int) (Q1 Int) (R1 Int) (S1 Int) (T1 Int) (U1 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E N1 A D O1 J1 B P1 R1 T1 L1 K1 C Q1 S1 U1 M1)
        (and (= V (select (uint_array_tuple_array_tuple_accessor_array C) U))
     (not (= (<= L J) M))
     (not (= (<= Y X) Z))
     (not (= (<= R N) S))
     (= G1 (and F1 C1))
     (= C1 (= A1 B1))
     (= F1 (= D1 E1))
     (= H1 C)
     (= T C)
     (= K C)
     (= O C)
     (= (uint_array_tuple_accessor_length Q) 10)
     (= (uint_array_tuple_accessor_length V) 10)
     (= N S1)
     (= I1 U1)
     (= L (uint_array_tuple_array_tuple_accessor_length K))
     (= J Q1)
     (= H G)
     (= I 4)
     (= G F)
     (= F E)
     (= Y 200)
     (= W S1)
     (= R (uint_array_tuple_accessor_length Q))
     (= P Q1)
     (= E1 M1)
     (= X (select (uint_array_tuple_accessor_array V) W))
     (= U Q1)
     (= D1 S1)
     (= B1 U1)
     (= A1 Q1)
     (>= N 0)
     (>= I1 0)
     (>= L 0)
     (>= J 0)
     (>= W 0)
     (>= R 0)
     (>= P 0)
     (>= X 0)
     (>= U 0)
     (>= B1 0)
     (>= A1 0)
     (>= U1 0)
     (>= S1 0)
     (>= Q1 0)
     (>= M1 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I1))
         (>= I1 (uint_array_tuple_array_tuple_accessor_length H1)))
     (or (not C1)
         (and (<= E1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= E1 0)))
     (or (not C1)
         (and (<= D1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= D1 0)))
     (= M true)
     (= G1 true)
     (= Z true)
     (= S true)
     (= Q (select (uint_array_tuple_array_tuple_accessor_array C) P)))
      )
      (block_11_function_f__64_65_0 I N1 A D O1 J1 B P1 R1 T1 L1 K1 C Q1 S1 U1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L uint_array_tuple_array_tuple) (M Int) (N Bool) (O Int) (P uint_array_tuple_array_tuple) (Q Int) (R uint_array_tuple) (S Int) (T Bool) (U uint_array_tuple_array_tuple) (V Int) (W uint_array_tuple) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 Int) (C1 Int) (D1 Bool) (E1 Int) (F1 Int) (G1 Bool) (H1 Bool) (I1 uint_array_tuple_array_tuple) (J1 Int) (K1 uint_array_tuple) (L1 Int) (M1 state_type) (N1 state_type) (O1 Int) (P1 Int) (Q1 Int) (R1 tx_type) (S1 Int) (T1 Int) (U1 Int) (V1 Int) (W1 Int) (X1 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E Q1 A D R1 M1 B S1 U1 W1 O1 N1 C T1 V1 X1 P1)
        (and (= K1 (select (uint_array_tuple_array_tuple_accessor_array C) J1))
     (= R (select (uint_array_tuple_array_tuple_accessor_array C) Q))
     (not (= (<= M K) N))
     (not (= (<= Z Y) A1))
     (not (= (<= S O) T))
     (= G1 (= E1 F1))
     (= D1 (= B1 C1))
     (= H1 (and D1 G1))
     (= P C)
     (= I1 C)
     (= L C)
     (= U C)
     (= (uint_array_tuple_accessor_length W) 10)
     (= (uint_array_tuple_accessor_length K1) 10)
     (= (uint_array_tuple_accessor_length R) 10)
     (= Q T1)
     (= L1 P1)
     (= O V1)
     (= M (uint_array_tuple_array_tuple_accessor_length L))
     (= K T1)
     (= F1 P1)
     (= J 5)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= B1 T1)
     (= Z 200)
     (= S (uint_array_tuple_accessor_length R))
     (= Y (select (uint_array_tuple_accessor_array W) X))
     (= X V1)
     (= V T1)
     (= E1 V1)
     (= C1 X1)
     (= J1 X1)
     (>= Q 0)
     (>= L1 0)
     (>= O 0)
     (>= M 0)
     (>= K 0)
     (>= B1 0)
     (>= S 0)
     (>= Y 0)
     (>= X 0)
     (>= V 0)
     (>= C1 0)
     (>= X1 0)
     (>= V1 0)
     (>= T1 0)
     (>= P1 0)
     (>= J1 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 L1)) (>= L1 (uint_array_tuple_accessor_length K1)))
     (or (not D1)
         (and (<= F1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= F1 0)))
     (or (not D1)
         (and (<= E1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= E1 0)))
     (= A1 true)
     (= N true)
     (= T true)
     (= H1 true)
     (= W (select (uint_array_tuple_array_tuple_accessor_array C) V)))
      )
      (block_12_function_f__64_65_0 J Q1 A D R1 M1 B S1 U1 W1 O1 N1 C T1 V1 X1 P1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 Int) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E U1 A D V1 Q1 B W1 Y1 A2 S1 R1 C X1 Z1 B2 T1)
        (and (= X (select (uint_array_tuple_array_tuple_accessor_array C) W))
     (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
     (not (= (<= T P) U))
     (not (= (<= N L) O))
     (not (= (<= A1 Z) B1))
     (not (= (<= N1 O1) P1))
     (= E1 (= C1 D1))
     (= H1 (= F1 G1))
     (= I1 (and H1 E1))
     (= Q C)
     (= M C)
     (= V C)
     (= J1 C)
     (= (uint_array_tuple_accessor_length L1) 10)
     (= (uint_array_tuple_accessor_length X) 10)
     (= (uint_array_tuple_accessor_length S) 10)
     (= H G)
     (= G F)
     (= F E)
     (= T (uint_array_tuple_accessor_length S))
     (= R X1)
     (= P Z1)
     (= N (uint_array_tuple_array_tuple_accessor_length M))
     (= L X1)
     (= K 6)
     (= J I)
     (= I H)
     (= F1 Z1)
     (= D1 B2)
     (= Y Z1)
     (= W X1)
     (= C1 X1)
     (= A1 200)
     (= Z (select (uint_array_tuple_accessor_array X) Y))
     (= M1 T1)
     (= K1 B2)
     (= G1 T1)
     (= O1 300)
     (= N1 (select (uint_array_tuple_accessor_array L1) M1))
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= D1 0)
     (>= Y 0)
     (>= W 0)
     (>= C1 0)
     (>= Z 0)
     (>= M1 0)
     (>= K1 0)
     (>= B2 0)
     (>= Z1 0)
     (>= X1 0)
     (>= T1 0)
     (>= N1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not E1)
         (and (<= F1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= F1 0)))
     (or (not E1)
         (and (<= G1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= G1 0)))
     (= O true)
     (= B1 true)
     (not P1)
     (= U true)
     (= I1 true)
     (= L1 (select (uint_array_tuple_array_tuple_accessor_array C) K1)))
      )
      (block_13_function_f__64_65_0 K U1 A D V1 Q1 B W1 Y1 A2 S1 R1 C X1 Z1 B2 T1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M uint_array_tuple_array_tuple) (N Int) (O Bool) (P Int) (Q uint_array_tuple_array_tuple) (R Int) (S uint_array_tuple) (T Int) (U Bool) (V uint_array_tuple_array_tuple) (W Int) (X uint_array_tuple) (Y Int) (Z Int) (A1 Int) (B1 Bool) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Bool) (I1 Bool) (J1 uint_array_tuple_array_tuple) (K1 Int) (L1 uint_array_tuple) (M1 Int) (N1 Int) (O1 Int) (P1 Bool) (Q1 state_type) (R1 state_type) (S1 Int) (T1 Int) (U1 Int) (V1 tx_type) (W1 Int) (X1 Int) (Y1 Int) (Z1 Int) (A2 Int) (B2 Int) ) 
    (=>
      (and
        (block_6_f_63_65_0 E U1 A D V1 Q1 B W1 Y1 A2 S1 R1 C X1 Z1 B2 T1)
        (and (= X (select (uint_array_tuple_array_tuple_accessor_array C) W))
     (= S (select (uint_array_tuple_array_tuple_accessor_array C) R))
     (not (= (<= T P) U))
     (not (= (<= N L) O))
     (not (= (<= A1 Z) B1))
     (not (= (<= N1 O1) P1))
     (= E1 (= C1 D1))
     (= H1 (= F1 G1))
     (= I1 (and H1 E1))
     (= Q C)
     (= M C)
     (= V C)
     (= J1 C)
     (= (uint_array_tuple_accessor_length L1) 10)
     (= (uint_array_tuple_accessor_length X) 10)
     (= (uint_array_tuple_accessor_length S) 10)
     (= H G)
     (= G F)
     (= F E)
     (= T (uint_array_tuple_accessor_length S))
     (= R X1)
     (= P Z1)
     (= N (uint_array_tuple_array_tuple_accessor_length M))
     (= L X1)
     (= K J)
     (= J I)
     (= I H)
     (= F1 Z1)
     (= D1 B2)
     (= Y Z1)
     (= W X1)
     (= C1 X1)
     (= A1 200)
     (= Z (select (uint_array_tuple_accessor_array X) Y))
     (= M1 T1)
     (= K1 B2)
     (= G1 T1)
     (= O1 300)
     (= N1 (select (uint_array_tuple_accessor_array L1) M1))
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= N 0)
     (>= L 0)
     (>= D1 0)
     (>= Y 0)
     (>= W 0)
     (>= C1 0)
     (>= Z 0)
     (>= M1 0)
     (>= K1 0)
     (>= B2 0)
     (>= Z1 0)
     (>= X1 0)
     (>= T1 0)
     (>= N1 0)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= D1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B2
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not E1)
         (and (<= F1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= F1 0)))
     (or (not E1)
         (and (<= G1
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= G1 0)))
     (= O true)
     (= B1 true)
     (= U true)
     (= I1 true)
     (= L1 (select (uint_array_tuple_array_tuple_accessor_array C) K1)))
      )
      (block_7_return_function_f__64_65_0
  K
  U1
  A
  D
  V1
  Q1
  B
  W1
  Y1
  A2
  S1
  R1
  C
  X1
  Z1
  B2
  T1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_14_function_f__64_65_0 F P A E Q I B R U X M J C S V Y N)
        (summary_3_function_f__64_65_0 G P A E Q K C S V Y N L D T W Z O)
        (let ((a!1 (store (balances J) P (+ (select (balances J) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 5))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 150))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 203))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 112))
      (a!6 (>= (+ (select (balances J) P) H) 0))
      (a!7 (<= (+ (select (balances J) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 1892390405)
       (= N M)
       (= F 0)
       (= V U)
       (= S R)
       (= Y X)
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
       (>= H (msg.value Q))
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
       (= C B)))
      )
      (summary_4_function_f__64_65_0 G P A E Q I B R U X M L D T W Z O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_4_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_65_0 J A D F B)
        (= E 0)
      )
      (interface_0_C_65_0 J A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_65_0 E H A D I F G B C)
        (and (= E 0)
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
      (interface_0_C_65_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_16_C_65_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_16_C_65_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_17_C_65_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_17_C_65_0 E H A D I F G B C)
        true
      )
      (contract_initializer_15_C_65_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 10))
             20)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_18_C_65_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_18_C_65_0 F K A E L H I B C)
        (contract_initializer_15_C_65_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_65_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_15_C_65_0 G K A E L I J C D)
        (implicit_constructor_entry_18_C_65_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_65_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_4_function_f__64_65_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_65_0 J A D F B)
        (= E 3)
      )
      error_target_10_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_10_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
