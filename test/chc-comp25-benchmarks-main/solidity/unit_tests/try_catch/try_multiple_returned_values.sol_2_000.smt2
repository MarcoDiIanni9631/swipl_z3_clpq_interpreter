(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tuple(uint256,bool)| 0)) (((|tuple(uint256,bool)|  (|tuple(uint256,bool)_accessor_0| Int) (|tuple(uint256,bool)_accessor_1| Bool)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |contract_initializer_after_init_29_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_14_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_23_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |summary_constructor_7_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_18_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_15_f_56_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_20_try_clause_54f_54_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |summary_8_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |nondet_interface_6_C_58_0| ( Int Int abi_type crypto_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_30_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_9_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_24_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_17_try_header_f_55_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |error_target_7_0| ( ) Bool)
(declare-fun |nondet_call_21_0| ( Int Int abi_type crypto_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_22_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_19_try_clause_40f_40_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |contract_initializer_entry_28_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_26_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |interface_5_C_58_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |block_16_return_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |block_25_function_f__57_58_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int Int Bool ) Bool)
(declare-fun |contract_initializer_27_C_58_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E state_type) (F Int) (G Int) (v_7 state_type) (v_8 Int) (v_9 Int) ) 
    (=>
      (and
        (and (= D 0) (= v_7 E) (= v_8 G) (= v_9 C))
      )
      (nondet_interface_6_C_58_0 D F A B E G C v_7 v_8 v_9)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (summary_9_function_f__57_58_0 G K A B L I N D J O E)
        (nondet_interface_6_C_58_0 F K A B H M C I N D)
        (= F 0)
      )
      (nondet_interface_6_C_58_0 G K A B H M C J O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_14_function_f__57_58_0 F I A C J G K D H L E M B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_14_function_f__57_58_0 F I A C J G K D H L E M B)
        (and (= E D) (= F 0) (= L K) (= H G))
      )
      (block_15_f_56_58_0 F I A C J G K D H L E M B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L Int) (M tx_type) (N Int) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_15_f_56_58_0 F L A C M J N D K O E Q B)
        (and (= G O)
     (= H 0)
     (= Q 0)
     (= P I)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= G
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= G
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not B)
     (= I H))
      )
      (block_17_try_header_f_55_58_0 F L A C M J N D K P E Q B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) (L Int) (M Int) (N Int) ) 
    (=>
      (and
        (block_17_try_header_f_55_58_0 F J A C K H L D I M E N B)
        (= G E)
      )
      (block_20_try_clause_54f_54_58_0 F J A C K H L D I M E N B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I Int) (J Int) ) 
    (=>
      (and
        (nondet_interface_6_C_58_0 E H A B F I C G J D)
        true
      )
      (nondet_call_21_0 E H A B F I C G J D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) (R Int) ) 
    (=>
      (and
        (block_17_try_header_f_55_58_0 G M A C N J O D K P E R B)
        (nondet_call_21_0 H M A C K P E L Q F)
        (and (not (<= H 0)) (= I E))
      )
      (summary_8_function_f__57_58_0 H M A C N J O D L Q F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_22_function_f__57_58_0 F I A C J G K D H L E M B)
        true
      )
      (summary_8_function_f__57_58_0 F I A C J G K D H L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_23_function_f__57_58_0 F I A C J G K D H L E M B)
        true
      )
      (summary_8_function_f__57_58_0 F I A C J G K D H L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_24_function_f__57_58_0 F I A C J G K D H L E M B)
        true
      )
      (summary_8_function_f__57_58_0 F I A C J G K D H L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_25_function_f__57_58_0 F I A C J G K D H L E M B)
        true
      )
      (summary_8_function_f__57_58_0 F I A C J G K D H L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_16_return_function_f__57_58_0 F I A C J G K D H L E M B)
        true
      )
      (summary_8_function_f__57_58_0 F I A C J G K D H L E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L |tuple(uint256,bool)|) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) (U Int) (V Int) (W Int) ) 
    (=>
      (and
        (block_17_try_header_f_55_58_0 I P A E Q M R F N S G U C)
        (nondet_call_21_0 J P A E N S G O T H)
        (and (= D (|tuple(uint256,bool)_accessor_1| L))
     (= (|tuple(uint256,bool)_accessor_0| L) W)
     (= K G)
     (= J 0)
     (= V (|tuple(uint256,bool)_accessor_0| L))
     (= (|tuple(uint256,bool)_accessor_1| L) B))
      )
      (block_19_try_clause_40f_40_58_0 J P A E Q M R F O T H V D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_19_try_clause_40f_40_58_0 F M A C N K O D L P E Q B)
        (and (= I 0)
     (= G 1)
     (= H Q)
     (>= H 0)
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not J)
     (= J (= H I)))
      )
      (block_22_function_f__57_58_0 G M A C N K O D L P E Q B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_19_try_clause_40f_40_58_0 F P A C Q N R D O S E T B)
        (and (= L B)
     (= K (= I J))
     (= I T)
     (= J 0)
     (= H 2)
     (= G F)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (not (= L M)))
      )
      (block_23_function_f__57_58_0 H P A C Q N R D O S E T B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Bool) (M Bool) (N state_type) (O state_type) (P Int) (Q tx_type) (R Int) (S Int) (T Int) ) 
    (=>
      (and
        (block_19_try_clause_40f_40_58_0 F P A C Q N R D O S E T B)
        (and (= L B)
     (= K (= I J))
     (= I T)
     (= J 0)
     (= H G)
     (= G F)
     (>= I 0)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not (= L M)))
      )
      (block_18_f_56_58_0 H P A C Q N R D O S E T B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_20_try_clause_54f_54_58_0 F Q A C R O S D P T E U B)
        (and (= N (= L M))
     (= M 1)
     (= J 0)
     (= I T)
     (= H G)
     (= G F)
     (= L T)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (= K (= I J)))
      )
      (block_18_f_56_58_0 H Q A C R O S D P T E U B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K state_type) (L state_type) (M Int) (N tx_type) (O Int) (P Int) (Q Int) ) 
    (=>
      (and
        (block_20_try_clause_54f_54_58_0 F M A C N K O D L P E Q B)
        (and (= I 0)
     (= G 3)
     (= H P)
     (>= H
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= H
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not J)
     (= J (= H I)))
      )
      (block_24_function_f__57_58_0 G M A C N K O D L P E Q B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M Int) (N Bool) (O state_type) (P state_type) (Q Int) (R tx_type) (S Int) (T Int) (U Int) ) 
    (=>
      (and
        (block_20_try_clause_54f_54_58_0 F Q A C R O S D P T E U B)
        (and (= N (= L M))
     (= M 1)
     (= J 0)
     (= I T)
     (= H 4)
     (= G F)
     (= L T)
     (>= I
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (>= L
         (- 57896044618658097711785492504343953926634992332820282019728792003956564819968))
     (<= I
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (<= L
         57896044618658097711785492504343953926634992332820282019728792003956564819967)
     (not N)
     (= K (= I J)))
      )
      (block_25_function_f__57_58_0 H Q A C R O S D P T E U B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        (block_18_f_56_58_0 F I A C J G K D H L E M B)
        true
      )
      (block_16_return_function_f__57_58_0 F I A C J G K D H L E M B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G state_type) (H state_type) (I Int) (J tx_type) (K Int) (L Int) (M Int) ) 
    (=>
      (and
        true
      )
      (block_26_function_f__57_58_0 F I A C J G K D H L E M B)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C crypto_type) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J state_type) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) (P Int) (Q Int) (R Int) (S Int) ) 
    (=>
      (and
        (block_26_function_f__57_58_0 G N A C O J P D K Q E S B)
        (summary_8_function_f__57_58_0 H N A C O L Q E M R F)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data O)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data O)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data O)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data O)) 0) 38))
      (a!5 (>= (+ (select (balances K) N) I) 0))
      (a!6 (<= (+ (select (balances K) N) I)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances K) N (+ (select (balances K) N) I))))
  (and (= K J)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value O) 0)
       (= (msg.sig O) 638722032)
       (= G 0)
       (= E D)
       (= Q P)
       (>= (tx.origin O) 0)
       (>= (tx.gasprice O) 0)
       (>= (msg.value O) 0)
       (>= (msg.sender O) 0)
       (>= (block.timestamp O) 0)
       (>= (block.number O) 0)
       (>= (block.gaslimit O) 0)
       (>= (block.difficulty O) 0)
       (>= (block.coinbase O) 0)
       (>= (block.chainid O) 0)
       (>= (block.basefee O) 0)
       (>= (bytes_tuple_accessor_length (msg.data O)) 4)
       a!5
       (>= I (msg.value O))
       (<= (tx.origin O) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender O) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase O) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee O)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!6
       (= L (state_type a!7))))
      )
      (summary_9_function_f__57_58_0 H N A C O J P D M R F)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__57_58_0 E H A B I F J C G K D)
        (interface_5_C_58_0 H A B F J C)
        (= E 0)
      )
      (interface_5_C_58_0 H A B G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_constructor_7_C_58_0 E H A B I F G J C K D)
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
      (interface_5_C_58_0 H A B G K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K J) (= E 0) (= D C) (= G F))
      )
      (contract_initializer_entry_28_C_58_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_entry_28_C_58_0 E H A B I F G J C K D)
        true
      )
      (contract_initializer_after_init_29_C_58_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (contract_initializer_after_init_29_C_58_0 E H A B I F G J C K D)
        true
      )
      (contract_initializer_27_C_58_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (and (= K 0)
     (= K J)
     (= E 0)
     (= D 0)
     (= D C)
     (>= (select (balances G) H) (msg.value I))
     (= G F))
      )
      (implicit_constructor_entry_30_C_58_0 E H A B I F G J C K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (implicit_constructor_entry_30_C_58_0 F K A B L H I M C N D)
        (contract_initializer_27_C_58_0 G K A B L I J N D O E)
        (not (<= G 0))
      )
      (summary_constructor_7_C_58_0 G K A B L H J M C O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) (M Int) (N Int) (O Int) ) 
    (=>
      (and
        (contract_initializer_27_C_58_0 G K A B L I J N D O E)
        (implicit_constructor_entry_30_C_58_0 F K A B L H I M C N D)
        (= G 0)
      )
      (summary_constructor_7_C_58_0 G K A B L H J M C O E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F state_type) (G state_type) (H Int) (I tx_type) (J Int) (K Int) ) 
    (=>
      (and
        (summary_9_function_f__57_58_0 E H A B I F J C G K D)
        (interface_5_C_58_0 H A B F J C)
        (= E 2)
      )
      error_target_7_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_7_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
