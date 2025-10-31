(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|uint_array_tuple| 0) (|struct C.S| 0)) (((|uint_array_tuple|  (|uint_array_tuple_accessor_array| (Array Int Int)) (|uint_array_tuple_accessor_length| Int)))
                                                          ((|struct C.S|  (|struct C.S_accessor_x| Int) (|struct C.S_accessor_a| uint_array_tuple)))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))

(declare-fun |block_17_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_9_return_function_p__20_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_3_function_p__20_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |implicit_constructor_entry_22_C_61_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |summary_5_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_10_function_p__20_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |contract_initializer_after_init_21_C_61_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_15_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |interface_0_C_61_0| ( Int abi_type crypto_type state_type |struct C.S| ) Bool)
(declare-fun |summary_constructor_2_C_61_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_12_f_59_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |contract_initializer_19_C_61_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)
(declare-fun |block_7_function_p__20_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_16_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_8_p_19_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |summary_6_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_13_return_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_18_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |error_target_9_0| ( ) Bool)
(declare-fun |summary_4_function_p__20_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| state_type |struct C.S| ) Bool)
(declare-fun |block_14_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |block_11_function_f__60_61_0| ( Int Int abi_type crypto_type tx_type state_type |struct C.S| Int state_type |struct C.S| Int ) Bool)
(declare-fun |contract_initializer_entry_20_C_61_0| ( Int Int abi_type crypto_type tx_type state_type state_type |struct C.S| |struct C.S| ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_p__20_61_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_7_function_p__20_61_0 C H A B I F D G E)
        (and (= G F) (= C 0) (= E D))
      )
      (block_8_p_19_61_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H uint_array_tuple) (I uint_array_tuple) (J uint_array_tuple) (K Int) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O state_type) (P state_type) (Q Int) (R tx_type) ) 
    (=>
      (and
        (block_8_p_19_61_0 C Q A B R O L P M)
        (and (= (|struct C.S_accessor_a| F) I)
     (= J (|struct C.S_accessor_a| F))
     (= H (|struct C.S_accessor_a| D))
     (= G N)
     (= N F)
     (= E M)
     (= D M)
     (= (|struct C.S_accessor_x| F) (|struct C.S_accessor_x| E))
     (= (uint_array_tuple_accessor_length I)
        (+ 1 (uint_array_tuple_accessor_length H)))
     (= K 0)
     (>= (uint_array_tuple_accessor_length H) 0)
     (>= K 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (uint_array_tuple_accessor_length H)))
     (<= K
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (uint_array_tuple_accessor_array I)
        (store (uint_array_tuple_accessor_array H)
               (uint_array_tuple_accessor_length H)
               0)))
      )
      (block_9_return_function_p__20_61_0 C Q A B R O L P N)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (block_9_return_function_p__20_61_0 C H A B I F D G E)
        true
      )
      (summary_3_function_p__20_61_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        true
      )
      (block_10_function_p__20_61_0 C H A B I F D G E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F |struct C.S|) (G |struct C.S|) (H |struct C.S|) (I state_type) (J state_type) (K state_type) (L state_type) (M Int) (N tx_type) ) 
    (=>
      (and
        (block_10_function_p__20_61_0 C M A B N I F J G)
        (summary_3_function_p__20_61_0 D M A B N K G L H)
        (let ((a!1 (store (balances J) M (+ (select (balances J) M) E)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data N)) 3) 106))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data N)) 2) 136))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data N)) 1) 232))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data N)) 0) 154))
      (a!6 (>= (+ (select (balances J) M) E) 0))
      (a!7 (<= (+ (select (balances J) M) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= K (state_type a!1))
       (= J I)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value N) 0)
       (= (msg.sig N) 2598930538)
       (= C 0)
       (>= (tx.origin N) 0)
       (>= (tx.gasprice N) 0)
       (>= (msg.value N) 0)
       (>= (msg.sender N) 0)
       (>= (block.timestamp N) 0)
       (>= (block.number N) 0)
       (>= (block.gaslimit N) 0)
       (>= (block.difficulty N) 0)
       (>= (block.coinbase N) 0)
       (>= (block.chainid N) 0)
       (>= (block.basefee N) 0)
       (>= (bytes_tuple_accessor_length (msg.data N)) 4)
       a!6
       (>= E (msg.value N))
       (<= (tx.origin N) 1461501637330902918203684832716283019655932542975)
       (<= (tx.gasprice N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.value N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (msg.sender N) 1461501637330902918203684832716283019655932542975)
       (<= (block.timestamp N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.number N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.gaslimit N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.difficulty N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.coinbase N) 1461501637330902918203684832716283019655932542975)
       (<= (block.chainid N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= (block.basefee N)
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       a!7
       (= G F)))
      )
      (summary_4_function_p__20_61_0 D M A B N I F L H)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_4_function_p__20_61_0 C H A B I F D G E)
        (interface_0_C_61_0 H A B F D)
        (= C 0)
      )
      (interface_0_C_61_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__60_61_0 E J C D K H F A I G B)
        (interface_0_C_61_0 J C D H F)
        (= E 0)
      )
      (interface_0_C_61_0 J C D I G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_61_0 C H A B I F G D E)
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
      (interface_0_C_61_0 H A B G E)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_11_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__60_61_0 E J C D K H F A I G B)
        (and (= I H) (= E 0) (= B A) (= G F))
      )
      (block_12_f_59_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G |struct C.S|) (H uint_array_tuple) (I Int) (J Int) (K Bool) (L |struct C.S|) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P Int) (Q Int) (R Int) (S Int) (T |struct C.S|) (U Int) (V uint_array_tuple) (W Int) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 state_type) (B1 state_type) (C1 Int) (D1 tx_type) ) 
    (=>
      (and
        (block_12_f_59_61_0 E C1 C D D1 A1 X A B1 Y B)
        (and (= (|struct C.S_accessor_a| N) (|struct C.S_accessor_a| M))
     (= V (|struct C.S_accessor_a| T))
     (= H (|struct C.S_accessor_a| G))
     (= L Y)
     (= Z N)
     (= M Y)
     (= T Z)
     (= G Y)
     (= O Z)
     (= (|struct C.S_accessor_x| N) S)
     (= R B)
     (= W B)
     (= S R)
     (= J 2)
     (= F 1)
     (= I (uint_array_tuple_accessor_length H))
     (= Q (|struct C.S_accessor_x| N))
     (= P (|struct C.S_accessor_x| L))
     (= U 0)
     (>= R 0)
     (>= W 0)
     (>= S 0)
     (>= B 0)
     (>= I 0)
     (>= Q 0)
     (>= P 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= W
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= B
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (uint_array_tuple_accessor_length V)))
     (= K true)
     (= K (>= I J)))
      )
      (block_14_function_f__60_61_0 F C1 C D D1 A1 X A B1 Z B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__60_61_0 E J C D K H F A I G B)
        true
      )
      (summary_5_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_15_function_f__60_61_0 E J C D K H F A I G B)
        true
      )
      (summary_5_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_f__60_61_0 E J C D K H F A I G B)
        true
      )
      (summary_5_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_17_function_f__60_61_0 E J C D K H F A I G B)
        true
      )
      (summary_5_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_return_function_f__60_61_0 E J C D K H F A I G B)
        true
      )
      (summary_5_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H |struct C.S|) (I uint_array_tuple) (J Int) (K Int) (L Bool) (M |struct C.S|) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q Int) (R Int) (S Int) (T Int) (U |struct C.S|) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y Int) (Z uint_array_tuple) (A1 uint_array_tuple) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 |struct C.S|) (G1 uint_array_tuple) (H1 Int) (I1 |struct C.S|) (J1 |struct C.S|) (K1 |struct C.S|) (L1 |struct C.S|) (M1 state_type) (N1 state_type) (O1 Int) (P1 tx_type) ) 
    (=>
      (and
        (block_12_f_59_61_0 E O1 C D P1 M1 I1 A N1 J1 B)
        (let ((a!1 (= (|struct C.S_accessor_a| W)
              (uint_array_tuple (store (uint_array_tuple_accessor_array Z) Y E1)
                                (uint_array_tuple_accessor_length Z)))))
  (and (= (|struct C.S_accessor_a| O) (|struct C.S_accessor_a| N))
       a!1
       (= Z (|struct C.S_accessor_a| U))
       (= I (|struct C.S_accessor_a| H))
       (= A1 (|struct C.S_accessor_a| W))
       (= G1 (|struct C.S_accessor_a| F1))
       (= X L1)
       (= L1 W)
       (= M J1)
       (= F1 L1)
       (= P K1)
       (= H J1)
       (= V K1)
       (= U K1)
       (= N J1)
       (= K1 O)
       (= (|struct C.S_accessor_x| O) T)
       (= (|struct C.S_accessor_x| W) (|struct C.S_accessor_x| V))
       (= K 2)
       (= D1 B)
       (= S B)
       (= J (uint_array_tuple_accessor_length I))
       (= G 2)
       (= E1 D1)
       (= T S)
       (= F E)
       (= Y 0)
       (= Q (|struct C.S_accessor_x| M))
       (= R (|struct C.S_accessor_x| O))
       (= C1 (select (uint_array_tuple_accessor_array Z) Y))
       (= B1 (select (uint_array_tuple_accessor_array Z) Y))
       (= H1 1)
       (>= D1 0)
       (>= S 0)
       (>= J 0)
       (>= E1 0)
       (>= T 0)
       (>= B 0)
       (>= Q 0)
       (>= R 0)
       (>= C1 0)
       (>= B1 0)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= Q
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= B1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 H1)) (>= H1 (uint_array_tuple_accessor_length G1)))
       (= L true)
       (= L (>= J K))))
      )
      (block_15_function_f__60_61_0 G O1 C D P1 M1 I1 A N1 L1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I |struct C.S|) (J uint_array_tuple) (K Int) (L Int) (M Bool) (N |struct C.S|) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R Int) (S Int) (T Int) (U Int) (V |struct C.S|) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z Int) (A1 uint_array_tuple) (B1 uint_array_tuple) (C1 Int) (D1 Int) (E1 Int) (F1 Int) (G1 |struct C.S|) (H1 uint_array_tuple) (I1 Int) (J1 Int) (K1 |struct C.S|) (L1 uint_array_tuple) (M1 Int) (N1 |struct C.S|) (O1 |struct C.S|) (P1 |struct C.S|) (Q1 |struct C.S|) (R1 state_type) (S1 state_type) (T1 Int) (U1 tx_type) ) 
    (=>
      (and
        (block_12_f_59_61_0 E T1 C D U1 R1 N1 A S1 O1 B)
        (let ((a!1 (= (|struct C.S_accessor_a| X)
              (uint_array_tuple (store (uint_array_tuple_accessor_array A1)
                                       Z
                                       F1)
                                (uint_array_tuple_accessor_length A1)))))
  (and a!1
       (= (|struct C.S_accessor_a| P) (|struct C.S_accessor_a| O))
       (= J (|struct C.S_accessor_a| I))
       (= H1 (|struct C.S_accessor_a| G1))
       (= B1 (|struct C.S_accessor_a| X))
       (= A1 (|struct C.S_accessor_a| V))
       (= L1 (|struct C.S_accessor_a| K1))
       (= Q1 X)
       (= Q P1)
       (= I O1)
       (= K1 Q1)
       (= W P1)
       (= V P1)
       (= O O1)
       (= N O1)
       (= Y Q1)
       (= G1 Q1)
       (= P1 P)
       (= (|struct C.S_accessor_x| X) (|struct C.S_accessor_x| W))
       (= (|struct C.S_accessor_x| P) U)
       (= U T)
       (= I1 1)
       (= L 2)
       (= F E)
       (= J1 (select (uint_array_tuple_accessor_array H1) I1))
       (= T B)
       (= S (|struct C.S_accessor_x| P))
       (= R (|struct C.S_accessor_x| N))
       (= K (uint_array_tuple_accessor_length J))
       (= F1 E1)
       (= E1 B)
       (= D1 (select (uint_array_tuple_accessor_array A1) Z))
       (= C1 (select (uint_array_tuple_accessor_array A1) Z))
       (= H 3)
       (= G F)
       (= Z 0)
       (= M1 0)
       (>= B 0)
       (>= U 0)
       (>= J1 0)
       (>= T 0)
       (>= S 0)
       (>= R 0)
       (>= K 0)
       (>= F1 0)
       (>= E1 0)
       (>= D1 0)
       (>= C1 0)
       (<= B
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= J1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= R
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= C1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (or (not (<= 0 M1)) (>= M1 (uint_array_tuple_accessor_length L1)))
       (= M true)
       (= M (>= K L))))
      )
      (block_16_function_f__60_61_0 H T1 C D U1 R1 N1 A S1 Q1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S Int) (T Int) (U Int) (V Int) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |struct C.S|) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 |struct C.S|) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Bool) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 |struct C.S|) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_12_f_59_61_0 E W1 C D X1 U1 Q1 A V1 R1 B)
        (let ((a!1 (= (|struct C.S_accessor_a| Y)
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       A1
                                       G1)
                                (uint_array_tuple_accessor_length B1)))))
  (and (= P1 (= K1 O1))
       a!1
       (= (|struct C.S_accessor_a| Q) (|struct C.S_accessor_a| P))
       (= K (|struct C.S_accessor_a| J))
       (= C1 (|struct C.S_accessor_a| Y))
       (= B1 (|struct C.S_accessor_a| W))
       (= I1 (|struct C.S_accessor_a| H1))
       (= M1 (|struct C.S_accessor_a| L1))
       (= O R1)
       (= T1 Y)
       (= L1 T1)
       (= W S1)
       (= Z T1)
       (= X S1)
       (= R S1)
       (= P R1)
       (= J R1)
       (= H1 T1)
       (= S1 Q)
       (= (|struct C.S_accessor_x| Y) (|struct C.S_accessor_x| X))
       (= (|struct C.S_accessor_x| Q) V)
       (= L (uint_array_tuple_accessor_length K))
       (= S (|struct C.S_accessor_x| O))
       (= A1 0)
       (= I 4)
       (= H G)
       (= V U)
       (= U B)
       (= T (|struct C.S_accessor_x| Q))
       (= M 2)
       (= G1 F1)
       (= F1 B)
       (= G F)
       (= F E)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= N1 0)
       (= K1 (select (uint_array_tuple_accessor_array I1) J1))
       (= J1 1)
       (= O1 (select (uint_array_tuple_accessor_array M1) N1))
       (>= B 0)
       (>= L 0)
       (>= S 0)
       (>= V 0)
       (>= U 0)
       (>= T 0)
       (>= G1 0)
       (>= F1 0)
       (>= D1 0)
       (>= E1 0)
       (>= K1 0)
       (>= O1 0)
       (<= B
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N true)
       (not P1)
       (= N (>= L M))))
      )
      (block_17_function_f__60_61_0 I W1 C D X1 U1 Q1 A V1 T1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F Int) (G Int) (H Int) (I Int) (J |struct C.S|) (K uint_array_tuple) (L Int) (M Int) (N Bool) (O |struct C.S|) (P |struct C.S|) (Q |struct C.S|) (R |struct C.S|) (S Int) (T Int) (U Int) (V Int) (W |struct C.S|) (X |struct C.S|) (Y |struct C.S|) (Z |struct C.S|) (A1 Int) (B1 uint_array_tuple) (C1 uint_array_tuple) (D1 Int) (E1 Int) (F1 Int) (G1 Int) (H1 |struct C.S|) (I1 uint_array_tuple) (J1 Int) (K1 Int) (L1 |struct C.S|) (M1 uint_array_tuple) (N1 Int) (O1 Int) (P1 Bool) (Q1 |struct C.S|) (R1 |struct C.S|) (S1 |struct C.S|) (T1 |struct C.S|) (U1 state_type) (V1 state_type) (W1 Int) (X1 tx_type) ) 
    (=>
      (and
        (block_12_f_59_61_0 E W1 C D X1 U1 Q1 A V1 R1 B)
        (let ((a!1 (= (|struct C.S_accessor_a| Y)
              (uint_array_tuple (store (uint_array_tuple_accessor_array B1)
                                       A1
                                       G1)
                                (uint_array_tuple_accessor_length B1)))))
  (and (= P1 (= K1 O1))
       a!1
       (= (|struct C.S_accessor_a| Q) (|struct C.S_accessor_a| P))
       (= K (|struct C.S_accessor_a| J))
       (= C1 (|struct C.S_accessor_a| Y))
       (= B1 (|struct C.S_accessor_a| W))
       (= I1 (|struct C.S_accessor_a| H1))
       (= M1 (|struct C.S_accessor_a| L1))
       (= O R1)
       (= T1 Y)
       (= L1 T1)
       (= W S1)
       (= Z T1)
       (= X S1)
       (= R S1)
       (= P R1)
       (= J R1)
       (= H1 T1)
       (= S1 Q)
       (= (|struct C.S_accessor_x| Y) (|struct C.S_accessor_x| X))
       (= (|struct C.S_accessor_x| Q) V)
       (= L (uint_array_tuple_accessor_length K))
       (= S (|struct C.S_accessor_x| O))
       (= A1 0)
       (= I H)
       (= H G)
       (= V U)
       (= U B)
       (= T (|struct C.S_accessor_x| Q))
       (= M 2)
       (= G1 F1)
       (= F1 B)
       (= G F)
       (= F E)
       (= D1 (select (uint_array_tuple_accessor_array B1) A1))
       (= E1 (select (uint_array_tuple_accessor_array B1) A1))
       (= N1 0)
       (= K1 (select (uint_array_tuple_accessor_array I1) J1))
       (= J1 1)
       (= O1 (select (uint_array_tuple_accessor_array M1) N1))
       (>= B 0)
       (>= L 0)
       (>= S 0)
       (>= V 0)
       (>= U 0)
       (>= T 0)
       (>= G1 0)
       (>= F1 0)
       (>= D1 0)
       (>= E1 0)
       (>= K1 0)
       (>= O1 0)
       (<= B
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= L
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= S
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= V
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= U
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= T
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= G1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= F1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= D1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= E1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= K1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (<= O1
           115792089237316195423570985008687907853269984665640564039457584007913129639935)
       (= N true)
       (= N (>= L M))))
      )
      (block_13_return_function_f__60_61_0 I W1 C D X1 U1 Q1 A V1 T1 B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_18_function_f__60_61_0 E J C D K H F A I G B)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C Int) (D abi_type) (E crypto_type) (F Int) (G Int) (H Int) (I |struct C.S|) (J |struct C.S|) (K |struct C.S|) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_18_function_f__60_61_0 F P D E Q L I A M J B)
        (summary_5_function_f__60_61_0 G P D E Q N J B O K C)
        (let ((a!1 (store (balances M) P (+ (select (balances M) P) H)))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 139))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 100))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 222))
      (a!5 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 179))
      (a!6 (>= (+ (select (balances M) P) H) 0))
      (a!7 (<= (+ (select (balances M) P) H)
               115792089237316195423570985008687907853269984665640564039457584007913129639935)))
  (and (= N (state_type a!1))
       (= M L)
       a!2
       a!3
       a!4
       a!5
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3017696395)
       (= F 0)
       (= B A)
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
       (= J I)))
      )
      (summary_6_function_f__60_61_0 G P D E Q L I A O K C)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (and (= G F) (= C 0) (= E D))
      )
      (contract_initializer_entry_20_C_61_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_20_C_61_0 C H A B I F G D E)
        true
      )
      (contract_initializer_after_init_21_C_61_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_21_C_61_0 C H A B I F G D E)
        true
      )
      (contract_initializer_19_C_61_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D |struct C.S|) (E |struct C.S|) (F state_type) (G state_type) (H Int) (I tx_type) ) 
    (=>
      (and
        (let ((a!1 (= E
              (|struct C.S| 0
                            (uint_array_tuple ((as const (Array Int Int)) 0) 0)))))
  (and (= E D) (= G F) (= C 0) (>= (select (balances G) H) (msg.value I)) a!1))
      )
      (implicit_constructor_entry_22_C_61_0 C H A B I F G D E)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_22_C_61_0 C K A B L H I E F)
        (contract_initializer_19_C_61_0 D K A B L I J F G)
        (not (<= D 0))
      )
      (summary_constructor_2_C_61_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E |struct C.S|) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J state_type) (K Int) (L tx_type) ) 
    (=>
      (and
        (contract_initializer_19_C_61_0 D K A B L I J F G)
        (implicit_constructor_entry_22_C_61_0 C K A B L H I E F)
        (= D 0)
      )
      (summary_constructor_2_C_61_0 D K A B L H J E G)
    )
  )
)
(assert
  (forall ( (A Int) (B Int) (C abi_type) (D crypto_type) (E Int) (F |struct C.S|) (G |struct C.S|) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_f__60_61_0 E J C D K H F A I G B)
        (interface_0_C_61_0 J C D H F)
        (= E 4)
      )
      error_target_9_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_9_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
