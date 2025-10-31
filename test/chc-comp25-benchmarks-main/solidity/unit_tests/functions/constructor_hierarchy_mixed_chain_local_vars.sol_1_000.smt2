(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |contract_initializer_entry_123_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_111_constructor_79_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_119_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_27_constructor_14_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_121_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_124_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_110_return_constructor_79_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_135__13_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |error_target_4_0| ( ) Bool)
(declare-fun |contract_initializer_entry_138_F_15_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_136_return_constructor_14_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_112_constructor_79_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |block_109__78_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_entry_120_B_51_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_126__31_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_108_constructor_79_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Int ) Bool)
(declare-fun |contract_initializer_122_C_36_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |contract_initializer_137_F_15_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_129_D_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_26_A_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_114_A_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_132_E_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_118_return_constructor_50_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_113_A_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_133_E_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |summary_30_constructor_79_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_117__49_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_29_constructor_50_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_140_A_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_128_D_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_28_constructor_32_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_after_init_139_F_15_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_131_E_18_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int ) Bool)
(declare-fun |block_134_constructor_14_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_127_return_constructor_32_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_125_constructor_32_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_130_D_33_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_116_constructor_50_80_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_115_A_80_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)

(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_108_constructor_79_80_0 G J E F K H C L I D M A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_108_constructor_79_80_0 G J E F K H C L I D M A B)
        (and (= M L) (= D C) (= G 0) (= I H))
      )
      (block_109__78_80_0 G J E F K H C L I D M A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_109__78_80_0 I R G H S P E T Q F U A C)
        (and (= A 0)
     (= M F)
     (= L 5)
     (= K 4)
     (= J 1)
     (= D L)
     (= N B)
     (= C 0)
     (= B K)
     (>= U 0)
     (>= M 0)
     (>= N 0)
     (<= U
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_111_constructor_79_80_0 J R G H S P E T Q F U B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_111_constructor_79_80_0 G J E F K H C L I D M A B)
        true
      )
      (summary_30_constructor_79_80_0 G J E F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_112_constructor_79_80_0 G J E F K H C L I D M A B)
        true
      )
      (summary_30_constructor_79_80_0 G J E F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_110_return_constructor_79_80_0 G J E F K H C L I D M A B)
        true
      )
      (summary_30_constructor_79_80_0 G J E F K H C L I D M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_109__78_80_0 I V G H W T E X U F Y A C)
        (and (= S (= Q R))
     (= A 0)
     (= C 0)
     (= B L)
     (= K 2)
     (= Q F)
     (= O B)
     (= N F)
     (= D M)
     (= R D)
     (= M 5)
     (= L 4)
     (= J I)
     (>= Y 0)
     (>= Q 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (= P (= N O)))
      )
      (block_112_constructor_79_80_0 K V G H W T E X U F Y B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_109__78_80_0 I V G H W T E X U F Y A C)
        (and (= S (= Q R))
     (= A 0)
     (= C 0)
     (= B L)
     (= K J)
     (= Q F)
     (= O B)
     (= N F)
     (= D M)
     (= R D)
     (= M 5)
     (= L 4)
     (= J I)
     (>= Y 0)
     (>= Q 0)
     (>= O 0)
     (>= N 0)
     (>= R 0)
     (<= Y
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= P (= N O)))
      )
      (block_110_return_constructor_79_80_0 K V G H W T E X U F Y B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J) (= B A) (= E 0) (= G F))
      )
      (contract_initializer_entry_114_A_80_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_114_A_80_0 E H C D I F A J G B K)
        true
      )
      (contract_initializer_after_init_115_A_80_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_115_A_80_0 F K D E L H A M I B N)
        (summary_30_constructor_79_80_0 G K D E L I B N J C O)
        (not (<= G 0))
      )
      (contract_initializer_113_A_80_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_30_constructor_79_80_0 G K D E L I B N J C O)
        (contract_initializer_after_init_115_A_80_0 F K D E L H A M I B N)
        (= G 0)
      )
      (contract_initializer_113_A_80_0 G K D E L H A M J C O)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_116_constructor_50_80_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_116_constructor_50_80_0 F I C E J G A H B D)
        (and (= F 0) (= B A) (= H G))
      )
      (block_117__49_80_0 F I C E J G A H B D)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E Int) (F Int) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_117__49_80_0 H O D G P M A N B E)
        (and (= F I)
     (= E 0)
     (= K F)
     (= I 4)
     (= C L)
     (= J B)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_118_return_constructor_50_80_0 H O D G P M A N C F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D Int) (E crypto_type) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_118_return_constructor_50_80_0 F I C E J G A H B D)
        true
      )
      (summary_29_constructor_50_80_0 F I C E J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_120_B_51_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_120_B_51_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_121_B_51_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_121_B_51_0 F K D E L H A I B)
        (summary_29_constructor_50_80_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_119_B_51_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_29_constructor_50_80_0 G K D E L I B J C)
        (contract_initializer_after_init_121_B_51_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_119_B_51_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_123_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_123_C_36_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_124_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_124_C_36_0 E H C D I F G A B)
        true
      )
      (contract_initializer_122_C_36_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_125_constructor_32_80_0 F I C D J G A H B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_125_constructor_32_80_0 F I C D J G A H B E)
        (and (= F 0) (= B A) (= H G))
      )
      (block_126__31_80_0 F I C D J G A H B E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_126__31_80_0 H O D E P M A N B F)
        (and (= G I)
     (= F 0)
     (= K G)
     (= I 3)
     (= C L)
     (= J B)
     (>= L 0)
     (>= K 0)
     (>= J 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L K))
      )
      (block_127_return_constructor_32_80_0 H O D E P M A N C G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_127_return_constructor_32_80_0 F I C D J G A H B E)
        true
      )
      (summary_28_constructor_32_80_0 F I C D J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_129_D_33_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_129_D_33_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_130_D_33_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_130_D_33_0 F K D E L H A I B)
        (summary_28_constructor_32_80_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_128_D_33_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_28_constructor_32_80_0 G K D E L I B J C)
        (contract_initializer_after_init_130_D_33_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_128_D_33_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_132_E_18_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_132_E_18_0 E H C D I F G A B)
        true
      )
      (contract_initializer_after_init_133_E_18_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_133_E_18_0 E H C D I F G A B)
        true
      )
      (contract_initializer_131_E_18_0 E H C D I F G A B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        true
      )
      (block_134_constructor_14_80_0 E I C D J G A H B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_134_constructor_14_80_0 E I C D J G A H B F)
        (and (= B A) (= E 0) (= H G))
      )
      (block_135__13_80_0 E I C D J G A H B F)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_135__13_80_0 F O D E P M A N B K)
        (and (= H G)
     (= G L)
     (= K 0)
     (= I 2)
     (= C H)
     (= J B)
     (>= H 0)
     (>= G 0)
     (>= J 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= L I))
      )
      (block_136_return_constructor_14_80_0 F O D E P M A N C L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) ) 
    (=>
      (and
        (block_136_return_constructor_14_80_0 E I C D J G A H B F)
        true
      )
      (summary_27_constructor_14_80_0 E I C D J G A H B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= E 0) (= B A) (= G F))
      )
      (contract_initializer_entry_138_F_15_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_138_F_15_0 E H C D I F A G B)
        true
      )
      (contract_initializer_after_init_139_F_15_0 E H C D I F A G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_139_F_15_0 F K D E L H A I B)
        (summary_27_constructor_14_80_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (contract_initializer_137_F_15_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_27_constructor_14_80_0 G K D E L I B J C)
        (contract_initializer_after_init_139_F_15_0 F K D E L H A I B)
        (= G 0)
      )
      (contract_initializer_137_F_15_0 G K D E L H A J C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J)
     (= B 0)
     (= B A)
     (= E 0)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_140_A_80_0 E H C D I F A J G B K)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) ) 
    (=>
      (and
        (implicit_constructor_entry_140_A_80_0 F K D E L H A M I B N)
        (contract_initializer_137_F_15_0 G K D E L I B J C)
        (not (<= G 0))
      )
      (summary_constructor_26_A_80_0 G K D E L H A M J C N)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E abi_type) (F crypto_type) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 H N E F O K B L C)
        (implicit_constructor_entry_140_A_80_0 G N E F O J A P K B Q)
        (contract_initializer_131_E_18_0 I N E F O L M C D)
        (and (not (<= I 0)) (= H 0))
      )
      (summary_constructor_26_A_80_0 I N E F O J A P M D Q)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F abi_type) (G crypto_type) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 I Q F G R M B N C)
        (implicit_constructor_entry_140_A_80_0 H Q F G R L A S M B T)
        (contract_initializer_128_D_33_0 K Q F G R O D P E)
        (contract_initializer_131_E_18_0 J Q F G R N O C D)
        (and (= I 0) (not (<= K 0)) (= J 0))
      )
      (summary_constructor_26_A_80_0 K Q F G R L A S P E T)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G abi_type) (H crypto_type) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) (V Int) (W Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 J T G H U O B P C)
        (implicit_constructor_entry_140_A_80_0 I T G H U N A V O B W)
        (contract_initializer_122_C_36_0 M T G H U R S E F)
        (contract_initializer_128_D_33_0 L T G H U Q D R E)
        (contract_initializer_131_E_18_0 K T G H U P Q C D)
        (and (= K 0) (= J 0) (not (<= M 0)) (= L 0))
      )
      (summary_constructor_26_A_80_0 M T G H U N A V S F W)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H abi_type) (I crypto_type) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W Int) (X tx_type) (Y Int) (Z Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 K W H I X Q B R C)
        (implicit_constructor_entry_140_A_80_0 J W H I X P A Y Q B Z)
        (contract_initializer_119_B_51_0 O W H I X U F V G)
        (contract_initializer_122_C_36_0 N W H I X T U E F)
        (contract_initializer_128_D_33_0 M W H I X S D T E)
        (contract_initializer_131_E_18_0 L W H I X R S C D)
        (and (= N 0) (= M 0) (= K 0) (not (<= O 0)) (= L 0))
      )
      (summary_constructor_26_A_80_0 O W H I X P A Y V G Z)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_140_A_80_0 K Z I J A1 R A B1 S B C1)
        (contract_initializer_113_A_80_0 Q Z I J A1 X G C1 Y H D1)
        (contract_initializer_119_B_51_0 P Z I J A1 W F X G)
        (contract_initializer_122_C_36_0 O Z I J A1 V W E F)
        (contract_initializer_128_D_33_0 N Z I J A1 U D V E)
        (contract_initializer_131_E_18_0 M Z I J A1 T U C D)
        (and (= N 0) (= M 0) (= L 0) (= O 0) (not (<= Q 0)) (= P 0))
      )
      (summary_constructor_26_A_80_0 Q Z I J A1 R A B1 Y H D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I abi_type) (J crypto_type) (K Int) (L Int) (M Int) (N Int) (O Int) (P Int) (Q Int) (R state_type) (S state_type) (T state_type) (U state_type) (V state_type) (W state_type) (X state_type) (Y state_type) (Z Int) (A1 tx_type) (B1 Int) (C1 Int) (D1 Int) ) 
    (=>
      (and
        (contract_initializer_137_F_15_0 L Z I J A1 S B T C)
        (implicit_constructor_entry_140_A_80_0 K Z I J A1 R A B1 S B C1)
        (contract_initializer_113_A_80_0 Q Z I J A1 X G C1 Y H D1)
        (contract_initializer_119_B_51_0 P Z I J A1 W F X G)
        (contract_initializer_122_C_36_0 O Z I J A1 V W E F)
        (contract_initializer_128_D_33_0 N Z I J A1 U D V E)
        (contract_initializer_131_E_18_0 M Z I J A1 T U C D)
        (and (= N 0) (= M 0) (= L 0) (= Q 0) (= O 0) (= P 0))
      )
      (summary_constructor_26_A_80_0 Q Z I J A1 R A B1 Y H D1)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_26_A_80_0 E H C D I F A J G B K)
        (and (= E 2)
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
