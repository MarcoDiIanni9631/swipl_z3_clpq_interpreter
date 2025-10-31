(set-logic HORN)

(declare-datatypes ((|state_type| 0)) (((|state_type|  (|balances| (Array Int Int))))))
(declare-datatypes ((|abi_type| 0)) (((|abi_type| ))))
(declare-datatypes ((|bytes_tuple| 0)) (((|bytes_tuple|  (|bytes_tuple_accessor_array| (Array Int Int)) (|bytes_tuple_accessor_length| Int)))))
(declare-datatypes ((|ecrecover_input_type| 0)) (((|ecrecover_input_type|  (|hash| Int) (|v| Int) (|r| Int) (|s| Int)))))
(declare-datatypes ((|crypto_type| 0)) (((|crypto_type|  (|ecrecover| (Array ecrecover_input_type Int)) (|keccak256| (Array bytes_tuple Int)) (|ripemd160| (Array bytes_tuple Int)) (|sha256| (Array bytes_tuple Int))))))
(declare-datatypes ((|tx_type| 0)) (((|tx_type|  (|block.basefee| Int) (|block.chainid| Int) (|block.coinbase| Int) (|block.difficulty| Int) (|block.gaslimit| Int) (|block.number| Int) (|block.timestamp| Int) (|blockhash| (Array Int Int)) (|msg.data| bytes_tuple) (|msg.sender| Int) (|msg.sig| Int) (|msg.value| Int) (|tx.gasprice| Int) (|tx.origin| Int)))))
(declare-datatypes ((|struct C.S_array_tuple| 0)) (((|struct C.S_array_tuple|  (|struct C.S_array_tuple_accessor_array| (Array Int Int)) (|struct C.S_array_tuple_accessor_length| Int)))))

(declare-fun |block_8_f_48_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_13_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_6_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_3_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |interface_0_C_98_0| ( Int abi_type crypto_type state_type Int Int ) Bool)
(declare-fun |summary_constructor_2_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_9_return_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_7_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |implicit_constructor_entry_25_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_20_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_18_return_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_16_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_12_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_21_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_11_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_19_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |error_target_12_0| ( ) Bool)
(declare-fun |block_15_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |summary_4_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_10_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_22_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |block_17_g_96_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |block_14_function_f__49_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_entry_23_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)
(declare-fun |summary_5_function_g__97_98_0| ( Int Int abi_type crypto_type tx_type state_type Int Int state_type Int Int ) Bool)
(declare-fun |contract_initializer_after_init_24_C_98_0| ( Int Int abi_type crypto_type tx_type state_type state_type Int Int Int Int ) Bool)

