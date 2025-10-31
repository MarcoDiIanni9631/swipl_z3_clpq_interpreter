(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_58_constructor_80_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_54_constructor_80_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_63__28_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |implicit_constructor_entry_80_A_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_71_B2_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_75__11_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_19_constructor_51_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_56_return_constructor_80_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_67_B1_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_20_constructor_80_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_61_A_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_60_A_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_72_B2_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_57_constructor_80_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_65_B1_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |block_62_constructor_29_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_59_A_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_55__79_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_73_B2_52_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |contract_initializer_77_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_74_constructor_12_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_after_init_79_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_78_C_13_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_70_return_constructor_51_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_66_B1_30_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int state_type Int Int Int ) Bool)
(declare-fun |summary_constructor_16_A_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_76_return_constructor_12_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |error_target_3_0| ( ) Bool)
(declare-fun |block_69__50_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_17_constructor_12_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_68_constructor_51_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_64_return_constructor_29_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)
(declare-fun |summary_18_constructor_29_81_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Int Int state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_54_constructor_80_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_54_constructor_80_81_0 I L C H M J D F A N K E G B O)
        (and (= O N) (= B A) (= E D) (= G F) (= I 0) (= K J))
      )
      (block_55__79_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_55__79_81_0 I P C H Q N D F A R O E G B S)
        (and (= J 1)
     (= K E)
     (= L G)
     (>= S 0)
     (>= K 0)
     (>= L 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= M (= K L)))
      )
      (block_57_constructor_80_81_0 J P C H Q N D F A R O E G B S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_57_constructor_80_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_20_constructor_80_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_58_constructor_80_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_20_constructor_80_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_56_return_constructor_80_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_20_constructor_80_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_55__79_81_0 I T C H U R D F A V S E G B W)
        (and (= N (= L M))
     (= J I)
     (= M G)
     (= L E)
     (= K 2)
     (= O E)
     (= P G)
     (>= W 0)
     (>= M 0)
     (>= L 0)
     (>= O 0)
     (>= P 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (not (= (= O P) Q)))
      )
      (block_58_constructor_80_81_0 K T C H U R D F A V S E G B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Bool) (O Int) (P Int) (Q Bool) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (block_55__79_81_0 I T C H U R D F A V S E G B W)
        (and (= N (= L M))
     (= J I)
     (= M G)
     (= L E)
     (= K J)
     (= O E)
     (= P G)
     (>= W 0)
     (>= M 0)
     (>= L 0)
     (>= O 0)
     (>= P 0)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (= O P) Q)))
      )
      (block_56_return_constructor_80_81_0 K T C H U R D F A V S E G B W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (and (= O N) (= B A) (= E D) (= G F) (= I 0) (= K J))
      )
      (contract_initializer_entry_60_A_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_entry_60_A_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (contract_initializer_after_init_61_A_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (contract_initializer_after_init_61_A_81_0 L Q D K R N E H A S O F I B T)
        (summary_20_constructor_80_81_0 M Q D K R O F I B T P G J C U)
        (not (<= M 0))
      )
      (contract_initializer_59_A_81_0 M Q D K R N E H A S P G J C U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (summary_20_constructor_80_81_0 M Q D K R O F I B T P G J C U)
        (contract_initializer_after_init_61_A_81_0 L Q D K R N E H A S O F I B T)
        (= M 0)
      )
      (contract_initializer_59_A_81_0 M Q D K R N E H A S P G J C U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_62_constructor_29_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_62_constructor_29_81_0 I L C H M J D F A N K E G B O)
        (and (= O N) (= B A) (= E D) (= G F) (= I 0) (= K J))
      )
      (block_63__28_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_63__28_81_0 J R C I S P D G A T Q E H B U)
        (and (= K E)
     (= L U)
     (= M B)
     (= N (+ L M))
     (= O N)
     (>= U 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= F O))
      )
      (block_64_return_constructor_29_81_0 J R C I S P D G A T Q F H B U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_64_return_constructor_29_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_18_constructor_29_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= M L) (= B A) (= E D) (= G 0) (= I H))
      )
      (contract_initializer_entry_66_B1_30_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_66_B1_30_0 G J C F K H D A L I E B M)
        true
      )
      (contract_initializer_after_init_67_B1_30_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_after_init_67_B1_30_0 K P D J Q M E A R N F B S)
        (summary_18_constructor_29_81_0 L P D J Q N F H B S O G I C T)
        (not (<= L 0))
      )
      (contract_initializer_65_B1_30_0 L P D J Q M E A R O G C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_18_constructor_29_81_0 L P D J Q N F H B S O G I C T)
        (contract_initializer_after_init_67_B1_30_0 K P D J Q M E A R N F B S)
        (= L 0)
      )
      (contract_initializer_65_B1_30_0 L P D J Q M E A R O G C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_68_constructor_51_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_68_constructor_51_81_0 I L C H M J D F A N K E G B O)
        (and (= O N) (= B A) (= E D) (= G F) (= I 0) (= K J))
      )
      (block_69__50_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_69__50_81_0 J R C I S P D F A T Q E G B U)
        (and (= K G)
     (= L U)
     (= M B)
     (= N (+ L M))
     (= O N)
     (>= U 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H O))
      )
      (block_70_return_constructor_51_81_0 J R C I S P D F A T Q E H B U)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_70_return_constructor_51_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_19_constructor_51_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (and (= M L) (= B A) (= E D) (= G 0) (= I H))
      )
      (contract_initializer_entry_72_B2_52_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_72_B2_52_0 G J C F K H D A L I E B M)
        true
      )
      (contract_initializer_after_init_73_B2_52_0 G J C F K H D A L I E B M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_after_init_73_B2_52_0 K P D J Q M G A R N H B S)
        (summary_19_constructor_51_81_0 L P D J Q N E H B S O F I C T)
        (not (<= L 0))
      )
      (contract_initializer_71_B2_52_0 L P D J Q M G A R O I C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J crypto_type) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (summary_19_constructor_51_81_0 L P D J Q N E H B S O F I C T)
        (contract_initializer_after_init_73_B2_52_0 K P D J Q M G A R N H B S)
        (= L 0)
      )
      (contract_initializer_71_B2_52_0 L P D J Q M G A R O I C T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_74_constructor_12_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_74_constructor_12_81_0 I L C H M J D F A N K E G B O)
        (and (= O N) (= B A) (= E D) (= G F) (= I 0) (= K J))
      )
      (block_75__11_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) ) 
    (=>
      (and
        (block_75__11_81_0 J P D I Q N E G A R O F H B S)
        (and (= K B)
     (= L S)
     (= M L)
     (>= S 0)
     (>= K 0)
     (>= L 0)
     (>= M 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= C M))
      )
      (block_76_return_constructor_12_81_0 J P D I Q N E G A R O F H C S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (block_76_return_constructor_12_81_0 I L C H M J D F A N K E G B O)
        true
      )
      (summary_17_constructor_12_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (contract_initializer_entry_78_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_78_C_13_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_79_C_13_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (contract_initializer_after_init_79_C_13_0 J O D I P L A Q M B R)
        (summary_17_constructor_12_81_0 K O D I P M E G B R N F H C S)
        (not (<= K 0))
      )
      (contract_initializer_77_C_13_0 K O D I P L A Q N C S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O Int) (P tx_type) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_17_constructor_12_81_0 K O D I P M E G B R N F H C S)
        (contract_initializer_after_init_79_C_13_0 J O D I P L A Q M B R)
        (= K 0)
      )
      (contract_initializer_77_C_13_0 K O D I P L A Q N C S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (and (= O N)
     (= B 0)
     (= B A)
     (= E 0)
     (= E D)
     (= G 0)
     (= G F)
     (= I 0)
     (>= (select (balances K) L) (msg.value M))
     (= K J))
      )
      (implicit_constructor_entry_80_A_81_0 I L C H M J D F A N K E G B O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G Int) (H Int) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_80_A_81_0 J T D I U Q E G A Z R F H B A1)
        (contract_initializer_77_C_13_0 K T D I U R B X S C Y)
        (and (= W O)
     (= M 2)
     (= L W)
     (= P A1)
     (= O A1)
     (= V P)
     (= X N)
     (>= N 0)
     (>= L 0)
     (>= P 0)
     (>= O 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= K 0))
     (= N (+ L M)))
      )
      (summary_constructor_16_A_81_0 K T D I U Q E G A Z S F H C A1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K crypto_type) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T state_type) (U state_type) (V state_type) (W state_type) (X Int) (Y tx_type) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_80_A_81_0 L X E K Y T F H A E1 U G I B F1)
        (contract_initializer_71_B2_52_0 N X E K Y V I C A1 W J D B1)
        (contract_initializer_77_C_13_0 M X E K Y U B C1 V C D1)
        (and (= R F1)
     (= Q (+ O P))
     (= M 0)
     (= P 2)
     (= O A1)
     (= A1 R)
     (= C1 Q)
     (= Z S)
     (>= S 0)
     (>= R 0)
     (>= Q 0)
     (>= O 0)
     (not (<= N 0))
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= S F1))
      )
      (summary_constructor_16_A_81_0 N X E K Y T F H A E1 W G J D F1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M crypto_type) (N Int) (O Int) (P Int) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W state_type) (X state_type) (Y state_type) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_80_A_81_0 N B1 F M C1 W G J A J1 X H K B K1)
        (contract_initializer_65_B1_30_0 Q B1 F M C1 Z H D D1 A1 I E E1)
        (contract_initializer_71_B2_52_0 P B1 F M C1 Y K C F1 Z L D G1)
        (contract_initializer_77_C_13_0 O B1 F M C1 X B H1 Y C I1)
        (and (= V K1)
     (= O 0)
     (= R F1)
     (= P 0)
     (= U K1)
     (= T (+ R S))
     (= F1 U)
     (= D1 V)
     (= H1 T)
     (>= V 0)
     (>= R 0)
     (>= U 0)
     (>= T 0)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= Q 0))
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= T
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= S 2))
      )
      (summary_constructor_16_A_81_0 Q B1 F M C1 W G J A J1 A1 I L E K1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_80_A_81_0 Q G1 G P H1 A1 H L A O1 B1 I M B P1)
        (contract_initializer_59_A_81_0 U G1 G P H1 E1 J N E P1 F1 K O F Q1)
        (contract_initializer_65_B1_30_0 T G1 G P H1 D1 I D I1 E1 J E J1)
        (contract_initializer_71_B2_52_0 S G1 G P H1 C1 M C K1 D1 N D L1)
        (contract_initializer_77_C_13_0 R G1 G P H1 B1 B M1 C1 C N1)
        (and (= M1 X)
     (= R 0)
     (= T 0)
     (= S 0)
     (= X (+ V W))
     (= W 2)
     (= V K1)
     (= Z P1)
     (= I1 Z)
     (= K1 Y)
     (>= Y 0)
     (>= X 0)
     (>= V 0)
     (>= Z 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= U 0))
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Y P1))
      )
      (summary_constructor_16_A_81_0 U G1 G P H1 A1 H L A O1 F1 K O F Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P crypto_type) (Q Int) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z Int) (A1 state_type) (B1 state_type) (C1 state_type) (D1 state_type) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 Int) (O1 Int) (P1 Int) (Q1 Int) ) 
    (=>
      (and
        (implicit_constructor_entry_80_A_81_0 Q G1 G P H1 A1 H L A O1 B1 I M B P1)
        (contract_initializer_59_A_81_0 U G1 G P H1 E1 J N E P1 F1 K O F Q1)
        (contract_initializer_65_B1_30_0 T G1 G P H1 D1 I D I1 E1 J E J1)
        (contract_initializer_71_B2_52_0 S G1 G P H1 C1 M C K1 D1 N D L1)
        (contract_initializer_77_C_13_0 R G1 G P H1 B1 B M1 C1 C N1)
        (and (= M1 X)
     (= R 0)
     (= U 0)
     (= T 0)
     (= S 0)
     (= X (+ V W))
     (= W 2)
     (= V K1)
     (= Z P1)
     (= I1 Z)
     (= K1 Y)
     (>= Y 0)
     (>= X 0)
     (>= V 0)
     (>= Z 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= X
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= V
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Z
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= Y P1))
      )
      (summary_constructor_16_A_81_0 U G1 G P H1 A1 H L A O1 F1 K O F Q1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E Int) (F Int) (G Int) (H crypto_type) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) ) 
    (=>
      (and
        (summary_constructor_16_A_81_0 I L C H M J D F A N K E G B O)
        (and (= I 1)
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
     (= (msg.value M) 0))
      )
      error_target_3_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_3_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
