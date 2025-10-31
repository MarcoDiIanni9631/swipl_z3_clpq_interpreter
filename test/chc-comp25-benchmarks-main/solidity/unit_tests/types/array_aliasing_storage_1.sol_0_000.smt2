(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((uint_array_tuple 0)) (((uint_array_tuple  (uint_array_tuple_accessor_array (Array Int Int)) (uint_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple  (uint_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple)) (uint_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((uint_array_tuple_array_tuple_array_tuple_array_tuple 0)) (((uint_array_tuple_array_tuple_array_tuple_array_tuple  (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_array (Array Int uint_array_tuple_array_tuple_array_tuple)) (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_length Int)))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_47_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |summary_constructor_2_C_235_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |contract_initializer_after_init_50_C_235_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_43_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_44_g_233_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |interface_0_C_235_0| ( Int abi_type crypto_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |block_46_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |contract_initializer_48_C_235_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |implicit_constructor_entry_51_C_235_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |error_target_37_0| ( ) Bool)
(declare-fun |contract_initializer_entry_49_C_235_0| ( Int Int abi_type crypto_type tx_type state_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple ) Bool)
(declare-fun |summary_5_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |summary_4_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)
(declare-fun |block_45_return_function_g__234_235_0| ( Int Int abi_type crypto_type tx_type state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int state_type uint_array_tuple uint_array_tuple_array_tuple uint_array_tuple_array_tuple_array_tuple_array_tuple uint_array_tuple uint_array_tuple_array_tuple_array_tuple Int Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        true
      )
      (block_43_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        (block_43_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
        (and (= G F)
     (= E D)
     (= I H)
     (= Z Y)
     (= U T)
     (= S 0)
     (= R Q)
     (= B A)
     (= P O)
     (= M L)
     (= K J)
     (= X W))
      )
      (block_44_g_233_235_0 S V C N A1 T H D F Y W A J L O Q U I E G Z X B K M P R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X Bool) (Y Int) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 Bool) (C1 Int) (D1 uint_array_tuple_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 Bool) (G1 Int) (H1 uint_array_tuple_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 uint_array_tuple_array_tuple_array_tuple) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 uint_array_tuple) (P1 uint_array_tuple) (Q1 tx_type) ) 
    (=>
      (and
        (block_44_g_233_235_0
  S
  L1
  C
  N
  Q1
  J1
  H
  D
  F
  O1
  M1
  A
  J
  L
  O
  Q
  K1
  I
  E
  G
  P1
  N1
  B
  K
  M
  P
  R)
        (and (not (= (<= A1 Y) B1))
     (not (= (<= W U) X))
     (= D1 G)
     (= H1 G)
     (= V E)
     (= Z E)
     (= G1 M)
     (= I1 M)
     (= U B)
     (= T 35)
     (= E1
        (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_length
          D1))
     (= C1 M)
     (= A1 (uint_array_tuple_array_tuple_accessor_length Z))
     (= Y K)
     (= W (uint_array_tuple_array_tuple_accessor_length V))
     (>= G1 0)
     (>= I1 0)
     (>= B 0)
     (>= P 0)
     (>= R 0)
     (>= M 0)
     (>= U 0)
     (>= E1 0)
     (>= C1 0)
     (>= A1 0)
     (>= Y 0)
     (>= W 0)
     (>= K 0)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 I1))
         (>= I1
             (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_length
               H1)))
     (= X true)
     (= B1 true)
     (= F1 true)
     (not (= (<= E1 C1) F1)))
      )
      (block_46_function_g__234_235_0
  T
  L1
  C
  N
  Q1
  J1
  H
  D
  F
  O1
  M1
  A
  J
  L
  O
  Q
  K1
  I
  E
  G
  P1
  N1
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        (block_46_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
        true
      )
      (summary_4_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        (block_45_return_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
        true
      )
      (summary_4_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V uint_array_tuple_array_tuple) (W Int) (X Bool) (Y Int) (Z uint_array_tuple_array_tuple) (A1 Int) (B1 Bool) (C1 Int) (D1 uint_array_tuple_array_tuple_array_tuple_array_tuple) (E1 Int) (F1 Bool) (G1 Int) (H1 uint_array_tuple_array_tuple_array_tuple_array_tuple) (I1 Int) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 Int) (L1 Bool) (M1 Int) (N1 uint_array_tuple_array_tuple_array_tuple) (O1 Int) (P1 Bool) (Q1 Int) (R1 uint_array_tuple_array_tuple_array_tuple_array_tuple) (S1 Int) (T1 Bool) (U1 state_type) (V1 state_type) (W1 Int) (X1 uint_array_tuple_array_tuple_array_tuple) (Y1 uint_array_tuple_array_tuple_array_tuple) (Z1 uint_array_tuple) (A2 uint_array_tuple) (B2 tx_type) ) 
    (=>
      (and
        (block_44_g_233_235_0
  S
  W1
  C
  N
  B2
  U1
  H
  D
  F
  Z1
  X1
  A
  J
  L
  O
  Q
  V1
  I
  E
  G
  A2
  Y1
  B
  K
  M
  P
  R)
        (and (not (= (<= A1 Y) B1))
     (not (= (<= W U) X))
     (not (= (<= K1 G1) L1))
     (not (= (<= E1 C1) F1))
     (not (= (<= O1 M1) P1))
     (= J1
        (select (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_array
                  G)
                I1))
     (= N1 Y1)
     (= R1 G)
     (= D1 G)
     (= H1 G)
     (= V E)
     (= Z E)
     (= S1
        (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_length
          R1))
     (= A1 (uint_array_tuple_array_tuple_accessor_length Z))
     (= Y K)
     (= T S)
     (= C1 M)
     (= W (uint_array_tuple_array_tuple_accessor_length V))
     (= K1 (uint_array_tuple_array_tuple_array_tuple_accessor_length J1))
     (= E1
        (uint_array_tuple_array_tuple_array_tuple_array_tuple_accessor_length
          D1))
     (= Q1 R)
     (= O1 (uint_array_tuple_array_tuple_array_tuple_accessor_length N1))
     (= M1 P)
     (= I1 M)
     (= G1 M)
     (= U B)
     (>= (uint_array_tuple_array_tuple_array_tuple_accessor_length J1) 0)
     (>= S1 0)
     (>= M 0)
     (>= B 0)
     (>= P 0)
     (>= K 0)
     (>= A1 0)
     (>= Y 0)
     (>= R 0)
     (>= C1 0)
     (>= W 0)
     (>= K1 0)
     (>= E1 0)
     (>= Q1 0)
     (>= O1 0)
     (>= M1 0)
     (>= I1 0)
     (>= G1 0)
     (>= U 0)
     (<= S1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= E1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= X true)
     (= B1 true)
     (= F1 true)
     (= L1 true)
     (= P1 true)
     (= T1 true)
     (not (= (<= S1 Q1) T1)))
      )
      (block_45_return_function_g__234_235_0
  T
  W1
  C
  N
  B2
  U1
  H
  D
  F
  Z1
  X1
  A
  J
  L
  O
  Q
  V1
  I
  E
  G
  A2
  Y1
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        true
      )
      (block_47_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple) (G uint_array_tuple_array_tuple) (H uint_array_tuple_array_tuple_array_tuple_array_tuple) (I uint_array_tuple_array_tuple_array_tuple_array_tuple) (J uint_array_tuple_array_tuple_array_tuple_array_tuple) (K uint_array_tuple) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T crypto_type) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 state_type) (E1 state_type) (F1 state_type) (G1 state_type) (H1 Int) (I1 uint_array_tuple_array_tuple_array_tuple) (J1 uint_array_tuple_array_tuple_array_tuple) (K1 uint_array_tuple_array_tuple_array_tuple) (L1 uint_array_tuple) (M1 uint_array_tuple) (N1 uint_array_tuple) (O1 tx_type) ) 
    (=>
      (and
        (block_47_function_g__234_235_0
  A1
  H1
  D
  T
  O1
  D1
  K
  E
  H
  L1
  I1
  A
  N
  Q
  U
  X
  E1
  L
  F
  I
  M1
  J1
  B
  O
  R
  V
  Y)
        (summary_4_function_g__234_235_0
  B1
  H1
  D
  T
  O1
  F1
  L
  F
  I
  M1
  J1
  B
  O
  R
  V
  Y
  G1
  M
  G
  J
  N1
  K1
  C
  P
  S
  W
  Z)
        (let ((a!1 (store (balances E1) H1 (+ (select (balances E1) H1) C1)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O1)) 3) 49))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O1)) 1) 59))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O1)) 2) 240))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data O1)) 0) 41))
      (a!6 (>= (+ (select (balances E1) H1) C1) 0))
      (a!7 (<= (+ (select (balances E1) H1) C1)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= I H)
       (= F E)
       (= L K)
       (= M1 L1)
       (= F1 (state_type a!1))
       (= E1 D1)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value O1) 0)
       (= (msg.sig O1) 691793969)
       (= B A)
       (= O N)
       (= R Q)
       (= A1 0)
       (= Y X)
       (= V U)
       (>= (tx.origin O1) 0)
       (>= (tx.gasprice O1) 0)
       (>= (msg.value O1) 0)
       (>= (msg.sender O1) 0)
       (>= (block.timestamp O1) 0)
       (>= (block.number O1) 0)
       (>= (block.gaslimit O1) 0)
       (>= (block.difficulty O1) 0)
       (>= (block.coinbase O1) 0)
       (>= (block.chainid O1) 0)
       (>= (block.basefee O1) 0)
       (>= (bytes_tuple_accessor_length (msg.data O1)) 4)
       a!6
       (>= C1 (msg.value O1))
       (<= (tx.origin O1) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O1) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O1)
           1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O1)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= J1 I1)))
      )
      (summary_5_function_g__234_235_0
  B1
  H1
  D
  T
  O1
  D1
  K
  E
  H
  L1
  I1
  A
  N
  Q
  U
  X
  G1
  M
  G
  J
  N1
  K1
  C
  P
  S
  W
  Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        (summary_5_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
        (interface_0_C_235_0 V C N T H D F Y W)
        (= S 0)
      )
      (interface_0_C_235_0 V C N U I E G Z X)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_235_0 I L A H Q J K F B D O M G C E P N)
        (and (= I 0)
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
     (= (msg.value Q) 0))
      )
      (interface_0_C_235_0 L A H K G C E P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q tx_type) ) 
    (=>
      (and
        (and (= E D) (= C B) (= G F) (= P O) (= K J) (= I 0) (= N M))
      )
      (contract_initializer_entry_49_C_235_0 I L A H Q J K F B D O M G C E P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_49_C_235_0 I L A H Q J K F B D O M G C E P N)
        true
      )
      (contract_initializer_after_init_50_C_235_0 I L A H Q J K F B D O M G C E P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_50_C_235_0 I L A H Q J K F B D O M G C E P N)
        true
      )
      (contract_initializer_48_C_235_0 I L A H Q J K F B D O M G C E P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple) (G uint_array_tuple) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M uint_array_tuple_array_tuple_array_tuple) (N uint_array_tuple_array_tuple_array_tuple) (O uint_array_tuple) (P uint_array_tuple) (Q tx_type) ) 
    (=>
      (and
        (let ((a!1 (uint_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple))
               (uint_array_tuple ((as const (Array Int Int)) 0) 0))
             0)))
