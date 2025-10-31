(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |block_37__8_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_26_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_27__57_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_10_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_9_function_f__23_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |summary_43_function_f__23_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_29_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_38_return_constructor_9_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_23_f_22_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |block_32_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_39_A_24_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_36_constructor_9_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_28_return_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_31_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_constructor_7_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_entry_40_A_24_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_30_constructor_58_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |summary_8_constructor_9_59_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_8_0| ( ) Bool)
(declare-fun |block_24_return_function_f__23_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_41_A_24_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_34_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |contract_initializer_33_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |implicit_constructor_entry_42_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)
(declare-fun |block_22_function_f__23_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_35_C_59_0| ( Int Int abi_type crypto_type tx_type state_type Int state_type Int ) Bool)

(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        true
      )
      (block_22_function_f__23_59_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_22_function_f__23_59_0 D G B C H E I F J A)
        (and (= D 0) (= J I) (= F E))
      )
      (block_23_f_22_59_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_23_f_22_59_0 E N C D O L P M Q A)
        (and (= K R)
     (= J I)
     (= I (+ G H))
     (= G Q)
     (= F Q)
     (= A 0)
     (= H 1)
     (= R J)
     (>= K 0)
     (>= J 0)
     (>= I 0)
     (>= G 0)
     (>= F 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= B K))
      )
      (block_24_return_function_f__23_59_0 E N C D O L P M R B)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (block_24_return_function_f__23_59_0 D G B C H E I F J A)
        true
      )
      (summary_9_function_f__23_59_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        true
      )
      (block_26_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_26_constructor_58_59_0 C F A B G D H E I)
        (and (= C 0) (= I H) (= E D))
      )
      (block_27__57_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Bool) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) ) 
    (=>
      (and
        (block_27__57_59_0 C J A B K H L I M)
        (and (= F 42)
     (= E M)
     (= D 1)
     (>= E 0)
     (<= E
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not G)
     (= G (= E F)))
      )
      (block_29_constructor_58_59_0 D J A B K H L I M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_29_constructor_58_59_0 C F A B G D H E I)
        true
      )
      (summary_10_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_30_constructor_58_59_0 C F A B G D H E I)
        true
      )
      (summary_10_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_31_constructor_58_59_0 C F A B G D H E I)
        true
      )
      (summary_10_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_32_constructor_58_59_0 C F A B G D H E I)
        true
      )
      (summary_10_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (block_28_return_constructor_58_59_0 C F A B G D H E I)
        true
      )
      (summary_10_constructor_58_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Bool) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) ) 
    (=>
      (and
        (block_27__57_59_0 C N A B O L P M Q)
        (and (= H (= F G))
     (= J 0)
     (= I Q)
     (= F Q)
     (= E 2)
     (= D C)
     (= G 42)
     (>= I 0)
     (>= F 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= F
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (= I J)))
      )
      (block_30_constructor_58_59_0 E N A B O L P M Q)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Bool) (M Int) (N Int) (O Bool) (P state_type) (Q state_type) (R Int) (S tx_type) (T Int) (U Int) ) 
    (=>
      (and
        (block_27__57_59_0 C R A B S P T Q U)
        (and (= I (= G H))
     (= L (= J K))
     (= F 3)
     (= G U)
     (= E D)
     (= N 1)
     (= M U)
     (= J U)
     (= H 42)
     (= D C)
     (= K 0)
     (>= G 0)
     (>= M 0)
     (>= J 0)
     (<= G
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_31_constructor_58_59_0 F R A B S P T Q U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_27__57_59_0 C V A B W T X U Y)
        (and (= J (= H I))
     (= M (= K L))
     (= P (= N O))
     (= F E)
     (= E D)
     (= D C)
     (= K Y)
     (= I 42)
     (= R 2000)
     (= Q Y)
     (= N Y)
     (= L 0)
     (= H Y)
     (= G 4)
     (= O 1)
     (>= K 0)
     (>= Q 0)
     (>= N 0)
     (>= H 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not S)
     (not (= (<= Q R) S)))
      )
      (block_32_constructor_58_59_0 G V A B W T X U Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L Int) (M Bool) (N Int) (O Int) (P Bool) (Q Int) (R Int) (S Bool) (T state_type) (U state_type) (V Int) (W tx_type) (X Int) (Y Int) ) 
    (=>
      (and
        (block_27__57_59_0 C V A B W T X U Y)
        (and (= J (= H I))
     (= M (= K L))
     (= P (= N O))
     (= F E)
     (= E D)
     (= D C)
     (= K Y)
     (= I 42)
     (= R 2000)
     (= Q Y)
     (= N Y)
     (= L 0)
     (= H Y)
     (= G F)
     (= O 1)
     (>= K 0)
     (>= Q 0)
     (>= N 0)
     (>= H 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= (<= Q R) S)))
      )
      (block_28_return_constructor_58_59_0 G V A B W T X U Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I H) (= E D))
      )
      (contract_initializer_entry_34_C_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (contract_initializer_entry_34_C_59_0 C F A B G D H E I)
        true
      )
      (contract_initializer_after_init_35_C_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (contract_initializer_after_init_35_C_59_0 C H A B I E J F K)
        (summary_10_constructor_58_59_0 D H A B I F K G L)
        (not (<= D 0))
      )
      (contract_initializer_33_C_59_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) (L Int) ) 
    (=>
      (and
        (summary_10_constructor_58_59_0 D H A B I F K G L)
        (contract_initializer_after_init_35_C_59_0 C H A B I E J F K)
        (= D 0)
      )
      (contract_initializer_33_C_59_0 D H A B I E J G L)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        true
      )
      (block_36_constructor_9_59_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_36_constructor_9_59_0 E H C D I F J A G K B)
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (block_37__8_59_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_37__8_59_0 E H C D I F J A G K B)
        (and (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (>= B 0))
      )
      (block_38_return_constructor_9_59_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (block_38_return_constructor_9_59_0 E H C D I F J A G K B)
        true
      )
      (summary_8_constructor_9_59_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= B A) (= E 0) (= K J) (= G F))
      )
      (contract_initializer_entry_40_A_24_0 E H C D I F J A G K B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (contract_initializer_entry_40_A_24_0 E I C D J G K A H L B)
        (and (= M F) (= F 42))
      )
      (contract_initializer_after_init_41_A_24_0 E I C D J G K A H M B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_after_init_41_A_24_0 F K D E L H M A I N B)
        (summary_8_constructor_9_59_0 G K D E L I N B J O C)
        (not (<= G 0))
      )
      (contract_initializer_39_A_24_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_8_constructor_9_59_0 G K D E L I N B J O C)
        (contract_initializer_after_init_41_A_24_0 F K D E L H M A I N B)
        (= G 0)
      )
      (contract_initializer_39_A_24_0 G K D E L H M A J O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (and (= C 0) (= I 0) (= I H) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_42_C_59_0 C F A B G D H E I)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E state_type) (F state_type) (G Int) (H tx_type) (I Int) (J Int) ) 
    (=>
      (and
        (summary_9_function_f__23_59_0 D G B C H E I F J A)
        true
      )
      (summary_43_function_f__23_59_0 D G B C H E I F J A)
    )
  )
)
(assert
  (forall ( (A Int) (B abi_type) (C crypto_type) (D Int) (E Int) (F state_type) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (implicit_constructor_entry_42_C_59_0 D I B C J F K G L)
        (summary_43_function_f__23_59_0 E I B C J G L H M A)
        (not (<= E 0))
      )
      (summary_constructor_7_C_59_0 E I B C J F K H M)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (summary_43_function_f__23_59_0 G N D E O K Q L R A)
        (implicit_constructor_entry_42_C_59_0 F N D E O J P K Q)
        (contract_initializer_39_A_24_0 H N D E O L R B M S C)
        (and (= B I)
     (= I A)
     (>= I 0)
     (not (<= H 0))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 0))
      )
      (summary_constructor_7_C_59_0 H N D E O J P M S)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (summary_43_function_f__23_59_0 G P D E Q L S M T A)
        (implicit_constructor_entry_42_C_59_0 F P D E Q K R L S)
        (contract_initializer_33_C_59_0 I P D E Q N U O V)
        (contract_initializer_39_A_24_0 H P D E Q M T B N U C)
        (and (= B J)
     (= H 0)
     (= J A)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (<= I 0))
     (= G 0))
      )
      (summary_constructor_7_C_59_0 I P D E Q K R O V)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) ) 
    (=>
      (and
        (summary_43_function_f__23_59_0 G P D E Q L S M T A)
        (implicit_constructor_entry_42_C_59_0 F P D E Q K R L S)
        (contract_initializer_33_C_59_0 I P D E Q N U O V)
        (contract_initializer_39_A_24_0 H P D E Q M T B N U C)
        (and (= B J)
     (= H 0)
     (= J A)
     (= I 0)
     (>= J 0)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= G 0))
      )
      (summary_constructor_7_C_59_0 I P D E Q K R O V)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) (H Int) (I Int) ) 
    (=>
      (and
        (summary_constructor_7_C_59_0 C F A B G D H E I)
        (and (= C 4)
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
