(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_14_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_10_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_16_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_13_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_15_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_constructor_2_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_6_f_45_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_9_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_12_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_5_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |summary_4_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_17_C_47_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple_array_tuple uint_array_tuple_array_tuple ) Bool)
(declare-fun |summary_3_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |block_7_return_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_8_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)
(declare-fun |interface_0_C_47_0| ( Int abi_type crypto_type state_type uint_array_tuple_array_tuple ) Bool)
(declare-fun |block_11_function_f__46_47_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple_array_tuple Int Int Int Int state_type uint_array_tuple_array_tuple Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_5_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        (and (= G F) (= E 0) (= Q P) (= O N) (= M L) (= I H) (= C B))
      )
      (block_6_f_45_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G uint_array_tuple_array_tuple) (H Int) (I state_type) (J state_type) (K Int) (L Int) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E M A D N I B O Q S K J C P R T L)
        (and (= H P)
     (= F 1)
     (>= H 0)
     (>= T 0)
     (>= R 0)
     (>= P 0)
     (>= L 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_array_tuple_accessor_length G)))
     (= G C))
      )
      (block_8_function_f__46_47_0 F M A D N I B O Q S K J C P R T L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_8_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_9_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_10_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_11_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_12_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_7_return_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        true
      )
      (summary_3_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H uint_array_tuple_array_tuple) (I Int) (J uint_array_tuple) (K Int) (L state_type) (M state_type) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E P A D Q L B R T V N M C S U W O)
        (and (= H C)
     (= K U)
     (= F E)
     (= G 2)
     (= I S)
     (>= (uint_array_tuple_accessor_length J) 0)
     (>= K 0)
     (>= W 0)
     (>= U 0)
     (>= S 0)
     (>= O 0)
     (>= I 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 K)) (>= K (uint_array_tuple_accessor_length J)))
     (= J (select (uint_array_tuple_array_tuple_accessor_array C) I)))
      )
      (block_9_function_f__46_47_0 G P A D Q L B R T V N M C S U W O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I uint_array_tuple_array_tuple) (J Int) (K uint_array_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Bool) (S Int) (T Int) (U Bool) (V Bool) (W uint_array_tuple_array_tuple) (X Int) (Y state_type) (Z state_type) (A1 Int) (B1 Int) (C1 Int) (D1 tx_type) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E C1 A D D1 Y B E1 G1 I1 A1 Z C F1 H1 J1 B1)
        (and (= O (= M N))
     (= R (= P Q))
     (= U (= S T))
     (= K (select (uint_array_tuple_array_tuple_accessor_array C) J))
     (= W C)
     (= I C)
     (= N 200)
     (= X J1)
     (= G F)
     (= J F1)
     (= S H1)
     (= M (select (uint_array_tuple_accessor_array K) L))
     (= L H1)
     (= H 3)
     (= F E)
     (= Q J1)
     (= P F1)
     (= T B1)
     (>= (uint_array_tuple_accessor_length K) 0)
     (>= X 0)
     (>= J 0)
     (>= M 0)
     (>= L 0)
     (>= Q 0)
     (>= P 0)
     (>= J1 0)
     (>= H1 0)
     (>= F1 0)
     (>= B1 0)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 X)) (>= X (uint_array_tuple_array_tuple_accessor_length W)))
     (or (not R)
         (and (<= S
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= S 0)))
     (or (not R)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (= V true)
     (= O true)
     (= V (and U R)))
      )
      (block_10_function_f__46_47_0 H C1 A D D1 Y B E1 G1 I1 A1 Z C F1 H1 J1 B1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J uint_array_tuple_array_tuple) (K Int) (L uint_array_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T Int) (U Int) (V Bool) (W Bool) (X uint_array_tuple_array_tuple) (Y Int) (Z uint_array_tuple) (A1 Int) (B1 state_type) (C1 state_type) (D1 Int) (E1 Int) (F1 Int) (G1 tx_type) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E F1 A D G1 B1 B H1 J1 L1 D1 C1 C I1 K1 M1 E1)
        (and (= P (= N O))
     (= S (= Q R))
     (= W (and S V))
     (= Z (select (uint_array_tuple_array_tuple_accessor_array C) Y))
     (= L (select (uint_array_tuple_array_tuple_accessor_array C) K))
     (= X C)
     (= J C)
     (= Q I1)
     (= A1 E1)
     (= M K1)
     (= R M1)
     (= O 200)
     (= N (select (uint_array_tuple_accessor_array L) M))
     (= K I1)
     (= I 4)
     (= H G)
     (= G F)
     (= F E)
     (= U E1)
     (= T K1)
     (= Y M1)
     (>= (uint_array_tuple_accessor_length Z) 0)
     (>= (uint_array_tuple_accessor_length L) 0)
     (>= Q 0)
     (>= A1 0)
     (>= M 0)
     (>= R 0)
     (>= N 0)
     (>= K 0)
     (>= M1 0)
     (>= K1 0)
     (>= I1 0)
     (>= E1 0)
     (>= Y 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 A1)) (>= A1 (uint_array_tuple_accessor_length Z)))
     (or (not S)
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (or (not S)
         (and (<= T
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= T 0)))
     (= P true)
     (= W true)
     (= V (= T U)))
      )
      (block_11_function_f__46_47_0 I F1 A D G1 B1 B H1 J1 L1 D1 C1 C I1 K1 M1 E1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E J1 A D K1 F1 B L1 N1 P1 H1 G1 C M1 O1 Q1 I1)
        (and (= Q (= O P))
     (= T (= R S))
     (= W (= U V))
     (= X (and W T))
     (= M (select (uint_array_tuple_array_tuple_accessor_array C) L))
     (= A1 (select (uint_array_tuple_array_tuple_accessor_array C) Z))
     (= K C)
     (= Y C)
     (= U O1)
     (= N O1)
     (= P 200)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= Z Q1)
     (= V I1)
     (= S Q1)
     (= R M1)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (= L M1)
     (= J 5)
     (= B1 I1)
     (= D1 100)
     (= C1 (select (uint_array_tuple_accessor_array A1) B1))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= N 0)
     (>= Z 0)
     (>= S 0)
     (>= R 0)
     (>= O 0)
     (>= L 0)
     (>= B1 0)
     (>= Q1 0)
     (>= O1 0)
     (>= M1 0)
     (>= I1 0)
     (>= C1 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not T)
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (or (not T)
         (and (<= V
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V 0)))
     (= Q true)
     (not E1)
     (= X true)
     (not (= (<= C1 D1) E1)))
      )
      (block_12_function_f__46_47_0 J J1 A D K1 F1 B L1 N1 P1 H1 G1 C M1 O1 Q1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K uint_array_tuple_array_tuple) (L Int) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Bool) (R Int) (S Int) (T Bool) (U Int) (V Int) (W Bool) (X Bool) (Y uint_array_tuple_array_tuple) (Z Int) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 state_type) (G1 state_type) (H1 Int) (I1 Int) (J1 Int) (K1 tx_type) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (block_6_f_45_47_0 E J1 A D K1 F1 B L1 N1 P1 H1 G1 C M1 O1 Q1 I1)
        (and (= Q (= O P))
     (= T (= R S))
     (= W (= U V))
     (= X (and W T))
     (= M (select (uint_array_tuple_array_tuple_accessor_array C) L))
     (= A1 (select (uint_array_tuple_array_tuple_accessor_array C) Z))
     (= K C)
     (= Y C)
     (= U O1)
     (= N O1)
     (= P 200)
     (= I H)
     (= H G)
     (= G F)
     (= F E)
     (= Z Q1)
     (= V I1)
     (= S Q1)
     (= R M1)
     (= O (select (uint_array_tuple_accessor_array M) N))
     (= L M1)
     (= J I)
     (= B1 I1)
     (= D1 100)
     (= C1 (select (uint_array_tuple_accessor_array A1) B1))
     (>= (uint_array_tuple_accessor_length M) 0)
     (>= (uint_array_tuple_accessor_length A1) 0)
     (>= N 0)
     (>= Z 0)
     (>= S 0)
     (>= R 0)
     (>= O 0)
     (>= L 0)
     (>= B1 0)
     (>= Q1 0)
     (>= O1 0)
     (>= M1 0)
     (>= I1 0)
     (>= C1 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not T)
         (and (<= U
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= U 0)))
     (or (not T)
         (and (<= V
                  115792089237316195423570985008687907853269984665640564039457584007913129639935)
              (>= V 0)))
     (= Q true)
     (= X true)
     (not (= (<= C1 D1) E1)))
      )
      (block_7_return_function_f__46_47_0
  J
  J1
  A
  D
  K1
  F1
  B
  L1
  N1
  P1
  H1
  G1
  C
  M1
  O1
  Q1
  I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        true
      )
      (block_13_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H Int) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N Int) (O Int) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) ) 
    (=>
      (and
        (block_13_function_f__46_47_0 F P A E Q I B R U X M J C S V Y N)
        (summary_3_function_f__46_47_0 G P A E Q K C S V Y N L D T W Z O)
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
      (summary_4_function_f__46_47_0 G P A E Q I B R U X M L D T W Z O)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_4_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_47_0 J A D F B)
        (= E 0)
      )
      (interface_0_C_47_0 J A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_47_0 E H A D I F G B C)
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
      (interface_0_C_47_0 H A D G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= E 0) (= C B))
      )
      (contract_initializer_entry_15_C_47_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_15_C_47_0 E H A D I F G B C)
        true
      )
      (contract_initializer_after_init_16_C_47_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_16_C_47_0 E H A D I F G B C)
        true
      )
      (contract_initializer_14_C_47_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
  (and (= C B)
       (= G F)
       (= E 0)
       (>= (select (balances G) H) (msg.value I))
       (= C a!1)))
      )
      (implicit_constructor_entry_17_C_47_0 E H A D I F G B C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_17_C_47_0 F K A E L H I B C)
        (contract_initializer_14_C_47_0 G K A E L I J C D)
        (not (<= G 0))
      )
      (summary_constructor_2_C_47_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_14_C_47_0 G K A E L I J C D)
        (implicit_constructor_entry_17_C_47_0 F K A E L H I B C)
        (= G 0)
      )
      (summary_constructor_2_C_47_0 G K A E L H J B D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_4_function_f__46_47_0 E J A D K F B L N P H G C M O Q I)
        (interface_0_C_47_0 J A D F B)
        (= E 2)
      )
      error_target_8_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_8_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