(let ((a!2 (uint_array_tuple_array_tuple_array_tuple_array_tuple
             ((as const (Array Int uint_array_tuple_array_tuple_array_tuple))
               (uint_array_tuple_array_tuple_array_tuple
                 ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
                 0))
             0)))
  (and (= N M)
       (= E a!2)
       (= E D)
       (= C a!1)
       (= C B)
       (= G (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= G F)
       (= P (uint_array_tuple ((as const (Array Int Int)) 0) 0))
       (= P O)
       (= K J)
       (= I 0)
       (>= (select (balances K) L) (msg.value Q))
       (= N
          (uint_array_tuple_array_tuple_array_tuple
            ((as const (Array Int uint_array_tuple_array_tuple)) a!1)
            0)))))
      )
      (implicit_constructor_entry_51_C_235_0 I L A H Q J K F B D O M G C E P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_51_C_235_0 L Q A K X N O H B E U R I C F V S)
        (contract_initializer_48_C_235_0 M Q A K X O P I C F V S J D G W T)
        (not (<= M 0))
      )
      (summary_constructor_2_C_235_0 M Q A K X N P H B E U R J D G W T)
    )
  )
)
(assert
  (forall ( (A abi_type) (B uint_array_tuple_array_tuple) (C uint_array_tuple_array_tuple) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R uint_array_tuple_array_tuple_array_tuple) (S uint_array_tuple_array_tuple_array_tuple) (T uint_array_tuple_array_tuple_array_tuple) (U uint_array_tuple) (V uint_array_tuple) (W uint_array_tuple) (X tx_type) ) 
    (=>
      (and
        (contract_initializer_48_C_235_0 M Q A K X O P I C F V S J D G W T)
        (implicit_constructor_entry_51_C_235_0 L Q A K X N O H B E U R I C F V S)
        (= M 0)
      )
      (summary_constructor_2_C_235_0 M Q A K X N P H B E U R J D G W T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D uint_array_tuple_array_tuple) (E uint_array_tuple_array_tuple) (F uint_array_tuple_array_tuple_array_tuple_array_tuple) (G uint_array_tuple_array_tuple_array_tuple_array_tuple) (H uint_array_tuple) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Int) (N crypto_type) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V Int) (W uint_array_tuple_array_tuple_array_tuple) (X uint_array_tuple_array_tuple_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 tx_type) ) 
    (=>
      (and
        (summary_5_function_g__234_235_0
  S
  V
  C
  N
  A1
  T
  H
  D
  F
  Y
  W
  A
  J
  L
  O
  Q
  U
  I
  E
  G
  Z
  X
  B
  K
  M
  P
  R)
        (interface_0_C_235_0 V C N T H D F Y W)
        (= S 35)
      )
      error_target_37_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_37_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