(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_7_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_7_function_f__49_98_0 C J A B K H D F I E G)
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (block_8_f_48_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Bool) (J Int) (K Int) (L Int) (M Int) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C P A B Q N J L O K M)
        (and (= D 1) (= G M) (= E K) (not I) (= I (= F H)))
      )
      (block_10_function_f__49_98_0 D P A B Q N J L O K M)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_10_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_11_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_12_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_13_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_14_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_9_return_function_f__49_98_0 C J A B K H D F I E G)
        true
      )
      (summary_3_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Bool) (K Int) (L |struct C.S_array_tuple|) (M Int) (N Int) (O |struct C.S_array_tuple|) (P Int) (Q Bool) (R Int) (S Int) (T Int) (U Int) (V state_type) (W state_type) (X Int) (Y tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C X A B Y V R T W S U)
        (and (= Q (= M P))
     (= F S)
     (= E 2)
     (= D C)
     (= K S)
     (= H U)
     (= P (|struct C.S_array_tuple_accessor_length| O))
     (= N U)
     (= M (|struct C.S_array_tuple_accessor_length| L))
     (>= P 0)
     (>= M 0)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not Q)
     (= J (= G I)))
      )
      (block_11_function_f__49_98_0 E X A B Y V R T W S U)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Bool) (L Int) (M |struct C.S_array_tuple|) (N Int) (O Int) (P |struct C.S_array_tuple|) (Q Int) (R Bool) (S Int) (T |struct C.S_array_tuple|) (U Int) (V Int) (W Int) (X Int) (Y Int) (Z state_type) (A1 state_type) (B1 Int) (C1 tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C B1 A B C1 Z V X A1 W Y)
        (and (= R (= N Q))
     (= I Y)
     (= G W)
     (= F 3)
     (= E D)
     (= D C)
     (= O Y)
     (= N (|struct C.S_array_tuple_accessor_length| M))
     (= L W)
     (= U 0)
     (= S W)
     (= Q (|struct C.S_array_tuple_accessor_length| P))
     (>= N 0)
     (>= Q 0)
     (<= N
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= Q
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 U)) (>= U (|struct C.S_array_tuple_accessor_length| T)))
     (= K (= H J)))
      )
      (block_12_function_f__49_98_0 F B1 A B C1 Z V X A1 W Y)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Bool) (M Int) (N |struct C.S_array_tuple|) (O Int) (P Int) (Q |struct C.S_array_tuple|) (R Int) (S Bool) (T Int) (U |struct C.S_array_tuple|) (V Int) (W Int) (X Int) (Y |struct C.S_array_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C G1 A B H1 E1 A1 C1 F1 B1 D1)
        (and (= L (= I K))
     (= R (|struct C.S_array_tuple_accessor_length| Q))
     (= D C)
     (= H B1)
     (= G 4)
     (= F E)
     (= E D)
     (= O (|struct C.S_array_tuple_accessor_length| N))
     (= M B1)
     (= J D1)
     (= T B1)
     (= P D1)
     (= Z 0)
     (= X D1)
     (= W (select (|struct C.S_array_tuple_accessor_array| U) V))
     (= V 0)
     (>= R 0)
     (>= O 0)
     (<= R
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= O
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 Z)) (>= Z (|struct C.S_array_tuple_accessor_length| Y)))
     (= S (= O R)))
      )
      (block_13_function_f__49_98_0 G G1 A B H1 E1 A1 C1 F1 B1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O |struct C.S_array_tuple|) (P Int) (Q Int) (R |struct C.S_array_tuple|) (S Int) (T Bool) (U Int) (V |struct C.S_array_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 |struct C.S_array_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C L1 A B M1 J1 F1 H1 K1 G1 I1)
        (and (= T (= P S))
     (= E1 (= Y D1))
     (= W 0)
     (= D C)
     (= I G1)
     (= H 5)
     (= G F)
     (= F E)
     (= E D)
     (= K I1)
     (= S (|struct C.S_array_tuple_accessor_length| R))
     (= Q I1)
     (= P (|struct C.S_array_tuple_accessor_length| O))
     (= N G1)
     (= X (select (|struct C.S_array_tuple_accessor_array| V) W))
     (= U G1)
     (= Z I1)
     (= C1 (select (|struct C.S_array_tuple_accessor_array| A1) B1))
     (= B1 0)
     (>= S 0)
     (>= P 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (not E1)
     (= M (= J L)))
      )
      (block_14_function_f__49_98_0 H L1 A B M1 J1 F1 H1 K1 G1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Bool) (N Int) (O |struct C.S_array_tuple|) (P Int) (Q Int) (R |struct C.S_array_tuple|) (S Int) (T Bool) (U Int) (V |struct C.S_array_tuple|) (W Int) (X Int) (Y Int) (Z Int) (A1 |struct C.S_array_tuple|) (B1 Int) (C1 Int) (D1 Int) (E1 Bool) (F1 Int) (G1 Int) (H1 Int) (I1 Int) (J1 state_type) (K1 state_type) (L1 Int) (M1 tx_type) ) 
    (=>
      (and
        (block_8_f_48_98_0 C L1 A B M1 J1 F1 H1 K1 G1 I1)
        (and (= T (= P S))
     (= E1 (= Y D1))
     (= W 0)
     (= D C)
     (= I G1)
     (= H G)
     (= G F)
     (= F E)
     (= E D)
     (= K I1)
     (= S (|struct C.S_array_tuple_accessor_length| R))
     (= Q I1)
     (= P (|struct C.S_array_tuple_accessor_length| O))
     (= N G1)
     (= X (select (|struct C.S_array_tuple_accessor_array| V) W))
     (= U G1)
     (= Z I1)
     (= C1 (select (|struct C.S_array_tuple_accessor_array| A1) B1))
     (= B1 0)
     (>= S 0)
     (>= P 0)
     (<= S
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= P
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= M (= J L)))
      )
      (block_9_return_function_f__49_98_0 H L1 A B M1 J1 F1 H1 K1 G1 I1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_15_function_f__49_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_15_function_f__49_98_0 C P A B Q L F I M G J)
        (summary_3_function_f__49_98_0 D P A B Q N G J O H K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 240))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 31))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 18))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 38))
      (a!5 (>= (+ (select (balances M) P) E) 0))
      (a!6 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) E))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 638722032)
       (= C 0)
       (= J I)
       (= G F)
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
       a!5
       (>= E (msg.value Q))
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_4_function_f__49_98_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__49_98_0 C J A B K H D F I E G)
        (interface_0_C_98_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_98_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_6_function_g__97_98_0 C J A B K H D F I E G)
        (interface_0_C_98_0 J A B H D F)
        (= C 0)
      )
      (interface_0_C_98_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_constructor_2_C_98_0 C J A B K H I D F E G)
        (and (= C 0)
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
      (interface_0_C_98_0 J A B I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_16_function_g__97_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_16_function_g__97_98_0 C J A B K H D F I E G)
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (block_17_g_96_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O |struct C.S_array_tuple|) (P |struct C.S_array_tuple|) (Q Int) (R Int) (S Int) (T |struct C.S_array_tuple|) (U |struct C.S_array_tuple|) (V Int) (W Int) (X Int) (Y |struct C.S_array_tuple|) (Z Int) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 state_type) (F1 state_type) (G1 Int) (H1 tx_type) ) 
    (=>
      (and
        (block_17_g_96_98_0 C G1 A B H1 E1 A1 C1 F1 B1 D1)
        (and (= (|struct C.S_array_tuple_accessor_array| U)
        (store (|struct C.S_array_tuple_accessor_array| T)
               (|struct C.S_array_tuple_accessor_length| T)
               0))
     (= (|struct C.S_array_tuple_accessor_length| P)
        (+ 1 (|struct C.S_array_tuple_accessor_length| O)))
     (= (|struct C.S_array_tuple_accessor_length| U)
        (+ 1 (|struct C.S_array_tuple_accessor_length| T)))
     (= R D1)
     (= D 7)
     (= H G)
     (= G 42)
     (= F B1)
     (= E B1)
     (= N B1)
     (= M B1)
     (= L K)
     (= K 42)
     (= J D1)
     (= I D1)
     (= S D1)
     (= Q 0)
     (= Z 43)
     (= X 0)
     (= W B1)
     (= V 0)
     (>= (|struct C.S_array_tuple_accessor_length| T) 0)
     (>= (|struct C.S_array_tuple_accessor_length| O) 0)
     (>= H 0)
     (>= L 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| T)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| O)))
     (<= H
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= L
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 X)) (>= X (|struct C.S_array_tuple_accessor_length| Y)))
     (= (|struct C.S_array_tuple_accessor_array| P)
        (store (|struct C.S_array_tuple_accessor_array| O)
               (|struct C.S_array_tuple_accessor_length| O)
               0)))
      )
      (block_19_function_g__97_98_0 D G1 A B H1 E1 A1 C1 F1 B1 D1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_19_function_g__97_98_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__97_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_20_function_g__97_98_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__97_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (block_18_return_function_g__97_98_0 C J A B K H D F I E G)
        true
      )
      (summary_5_function_g__97_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R Int) (S Int) (T Int) (U |struct C.S_array_tuple|) (V |struct C.S_array_tuple|) (W Int) (X Int) (Y Int) (Z |struct C.S_array_tuple|) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 |struct C.S_array_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 state_type) (M1 state_type) (N1 Int) (O1 tx_type) ) 
    (=>
      (and
        (block_17_g_96_98_0 C N1 A B O1 L1 H1 J1 M1 I1 K1)
        (and (= (|struct C.S_array_tuple_accessor_array| V)
        (store (|struct C.S_array_tuple_accessor_array| U)
               (|struct C.S_array_tuple_accessor_length| U)
               0))
     (= (|struct C.S_array_tuple_accessor_length| Q)
        (+ 1 (|struct C.S_array_tuple_accessor_length| P)))
     (= (|struct C.S_array_tuple_accessor_length| V)
        (+ 1 (|struct C.S_array_tuple_accessor_length| U)))
     (= Y 0)
     (= F I1)
     (= E 8)
     (= D C)
     (= K K1)
     (= J K1)
     (= I H)
     (= H 42)
     (= G I1)
     (= O I1)
     (= N I1)
     (= M L)
     (= L 42)
     (= T K1)
     (= S K1)
     (= R 0)
     (= A1 (select (|struct C.S_array_tuple_accessor_array| Z) Y))
     (= X I1)
     (= W 0)
     (= B1 43)
     (= G1 43)
     (= E1 0)
     (= D1 K1)
     (= C1 B1)
     (>= (|struct C.S_array_tuple_accessor_length| P) 0)
     (>= (|struct C.S_array_tuple_accessor_length| U) 0)
     (>= I 0)
     (>= M 0)
     (>= C1 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| P)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| U)))
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (or (not (<= 0 E1)) (>= E1 (|struct C.S_array_tuple_accessor_length| F1)))
     (= (|struct C.S_array_tuple_accessor_array| Q)
        (store (|struct C.S_array_tuple_accessor_array| P)
               (|struct C.S_array_tuple_accessor_length| P)
               0)))
      )
      (block_20_function_g__97_98_0 E N1 A B O1 L1 H1 J1 M1 I1 K1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L Int) (M Int) (N Int) (O Int) (P |struct C.S_array_tuple|) (Q |struct C.S_array_tuple|) (R Int) (S Int) (T Int) (U |struct C.S_array_tuple|) (V |struct C.S_array_tuple|) (W Int) (X Int) (Y Int) (Z |struct C.S_array_tuple|) (A1 Int) (B1 Int) (C1 Int) (D1 Int) (E1 Int) (F1 |struct C.S_array_tuple|) (G1 Int) (H1 Int) (I1 Int) (J1 Int) (K1 Int) (L1 Int) (M1 Int) (N1 state_type) (O1 state_type) (P1 Int) (Q1 tx_type) ) 
    (=>
      (and
        (block_17_g_96_98_0 C P1 A B Q1 N1 J1 L1 O1 K1 M1)
        (and (= (|struct C.S_array_tuple_accessor_array| Q)
        (store (|struct C.S_array_tuple_accessor_array| P)
               (|struct C.S_array_tuple_accessor_length| P)
               0))
     (= (|struct C.S_array_tuple_accessor_length| V)
        (+ 1 (|struct C.S_array_tuple_accessor_length| U)))
     (= (|struct C.S_array_tuple_accessor_length| Q)
        (+ 1 (|struct C.S_array_tuple_accessor_length| P)))
     (= A1 (select (|struct C.S_array_tuple_accessor_array| Z) Y))
     (= H 42)
     (= G K1)
     (= F K1)
     (= E D)
     (= D C)
     (= M L)
     (= L 42)
     (= K M1)
     (= J M1)
     (= I H)
     (= O K1)
     (= N K1)
     (= X K1)
     (= W 0)
     (= T M1)
     (= S M1)
     (= R 0)
     (= C1 B1)
     (= B1 43)
     (= Y 0)
     (= D1 M1)
     (= I1 H1)
     (= H1 43)
     (= G1 (select (|struct C.S_array_tuple_accessor_array| F1) E1))
     (= E1 0)
     (>= (|struct C.S_array_tuple_accessor_length| U) 0)
     (>= (|struct C.S_array_tuple_accessor_length| P) 0)
     (>= M 0)
     (>= I 0)
     (>= C1 0)
     (>= I1 0)
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| U)))
     (not (<= 115792089237316195423570985008687907853269984665640564039457584007913129639933
              (|struct C.S_array_tuple_accessor_length| P)))
     (<= M
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= C1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (<= I1
         115792089237316195423570985008687907853269984665640564039457584007913129639935)
     (= (|struct C.S_array_tuple_accessor_array| V)
        (store (|struct C.S_array_tuple_accessor_array| U)
               (|struct C.S_array_tuple_accessor_length| U)
               0)))
      )
      (block_18_return_function_g__97_98_0 E P1 A B Q1 N1 J1 L1 O1 K1 M1)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        true
      )
      (block_21_function_g__97_98_0 C J A B K H D F I E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K Int) (L state_type) (M state_type) (N state_type) (O state_type) (P Int) (Q tx_type) ) 
    (=>
      (and
        (block_21_function_g__97_98_0 C P A B Q L F I M G J)
        (summary_5_function_g__97_98_0 D P A B Q N G J O H K)
        (let ((a!1 (= (select (bytes_tuple_accessor_array (msg.data Q)) 3) 142))
      (a!2 (= (select (bytes_tuple_accessor_array (msg.data Q)) 2) 155))
      (a!3 (= (select (bytes_tuple_accessor_array (msg.data Q)) 1) 23))
      (a!4 (= (select (bytes_tuple_accessor_array (msg.data Q)) 0) 226))
      (a!5 (>= (+ (select (balances M) P) E) 0))
      (a!6 (<= (+ (select (balances M) P) E)
               115792089237316195423570985008687907853269984665640564039457584007913129639935))
      (a!7 (store (balances M) P (+ (select (balances M) P) E))))
  (and (= M L)
       a!1
       a!2
       a!3
       a!4
       (= (msg.value Q) 0)
       (= (msg.sig Q) 3793197966)
       (= C 0)
       (= J I)
       (= G F)
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
       a!5
       (>= E (msg.value Q))
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
       a!6
       (= N (state_type a!7))))
      )
      (summary_6_function_g__97_98_0 D P A B Q L F I O H K)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E D) (= C 0) (= G F) (= I H))
      )
      (contract_initializer_entry_23_C_98_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_entry_23_C_98_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_after_init_24_C_98_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (contract_initializer_after_init_24_C_98_0 C J A B K H I D F E G)
        true
      )
      (contract_initializer_22_C_98_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (and (= E 0)
     (= E D)
     (= C 0)
     (= G 0)
     (= G F)
     (>= (select (balances I) J) (msg.value K))
     (= I H))
      )
      (implicit_constructor_entry_25_C_98_0 C J A B K H I D F E G)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (implicit_constructor_entry_25_C_98_0 C N A B O K L E H F I)
        (contract_initializer_22_C_98_0 D N A B O L M F I G J)
        (not (<= D 0))
      )
      (summary_constructor_2_C_98_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H Int) (I Int) (J Int) (K state_type) (L state_type) (M state_type) (N Int) (O tx_type) ) 
    (=>
      (and
        (contract_initializer_22_C_98_0 D N A B O L M F I G J)
        (implicit_constructor_entry_25_C_98_0 C N A B O K L E H F I)
        (= D 0)
      )
      (summary_constructor_2_C_98_0 D N A B O K M E H G J)
    )
  )
)
(assert
  (forall ( (A abi_type) (B crypto_type) (C Int) (D Int) (E Int) (F Int) (G Int) (H state_type) (I state_type) (J Int) (K tx_type) ) 
    (=>
      (and
        (summary_4_function_f__49_98_0 C J A B K H D F I E G)
        (interface_0_C_98_0 J A B H D F)
        (= C 3)
      )
      error_target_12_0
    )
  )
)
(assert
  (forall ( (CHC_COMP_UNUSED Bool) ) 
    (=>
      (and
        error_target_12_0
        true
      )
      false
    )
  )
)

(check-sat)
(exit)
