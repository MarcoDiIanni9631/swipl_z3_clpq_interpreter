(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_11_f_63_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |contract_initializer_after_init_21_C_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |error_target_5_0| ( ) Bool)
(declare-fun |block_13_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |interface_0_C_65_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |summary_5_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_17__38_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_18_return_constructor_39_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_7_f_63_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_6_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_14_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |summary_4_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |summary_3_constructor_39_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_16_constructor_39_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_12_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_10_if_true_f_52_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_15_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |block_9_if_header_f_53_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |contract_initializer_19_C_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_22_C_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_8_return_function_f__64_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Bool state_type |struct C.S| Bool ) Bool)
(declare-fun |summary_constructor_2_C_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_entry_20_C_65_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_6_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_6_function_f__64_65_0 E J A D K H F B I G C)
        (and (= G F) (= I H) (= E 0) (= C B))
      )
      (block_7_f_63_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_f_63_65_0 E J A D K H F B I G C)
        true
      )
      (block_9_if_header_f_53_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_53_65_0 E K A D L I G B J H C)
        (and (= F true) (= F C))
      )
      (block_10_if_true_f_52_65_0 E K A D L I G B J H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Bool) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (block_9_if_header_f_53_65_0 E K A D L I G B J H C)
        (and (not F) (= F C))
      )
      (block_11_f_63_65_0 E K A D L I G B J H C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H |struct C.S|) (I |struct C.S|) (J |struct C.S|) (K Int) (L uint_array_tuple) (M uint_array_tuple) (N Int) (O Int) (P Int) (Q Int) (R |struct C.S|) (S |struct C.S|) (T |struct C.S|) (U state_type) (V state_type) (W Int) (X tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_52_65_0 E W A D X U R B V S C)
        (let ((a!1 (ite (>= N 0)
                ((_ int_to_bv 256) N)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) N)))))
      (a!2 (ite (>= P 0)
                ((_ int_to_bv 256) P)
                (bvmul #xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff
                       ((_ int_to_bv 256) (* (- 1) P)))))
      (a!3 (= (|struct C.S_accessor_x| I)
              (uint_array_tuple (store (uint_array_tuple_accessor_array L) K Q)
                                (uint_array_tuple_accessor_length L)))))
  (and (= M (|struct C.S_accessor_x| I))
       (= L (|struct C.S_accessor_x| G))
       (= T I)
       (= J T)
       (= H S)
       (= G S)
       (= K 2)
       (= F E)
       (= Q (ubv_to_int (bvor a!1 a!2)))
       (= N (select (uint_array_tuple_accessor_array L) K))
       (= P 1)
       (= O (select (uint_array_tuple_accessor_array L) K))
       (>= Q 0)
       (>= N 0)
       (>= O 0)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= N
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!3))
      )
      (block_11_f_63_65_0 F W A D X U R B V T C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H Int) (I uint_array_tuple) (J Int) (K |struct C.S|) (L |struct C.S|) (M state_type) (N state_type) (O Int) (P tx_type) ) 
    (=>
      (and
        (block_10_if_true_f_52_65_0 E O A D P M K B N L C)
        (and (= G L)
     (= J 1)
     (= F 1)
     (= H 2)
     (or (not (<= 0 H)) (>= H (uint_array_tuple_accessor_length I)))
     (= I (|struct C.S_accessor_x| G)))
      )
      (block_12_function_f__64_65_0 F O A D P M K B N L C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_f__64_65_0 E J A D K H F B I G C)
        true
      )
      (summary_4_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_f__64_65_0 E J A D K H F B I G C)
        true
      )
      (summary_4_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__64_65_0 E J A D K H F B I G C)
        true
      )
      (summary_4_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_8_return_function_f__64_65_0 E J A D K H F B I G C)
        true
      )
      (summary_4_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H uint_array_tuple) (I Int) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (block_11_f_63_65_0 E N A D O L J B M K C)
        (and (= G K)
     (= I 2)
     (= F 2)
     (or (not (<= 0 I)) (>= I (uint_array_tuple_accessor_length H)))
     (= H (|struct C.S_accessor_x| G)))
      )
      (block_13_function_f__64_65_0 F N A D O L J B M K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_11_f_63_65_0 E R A D S P N B Q O C)
        (and (not (= (= K L) M))
     (= H O)
     (= G 3)
     (= F E)
     (= L 1)
     (= K (select (uint_array_tuple_accessor_array I) J))
     (= J 2)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not M)
     (= I (|struct C.S_accessor_x| H)))
      )
      (block_14_function_f__64_65_0 G R A D S P N B Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P state_type) (Q state_type) (R Int) (S tx_type) ) 
    (=>
      (and
        (block_11_f_63_65_0 E R A D S P N B Q O C)
        (and (not (= (= K L) M))
     (= H O)
     (= G F)
     (= F E)
     (= L 1)
     (= K (select (uint_array_tuple_accessor_array I) J))
     (= J 2)
     (>= K 0)
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= I (|struct C.S_accessor_x| H)))
      )
      (block_8_return_function_f__64_65_0 G R A D S P N B Q O C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__64_65_0 E J A D K H F B I G C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D Bool) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__64_65_0 F P A E Q L I B M J C)
        (summary_4_function_f__64_65_0 G P A E Q N J C O K D)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 193))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 195))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 166))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 152))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= J I)
       (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 2562959041)
       (= F 0)
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
      (summary_5_function_f__64_65_0 G P A E Q L I B O K D)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__64_65_0 E J A D K H F B I G C)
        (interface_0_C_65_0 J A D H F)
        (= E 0)
      )
      (interface_0_C_65_0 J A D I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_65_0 C H A B I F D G E)
        (and (= C 0)
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
      (interface_0_C_65_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_constructor_39_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_16_constructor_39_65_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_17__38_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P uint_array_tuple) (Q uint_array_tuple) (R uint_array_tuple) (S Int) (T |struct C.S|) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X uint_array_tuple) (Y uint_array_tuple) (Z uint_array_tuple) (A1 Int) (B1 |struct C.S|) (C1 |struct C.S|) (D1 |struct C.S|) (E1 |struct C.S|) (F1 uint_array_tuple) (G1 uint_array_tuple) (H1 uint_array_tuple) (I1 Int) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 |struct C.S|) (N1 |struct C.S|) (O1 |struct C.S|) (P1 state_type) (Q1 state_type) (R1 Int) (S1 tx_type) ) 
    (=>
      (and
        (block_17__38_65_0 C R1 A B S1 P1 J1 Q1 K1)
        (and (= (uint_array_tuple_accessor_array Y)
        (store (uint_array_tuple_accessor_array X)
               (uint_array_tuple_accessor_length X)
               0))
     (= (uint_array_tuple_accessor_array I)
        (store (uint_array_tuple_accessor_array H)
               (uint_array_tuple_accessor_length H)
               0))
     (= (uint_array_tuple_accessor_array G1)
        (store (uint_array_tuple_accessor_array F1)
               (uint_array_tuple_accessor_length F1)
               0))
     (= (|struct C.S_accessor_x| N) Q)
     (= (|struct C.S_accessor_x| V) Y)
     (= (|struct C.S_accessor_x| D1) G1)
     (= (|struct C.S_accessor_x| F) I)
     (= H (|struct C.S_accessor_x| D))
     (= P (|struct C.S_accessor_x| L))
     (= R (|struct C.S_accessor_x| N))
     (= X (|struct C.S_accessor_x| T))
     (= Z (|struct C.S_accessor_x| V))
     (= H1 (|struct C.S_accessor_x| D1))
     (= J (|struct C.S_accessor_x| F))
     (= F1 (|struct C.S_accessor_x| B1))
     (= L L1)
     (= M L1)
     (= O M1)
     (= T M1)
     (= U M1)
     (= W N1)
     (= O1 D1)
     (= G L1)
     (= E K1)
     (= D K1)
     (= E1 O1)
     (= C1 N1)
     (= B1 N1)
     (= N1 V)
     (= M1 N)
     (= L1 F)
     (= (uint_array_tuple_accessor_length Q)
        (+ 1 (uint_array_tuple_accessor_length P)))
     (= (uint_array_tuple_accessor_length Y)
        (+ 1 (uint_array_tuple_accessor_length X)))
     (= (uint_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_accessor_length H)))
     (= (uint_array_tuple_accessor_length G1)
        (+ 1 (uint_array_tuple_accessor_length F1)))
     (= K 0)
     (= A1 0)
     (= S 0)
     (= I1 0)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= (uint_array_tuple_accessor_length P) 0)
     (>= (uint_array_tuple_accessor_length X) 0)
     (>= (uint_array_tuple_accessor_length F1) 0)
     (>= K 0)
     (>= A1 0)
     (>= S 0)
     (>= I1 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length H)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length P)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length X)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length F1)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= A1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array Q)
        (store (uint_array_tuple_accessor_array P)
               (uint_array_tuple_accessor_length P)
               0)))
      )
      (block_18_return_constructor_39_65_0 C R1 A B S1 P1 J1 Q1 O1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_18_return_constructor_39_65_0 C H A B I F D G E)
        true
      )
      (summary_3_constructor_39_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_65_0 C H A B I F D G E)
        true
      )
      (contract_initializer_after_init_21_C_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_65_0 C K A B L H E I F)
        (summary_3_constructor_39_65_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (contract_initializer_19_C_65_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (summary_3_constructor_39_65_0 D K A B L I F J G)
        (contract_initializer_after_init_21_C_65_0 C K A B L H E I F)
        (= D 0)
      )
      (contract_initializer_19_C_65_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct C.S| (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= E D) (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) a!1))
      )
      (implicit_constructor_entry_22_C_65_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_65_0 C K A B L H E I F)
        (contract_initializer_19_C_65_0 D K A B L I F J G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_65_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_65_0 D K A B L I F J G)
        (implicit_constructor_entry_22_C_65_0 C K A B L H E I F)
        (= D 0)
      )
      (summary_constructor_2_C_65_0 D K A B L H E J G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B Bool) (C Bool) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_5_function_f__64_65_0 E J A D K H F B I G C)
        (interface_0_C_65_0 J A D H F)
        (= E 1)
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
