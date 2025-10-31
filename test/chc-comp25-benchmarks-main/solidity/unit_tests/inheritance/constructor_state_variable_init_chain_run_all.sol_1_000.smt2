(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_52_return_constructor_12_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |summary_13_constructor_29_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_49_B_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_12_constructor_12_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_56_A_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_46_return_constructor_29_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_47_B_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_35_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_44_constructor_29_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_43_A_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_54_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_45__28_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_11_A_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_55_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_51__11_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_50_constructor_12_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_39_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_41_A_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_36__71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_14_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_48_B_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_42_A_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_38_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_53_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_40_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_37_return_constructor_72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_35_constructor_72_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_35_constructor_72_73_0 G J C F K H D A L I E B M)
        (and (= B A) (= M L) (= E D) (= G 0) (= I H))
      )
      (block_36__71_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_36__71_73_0 G P C F Q N D A R O E B S)
        (and (= J S)
     (= I B)
     (= H 1)
     (= K 2)
     (= L (+ J K))
     (>= J 0)
     (>= I 0)
     (>= S 0)
     (>= L 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= I L)))
      )
      (block_38_constructor_72_73_0 H P C F Q N D A R O E B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_38_constructor_72_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_14_constructor_72_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_39_constructor_72_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_14_constructor_72_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_40_constructor_72_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_14_constructor_72_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_37_return_constructor_72_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_14_constructor_72_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Bool) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) ) 
    (=>
      (and
        (block_36__71_73_0 G X C F Y V D A Z W E B A1)
        (and (= U (= O T))
     (= O E)
     (= L 2)
     (= H G)
     (= R (+ P Q))
     (= Q A1)
     (= P A1)
     (= K A1)
     (= S 2)
     (= J B)
     (= I 2)
     (= M (+ K L))
     (= T (+ R S))
     (>= O 0)
     (>= R 0)
     (>= Q 0)
     (>= P 0)
     (>= A1 0)
     (>= K 0)
     (>= J 0)
     (>= M 0)
     (>= T 0)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not U)
     (= N (= J M)))
      )
      (block_39_constructor_72_73_0 I X C F Y V D A Z W E B A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_36__71_73_0 G D1 C F E1 B1 D A F1 C1 E B G1)
        (and (= V (= P U))
     (= A1 (= W Z))
     (= J 3)
     (= I H)
     (= H G)
     (= U (+ S T))
     (= R G1)
     (= K B)
     (= N (+ L M))
     (= M 2)
     (= L G1)
     (= X G1)
     (= W B)
     (= Q G1)
     (= Y 5)
     (= P E)
     (= T 2)
     (= S (+ Q R))
     (= Z (+ X Y))
     (>= U 0)
     (>= R 0)
     (>= K 0)
     (>= N 0)
     (>= L 0)
     (>= X 0)
     (>= W 0)
     (>= G1 0)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (>= Z 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not A1)
     (= O (= K N)))
      )
      (block_40_constructor_72_73_0 J D1 C F E1 B1 D A F1 C1 E B G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Bool) (W Int) (X Int) (Y Int) (Z Int) (A1 Bool) (B1 state_type) (C1 state_type) (D1 Int) (E1 tx_type) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (block_36__71_73_0 G D1 C F E1 B1 D A F1 C1 E B G1)
        (and (= V (= P U))
     (= A1 (= W Z))
     (= J I)
     (= I H)
     (= H G)
     (= U (+ S T))
     (= R G1)
     (= K B)
     (= N (+ L M))
     (= M 2)
     (= L G1)
     (= X G1)
     (= W B)
     (= Q G1)
     (= Y 5)
     (= P E)
     (= T 2)
     (= S (+ Q R))
     (= Z (+ X Y))
     (>= U 0)
     (>= R 0)
     (>= K 0)
     (>= N 0)
     (>= L 0)
     (>= X 0)
     (>= W 0)
     (>= G1 0)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (>= Z 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= O (= K N)))
      )
      (block_37_return_constructor_72_73_0 J D1 C F E1 B1 D A F1 C1 E B G1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= M L) (= E D) (= G 0) (= I H))
      )
      (contract_initializer_entry_42_A_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_42_A_73_0 G J C F K H D A L I E B M)
        true
      )
      (contract_initializer_after_init_43_A_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_43_A_73_0 I N D H O K E A P L F B Q)
        (summary_14_constructor_72_73_0 J N D H O L F B Q M G C R)
        (not (<= J 0))
      )
      (contract_initializer_41_A_73_0 J N D H O K E A P M G C R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_14_constructor_72_73_0 J N D H O L F B Q M G C R)
        (contract_initializer_after_init_43_A_73_0 I N D H O K E A P L F B Q)
        (= J 0)
      )
      (contract_initializer_41_A_73_0 J N D H O K E A P M G C R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_44_constructor_29_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_44_constructor_29_73_0 G J C F K H D A L I E B M)
        (and (= B A) (= M L) (= E D) (= G 0) (= I H))
      )
      (block_45__28_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_45__28_73_0 H P C G Q N D A R O E B S)
        (and (= I E)
     (= K S)
     (= F M)
     (= L (+ J K))
     (= M L)
     (>= J 0)
     (>= I 0)
     (>= S 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J B))
      )
      (block_46_return_constructor_29_73_0 H P C G Q N D A R O F B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_46_return_constructor_29_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_13_constructor_29_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B A) (= M L) (= E D) (= G 0) (= I H))
      )
      (contract_initializer_entry_48_B_30_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_48_B_30_0 G J C F K H D A L I E B M)
        true
      )
      (contract_initializer_after_init_49_B_30_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (contract_initializer_after_init_49_B_30_0 I N D H O K E A P L F B Q)
        (summary_13_constructor_29_73_0 J N D H O L F B Q M G C R)
        (not (<= J 0))
      )
      (contract_initializer_47_B_30_0 J N D H O K E A P M G C R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (summary_13_constructor_29_73_0 J N D H O L F B Q M G C R)
        (contract_initializer_after_init_49_B_30_0 I N D H O K E A P L F B Q)
        (= J 0)
      )
      (contract_initializer_47_B_30_0 J N D H O K E A P M G C R)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_50_constructor_12_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_50_constructor_12_73_0 G J C F K H D A L I E B M)
        (and (= B A) (= M L) (= E D) (= G 0) (= I H))
      )
      (block_51__11_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_51__11_73_0 H N D G O L E A P M F B Q)
        (and (= C K)
     (= J Q)
     (= K J)
     (>= Q 0)
     (>= I 0)
     (>= J 0)
     (>= K 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I B))
      )
      (block_52_return_constructor_12_73_0 H N D G O L E A P M F C Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_52_return_constructor_12_73_0 G J C F K H D A L I E B M)
        true
      )
      (summary_12_constructor_12_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= K J) (= E 0) (= G F))
      )
      (contract_initializer_entry_54_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_54_C_13_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_55_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_after_init_55_C_13_0 H M D G N J A O K B P)
        (summary_12_constructor_12_73_0 I M D G N K E B P L F C Q)
        (not (<= I 0))
      )
      (contract_initializer_53_C_13_0 I M D G N J A O L C Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (summary_12_constructor_12_73_0 I M D G N K E B P L F C Q)
        (contract_initializer_after_init_55_C_13_0 H M D G N J A O K B P)
        (= I 0)
      )
      (contract_initializer_53_C_13_0 I M D G N J A O L C Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= B 0)
     (= B A)
     (= M L)
     (= E 0)
     (= E D)
     (= G 0)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_56_A_73_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (implicit_constructor_entry_56_A_73_0 H Q D G R N E A T O F B U)
        (contract_initializer_53_C_13_0 I Q D G R O B V P C W)
        (and (= K U)
     (= M (+ K L))
     (= L 2)
     (= J U)
     (= V M)
     (>= K 0)
     (>= M 0)
     (>= J 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (= S J))
      )
      (summary_constructor_11_A_73_0 I Q D G R N E A T P F C U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T state_type) (U Int) (V tx_type) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) (B1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_56_A_73_0 J U E I V Q F A Y R G B Z)
        (contract_initializer_47_B_30_0 L U E I V S G C W T H D X)
        (contract_initializer_53_C_13_0 K U E I V R B A1 S C B1)
        (and (= M Z)
     (= K 0)
     (= O 2)
     (= N Z)
     (= W M)
     (= A1 P)
     (>= P 0)
     (>= M 0)
     (>= N 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= L 0))
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (+ N O)))
      )
      (summary_constructor_11_A_73_0 L U E I V Q F A Y T H D Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_56_A_73_0 L Y F K Z T G A C1 U H B D1)
        (contract_initializer_41_A_73_0 O Y F K Z W I D D1 X J E E1)
        (contract_initializer_47_B_30_0 N Y F K Z V H C A1 W I D B1)
        (contract_initializer_53_C_13_0 M Y F K Z U B F1 V C G1)
        (and (= N 0)
     (= M 0)
     (= Q D1)
     (= P D1)
     (= S (+ Q R))
     (= F1 S)
     (= A1 P)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= O 0))
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R 2))
      )
      (summary_constructor_11_A_73_0 O Y F K Z T G A C1 X J E E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y Int) (Z tx_type) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_56_A_73_0 L Y F K Z T G A C1 U H B D1)
        (contract_initializer_41_A_73_0 O Y F K Z W I D D1 X J E E1)
        (contract_initializer_47_B_30_0 N Y F K Z V H C A1 W I D B1)
        (contract_initializer_53_C_13_0 M Y F K Z U B F1 V C G1)
        (and (= N 0)
     (= M 0)
     (= Q D1)
     (= P D1)
     (= O 0)
     (= S (+ Q R))
     (= F1 S)
     (= A1 P)
     (>= Q 0)
     (>= P 0)
     (>= S 0)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= R 2))
      )
      (summary_constructor_11_A_73_0 O Y F K Z T G A C1 X J E E1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (summary_constructor_11_A_73_0 G J C F K H D A L I E B M)
        (and (= G 3)
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
      error_target_6_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_6_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
