(set-logic HORN)

(declare-datatypes ((state_type 0)) (((state_type  (balances (Array Int Int))))))
(declare-datatypes ((abi_type 0)) (((abi_type ))))
(declare-datatypes ((bytes_tuple 0)) (((bytes_tuple  (bytes_tuple_accessor_array (Array Int Int)) (bytes_tuple_accessor_length Int)))))
(declare-datatypes ((ecrecover_input_type 0)) (((ecrecover_input_type  (hash Int) (v Int) (r Int) (s Int)))))
(declare-datatypes ((crypto_type 0)) (((crypto_type  (ecrecover (Array ecrecover_input_type Int)) (keccak256 (Array bytes_tuple Int)) (ripemd160 (Array bytes_tuple Int)) (sha256 (Array bytes_tuple Int))))))
(declare-datatypes ((tx_type 0)) (((tx_type  (block.basefee Int) (block.chainid Int) (block.coinbase Int) (block.difficulty Int) (block.gaslimit Int) (block.number Int) (block.timestamp Int) (blockhash (Array Int Int)) (msg.data bytes_tuple) (msg.sender Int) (msg.sig Int) (msg.value Int) (tx.gasprice Int) (tx.origin Int)))))

(declare-fun |interface_5_C_63_0| ( Int abi_type crypto_type state_type bytes_tuple Int ) Bool)
(declare-fun |summary_12_function_ext__62_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_19_return_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |block_27_function_ext__62_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_21_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |error_target_6_0| ( ) Bool)
(declare-fun |block_23_function_ext__62_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |summary_10_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |block_25_return_function_ext__62_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_22_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |block_20_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |contract_initializer_entry_32_C_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |summary_8_constructor_24_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |block_18_check_49_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |block_17_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple Int ) Bool)
(declare-fun |implicit_constructor_entry_34_C_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |block_24_ext_61_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |block_30_return_constructor_24_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_31_C_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |summary_11_function_ext__62_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int Int state_type bytes_tuple Int Int ) Bool)
(declare-fun |nondet_call_26_0| ( Int Int abi_type crypto_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |summary_constructor_7_C_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |nondet_interface_6_C_63_0| ( Int Int abi_type crypto_type state_type bytes_tuple Int state_type bytes_tuple Int ) Bool)
(declare-fun |summary_9_function_check__50_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |block_29__23_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |contract_initializer_after_init_33_C_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)
(declare-fun |block_28_constructor_24_63_0| ( Int Int abi_type crypto_type tx_type state_type bytes_tuple Int bytes_tuple state_type bytes_tuple Int bytes_tuple ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D Int) (E Int) (F state_type) (G Int) (v_7 state_type) (v_8 bytes_tuple) (v_9 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_7 F) (= v_8 C) (= v_9 E))
      )
      (nondet_interface_6_C_63_0 D G A B F C E v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_10_function_check__50_63_0 I P C D Q N F K A O G L B)
        (nondet_interface_6_C_63_0 H P C D M E J N F K)
        (= H 0)
      )
      (nondet_interface_6_C_63_0 I P C D M E J O G L)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K Int) (L Int) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (summary_12_function_ext__62_63_0 I P A B Q N F K C O G L D)
        (nondet_interface_6_C_63_0 H P A B M E J N F K)
        (= H 0)
      )
      (nondet_interface_6_C_63_0 I P A B M E J O G L)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_17_function_check__50_63_0 H M D E N K F I A L G J B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_17_function_check__50_63_0 H M D E N K F I A L G J B C)
        (and (= B A) (= L K) (= J I) (= H 0) (= G F))
      )
      (block_18_check_49_63_0 H M D E N K F I A L G J B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K bytes_tuple) (L Int) (M Int) (N Int) (O Bool) (P Int) (Q Int) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_18_check_49_63_0 I T E F U R G P A S H Q B C)
        (and (= K H)
     (= D L)
     (= C 0)
     (= J 1)
     (= N Q)
     (= M D)
     (= L (select (keccak256 F) K))
     (>= (bytes_tuple_accessor_length B) 0)
     (>= N 0)
     (>= M 0)
     (>= L 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not O)
     (= O (= M N)))
      )
      (block_20_function_check__50_63_0 J T E F U R G P A S H Q B D)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_20_function_check__50_63_0 H M D E N K F I A L G J B C)
        true
      )
      (summary_9_function_check__50_63_0 H M D E N K F I A L G J B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_21_function_check__50_63_0 H M D E N K F I A L G J B C)
        true
      )
      (summary_9_function_check__50_63_0 H M D E N K F I A L G J B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_19_return_function_check__50_63_0 H M D E N K F I A L G J B C)
        true
      )
      (summary_9_function_check__50_63_0 H M D E N K F I A L G J B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R bytes_tuple) (S Int) (T Bool) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_18_check_49_63_0 I Y E F Z W G U A X H V B C)
        (and (= P (= N O))
     (= L H)
     (= R B)
     (= C 0)
     (= D M)
     (= M (select (keccak256 F) L))
     (= N D)
     (= O V)
     (= K 2)
     (= J I)
     (= S (select (keccak256 F) R))
     (= Q V)
     (>= (bytes_tuple_accessor_length B) 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= S 0)
     (>= Q 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not T)
     (= T (= Q S)))
      )
      (block_21_function_check__50_63_0 K Y E F Z W G U A X H V B D)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L bytes_tuple) (M Int) (N Int) (O Int) (P Bool) (Q Int) (R bytes_tuple) (S Int) (T Bool) (U Int) (V Int) (W state_type) (X state_type) (Y Int) (Z tx_type) ) 
    (=>
      (and
        (block_18_check_49_63_0 I Y E F Z W G U A X H V B C)
        (and (= P (= N O))
     (= L H)
     (= R B)
     (= C 0)
     (= D M)
     (= M (select (keccak256 F) L))
     (= N D)
     (= O V)
     (= K J)
     (= J I)
     (= S (select (keccak256 F) R))
     (= Q V)
     (>= (bytes_tuple_accessor_length B) 0)
     (>= M 0)
     (>= N 0)
     (>= O 0)
     (>= S 0)
     (>= Q 0)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= T (= Q S)))
      )
      (block_19_return_function_check__50_63_0 K Y E F Z W G U A X H V B D)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C Int) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        true
      )
      (block_22_function_check__50_63_0 H M D E N K F I A L G J B C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D Int) (E abi_type) (F crypto_type) (G bytes_tuple) (H bytes_tuple) (I bytes_tuple) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P state_type) (Q state_type) (R state_type) (S state_type) (T Int) (U tx_type) ) 
    (=>
      (and
        (block_22_function_check__50_63_0 J T E F U P G M A Q H N B D)
        (summary_9_function_check__50_63_0 K T E F U R H N B S I O C)
        (let ((a!1 (store (balances Q) T (+ (select (balances Q) T) L)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data U)) 3) 181))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data U)) 2) 59))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data U)) 1) 75))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data U)) 0) 198))
      (a!6 (>= (+ (select (balances Q) T) L) 0))
      (a!7 (<= (+ (select (balances Q) T) L)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= H G)
       (= R (state_type a!1))
       (= Q P)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value U) 0)
       (= (msg.sig U) 3326819253)
       (= J 0)
       (= N M)
       (>= (tx.origin U) 0)
       (>= (tx.gasprice U) 0)
       (>= (msg.value U) 0)
       (>= (msg.sender U) 0)
       (>= (block.timestamp U) 0)
       (>= (block.number U) 0)
       (>= (block.gaslimit U) 0)
       (>= (block.difficulty U) 0)
       (>= (block.coinbase U) 0)
       (>= (block.chainid U) 0)
       (>= (block.basefee U) 0)
       (>= (bytes_tuple_accessor_length (msg.data U)) 4)
       a!6
       (>= L (msg.value U))
       (<= (tx.origin U) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender U) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase U) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee U)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= B A)))
      )
      (summary_10_function_check__50_63_0 K T E F U P G M A S I O C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_10_function_check__50_63_0 G L C D M J E H A K F I B)
        (interface_5_C_63_0 L C D J E H)
        (= G 0)
      )
      (interface_5_C_63_0 L C D K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_12_function_ext__62_63_0 G L A B M J E H C K F I D)
        (interface_5_C_63_0 L A B J E H)
        (= G 0)
      )
      (interface_5_C_63_0 L A B K F I)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_constructor_7_C_63_0 G L C D M J E H A K F I B)
        (and (= G 0)
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
      (interface_5_C_63_0 L C D K F I)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_23_function_ext__62_63_0 G L A B M J E H C K F I D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_23_function_ext__62_63_0 G L A B M J E H C K F I D)
        (and (= K J) (= I H) (= D C) (= G 0) (= F E))
      )
      (block_24_ext_61_63_0 G L A B M J E H C K F I D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C bytes_tuple) (D bytes_tuple) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) ) 
    (=>
      (and
        (nondet_interface_6_C_63_0 E J A B H C F I D G)
        true
      )
      (nondet_call_26_0 E J A B H C F I D G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_24_ext_61_63_0 H Q A B R N E K C O F L D)
        (nondet_call_26_0 I Q A B O F L P G M)
        (and (>= D 0)
     (<= D 1461501637330902918203684832716283019655932542975)
     (not (<= I 0))
     (= J D))
      )
      (summary_11_function_ext__62_63_0 I Q A B R N E K C P G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_25_return_function_ext__62_63_0 G L A B M J E H C K F I D)
        true
      )
      (summary_11_function_ext__62_63_0 G L A B M J E H C K F I D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_24_ext_61_63_0 H Q A B R N E K C O F L D)
        (nondet_call_26_0 I Q A B O F L P G M)
        (and (= I 0)
     (>= D 0)
     (<= D 1461501637330902918203684832716283019655932542975)
     (= J D))
      )
      (block_25_return_function_ext__62_63_0 I Q A B R N E K C P G M D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_27_function_ext__62_63_0 G L A B M J E H C K F I D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O state_type) (P state_type) (Q state_type) (R state_type) (S Int) (T tx_type) ) 
    (=>
      (and
        (block_27_function_ext__62_63_0 I S A B T O F L C P G M D)
        (summary_11_function_ext__62_63_0 J S A B T Q G M D R H N E)
        (let ((a!1 (store (balances P) S (+ (select (balances P) S) K)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data T)) 3) 57))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data T)) 2) 153))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data T)) 1) 212))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data T)) 0) 61))
      (a!6 (>= (+ (select (balances P) S) K) 0))
      (a!7 (<= (+ (select (balances P) S) K)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= Q (state_type a!1))
       (= P O)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value T) 0)
       (= (msg.sig T) 1037343033)
       (= I 0)
       (= D C)
       (= M L)
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
       (>= K (msg.value T))
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
       (= G F)))
      )
      (summary_12_function_ext__62_63_0 J S A B T O F L C R H N E)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        true
      )
      (block_28_constructor_24_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_28_constructor_24_63_0 G L C D M J E H A K F I B)
        (and (= B A) (= K J) (= I H) (= G 0) (= F E))
      )
      (block_29__23_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G bytes_tuple) (H Int) (I bytes_tuple) (J bytes_tuple) (K bytes_tuple) (L Int) (M bytes_tuple) (N Int) (O Int) (P Int) (Q Int) (R Int) (S state_type) (T state_type) (U Int) (V tx_type) ) 
    (=>
      (and
        (block_29__23_63_0 H U C D V S E P A T F Q B)
        (and (= G K)
     (= K J)
     (= J B)
     (= I F)
     (= R O)
     (= L Q)
     (= O N)
     (= N (select (keccak256 D) M))
     (>= (bytes_tuple_accessor_length B) 0)
     (>= L 0)
     (>= O 0)
     (>= N 0)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M G))
      )
      (block_30_return_constructor_24_63_0 H U C D V S E P A T G R B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (block_30_return_constructor_24_63_0 G L C D M J E H A K F I B)
        true
      )
      (summary_8_constructor_24_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= B A) (= K J) (= I H) (= G 0) (= F E))
      )
      (contract_initializer_entry_32_C_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_32_C_63_0 G L C D M J E H A K F I B)
        true
      )
      (contract_initializer_after_init_33_C_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_33_C_63_0 I Q D E R N F K A O G L B)
        (summary_8_constructor_24_63_0 J Q D E R O G L B P H M C)
        (not (<= J 0))
      )
      (contract_initializer_31_C_63_0 J Q D E R N F K A P H M C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (summary_8_constructor_24_63_0 J Q D E R O G L B P H M C)
        (contract_initializer_after_init_33_C_63_0 I Q D E R N F K A O G L B)
        (= J 0)
      )
      (contract_initializer_31_C_63_0 J Q D E R N F K A P H M C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (and (= F E)
     (= B A)
     (= K J)
     (= I 0)
     (= I H)
     (= G 0)
     (>= (select (balances K) L) (msg.value M))
     (= F (bytes_tuple ((as const (Array Int Int)) 0) 0)))
      )
      (implicit_constructor_entry_34_C_63_0 G L C D M J E H A K F I B)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_34_C_63_0 I Q D E R N F K A O G L B)
        (contract_initializer_31_C_63_0 J Q D E R O G L B P H M C)
        (not (<= J 0))
      )
      (summary_constructor_7_C_63_0 J Q D E R N F K A P H M C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C bytes_tuple) (D abi_type) (E crypto_type) (F bytes_tuple) (G bytes_tuple) (H bytes_tuple) (I Int) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (contract_initializer_31_C_63_0 J Q D E R O G L B P H M C)
        (implicit_constructor_entry_34_C_63_0 I Q D E R N F K A O G L B)
        (= J 0)
      )
      (summary_constructor_7_C_63_0 J Q D E R N F K A P H M C)
    )
  )
)
(assert
  (forall ( (A bytes_tuple) (B bytes_tuple) (C abi_type) (D crypto_type) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_10_function_check__50_63_0 G L C D M J E H A K F I B)
        (interface_5_C_63_0 L C D J E H)
        (= G 2)
      )
      error_target_6_0
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E bytes_tuple) (F bytes_tuple) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) ) 
    (=>
      (and
        (summary_12_function_ext__62_63_0 G L A B M J E H C K F I D)
        (interface_5_C_63_0 L A B J E H)
        (= G 2)
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
