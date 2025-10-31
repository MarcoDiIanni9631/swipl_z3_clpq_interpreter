(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_18_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_10_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_26_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_11_if_header_f_62_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_6_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_9_while_body_f_63_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_16_while_header_f_50_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |summary_constructor_2_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_8_while_header_f_64_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |summary_4_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_14_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_12_if_true_f_26_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_5_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |contract_initializer_entry_28_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |contract_initializer_after_init_29_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |interface_0_C_73_0| ( Int abi_type crypto_type state_type ) Bool)
(declare-fun |implicit_constructor_entry_30_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_25_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_20_if_true_f_42_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_17_while_body_f_49_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_13_if_false_f_61_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_7_return_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_21_f_71_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |summary_3_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |block_24_function_f__72_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)
(declare-fun |contract_initializer_27_C_73_0| ( Int Int abi_type crypto_type tx_type state_type state_type ) Bool)
(declare-fun |block_19_if_header_f_43_73_0| ( Int Int abi_type crypto_type tx_type state_type Int Int Bool Bool state_type Int Int Bool Bool ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_5_function_f__72_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_5_function_f__72_73_0 G J A F K H L N B D I M O C E)
        (and (= C B) (= I H) (= G 0) (= O N) (= M L) (= E D))
      )
      (block_6_f_71_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_6_f_71_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H P)
     (>= R 0)
     (>= P 0)
     (>= H 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not (= (<= I H) J)))
      )
      (block_8_while_header_f_64_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_12_if_true_f_26_73_0 G M A F N K O R B D L P S C E)
        (and (= Q J)
     (= J I)
     (= I 15)
     (>= H 0)
     (>= J 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H P))
      )
      (block_8_while_header_f_64_73_0 G M A F N K O R B D L Q S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_14_f_71_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (block_8_while_header_f_64_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_8_while_header_f_64_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H P)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not (= (<= I H) J)))
      )
      (block_9_while_body_f_63_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_8_while_header_f_64_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H P)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (not (= (<= I H) J)))
      )
      (block_10_f_71_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_9_while_body_f_63_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (block_11_if_header_f_62_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_if_header_f_62_73_0 G K A F L I M O B D J N P C E)
        (and (= H true) (= H C))
      )
      (block_12_if_true_f_26_73_0 G K A F L I M O B D J N P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_11_if_header_f_62_73_0 G K A F L I M O B D J N P C E)
        (and (not H) (= H C))
      )
      (block_13_if_false_f_61_73_0 G K A F L I M O B D J N P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_18_f_71_73_0 G Q A F R O S V B D P T W C E)
        (and (= I W)
     (= H G)
     (= L T)
     (= J 20)
     (= U N)
     (= N M)
     (= M W)
     (>= I 0)
     (>= L 0)
     (>= N 0)
     (>= M 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (>= I J)))
      )
      (block_14_f_71_73_0 H Q A F R O S V B D P U W C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_13_if_false_f_61_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H R)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not (= (<= I H) J)))
      )
      (block_16_while_header_f_50_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_20_if_true_f_42_73_0 G M A F N K O Q B D L P R C E)
        (and (= S J)
     (= J I)
     (= I 20)
     (>= H 0)
     (>= J 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H R))
      )
      (block_16_while_header_f_50_73_0 G M A F N K O Q B D L P S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_16_while_header_f_50_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H R)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= J true)
     (not (= (<= I H) J)))
      )
      (block_17_while_body_f_49_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_16_while_header_f_50_73_0 G M A F N K O Q B D L P R C E)
        (and (= I 10)
     (= H R)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (not (= (<= I H) J)))
      )
      (block_18_f_71_73_0 G M A F N K O Q B D L P R C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_21_f_71_73_0 G M A F N K O Q B D L P R C E)
        (and (= S J)
     (= J I)
     (= I 15)
     (>= H 0)
     (>= J 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= J
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= H R))
      )
      (block_18_f_71_73_0 G M A F N K O Q B D L P S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_17_while_body_f_49_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (block_19_if_header_f_43_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_19_if_header_f_43_73_0 G K A F L I M O B D J N P C E)
        (and (= H true) (= H E))
      )
      (block_20_if_true_f_42_73_0 G K A F L I M O B D J N P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Bool) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) (P Int) ) 
    (=>
      (and
        (block_19_if_header_f_43_73_0 G K A F L I M O B D J N P C E)
        (and (not H) (= H E))
      )
      (block_21_f_71_73_0 G K A F L I M O B D J N P C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_18_f_71_73_0 G N A F O L P R B D M Q S C E)
        (and (= H 1)
     (= J 20)
     (= I S)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (>= I J)))
      )
      (block_24_function_f__72_73_0 H N A F O L P R B D M Q S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_24_function_f__72_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (summary_3_function_f__72_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_25_function_f__72_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (summary_3_function_f__72_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (block_7_return_function_f__72_73_0 G J A F K H L N B D I M O C E)
        true
      )
      (summary_3_function_f__72_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_10_f_71_73_0 G N A F O L P R B D M Q S C E)
        (and (= H 2)
     (= J 20)
     (= I Q)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not K)
     (= K (>= I J)))
      )
      (block_25_function_f__72_73_0 H N A F O L P R B D M Q S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H Int) (I Int) (J Int) (K Bool) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_10_f_71_73_0 G N A F O L P R B D M Q S C E)
        (and (= H G)
     (= J 20)
     (= I Q)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= K (>= I J)))
      )
      (block_7_return_function_f__72_73_0 H N A F O L P R B D M Q S C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__72_73_0 G J A F K H L N B D I M O C E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F Bool) (G Bool) (H crypto_type) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_26_function_f__72_73_0 I P A H Q L R U B E M S V C F)
        (summary_3_function_f__72_73_0 J P A H Q N S V C F O T W D G)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 182))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 198))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 50))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 245))
      (a!6 (>= (+ (select (balances M) P) K) 0))
      (a!7 (<= (+ (select (balances M) P) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= F E)
       (= M L)
       (= N (state_type a!1))
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 4113745590)
       (= I 0)
       (= S R)
       (= V U)
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
       (= C B)))
      )
      (summary_4_function_f__72_73_0 J P A H Q L R U B E O T W D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__72_73_0 G J A F K H L N B D I M O C E)
        (interface_0_C_73_0 J A F H)
        (= G 0)
      )
      (interface_0_C_73_0 J A F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_73_0 C F A B G D E)
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
      (interface_0_C_73_0 F A B E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (= E D))
      )
      (contract_initializer_entry_28_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_28_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_after_init_29_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_29_C_73_0 C F A B G D E)
        true
      )
      (contract_initializer_27_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D state_type) (E state_type) (F Int) (G tx_type) ) 
    (=>
      (and
        (and (= C 0) (>= (select (balances E) F) (msg.value G)) (= E D))
      )
      (implicit_constructor_entry_30_C_73_0 C F A B G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_30_C_73_0 C H A B I E F)
        (contract_initializer_27_C_73_0 D H A B I F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_73_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_27_C_73_0 D H A B I F G)
        (implicit_constructor_entry_30_C_73_0 C H A B I E F)
        (= D 0)
      )
      (summary_constructor_2_C_73_0 D H A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E Bool) (F crypto_type) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_4_function_f__72_73_0 G J A F K H L N B D I M O C E)
        (interface_0_C_73_0 J A F H)
        (= G 2)
      )
      error_target_5_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_5_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
